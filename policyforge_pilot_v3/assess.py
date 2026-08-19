import json, re
r=json.load(open('/tmp/work/policy_json/_actor_registry_seed.json'))
A=sorted(r['actors'], key=lambda x:-x['observation_count'])
# Manual adjudication by index (1-based) from the dump above.
CLEAN={1,2,3,5,6,7,10,12,13,16,17,20,21,22,23,24,25,31,33,35,37,42,43,54,57,58,62}
DAMAGED={4,8,9,15,19,30,32,34,44,45,56}
FALSE=set(range(1,65))-CLEAN-DAMAGED
n=len(A)
print(f"registry entries: {n}")
print(f"  clean, usable as-is      : {len(CLEAN):3}  ({len(CLEAN)/n:5.1%})")
print(f"  real actor, damaged text : {len(DAMAGED):3}  ({len(DAMAGED)/n:5.1%})")
print(f"  not an actor (false pos) : {len(FALSE):3}  ({len(FALSE)/n:5.1%})")
# statement-weighted
w=lambda S: sum(A[i-1]['observation_count'] for i in S)
tot=sum(a['observation_count'] for a in A)
print(f"\nstatement-weighted (n={tot} actor assignments):")
print(f"  clean   : {w(CLEAN):3}  ({w(CLEAN)/tot:5.1%})")
print(f"  damaged : {w(DAMAGED):3}  ({w(DAMAGED)/tot:5.1%})")
print(f"  false   : {w(FALSE):3}  ({w(FALSE)/tot:5.1%})")
print("\nfalse positives:")
for i in sorted(FALSE): print(f"   {A[i-1]['canonical_name'][:86]}")
