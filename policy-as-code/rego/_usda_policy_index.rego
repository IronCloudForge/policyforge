# METADATA
# title: USDA Departmental Directives — Policy Index
# description: >-
#   Cross-directive index for the USDA Policy Forge corpus.
#   Provides aggregated queries across all 330 USDA directives.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   directive_count: 352
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy

import rego.v1

# =============================================================================
# CROSS-DIRECTIVE INDEX
# =============================================================================

# All directive summaries — query with: data.usda.policy.all_summaries
all_summaries contains summary if {
    some pkg_ref in _directive_packages
    summary := pkg_ref.summary
}

# Directives covering a specific NIST 800-53 family
# Usage: data.usda.policy.by_nist_family["AC"]
by_nist_family[family] contains label if {
    some pkg_ref in _directive_packages
    some family in pkg_ref.directive.nist_families
    label := pkg_ref.directive.label
}

# All violations across all directives for an input
all_violations contains v if {
    some pkg_ref in _directive_packages
    some v in pkg_ref.violations
}

# Total requirement count across all directives
total_requirements := sum([r |
    some pkg_ref in _directive_packages
    r := pkg_ref.requirement_count
])

# =============================================================================
# DIRECTIVE PACKAGE REFERENCES
# Direct references to each individual directive sub-package.
# =============================================================================

_directive_packages := [
    data.usda.policy.dg4600_004,  # DG4600-004
    data.usda.policy.dm0100_001,  # DM0100-001
    data.usda.policy.dm1074_001,  # DM1074-001
    data.usda.policy.dm1074_001_part2,  # DM1074-001
    data.usda.policy.dm1260_001,  # DM1260-001
    data.usda.policy.dm1800_001,  # DM1800-001
    data.usda.policy.dm2236_001,  # DM2236-001
    data.usda.policy.dm3020_001,  # DM3020-001
    data.usda.policy.dm3107_001,  # DM3107-001
    data.usda.policy.dm3130_010,  # DM3130-010
    data.usda.policy.dm3160_001,  # DM3160-001
    data.usda.policy.dm3180_001,  # DM3180-001
    data.usda.policy.dm3300_015,  # DM3300-015
    data.usda.policy.dm3410_001,  # DM3410-001
    data.usda.policy.dm3440_001,  # DM3440-001
    data.usda.policy.dm3440_001_part2,  # DM3440-001
    data.usda.policy.dm3440_001_part3,  # DM3440-001
    data.usda.policy.dm3440_001_part4,  # DM3440-001
    data.usda.policy.dm3440_001_part5,  # DM3440-001
    data.usda.policy.dm3440_001_part6,  # DM3440-001
    data.usda.policy.dm3465_001,  # DM3465-001
    data.usda.policy.dm3505_005,  # DM3505-005
    data.usda.policy.dm3510_000,  # DM3510-000
    data.usda.policy.dm3510_001,  # DM3510-001
    data.usda.policy.dm3545_002,  # DM3545-002
    data.usda.policy.dm4030_001,  # DM4030-001
    data.usda.policy.dm4050_575_001,  # DM4050-575-001
    data.usda.policy.dm4200_003,  # DM4200-003
    data.usda.policy.dm4300_001,  # DM4300-001
    data.usda.policy.dm4300_001_part2,  # DM4300-001
    data.usda.policy.dm4300_002,  # DM4300-002
    data.usda.policy.dm4300_1,  # DM4300-1
    data.usda.policy.dm4300_1_part2,  # DM4300-1
    data.usda.policy.dm4620_002,  # DM4620-002
    data.usda.policy.dm4620_002_part2,  # DM4620-002
    data.usda.policy.dm5600_001,  # DM5600-001
    data.usda.policy.dm9500_012,  # DM9500-012
    data.usda.policy.dm9500_012_part2,  # DM9500-012
    data.usda.policy.dm9500_012_part3,  # DM9500-012
    data.usda.policy.dm9500_012_part4,  # DM9500-012
    data.usda.policy.dm9500_013,  # DM9500-013
    data.usda.policy.dm9610_001,  # DM9610-001
    data.usda.policy.dm9610_001_part2,  # DM9610-001
    data.usda.policy.dm9610_001_part3,  # DM9610-001
    data.usda.policy.dm9610_002,  # DM9610-002
    data.usda.policy.dn3420_001,  # DN3420-001
    data.usda.policy.dn5130_001,  # DN5130-001
    data.usda.policy.dr0100_001,  # DR0100-001
    data.usda.policy.dr1010_001,  # DR1010-001
    data.usda.policy.dr1020_001,  # DR1020-001
    data.usda.policy.dr1020_002,  # DR1020-002
    data.usda.policy.dr1020_004,  # DR1020-004
    data.usda.policy.dr1020_005,  # DR1020-005
    data.usda.policy.dr1020_006,  # DR1020-006
    data.usda.policy.dr1041_001,  # DR1041-001
    data.usda.policy.dr1041_001_part2,  # DR1041-001
    data.usda.policy.dr1042_042,  # DR1042-042
    data.usda.policy.dr1042_053,  # DR1042-053
    data.usda.policy.dr1042_078,  # DR1042-078
    data.usda.policy.dr1042_126,  # DR1042-126
    data.usda.policy.dr1043_012,  # DR1043-012
    data.usda.policy.dr1043_018,  # DR1043-018
    data.usda.policy.dr1043_027,  # DR1043-027
    data.usda.policy.dr1043_031,  # DR1043-031
    data.usda.policy.dr1043_040,  # DR1043-040
    data.usda.policy.dr1043_055,  # DR1043-055
    data.usda.policy.dr1044_003,  # DR1044-003
    data.usda.policy.dr1044_007,  # DR1044-007
    data.usda.policy.dr1044_7,  # DR1044-7
    data.usda.policy.dr1051_002,  # DR1051-002
    data.usda.policy.dr1051_003,  # DR1051-003
    data.usda.policy.dr1058_001,  # DR1058-001
    data.usda.policy.dr1061_003,  # DR1061-003
    data.usda.policy.dr1070_001,  # DR1070-001
    data.usda.policy.dr1073_001,  # DR1073-001
    data.usda.policy.dr1073_002,  # DR1073-002
    data.usda.policy.dr1074_001,  # DR1074-001
    data.usda.policy.dr1110_002,  # DR1110-002
    data.usda.policy.dr1230_001,  # DR1230-001
    data.usda.policy.dr1270_001,  # DR1270-001
    data.usda.policy.dr1270_002,  # DR1270-002
    data.usda.policy.dr1312_002,  # DR1312-002
    data.usda.policy.dr1340_001,  # DR1340-001
    data.usda.policy.dr1340_002,  # DR1340-002
    data.usda.policy.dr1350_002,  # DR1350-002
    data.usda.policy.dr1410_001,  # DR1410-001
    data.usda.policy.dr1420_002,  # DR1420-002
    data.usda.policy.dr1430_002,  # DR1430-002
    data.usda.policy.dr1440_002,  # DR1440-002
    data.usda.policy.dr1480_001,  # DR1480-001
    data.usda.policy.dr1490_002,  # DR1490-002
    data.usda.policy.dr1495_001,  # DR1495-001
    data.usda.policy.dr1496_001,  # DR1496-001
    data.usda.policy.dr1497_001,  # DR1497-001
    data.usda.policy.dr1512_001,  # DR1512-001
    data.usda.policy.dr1521_001,  # DR1521-001
    data.usda.policy.dr1521_002,  # DR1521-002
    data.usda.policy.dr1521_003,  # DR1521-003
    data.usda.policy.dr1620_003,  # DR1620-003
    data.usda.policy.dr1630_002,  # DR1630-002
    data.usda.policy.dr1630_003,  # DR1630-003
    data.usda.policy.dr1630_003_part2,  # DR1630-003
    data.usda.policy.dr1633_001,  # DR1633-001
    data.usda.policy.dr1650_001,  # DR1650-001
    data.usda.policy.dr1650_002,  # DR1650-002
    data.usda.policy.dr1700_002,  # DR1700-002
    data.usda.policy.dr1710_001,  # DR1710-001
    data.usda.policy.dr1720_001,  # DR1720-001
    data.usda.policy.dr1800_001,  # DR1800-001
    data.usda.policy.dr2100_001,  # DR2100-001
    data.usda.policy.dr2100_003,  # DR2100-003
    data.usda.policy.dr2100_003_01,  # DR2100-003-01
    data.usda.policy.dr2130_006,  # DR2130-006
    data.usda.policy.dr2130_008,  # DR2130-008
    data.usda.policy.dr2200_002,  # DR2200-002
    data.usda.policy.dr2200_004,  # DR2200-004
    data.usda.policy.dr2230_001,  # DR2230-001
    data.usda.policy.dr2235_001,  # DR2235-001
    data.usda.policy.dr2236_001,  # DR2236-001
    data.usda.policy.dr2250_001,  # DR2250-001
    data.usda.policy.dr2255_001,  # DR2255-001
    data.usda.policy.dr2270_001,  # DR2270-001
    data.usda.policy.dr2280_001,  # DR2280-001
    data.usda.policy.dr2300_001,  # DR2300-001
    data.usda.policy.dr2300_002,  # DR2300-002
    data.usda.policy.dr2300_004,  # DR2300-004
    data.usda.policy.dr2300_005,  # DR2300-005
    data.usda.policy.dr2340_001,  # DR2340-001
    data.usda.policy.dr2400_006,  # DR2400-006
    data.usda.policy.dr2405_001,  # DR2405-001
    data.usda.policy.dr2510_001,  # DR2510-001
    data.usda.policy.dr2570_002,  # DR2570-002
    data.usda.policy.dr2600_001,  # DR2600-001
    data.usda.policy.dr3050_001,  # DR3050-001
    data.usda.policy.dr3050_002,  # DR3050-002
    data.usda.policy.dr3060_001,  # DR3060-001
    data.usda.policy.dr3060_002,  # DR3060-002
    data.usda.policy.dr3080_001,  # DR3080-001
    data.usda.policy.dr3085_001,  # DR3085-001
    data.usda.policy.dr3090_001,  # DR3090-001
    data.usda.policy.dr3099_001,  # DR3099-001
    data.usda.policy.dr3105_001,  # DR3105-001
    data.usda.policy.dr3107_001,  # DR3107-001
    data.usda.policy.dr3111_001,  # DR3111-001
    data.usda.policy.dr3130_008,  # DR3130-008
    data.usda.policy.dr3130_009,  # DR3130-009
    data.usda.policy.dr3130_010,  # DR3130-010
    data.usda.policy.dr3130_011,  # DR3130-011
    data.usda.policy.dr3130_012,  # DR3130-012
    data.usda.policy.dr3130_013,  # DR3130-013
    data.usda.policy.dr3145_001,  # DR3145-001
    data.usda.policy.dr3150_001,  # DR3150-001
    data.usda.policy.dr3160_001,  # DR3160-001
    data.usda.policy.dr3170_001,  # DR3170-001
    data.usda.policy.dr3180_001,  # DR3180-001
    data.usda.policy.dr3185_001,  # DR3185-001
    data.usda.policy.dr3185_002,  # DR3185-002
    data.usda.policy.dr3185_003,  # DR3185-003
    data.usda.policy.dr3185_004,  # DR3185-004
    data.usda.policy.dr3300_001,  # DR3300-001
    data.usda.policy.dr3300_001_a,  # DR3300-001-A
    data.usda.policy.dr3300_001_b,  # DR3300-001-B
    data.usda.policy.dr3300_001_c,  # DR3300-001-C
    data.usda.policy.dr3300_001_e,  # DR3300-001-E
    data.usda.policy.dr3300_001_g,  # DR3300-001-G
    data.usda.policy.dr3300_001_i,  # DR3300-001-I
    data.usda.policy.dr3300_001_j,  # DR3300-001-J
    data.usda.policy.dr3300_001_k,  # DR3300-001-K
    data.usda.policy.dr3300_001_m,  # DR3300-001-M
    data.usda.policy.dr3300_006,  # DR3300-006
    data.usda.policy.dr3300_015,  # DR3300-015
    data.usda.policy.dr3300_020,  # DR3300-020
    data.usda.policy.dr3300_025,  # DR3300-025
    data.usda.policy.dr3300_026,  # DR3300-026
    data.usda.policy.dr3410_001,  # DR3410-001
    data.usda.policy.dr3430_001,  # DR3430-001
    data.usda.policy.dr3440_001,  # DR3440-001
    data.usda.policy.dr3440_002,  # DR3440-002
    data.usda.policy.dr3440_003,  # DR3440-003
    data.usda.policy.dr3440_2,  # DR3440-2
    data.usda.policy.dr3441_001,  # DR3441-001
    data.usda.policy.dr3445_001,  # DR3445-001
    data.usda.policy.dr3450_001,  # DR3450-001
    data.usda.policy.dr3450_002,  # DR3450-002
    data.usda.policy.dr3460_001,  # DR3460-001
    data.usda.policy.dr3465_001,  # DR3465-001
    data.usda.policy.dr3465_002,  # DR3465-002
    data.usda.policy.dr3505_003,  # DR3505-003
    data.usda.policy.dr3505_005,  # DR3505-005
    data.usda.policy.dr3515_001,  # DR3515-001
    data.usda.policy.dr3515_002,  # DR3515-002
    data.usda.policy.dr3520_002,  # DR3520-002
    data.usda.policy.dr3530_004,  # DR3530-004
    data.usda.policy.dr3530_006,  # DR3530-006
    data.usda.policy.dr3530_007,  # DR3530-007
    data.usda.policy.dr3530_008,  # DR3530-008
    data.usda.policy.dr3540_003,  # DR3540-003
    data.usda.policy.dr3540_004,  # DR3540-004
    data.usda.policy.dr3540_005,  # DR3540-005
    data.usda.policy.dr3545_001,  # DR3545-001
    data.usda.policy.dr3545_003,  # DR3545-003
    data.usda.policy.dr3565_003,  # DR3565-003
    data.usda.policy.dr3571_001,  # DR3571-001
    data.usda.policy.dr3575_002,  # DR3575-002
    data.usda.policy.dr3575_003,  # DR3575-003
    data.usda.policy.dr3575_004,  # DR3575-004
    data.usda.policy.dr3580_004,  # DR3580-004
    data.usda.policy.dr3580_005,  # DR3580-005
    data.usda.policy.dr3600_002,  # DR3600-002
    data.usda.policy.dr3600_003,  # DR3600-003
    data.usda.policy.dr3620_001,  # DR3620-001
    data.usda.policy.dr3640_001,  # DR3640-001
    data.usda.policy.dr3650_001,  # DR3650-001
    data.usda.policy.dr4020_250_1,  # DR4020-250-1
    data.usda.policy.dr4020_251,  # DR4020-251
    data.usda.policy.dr4020_251_01,  # DR4020-251-01
    data.usda.policy.dr4020_511_001,  # DR4020-511-001
    data.usda.policy.dr4030_001,  # DR4030-001
    data.usda.policy.dr4030_330_002,  # DR4030-330-002
    data.usda.policy.dr4030_330_002_part2,  # DR4030-330-002
    data.usda.policy.dr4030_335_002,  # DR4030-335-002
    data.usda.policy.dr4030_335_002_part2,  # DR4030-335-002
    data.usda.policy.dr4030_337_002,  # DR4030-337-002
    data.usda.policy.dr4030_337_004,  # DR4030-337-004
    data.usda.policy.dr4040_410,  # DR4040-410
    data.usda.policy.dr4040_412_001,  # DR4040-412-001
    data.usda.policy.dr4040_412_002,  # DR4040-412-002
    data.usda.policy.dr4040_430,  # DR4040-430
    data.usda.policy.dr4040_430_004,  # DR4040-430-004
    data.usda.policy.dr4040_430_004_part2,  # DR4040-430-004
    data.usda.policy.dr4040_430_part2,  # DR4040-430
    data.usda.policy.dr4040_430_part3,  # DR4040-430
    data.usda.policy.dr4040_534_002,  # DR4040-534-002
    data.usda.policy.dr4050_531_002,  # DR4050-531-002
    data.usda.policy.dr4050_537,  # DR4050-537
    data.usda.policy.dr4050_550_002,  # DR4050-550-002
    data.usda.policy.dr4050_550_003,  # DR4050-550-003
    data.usda.policy.dr4050_572_001,  # DR4050-572-001
    data.usda.policy.dr4060_001,  # DR4060-001
    data.usda.policy.dr4060_630_001,  # DR4060-630-001
    data.usda.policy.dr4060_630_002,  # DR4060-630-002
    data.usda.policy.dr4070_711,  # DR4070-711
    data.usda.policy.dr4070_735_001,  # DR4070-735-001
    data.usda.policy.dr4070_771_001,  # DR4070-771-001
    data.usda.policy.dr4080_811_002,  # DR4080-811-002
    data.usda.policy.dr4080_811_01,  # DR4080-811-01
    data.usda.policy.dr4080_811_03,  # DR4080-811-03
    data.usda.policy.dr4080_811_04,  # DR4080-811-04
    data.usda.policy.dr4080_811_3,  # DR4080-811-3
    data.usda.policy.dr4090_920_002,  # DR4090-920-002
    data.usda.policy.dr4120_001,  # DR4120-001
    data.usda.policy.dr4200_001,  # DR4200-001
    data.usda.policy.dr4200_002,  # DR4200-002
    data.usda.policy.dr4200_003,  # DR4200-003
    data.usda.policy.dr4230_001,  # DR4230-001
    data.usda.policy.dr4300_003,  # DR4300-003
    data.usda.policy.dr4300_004,  # DR4300-004
    data.usda.policy.dr4300_007,  # DR4300-007
    data.usda.policy.dr4300_008,  # DR4300-008
    data.usda.policy.dr4300_010,  # DR4300-010
    data.usda.policy.dr4330_002,  # DR4330-002
    data.usda.policy.dr4330_003,  # DR4330-003
    data.usda.policy.dr4330_005,  # DR4330-005
    data.usda.policy.dr4330_006,  # DR4330-006
    data.usda.policy.dr4360_001,  # DR4360-001
    data.usda.policy.dr4360_002,  # DR4360-002
    data.usda.policy.dr4370_001,  # DR4370-001
    data.usda.policy.dr4370_002,  # DR4370-002
    data.usda.policy.dr4400_005,  # DR4400-005
    data.usda.policy.dr4400_006,  # DR4400-006
    data.usda.policy.dr4400_007,  # DR4400-007
    data.usda.policy.dr4410_004,  # DR4410-004
    data.usda.policy.dr4430_002,  # DR4430-002
    data.usda.policy.dr4430_004,  # DR4430-004
    data.usda.policy.dr4430_005,  # DR4430-005
    data.usda.policy.dr4430_792_001,  # DR4430-792-001
    data.usda.policy.dr4430_792_1,  # DR4430-792-1
    data.usda.policy.dr4430_792_2,  # DR4430-792-2
    data.usda.policy.dr4600_001,  # DR4600-001
    data.usda.policy.dr4600_002,  # DR4600-002
    data.usda.policy.dr4600_003,  # DR4600-003
    data.usda.policy.dr4600_004,  # DR4600-004
    data.usda.policy.dr4610_001,  # DR4610-001
    data.usda.policy.dr4620_002,  # DR4620-002
    data.usda.policy.dr4710_001,  # DR4710-001
    data.usda.policy.dr4720_001,  # DR4720-001
    data.usda.policy.dr4740_001,  # DR4740-001
    data.usda.policy.dr4740_002,  # DR4740-002
    data.usda.policy.dr4740_003,  # DR4740-003
    data.usda.policy.dr4740_004,  # DR4740-004
    data.usda.policy.dr4740_005,  # DR4740-005
    data.usda.policy.dr4740_005_part2,  # DR4740-005
    data.usda.policy.dr5023_002,  # DR5023-002
    data.usda.policy.dr5080_001,  # DR5080-001
    data.usda.policy.dr5090_001,  # DR5090-001
    data.usda.policy.dr5090_002,  # DR5090-002
    data.usda.policy.dr5090_003,  # DR5090-003
    data.usda.policy.dr5090_005,  # DR5090-005
    data.usda.policy.dr5090_2,  # DR5090-2
    data.usda.policy.dr5100_003,  # DR5100-003
    data.usda.policy.dr5100_004,  # DR5100-004
    data.usda.policy.dr5160_001,  # DR5160-001
    data.usda.policy.dr5160_003,  # DR5160-003
    data.usda.policy.dr5200_001,  # DR5200-001
    data.usda.policy.dr5200_002,  # DR5200-002
    data.usda.policy.dr5200_003,  # DR5200-003
    data.usda.policy.dr5400_005,  # DR5400-005
    data.usda.policy.dr5400_006,  # DR5400-006
    data.usda.policy.dr5400_007,  # DR5400-007
    data.usda.policy.dr5600_001,  # DR5600-001
    data.usda.policy.dr5600_003,  # DR5600-003
    data.usda.policy.dr5600_005,  # DR5600-005
    data.usda.policy.dr5600_006,  # DR5600-006
    data.usda.policy.dr5700_001,  # DR5700-001
    data.usda.policy.dr9500_002,  # DR9500-002
    data.usda.policy.dr9500_004,  # DR9500-004
    data.usda.policy.dr9500_005,  # DR9500-005
    data.usda.policy.dr9500_007,  # DR9500-007
    data.usda.policy.dr9500_008,  # DR9500-008
    data.usda.policy.dr9500_011,  # DR9500-011
    data.usda.policy.dr9500_013,  # DR9500-013
    data.usda.policy.dr9610_001,  # DR9610-001
    data.usda.policy.dr9630_001,  # DR9630-001
    data.usda.policy.dr9700_001,  # DR9700-001
    data.usda.policy.dr9700_002,  # DR9700-002
    data.usda.policy.dr9800_001,  # DR9800-001
    data.usda.policy.sm1077_010,  # SM1077-010
    data.usda.policy.sm1077_011,  # SM1077-011
    data.usda.policy.sm1077_012,  # SM1077-012
    data.usda.policy.sm1077_013,  # SM1077-013
    data.usda.policy.sm1077_014,  # SM1077-014
    data.usda.policy.sm1078_001,  # SM1078-001
    data.usda.policy.sm1078_002,  # SM1078-002
    data.usda.policy.sm1078_003,  # SM1078-003
    data.usda.policy.sm1078_004,  # SM1078-004
    data.usda.policy.sm1078_005,  # SM1078-005
    data.usda.policy.sm1078_006,  # SM1078-006
    data.usda.policy.sm1078_007,  # SM1078-007
    data.usda.policy.sm1078_008,  # SM1078-008
    data.usda.policy.sm1078_009,  # SM1078-009
    data.usda.policy.sm1078_010,  # SM1078-010
    data.usda.policy.sm1078_011,  # SM1078-011
    data.usda.policy.sm1078_012,  # SM1078-012
    data.usda.policy.sm1078_013,  # SM1078-013
    data.usda.policy.sm1078_014,  # SM1078-014
    data.usda.policy.sm1078_015,  # SM1078-015
    data.usda.policy.sm1078_016,  # SM1078-016
    data.usda.policy.sm1078_017,  # SM1078-017
    data.usda.policy.sm1078_018,  # SM1078-018
    data.usda.policy.sm1078_019,  # SM1078-019
    data.usda.policy.sm1078_020,  # SM1078-020
    data.usda.policy.sm1078_021,  # SM1078-021
]
