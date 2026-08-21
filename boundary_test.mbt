///| The matrix deliberately exercises zero, threshold and near-limit values.

///|
test "validation boundary 000" {
  let clean = validate_events([Event::new("boundary_0", 0, 0)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 0)
}

///|
test "validation boundary 001" {
  let clean = validate_events([Event::new("boundary_1", 1, 1)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 1)
}

///|
test "validation boundary 002" {
  let clean = validate_events([Event::new("boundary_2", 2, 2)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 2)
}

///|
test "validation boundary 003" {
  let clean = validate_events([Event::new("boundary_3", 3, 3)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 3)
}

///|
test "validation boundary 004" {
  let clean = validate_events([Event::new("boundary_4", 4, 4)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 4)
}

///|
test "validation boundary 005" {
  let clean = validate_events([Event::new("boundary_5", 5, 5)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 5)
}

///|
test "validation boundary 006" {
  let clean = validate_events([Event::new("boundary_6", 6, 6)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 6)
}

///|
test "validation boundary 007" {
  let clean = validate_events([Event::new("boundary_7", 7, 7)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 7)
}

///|
test "validation boundary 008" {
  let clean = validate_events([Event::new("boundary_8", 8, 8)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 8)
}

///|
test "validation boundary 009" {
  let clean = validate_events([Event::new("boundary_9", 9, 9)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 9)
}

///|
test "validation boundary 010" {
  let clean = validate_events([Event::new("boundary_10", 10, 10)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 10)
}

///|
test "validation boundary 011" {
  let clean = validate_events([Event::new("boundary_11", 11, 11)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 11)
}

///|
test "validation boundary 012" {
  let clean = validate_events([Event::new("boundary_12", 12, 12)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 12)
}

///|
test "validation boundary 013" {
  let clean = validate_events([Event::new("boundary_13", 13, 13)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 13)
}

///|
test "validation boundary 014" {
  let clean = validate_events([Event::new("boundary_14", 14, 14)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 14)
}

///|
test "validation boundary 015" {
  let clean = validate_events([Event::new("boundary_15", 15, 15)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 15)
}

///|
test "validation boundary 016" {
  let clean = validate_events([Event::new("boundary_16", 16, 16)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 16)
}

///|
test "validation boundary 017" {
  let clean = validate_events([Event::new("boundary_17", 17, 17)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 17)
}

///|
test "validation boundary 018" {
  let clean = validate_events([Event::new("boundary_18", 18, 18)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 18)
}

///|
test "validation boundary 019" {
  let clean = validate_events([Event::new("boundary_19", 19, 19)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 19)
}

///|
test "validation boundary 020" {
  let clean = validate_events([Event::new("boundary_20", 20, 20)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 20)
}

///|
test "validation boundary 021" {
  let clean = validate_events([Event::new("boundary_21", 21, 21)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 21)
}

///|
test "validation boundary 022" {
  let clean = validate_events([Event::new("boundary_22", 22, 22)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 22)
}

///|
test "validation boundary 023" {
  let clean = validate_events([Event::new("boundary_23", 23, 23)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 23)
}

///|
test "validation boundary 024" {
  let clean = validate_events([Event::new("boundary_24", 24, 24)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 24)
}

///|
test "validation boundary 025" {
  let clean = validate_events([Event::new("boundary_25", 25, 25)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 25)
}

///|
test "validation boundary 026" {
  let clean = validate_events([Event::new("boundary_26", 26, 26)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 26)
}

///|
test "validation boundary 027" {
  let clean = validate_events([Event::new("boundary_27", 27, 27)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 27)
}

///|
test "validation boundary 028" {
  let clean = validate_events([Event::new("boundary_28", 28, 28)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 28)
}

///|
test "validation boundary 029" {
  let clean = validate_events([Event::new("boundary_29", 29, 29)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 29)
}

///|
test "validation boundary 030" {
  let clean = validate_events([Event::new("boundary_30", 30, 30)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 30)
}

///|
test "validation boundary 031" {
  let clean = validate_events([Event::new("boundary_31", 31, 31)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 31)
}

///|
test "validation boundary 032" {
  let clean = validate_events([Event::new("boundary_32", 32, 32)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 32)
}

///|
test "validation boundary 033" {
  let clean = validate_events([Event::new("boundary_33", 33, 33)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 33)
}

///|
test "validation boundary 034" {
  let clean = validate_events([Event::new("boundary_34", 34, 34)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 34)
}

///|
test "validation boundary 035" {
  let clean = validate_events([Event::new("boundary_35", 35, 35)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 35)
}

///|
test "validation boundary 036" {
  let clean = validate_events([Event::new("boundary_36", 36, 36)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 36)
}

///|
test "validation boundary 037" {
  let clean = validate_events([Event::new("boundary_37", 37, 37)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 37)
}

///|
test "validation boundary 038" {
  let clean = validate_events([Event::new("boundary_38", 38, 38)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 38)
}

///|
test "validation boundary 039" {
  let clean = validate_events([Event::new("boundary_39", 39, 39)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 39)
}

///|
test "validation boundary 040" {
  let clean = validate_events([Event::new("boundary_40", 40, 40)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 40)
}

///|
test "validation boundary 041" {
  let clean = validate_events([Event::new("boundary_41", 41, 41)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 41)
}

///|
test "validation boundary 042" {
  let clean = validate_events([Event::new("boundary_42", 42, 42)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 42)
}

///|
test "validation boundary 043" {
  let clean = validate_events([Event::new("boundary_43", 43, 43)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 43)
}

///|
test "validation boundary 044" {
  let clean = validate_events([Event::new("boundary_44", 44, 44)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 44)
}

///|
test "validation boundary 045" {
  let clean = validate_events([Event::new("boundary_45", 45, 45)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 45)
}

///|
test "validation boundary 046" {
  let clean = validate_events([Event::new("boundary_46", 46, 46)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 46)
}

///|
test "validation boundary 047" {
  let clean = validate_events([Event::new("boundary_47", 47, 47)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 47)
}

///|
test "validation boundary 048" {
  let clean = validate_events([Event::new("boundary_48", 48, 48)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 48)
}

///|
test "validation boundary 049" {
  let clean = validate_events([Event::new("boundary_49", 49, 49)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 49)
}

///|
test "validation boundary 050" {
  let clean = validate_events([Event::new("boundary_50", 50, 50)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 50)
}

///|
test "validation boundary 051" {
  let clean = validate_events([Event::new("boundary_51", 51, 51)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 51)
}

///|
test "validation boundary 052" {
  let clean = validate_events([Event::new("boundary_52", 52, 52)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 52)
}

///|
test "validation boundary 053" {
  let clean = validate_events([Event::new("boundary_53", 53, 53)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 53)
}

///|
test "validation boundary 054" {
  let clean = validate_events([Event::new("boundary_54", 54, 54)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 54)
}

///|
test "validation boundary 055" {
  let clean = validate_events([Event::new("boundary_55", 55, 55)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 55)
}

///|
test "validation boundary 056" {
  let clean = validate_events([Event::new("boundary_56", 56, 56)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 56)
}

///|
test "validation boundary 057" {
  let clean = validate_events([Event::new("boundary_57", 57, 57)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 57)
}

///|
test "validation boundary 058" {
  let clean = validate_events([Event::new("boundary_58", 58, 58)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 58)
}

///|
test "validation boundary 059" {
  let clean = validate_events([Event::new("boundary_59", 59, 59)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 59)
}

///|
test "validation boundary 060" {
  let clean = validate_events([Event::new("boundary_60", 60, 60)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 60)
}

///|
test "validation boundary 061" {
  let clean = validate_events([Event::new("boundary_61", 61, 61)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 61)
}

///|
test "validation boundary 062" {
  let clean = validate_events([Event::new("boundary_62", 62, 62)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 62)
}

///|
test "validation boundary 063" {
  let clean = validate_events([Event::new("boundary_63", 63, 63)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 63)
}

///|
test "validation boundary 064" {
  let clean = validate_events([Event::new("boundary_64", 64, 64)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 64)
}

///|
test "validation boundary 065" {
  let clean = validate_events([Event::new("boundary_65", 65, 65)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 65)
}

///|
test "validation boundary 066" {
  let clean = validate_events([Event::new("boundary_66", 66, 66)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 66)
}

///|
test "validation boundary 067" {
  let clean = validate_events([Event::new("boundary_67", 67, 67)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 67)
}

///|
test "validation boundary 068" {
  let clean = validate_events([Event::new("boundary_68", 68, 68)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 68)
}

///|
test "validation boundary 069" {
  let clean = validate_events([Event::new("boundary_69", 69, 69)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 69)
}

///|
test "validation boundary 070" {
  let clean = validate_events([Event::new("boundary_70", 70, 70)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 70)
}

///|
test "validation boundary 071" {
  let clean = validate_events([Event::new("boundary_71", 71, 71)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 71)
}

///|
test "validation boundary 072" {
  let clean = validate_events([Event::new("boundary_72", 72, 72)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 72)
}

///|
test "validation boundary 073" {
  let clean = validate_events([Event::new("boundary_73", 73, 73)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 73)
}

///|
test "validation boundary 074" {
  let clean = validate_events([Event::new("boundary_74", 74, 74)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 74)
}

///|
test "validation boundary 075" {
  let clean = validate_events([Event::new("boundary_75", 75, 75)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 75)
}

///|
test "validation boundary 076" {
  let clean = validate_events([Event::new("boundary_76", 76, 76)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 76)
}

///|
test "validation boundary 077" {
  let clean = validate_events([Event::new("boundary_77", 77, 77)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 77)
}

///|
test "validation boundary 078" {
  let clean = validate_events([Event::new("boundary_78", 78, 78)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 78)
}

///|
test "validation boundary 079" {
  let clean = validate_events([Event::new("boundary_79", 79, 79)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 79)
}

///|
test "validation boundary 080" {
  let clean = validate_events([Event::new("boundary_80", 80, 80)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 80)
}

///|
test "validation boundary 081" {
  let clean = validate_events([Event::new("boundary_81", 81, 81)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 81)
}

///|
test "validation boundary 082" {
  let clean = validate_events([Event::new("boundary_82", 82, 82)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 82)
}

///|
test "validation boundary 083" {
  let clean = validate_events([Event::new("boundary_83", 83, 83)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 83)
}

///|
test "validation boundary 084" {
  let clean = validate_events([Event::new("boundary_84", 84, 84)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 84)
}

///|
test "validation boundary 085" {
  let clean = validate_events([Event::new("boundary_85", 85, 85)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 85)
}

///|
test "validation boundary 086" {
  let clean = validate_events([Event::new("boundary_86", 86, 86)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 86)
}

///|
test "validation boundary 087" {
  let clean = validate_events([Event::new("boundary_87", 87, 87)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 87)
}

///|
test "validation boundary 088" {
  let clean = validate_events([Event::new("boundary_88", 88, 88)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 88)
}

///|
test "validation boundary 089" {
  let clean = validate_events([Event::new("boundary_89", 89, 89)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 89)
}

///|
test "validation boundary 090" {
  let clean = validate_events([Event::new("boundary_90", 90, 90)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 90)
}

///|
test "validation boundary 091" {
  let clean = validate_events([Event::new("boundary_91", 91, 91)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 91)
}

///|
test "validation boundary 092" {
  let clean = validate_events([Event::new("boundary_92", 92, 92)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 92)
}

///|
test "validation boundary 093" {
  let clean = validate_events([Event::new("boundary_93", 93, 93)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 93)
}

///|
test "validation boundary 094" {
  let clean = validate_events([Event::new("boundary_94", 94, 94)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 94)
}

///|
test "validation boundary 095" {
  let clean = validate_events([Event::new("boundary_95", 95, 95)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 95)
}

///|
test "validation boundary 096" {
  let clean = validate_events([Event::new("boundary_96", 96, 96)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 96)
}

///|
test "validation boundary 097" {
  let clean = validate_events([Event::new("boundary_97", 97, 97)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 97)
}

///|
test "validation boundary 098" {
  let clean = validate_events([Event::new("boundary_98", 98, 98)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 98)
}

///|
test "validation boundary 099" {
  let clean = validate_events([Event::new("boundary_99", 99, 99)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 99)
}

///|
test "validation boundary 100" {
  let clean = validate_events([Event::new("boundary_100", 100, 100)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 100)
}

///|
test "validation boundary 101" {
  let clean = validate_events([Event::new("boundary_101", 101, 101)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 101)
}

///|
test "validation boundary 102" {
  let clean = validate_events([Event::new("boundary_102", 102, 102)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 102)
}

///|
test "validation boundary 103" {
  let clean = validate_events([Event::new("boundary_103", 103, 103)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 103)
}

///|
test "validation boundary 104" {
  let clean = validate_events([Event::new("boundary_104", 104, 104)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 104)
}

///|
test "validation boundary 105" {
  let clean = validate_events([Event::new("boundary_105", 105, 105)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 105)
}

///|
test "validation boundary 106" {
  let clean = validate_events([Event::new("boundary_106", 106, 106)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 106)
}

///|
test "validation boundary 107" {
  let clean = validate_events([Event::new("boundary_107", 107, 107)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 107)
}

///|
test "validation boundary 108" {
  let clean = validate_events([Event::new("boundary_108", 108, 108)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 108)
}

///|
test "validation boundary 109" {
  let clean = validate_events([Event::new("boundary_109", 109, 109)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 109)
}

///|
test "validation boundary 110" {
  let clean = validate_events([Event::new("boundary_110", 110, 110)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 110)
}

///|
test "validation boundary 111" {
  let clean = validate_events([Event::new("boundary_111", 111, 111)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 111)
}

///|
test "validation boundary 112" {
  let clean = validate_events([Event::new("boundary_112", 112, 112)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 112)
}

///|
test "validation boundary 113" {
  let clean = validate_events([Event::new("boundary_113", 113, 113)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 113)
}

///|
test "validation boundary 114" {
  let clean = validate_events([Event::new("boundary_114", 114, 114)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 114)
}

///|
test "validation boundary 115" {
  let clean = validate_events([Event::new("boundary_115", 115, 115)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 115)
}

///|
test "validation boundary 116" {
  let clean = validate_events([Event::new("boundary_116", 116, 116)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 116)
}

///|
test "validation boundary 117" {
  let clean = validate_events([Event::new("boundary_117", 117, 117)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 117)
}

///|
test "validation boundary 118" {
  let clean = validate_events([Event::new("boundary_118", 118, 118)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 118)
}

///|
test "validation boundary 119" {
  let clean = validate_events([Event::new("boundary_119", 119, 119)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 119)
}

///|
test "validation boundary 120" {
  let clean = validate_events([Event::new("boundary_120", 120, 120)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 120)
}

///|
test "validation boundary 121" {
  let clean = validate_events([Event::new("boundary_121", 121, 121)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 121)
}

///|
test "validation boundary 122" {
  let clean = validate_events([Event::new("boundary_122", 122, 122)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 122)
}

///|
test "validation boundary 123" {
  let clean = validate_events([Event::new("boundary_123", 123, 123)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 123)
}

///|
test "validation boundary 124" {
  let clean = validate_events([Event::new("boundary_124", 124, 124)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 124)
}

///|
test "validation boundary 125" {
  let clean = validate_events([Event::new("boundary_125", 125, 125)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 125)
}

///|
test "validation boundary 126" {
  let clean = validate_events([Event::new("boundary_126", 126, 126)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 126)
}

///|
test "validation boundary 127" {
  let clean = validate_events([Event::new("boundary_127", 127, 127)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 127)
}

///|
test "validation boundary 128" {
  let clean = validate_events([Event::new("boundary_128", 128, 128)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 128)
}

///|
test "validation boundary 129" {
  let clean = validate_events([Event::new("boundary_129", 129, 129)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 129)
}

///|
test "validation boundary 130" {
  let clean = validate_events([Event::new("boundary_130", 130, 130)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 130)
}

///|
test "validation boundary 131" {
  let clean = validate_events([Event::new("boundary_131", 131, 131)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 131)
}

///|
test "validation boundary 132" {
  let clean = validate_events([Event::new("boundary_132", 132, 132)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 132)
}

///|
test "validation boundary 133" {
  let clean = validate_events([Event::new("boundary_133", 133, 133)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 133)
}

///|
test "validation boundary 134" {
  let clean = validate_events([Event::new("boundary_134", 134, 134)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 134)
}

///|
test "validation boundary 135" {
  let clean = validate_events([Event::new("boundary_135", 135, 135)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 135)
}

///|
test "validation boundary 136" {
  let clean = validate_events([Event::new("boundary_136", 136, 136)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 136)
}

///|
test "validation boundary 137" {
  let clean = validate_events([Event::new("boundary_137", 137, 137)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 137)
}

///|
test "validation boundary 138" {
  let clean = validate_events([Event::new("boundary_138", 138, 138)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 138)
}

///|
test "validation boundary 139" {
  let clean = validate_events([Event::new("boundary_139", 139, 139)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 139)
}

///|
test "validation boundary 140" {
  let clean = validate_events([Event::new("boundary_140", 140, 140)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 140)
}

///|
test "validation boundary 141" {
  let clean = validate_events([Event::new("boundary_141", 141, 141)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 141)
}

///|
test "validation boundary 142" {
  let clean = validate_events([Event::new("boundary_142", 142, 142)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 142)
}

///|
test "validation boundary 143" {
  let clean = validate_events([Event::new("boundary_143", 143, 143)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 143)
}

///|
test "validation boundary 144" {
  let clean = validate_events([Event::new("boundary_144", 144, 144)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 144)
}

///|
test "validation boundary 145" {
  let clean = validate_events([Event::new("boundary_145", 145, 145)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 145)
}

///|
test "validation boundary 146" {
  let clean = validate_events([Event::new("boundary_146", 146, 146)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 146)
}

///|
test "validation boundary 147" {
  let clean = validate_events([Event::new("boundary_147", 147, 147)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 147)
}

///|
test "validation boundary 148" {
  let clean = validate_events([Event::new("boundary_148", 148, 148)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 148)
}

///|
test "validation boundary 149" {
  let clean = validate_events([Event::new("boundary_149", 149, 149)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 149)
}

///|
test "validation boundary 150" {
  let clean = validate_events([Event::new("boundary_150", 150, 150)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 150)
}

///|
test "validation boundary 151" {
  let clean = validate_events([Event::new("boundary_151", 151, 151)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 151)
}

///|
test "validation boundary 152" {
  let clean = validate_events([Event::new("boundary_152", 152, 152)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 152)
}

///|
test "validation boundary 153" {
  let clean = validate_events([Event::new("boundary_153", 153, 153)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 153)
}

///|
test "validation boundary 154" {
  let clean = validate_events([Event::new("boundary_154", 154, 154)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 154)
}

///|
test "validation boundary 155" {
  let clean = validate_events([Event::new("boundary_155", 155, 155)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 155)
}

///|
test "validation boundary 156" {
  let clean = validate_events([Event::new("boundary_156", 156, 156)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 156)
}

///|
test "validation boundary 157" {
  let clean = validate_events([Event::new("boundary_157", 157, 157)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 157)
}

///|
test "validation boundary 158" {
  let clean = validate_events([Event::new("boundary_158", 158, 158)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 158)
}

///|
test "validation boundary 159" {
  let clean = validate_events([Event::new("boundary_159", 159, 159)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 159)
}

///|
test "validation boundary 160" {
  let clean = validate_events([Event::new("boundary_160", 160, 160)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 160)
}

///|
test "validation boundary 161" {
  let clean = validate_events([Event::new("boundary_161", 161, 161)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 161)
}

///|
test "validation boundary 162" {
  let clean = validate_events([Event::new("boundary_162", 162, 162)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 162)
}

///|
test "validation boundary 163" {
  let clean = validate_events([Event::new("boundary_163", 163, 163)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 163)
}

///|
test "validation boundary 164" {
  let clean = validate_events([Event::new("boundary_164", 164, 164)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 164)
}

///|
test "validation boundary 165" {
  let clean = validate_events([Event::new("boundary_165", 165, 165)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 165)
}

///|
test "validation boundary 166" {
  let clean = validate_events([Event::new("boundary_166", 166, 166)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 166)
}

///|
test "validation boundary 167" {
  let clean = validate_events([Event::new("boundary_167", 167, 167)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 167)
}

///|
test "validation boundary 168" {
  let clean = validate_events([Event::new("boundary_168", 168, 168)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 168)
}

///|
test "validation boundary 169" {
  let clean = validate_events([Event::new("boundary_169", 169, 169)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 169)
}

///|
test "validation boundary 170" {
  let clean = validate_events([Event::new("boundary_170", 170, 170)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 170)
}

///|
test "validation boundary 171" {
  let clean = validate_events([Event::new("boundary_171", 171, 171)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 171)
}

///|
test "validation boundary 172" {
  let clean = validate_events([Event::new("boundary_172", 172, 172)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 172)
}

///|
test "validation boundary 173" {
  let clean = validate_events([Event::new("boundary_173", 173, 173)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 173)
}

///|
test "validation boundary 174" {
  let clean = validate_events([Event::new("boundary_174", 174, 174)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 174)
}

///|
test "validation boundary 175" {
  let clean = validate_events([Event::new("boundary_175", 175, 175)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 175)
}

///|
test "validation boundary 176" {
  let clean = validate_events([Event::new("boundary_176", 176, 176)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 176)
}

///|
test "validation boundary 177" {
  let clean = validate_events([Event::new("boundary_177", 177, 177)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 177)
}

///|
test "validation boundary 178" {
  let clean = validate_events([Event::new("boundary_178", 178, 178)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 178)
}

///|
test "validation boundary 179" {
  let clean = validate_events([Event::new("boundary_179", 179, 179)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 179)
}

///|
test "validation boundary 180" {
  let clean = validate_events([Event::new("boundary_180", 180, 180)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 180)
}

///|
test "validation boundary 181" {
  let clean = validate_events([Event::new("boundary_181", 181, 181)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 181)
}

///|
test "validation boundary 182" {
  let clean = validate_events([Event::new("boundary_182", 182, 182)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 182)
}

///|
test "validation boundary 183" {
  let clean = validate_events([Event::new("boundary_183", 183, 183)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 183)
}

///|
test "validation boundary 184" {
  let clean = validate_events([Event::new("boundary_184", 184, 184)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 184)
}

///|
test "validation boundary 185" {
  let clean = validate_events([Event::new("boundary_185", 185, 185)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 185)
}

///|
test "validation boundary 186" {
  let clean = validate_events([Event::new("boundary_186", 186, 186)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 186)
}

///|
test "validation boundary 187" {
  let clean = validate_events([Event::new("boundary_187", 187, 187)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 187)
}

///|
test "validation boundary 188" {
  let clean = validate_events([Event::new("boundary_188", 188, 188)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 188)
}

///|
test "validation boundary 189" {
  let clean = validate_events([Event::new("boundary_189", 189, 189)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 189)
}

///|
test "validation boundary 190" {
  let clean = validate_events([Event::new("boundary_190", 190, 190)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 190)
}

///|
test "validation boundary 191" {
  let clean = validate_events([Event::new("boundary_191", 191, 191)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 191)
}

///|
test "validation boundary 192" {
  let clean = validate_events([Event::new("boundary_192", 192, 192)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 192)
}

///|
test "validation boundary 193" {
  let clean = validate_events([Event::new("boundary_193", 193, 193)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 193)
}

///|
test "validation boundary 194" {
  let clean = validate_events([Event::new("boundary_194", 194, 194)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 194)
}

///|
test "validation boundary 195" {
  let clean = validate_events([Event::new("boundary_195", 195, 195)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 195)
}

///|
test "validation boundary 196" {
  let clean = validate_events([Event::new("boundary_196", 196, 196)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 196)
}

///|
test "validation boundary 197" {
  let clean = validate_events([Event::new("boundary_197", 197, 197)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 197)
}

///|
test "validation boundary 198" {
  let clean = validate_events([Event::new("boundary_198", 198, 198)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 198)
}

///|
test "validation boundary 199" {
  let clean = validate_events([Event::new("boundary_199", 199, 199)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 199)
}

///|
test "validation boundary 200" {
  let clean = validate_events([Event::new("boundary_200", 200, 200)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 200)
}

///|
test "validation boundary 201" {
  let clean = validate_events([Event::new("boundary_201", 201, 201)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 201)
}

///|
test "validation boundary 202" {
  let clean = validate_events([Event::new("boundary_202", 202, 202)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 202)
}

///|
test "validation boundary 203" {
  let clean = validate_events([Event::new("boundary_203", 203, 203)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 203)
}

///|
test "validation boundary 204" {
  let clean = validate_events([Event::new("boundary_204", 204, 204)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 204)
}

///|
test "validation boundary 205" {
  let clean = validate_events([Event::new("boundary_205", 205, 205)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 205)
}

///|
test "validation boundary 206" {
  let clean = validate_events([Event::new("boundary_206", 206, 206)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 206)
}

///|
test "validation boundary 207" {
  let clean = validate_events([Event::new("boundary_207", 207, 207)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 207)
}

///|
test "validation boundary 208" {
  let clean = validate_events([Event::new("boundary_208", 208, 208)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 208)
}

///|
test "validation boundary 209" {
  let clean = validate_events([Event::new("boundary_209", 209, 209)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 209)
}

///|
test "validation boundary 210" {
  let clean = validate_events([Event::new("boundary_210", 210, 210)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 210)
}

///|
test "validation boundary 211" {
  let clean = validate_events([Event::new("boundary_211", 211, 211)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 211)
}

///|
test "validation boundary 212" {
  let clean = validate_events([Event::new("boundary_212", 212, 212)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 212)
}

///|
test "validation boundary 213" {
  let clean = validate_events([Event::new("boundary_213", 213, 213)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 213)
}

///|
test "validation boundary 214" {
  let clean = validate_events([Event::new("boundary_214", 214, 214)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 214)
}

///|
test "validation boundary 215" {
  let clean = validate_events([Event::new("boundary_215", 215, 215)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 215)
}

///|
test "validation boundary 216" {
  let clean = validate_events([Event::new("boundary_216", 216, 216)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 216)
}

///|
test "validation boundary 217" {
  let clean = validate_events([Event::new("boundary_217", 217, 217)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 217)
}

///|
test "validation boundary 218" {
  let clean = validate_events([Event::new("boundary_218", 218, 218)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 218)
}

///|
test "validation boundary 219" {
  let clean = validate_events([Event::new("boundary_219", 219, 219)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 219)
}

///|
test "validation boundary 220" {
  let clean = validate_events([Event::new("boundary_220", 220, 220)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 220)
}

///|
test "validation boundary 221" {
  let clean = validate_events([Event::new("boundary_221", 221, 221)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 221)
}

///|
test "validation boundary 222" {
  let clean = validate_events([Event::new("boundary_222", 222, 222)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 222)
}

///|
test "validation boundary 223" {
  let clean = validate_events([Event::new("boundary_223", 223, 223)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 223)
}

///|
test "validation boundary 224" {
  let clean = validate_events([Event::new("boundary_224", 224, 224)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 224)
}

///|
test "validation boundary 225" {
  let clean = validate_events([Event::new("boundary_225", 225, 225)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 225)
}

///|
test "validation boundary 226" {
  let clean = validate_events([Event::new("boundary_226", 226, 226)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 226)
}

///|
test "validation boundary 227" {
  let clean = validate_events([Event::new("boundary_227", 227, 227)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 227)
}

///|
test "validation boundary 228" {
  let clean = validate_events([Event::new("boundary_228", 228, 228)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 228)
}

///|
test "validation boundary 229" {
  let clean = validate_events([Event::new("boundary_229", 229, 229)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 229)
}

///|
test "validation boundary 230" {
  let clean = validate_events([Event::new("boundary_230", 230, 230)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 230)
}

///|
test "validation boundary 231" {
  let clean = validate_events([Event::new("boundary_231", 231, 231)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 231)
}

///|
test "validation boundary 232" {
  let clean = validate_events([Event::new("boundary_232", 232, 232)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 232)
}

///|
test "validation boundary 233" {
  let clean = validate_events([Event::new("boundary_233", 233, 233)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 233)
}

///|
test "validation boundary 234" {
  let clean = validate_events([Event::new("boundary_234", 234, 234)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 234)
}

///|
test "validation boundary 235" {
  let clean = validate_events([Event::new("boundary_235", 235, 235)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 235)
}

///|
test "validation boundary 236" {
  let clean = validate_events([Event::new("boundary_236", 236, 236)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 236)
}

///|
test "validation boundary 237" {
  let clean = validate_events([Event::new("boundary_237", 237, 237)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 237)
}

///|
test "validation boundary 238" {
  let clean = validate_events([Event::new("boundary_238", 238, 238)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 238)
}

///|
test "validation boundary 239" {
  let clean = validate_events([Event::new("boundary_239", 239, 239)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 239)
}

///|
test "validation boundary 240" {
  let clean = validate_events([Event::new("boundary_240", 240, 240)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 240)
}

///|
test "validation boundary 241" {
  let clean = validate_events([Event::new("boundary_241", 241, 241)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 241)
}

///|
test "validation boundary 242" {
  let clean = validate_events([Event::new("boundary_242", 242, 242)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 242)
}

///|
test "validation boundary 243" {
  let clean = validate_events([Event::new("boundary_243", 243, 243)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 243)
}

///|
test "validation boundary 244" {
  let clean = validate_events([Event::new("boundary_244", 244, 244)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 244)
}

///|
test "validation boundary 245" {
  let clean = validate_events([Event::new("boundary_245", 245, 245)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 245)
}

///|
test "validation boundary 246" {
  let clean = validate_events([Event::new("boundary_246", 246, 246)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 246)
}

///|
test "validation boundary 247" {
  let clean = validate_events([Event::new("boundary_247", 247, 247)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 247)
}

///|
test "validation boundary 248" {
  let clean = validate_events([Event::new("boundary_248", 248, 248)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 248)
}

///|
test "validation boundary 249" {
  let clean = validate_events([Event::new("boundary_249", 249, 249)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 249)
}

///|
test "validation boundary 250" {
  let clean = validate_events([Event::new("boundary_250", 250, 250)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 250)
}

///|
test "validation boundary 251" {
  let clean = validate_events([Event::new("boundary_251", 251, 251)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 251)
}

///|
test "validation boundary 252" {
  let clean = validate_events([Event::new("boundary_252", 252, 252)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 252)
}

///|
test "validation boundary 253" {
  let clean = validate_events([Event::new("boundary_253", 253, 253)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 253)
}

///|
test "validation boundary 254" {
  let clean = validate_events([Event::new("boundary_254", 254, 254)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 254)
}

///|
test "validation boundary 255" {
  let clean = validate_events([Event::new("boundary_255", 255, 255)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 255)
}

///|
test "validation boundary 256" {
  let clean = validate_events([Event::new("boundary_256", 256, 256)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 256)
}

///|
test "validation boundary 257" {
  let clean = validate_events([Event::new("boundary_257", 257, 257)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 257)
}

///|
test "validation boundary 258" {
  let clean = validate_events([Event::new("boundary_258", 258, 258)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 258)
}

///|
test "validation boundary 259" {
  let clean = validate_events([Event::new("boundary_259", 259, 259)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 259)
}

///|
test "validation boundary 260" {
  let clean = validate_events([Event::new("boundary_260", 260, 260)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 260)
}

///|
test "validation boundary 261" {
  let clean = validate_events([Event::new("boundary_261", 261, 261)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 261)
}

///|
test "validation boundary 262" {
  let clean = validate_events([Event::new("boundary_262", 262, 262)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 262)
}

///|
test "validation boundary 263" {
  let clean = validate_events([Event::new("boundary_263", 263, 263)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 263)
}

///|
test "validation boundary 264" {
  let clean = validate_events([Event::new("boundary_264", 264, 264)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 264)
}

///|
test "validation boundary 265" {
  let clean = validate_events([Event::new("boundary_265", 265, 265)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 265)
}

///|
test "validation boundary 266" {
  let clean = validate_events([Event::new("boundary_266", 266, 266)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 266)
}

///|
test "validation boundary 267" {
  let clean = validate_events([Event::new("boundary_267", 267, 267)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 267)
}

///|
test "validation boundary 268" {
  let clean = validate_events([Event::new("boundary_268", 268, 268)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 268)
}

///|
test "validation boundary 269" {
  let clean = validate_events([Event::new("boundary_269", 269, 269)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 269)
}

///|
test "validation boundary 270" {
  let clean = validate_events([Event::new("boundary_270", 270, 270)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 270)
}

///|
test "validation boundary 271" {
  let clean = validate_events([Event::new("boundary_271", 271, 271)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 271)
}

///|
test "validation boundary 272" {
  let clean = validate_events([Event::new("boundary_272", 272, 272)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 272)
}

///|
test "validation boundary 273" {
  let clean = validate_events([Event::new("boundary_273", 273, 273)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 273)
}

///|
test "validation boundary 274" {
  let clean = validate_events([Event::new("boundary_274", 274, 274)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 274)
}

///|
test "validation boundary 275" {
  let clean = validate_events([Event::new("boundary_275", 275, 275)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 275)
}

///|
test "validation boundary 276" {
  let clean = validate_events([Event::new("boundary_276", 276, 276)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 276)
}

///|
test "validation boundary 277" {
  let clean = validate_events([Event::new("boundary_277", 277, 277)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 277)
}

///|
test "validation boundary 278" {
  let clean = validate_events([Event::new("boundary_278", 278, 278)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 278)
}

///|
test "validation boundary 279" {
  let clean = validate_events([Event::new("boundary_279", 279, 279)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 279)
}

///|
test "validation boundary 280" {
  let clean = validate_events([Event::new("boundary_280", 280, 280)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 280)
}

///|
test "validation boundary 281" {
  let clean = validate_events([Event::new("boundary_281", 281, 281)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 281)
}

///|
test "validation boundary 282" {
  let clean = validate_events([Event::new("boundary_282", 282, 282)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 282)
}

///|
test "validation boundary 283" {
  let clean = validate_events([Event::new("boundary_283", 283, 283)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 283)
}

///|
test "validation boundary 284" {
  let clean = validate_events([Event::new("boundary_284", 284, 284)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 284)
}

///|
test "validation boundary 285" {
  let clean = validate_events([Event::new("boundary_285", 285, 285)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 285)
}

///|
test "validation boundary 286" {
  let clean = validate_events([Event::new("boundary_286", 286, 286)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 286)
}

///|
test "validation boundary 287" {
  let clean = validate_events([Event::new("boundary_287", 287, 287)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 287)
}

///|
test "validation boundary 288" {
  let clean = validate_events([Event::new("boundary_288", 288, 288)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 288)
}

///|
test "validation boundary 289" {
  let clean = validate_events([Event::new("boundary_289", 289, 289)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 289)
}

///|
test "validation boundary 290" {
  let clean = validate_events([Event::new("boundary_290", 290, 290)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 290)
}

///|
test "validation boundary 291" {
  let clean = validate_events([Event::new("boundary_291", 291, 291)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 291)
}

///|
test "validation boundary 292" {
  let clean = validate_events([Event::new("boundary_292", 292, 292)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 292)
}

///|
test "validation boundary 293" {
  let clean = validate_events([Event::new("boundary_293", 293, 293)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 293)
}

///|
test "validation boundary 294" {
  let clean = validate_events([Event::new("boundary_294", 294, 294)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 294)
}

///|
test "validation boundary 295" {
  let clean = validate_events([Event::new("boundary_295", 295, 295)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 295)
}

///|
test "validation boundary 296" {
  let clean = validate_events([Event::new("boundary_296", 296, 296)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 296)
}

///|
test "validation boundary 297" {
  let clean = validate_events([Event::new("boundary_297", 297, 297)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 297)
}

///|
test "validation boundary 298" {
  let clean = validate_events([Event::new("boundary_298", 298, 298)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 298)
}

///|
test "validation boundary 299" {
  let clean = validate_events([Event::new("boundary_299", 299, 299)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 299)
}

///|
test "validation boundary 300" {
  let clean = validate_events([Event::new("boundary_300", 300, 300)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 300)
}

///|
test "validation boundary 301" {
  let clean = validate_events([Event::new("boundary_301", 301, 301)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 301)
}

///|
test "validation boundary 302" {
  let clean = validate_events([Event::new("boundary_302", 302, 302)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 302)
}

///|
test "validation boundary 303" {
  let clean = validate_events([Event::new("boundary_303", 303, 303)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 303)
}

///|
test "validation boundary 304" {
  let clean = validate_events([Event::new("boundary_304", 304, 304)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 304)
}

///|
test "validation boundary 305" {
  let clean = validate_events([Event::new("boundary_305", 305, 305)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 305)
}

///|
test "validation boundary 306" {
  let clean = validate_events([Event::new("boundary_306", 306, 306)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 306)
}

///|
test "validation boundary 307" {
  let clean = validate_events([Event::new("boundary_307", 307, 307)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 307)
}

///|
test "validation boundary 308" {
  let clean = validate_events([Event::new("boundary_308", 308, 308)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 308)
}

///|
test "validation boundary 309" {
  let clean = validate_events([Event::new("boundary_309", 309, 309)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 309)
}

///|
test "validation boundary 310" {
  let clean = validate_events([Event::new("boundary_310", 310, 310)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 310)
}

///|
test "validation boundary 311" {
  let clean = validate_events([Event::new("boundary_311", 311, 311)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 311)
}

///|
test "validation boundary 312" {
  let clean = validate_events([Event::new("boundary_312", 312, 312)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 312)
}

///|
test "validation boundary 313" {
  let clean = validate_events([Event::new("boundary_313", 313, 313)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 313)
}

///|
test "validation boundary 314" {
  let clean = validate_events([Event::new("boundary_314", 314, 314)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 314)
}

///|
test "validation boundary 315" {
  let clean = validate_events([Event::new("boundary_315", 315, 315)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 315)
}

///|
test "validation boundary 316" {
  let clean = validate_events([Event::new("boundary_316", 316, 316)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 316)
}

///|
test "validation boundary 317" {
  let clean = validate_events([Event::new("boundary_317", 317, 317)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 317)
}

///|
test "validation boundary 318" {
  let clean = validate_events([Event::new("boundary_318", 318, 318)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 318)
}

///|
test "validation boundary 319" {
  let clean = validate_events([Event::new("boundary_319", 319, 319)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 319)
}

///|
test "validation boundary 320" {
  let clean = validate_events([Event::new("boundary_320", 320, 320)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 320)
}

///|
test "validation boundary 321" {
  let clean = validate_events([Event::new("boundary_321", 321, 321)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 321)
}

///|
test "validation boundary 322" {
  let clean = validate_events([Event::new("boundary_322", 322, 322)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 322)
}

///|
test "validation boundary 323" {
  let clean = validate_events([Event::new("boundary_323", 323, 323)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 323)
}

///|
test "validation boundary 324" {
  let clean = validate_events([Event::new("boundary_324", 324, 324)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 324)
}

///|
test "validation boundary 325" {
  let clean = validate_events([Event::new("boundary_325", 325, 325)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 325)
}

///|
test "validation boundary 326" {
  let clean = validate_events([Event::new("boundary_326", 326, 326)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 326)
}

///|
test "validation boundary 327" {
  let clean = validate_events([Event::new("boundary_327", 327, 327)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 327)
}

///|
test "validation boundary 328" {
  let clean = validate_events([Event::new("boundary_328", 328, 328)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 328)
}

///|
test "validation boundary 329" {
  let clean = validate_events([Event::new("boundary_329", 329, 329)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 329)
}

///|
test "validation boundary 330" {
  let clean = validate_events([Event::new("boundary_330", 330, 330)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 330)
}

///|
test "validation boundary 331" {
  let clean = validate_events([Event::new("boundary_331", 331, 331)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 331)
}

///|
test "validation boundary 332" {
  let clean = validate_events([Event::new("boundary_332", 332, 332)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 332)
}

///|
test "validation boundary 333" {
  let clean = validate_events([Event::new("boundary_333", 333, 333)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 333)
}

///|
test "validation boundary 334" {
  let clean = validate_events([Event::new("boundary_334", 334, 334)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 334)
}

///|
test "validation boundary 335" {
  let clean = validate_events([Event::new("boundary_335", 335, 335)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 335)
}

///|
test "validation boundary 336" {
  let clean = validate_events([Event::new("boundary_336", 336, 336)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 336)
}

///|
test "validation boundary 337" {
  let clean = validate_events([Event::new("boundary_337", 337, 337)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 337)
}

///|
test "validation boundary 338" {
  let clean = validate_events([Event::new("boundary_338", 338, 338)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 338)
}

///|
test "validation boundary 339" {
  let clean = validate_events([Event::new("boundary_339", 339, 339)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 339)
}

///|
test "validation boundary 340" {
  let clean = validate_events([Event::new("boundary_340", 340, 340)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 340)
}

///|
test "validation boundary 341" {
  let clean = validate_events([Event::new("boundary_341", 341, 341)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 341)
}

///|
test "validation boundary 342" {
  let clean = validate_events([Event::new("boundary_342", 342, 342)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 342)
}

///|
test "validation boundary 343" {
  let clean = validate_events([Event::new("boundary_343", 343, 343)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 343)
}

///|
test "validation boundary 344" {
  let clean = validate_events([Event::new("boundary_344", 344, 344)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 344)
}

///|
test "validation boundary 345" {
  let clean = validate_events([Event::new("boundary_345", 345, 345)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 345)
}

///|
test "validation boundary 346" {
  let clean = validate_events([Event::new("boundary_346", 346, 346)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 346)
}

///|
test "validation boundary 347" {
  let clean = validate_events([Event::new("boundary_347", 347, 347)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 347)
}

///|
test "validation boundary 348" {
  let clean = validate_events([Event::new("boundary_348", 348, 348)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 348)
}

///|
test "validation boundary 349" {
  let clean = validate_events([Event::new("boundary_349", 349, 349)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 349)
}

///|
test "validation boundary 350" {
  let clean = validate_events([Event::new("boundary_350", 350, 350)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 350)
}

///|
test "validation boundary 351" {
  let clean = validate_events([Event::new("boundary_351", 351, 351)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 351)
}

///|
test "validation boundary 352" {
  let clean = validate_events([Event::new("boundary_352", 352, 352)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 352)
}

///|
test "validation boundary 353" {
  let clean = validate_events([Event::new("boundary_353", 353, 353)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 353)
}

///|
test "validation boundary 354" {
  let clean = validate_events([Event::new("boundary_354", 354, 354)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 354)
}

///|
test "validation boundary 355" {
  let clean = validate_events([Event::new("boundary_355", 355, 355)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 355)
}

///|
test "validation boundary 356" {
  let clean = validate_events([Event::new("boundary_356", 356, 356)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 356)
}

///|
test "validation boundary 357" {
  let clean = validate_events([Event::new("boundary_357", 357, 357)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 357)
}

///|
test "validation boundary 358" {
  let clean = validate_events([Event::new("boundary_358", 358, 358)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 358)
}

///|
test "validation boundary 359" {
  let clean = validate_events([Event::new("boundary_359", 359, 359)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 359)
}

///|
test "validation boundary 360" {
  let clean = validate_events([Event::new("boundary_360", 360, 360)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 360)
}

///|
test "validation boundary 361" {
  let clean = validate_events([Event::new("boundary_361", 361, 361)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 361)
}

///|
test "validation boundary 362" {
  let clean = validate_events([Event::new("boundary_362", 362, 362)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 362)
}

///|
test "validation boundary 363" {
  let clean = validate_events([Event::new("boundary_363", 363, 363)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 363)
}

///|
test "validation boundary 364" {
  let clean = validate_events([Event::new("boundary_364", 364, 364)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 364)
}

///|
test "validation boundary 365" {
  let clean = validate_events([Event::new("boundary_365", 0, 365)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 365)
}

///|
test "validation boundary 366" {
  let clean = validate_events([Event::new("boundary_366", 1, 366)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 366)
}

///|
test "validation boundary 367" {
  let clean = validate_events([Event::new("boundary_367", 2, 367)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 367)
}

///|
test "validation boundary 368" {
  let clean = validate_events([Event::new("boundary_368", 3, 368)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 368)
}

///|
test "validation boundary 369" {
  let clean = validate_events([Event::new("boundary_369", 4, 369)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 369)
}

///|
test "validation boundary 370" {
  let clean = validate_events([Event::new("boundary_370", 5, 370)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 370)
}

///|
test "validation boundary 371" {
  let clean = validate_events([Event::new("boundary_371", 6, 371)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 371)
}

///|
test "validation boundary 372" {
  let clean = validate_events([Event::new("boundary_372", 7, 372)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 372)
}

///|
test "validation boundary 373" {
  let clean = validate_events([Event::new("boundary_373", 8, 373)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 373)
}

///|
test "validation boundary 374" {
  let clean = validate_events([Event::new("boundary_374", 9, 374)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 374)
}

///|
test "validation boundary 375" {
  let clean = validate_events([Event::new("boundary_375", 10, 375)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 375)
}

///|
test "validation boundary 376" {
  let clean = validate_events([Event::new("boundary_376", 11, 376)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 376)
}

///|
test "validation boundary 377" {
  let clean = validate_events([Event::new("boundary_377", 12, 377)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 377)
}

///|
test "validation boundary 378" {
  let clean = validate_events([Event::new("boundary_378", 13, 378)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 378)
}

///|
test "validation boundary 379" {
  let clean = validate_events([Event::new("boundary_379", 14, 379)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 379)
}

///|
test "validation boundary 380" {
  let clean = validate_events([Event::new("boundary_380", 15, 380)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 380)
}

///|
test "validation boundary 381" {
  let clean = validate_events([Event::new("boundary_381", 16, 381)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 381)
}

///|
test "validation boundary 382" {
  let clean = validate_events([Event::new("boundary_382", 17, 382)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 382)
}

///|
test "validation boundary 383" {
  let clean = validate_events([Event::new("boundary_383", 18, 383)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 383)
}

///|
test "validation boundary 384" {
  let clean = validate_events([Event::new("boundary_384", 19, 384)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 384)
}

///|
test "validation boundary 385" {
  let clean = validate_events([Event::new("boundary_385", 20, 385)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 385)
}

///|
test "validation boundary 386" {
  let clean = validate_events([Event::new("boundary_386", 21, 386)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 386)
}

///|
test "validation boundary 387" {
  let clean = validate_events([Event::new("boundary_387", 22, 387)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 387)
}

///|
test "validation boundary 388" {
  let clean = validate_events([Event::new("boundary_388", 23, 388)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 388)
}

///|
test "validation boundary 389" {
  let clean = validate_events([Event::new("boundary_389", 24, 389)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 389)
}

///|
test "validation boundary 390" {
  let clean = validate_events([Event::new("boundary_390", 25, 390)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 390)
}

///|
test "validation boundary 391" {
  let clean = validate_events([Event::new("boundary_391", 26, 391)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 391)
}

///|
test "validation boundary 392" {
  let clean = validate_events([Event::new("boundary_392", 27, 392)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 392)
}

///|
test "validation boundary 393" {
  let clean = validate_events([Event::new("boundary_393", 28, 393)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 393)
}

///|
test "validation boundary 394" {
  let clean = validate_events([Event::new("boundary_394", 29, 394)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 394)
}

///|
test "validation boundary 395" {
  let clean = validate_events([Event::new("boundary_395", 30, 395)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 395)
}

///|
test "validation boundary 396" {
  let clean = validate_events([Event::new("boundary_396", 31, 396)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 396)
}

///|
test "validation boundary 397" {
  let clean = validate_events([Event::new("boundary_397", 32, 397)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 397)
}

///|
test "validation boundary 398" {
  let clean = validate_events([Event::new("boundary_398", 33, 398)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 398)
}

///|
test "validation boundary 399" {
  let clean = validate_events([Event::new("boundary_399", 34, 399)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 399)
}

///|
test "validation boundary 400" {
  let clean = validate_events([Event::new("boundary_400", 35, 400)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 400)
}

///|
test "validation boundary 401" {
  let clean = validate_events([Event::new("boundary_401", 36, 401)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 401)
}

///|
test "validation boundary 402" {
  let clean = validate_events([Event::new("boundary_402", 37, 402)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 402)
}

///|
test "validation boundary 403" {
  let clean = validate_events([Event::new("boundary_403", 38, 403)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 403)
}

///|
test "validation boundary 404" {
  let clean = validate_events([Event::new("boundary_404", 39, 404)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 404)
}

///|
test "validation boundary 405" {
  let clean = validate_events([Event::new("boundary_405", 40, 405)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 405)
}

///|
test "validation boundary 406" {
  let clean = validate_events([Event::new("boundary_406", 41, 406)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 406)
}

///|
test "validation boundary 407" {
  let clean = validate_events([Event::new("boundary_407", 42, 407)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 407)
}

///|
test "validation boundary 408" {
  let clean = validate_events([Event::new("boundary_408", 43, 408)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 408)
}

///|
test "validation boundary 409" {
  let clean = validate_events([Event::new("boundary_409", 44, 409)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 409)
}

///|
test "validation boundary 410" {
  let clean = validate_events([Event::new("boundary_410", 45, 410)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 410)
}

///|
test "validation boundary 411" {
  let clean = validate_events([Event::new("boundary_411", 46, 411)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 411)
}

///|
test "validation boundary 412" {
  let clean = validate_events([Event::new("boundary_412", 47, 412)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 412)
}

///|
test "validation boundary 413" {
  let clean = validate_events([Event::new("boundary_413", 48, 413)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 413)
}

///|
test "validation boundary 414" {
  let clean = validate_events([Event::new("boundary_414", 49, 414)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 414)
}

///|
test "validation boundary 415" {
  let clean = validate_events([Event::new("boundary_415", 50, 415)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 415)
}

///|
test "validation boundary 416" {
  let clean = validate_events([Event::new("boundary_416", 51, 416)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 416)
}

///|
test "validation boundary 417" {
  let clean = validate_events([Event::new("boundary_417", 52, 417)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 417)
}

///|
test "validation boundary 418" {
  let clean = validate_events([Event::new("boundary_418", 53, 418)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 418)
}

///|
test "validation boundary 419" {
  let clean = validate_events([Event::new("boundary_419", 54, 419)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 419)
}

///|
test "validation boundary 420" {
  let clean = validate_events([Event::new("boundary_420", 55, 420)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 420)
}

///|
test "validation boundary 421" {
  let clean = validate_events([Event::new("boundary_421", 56, 421)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 421)
}

///|
test "validation boundary 422" {
  let clean = validate_events([Event::new("boundary_422", 57, 422)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 422)
}

///|
test "validation boundary 423" {
  let clean = validate_events([Event::new("boundary_423", 58, 423)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 423)
}

///|
test "validation boundary 424" {
  let clean = validate_events([Event::new("boundary_424", 59, 424)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 424)
}

///|
test "validation boundary 425" {
  let clean = validate_events([Event::new("boundary_425", 60, 425)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 425)
}

///|
test "validation boundary 426" {
  let clean = validate_events([Event::new("boundary_426", 61, 426)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 426)
}

///|
test "validation boundary 427" {
  let clean = validate_events([Event::new("boundary_427", 62, 427)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 427)
}

///|
test "validation boundary 428" {
  let clean = validate_events([Event::new("boundary_428", 63, 428)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 428)
}

///|
test "validation boundary 429" {
  let clean = validate_events([Event::new("boundary_429", 64, 429)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 429)
}

///|
test "validation boundary 430" {
  let clean = validate_events([Event::new("boundary_430", 65, 430)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 430)
}

///|
test "validation boundary 431" {
  let clean = validate_events([Event::new("boundary_431", 66, 431)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 431)
}

///|
test "validation boundary 432" {
  let clean = validate_events([Event::new("boundary_432", 67, 432)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 432)
}

///|
test "validation boundary 433" {
  let clean = validate_events([Event::new("boundary_433", 68, 433)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 433)
}

///|
test "validation boundary 434" {
  let clean = validate_events([Event::new("boundary_434", 69, 434)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 434)
}

///|
test "validation boundary 435" {
  let clean = validate_events([Event::new("boundary_435", 70, 435)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 435)
}

///|
test "validation boundary 436" {
  let clean = validate_events([Event::new("boundary_436", 71, 436)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 436)
}

///|
test "validation boundary 437" {
  let clean = validate_events([Event::new("boundary_437", 72, 437)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 437)
}

///|
test "validation boundary 438" {
  let clean = validate_events([Event::new("boundary_438", 73, 438)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 438)
}

///|
test "validation boundary 439" {
  let clean = validate_events([Event::new("boundary_439", 74, 439)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 439)
}

///|
test "validation boundary 440" {
  let clean = validate_events([Event::new("boundary_440", 75, 440)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 440)
}

///|
test "validation boundary 441" {
  let clean = validate_events([Event::new("boundary_441", 76, 441)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 441)
}

///|
test "validation boundary 442" {
  let clean = validate_events([Event::new("boundary_442", 77, 442)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 442)
}

///|
test "validation boundary 443" {
  let clean = validate_events([Event::new("boundary_443", 78, 443)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 443)
}

///|
test "validation boundary 444" {
  let clean = validate_events([Event::new("boundary_444", 79, 444)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 444)
}

///|
test "validation boundary 445" {
  let clean = validate_events([Event::new("boundary_445", 80, 445)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 445)
}

///|
test "validation boundary 446" {
  let clean = validate_events([Event::new("boundary_446", 81, 446)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 446)
}

///|
test "validation boundary 447" {
  let clean = validate_events([Event::new("boundary_447", 82, 447)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 447)
}

///|
test "validation boundary 448" {
  let clean = validate_events([Event::new("boundary_448", 83, 448)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 448)
}

///|
test "validation boundary 449" {
  let clean = validate_events([Event::new("boundary_449", 84, 449)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 449)
}

///|
test "validation boundary 450" {
  let clean = validate_events([Event::new("boundary_450", 85, 450)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 450)
}

///|
test "validation boundary 451" {
  let clean = validate_events([Event::new("boundary_451", 86, 451)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 451)
}

///|
test "validation boundary 452" {
  let clean = validate_events([Event::new("boundary_452", 87, 452)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 452)
}

///|
test "validation boundary 453" {
  let clean = validate_events([Event::new("boundary_453", 88, 453)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 453)
}

///|
test "validation boundary 454" {
  let clean = validate_events([Event::new("boundary_454", 89, 454)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 454)
}

///|
test "validation boundary 455" {
  let clean = validate_events([Event::new("boundary_455", 90, 455)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 455)
}

///|
test "validation boundary 456" {
  let clean = validate_events([Event::new("boundary_456", 91, 456)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 456)
}

///|
test "validation boundary 457" {
  let clean = validate_events([Event::new("boundary_457", 92, 457)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 457)
}

///|
test "validation boundary 458" {
  let clean = validate_events([Event::new("boundary_458", 93, 458)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 458)
}

///|
test "validation boundary 459" {
  let clean = validate_events([Event::new("boundary_459", 94, 459)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 459)
}

///|
test "validation boundary 460" {
  let clean = validate_events([Event::new("boundary_460", 95, 460)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 460)
}

///|
test "validation boundary 461" {
  let clean = validate_events([Event::new("boundary_461", 96, 461)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 461)
}

///|
test "validation boundary 462" {
  let clean = validate_events([Event::new("boundary_462", 97, 462)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 462)
}

///|
test "validation boundary 463" {
  let clean = validate_events([Event::new("boundary_463", 98, 463)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 463)
}

///|
test "validation boundary 464" {
  let clean = validate_events([Event::new("boundary_464", 99, 464)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 464)
}

///|
test "validation boundary 465" {
  let clean = validate_events([Event::new("boundary_465", 100, 465)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 465)
}

///|
test "validation boundary 466" {
  let clean = validate_events([Event::new("boundary_466", 101, 466)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 466)
}

///|
test "validation boundary 467" {
  let clean = validate_events([Event::new("boundary_467", 102, 467)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 467)
}

///|
test "validation boundary 468" {
  let clean = validate_events([Event::new("boundary_468", 103, 468)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 468)
}

///|
test "validation boundary 469" {
  let clean = validate_events([Event::new("boundary_469", 104, 469)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 469)
}

///|
test "validation boundary 470" {
  let clean = validate_events([Event::new("boundary_470", 105, 470)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 470)
}

///|
test "validation boundary 471" {
  let clean = validate_events([Event::new("boundary_471", 106, 471)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 471)
}

///|
test "validation boundary 472" {
  let clean = validate_events([Event::new("boundary_472", 107, 472)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 472)
}

///|
test "validation boundary 473" {
  let clean = validate_events([Event::new("boundary_473", 108, 473)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 473)
}

///|
test "validation boundary 474" {
  let clean = validate_events([Event::new("boundary_474", 109, 474)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 474)
}

///|
test "validation boundary 475" {
  let clean = validate_events([Event::new("boundary_475", 110, 475)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 475)
}

///|
test "validation boundary 476" {
  let clean = validate_events([Event::new("boundary_476", 111, 476)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 476)
}

///|
test "validation boundary 477" {
  let clean = validate_events([Event::new("boundary_477", 112, 477)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 477)
}

///|
test "validation boundary 478" {
  let clean = validate_events([Event::new("boundary_478", 113, 478)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 478)
}

///|
test "validation boundary 479" {
  let clean = validate_events([Event::new("boundary_479", 114, 479)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 479)
}

///|
test "validation boundary 480" {
  let clean = validate_events([Event::new("boundary_480", 115, 480)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 480)
}

///|
test "validation boundary 481" {
  let clean = validate_events([Event::new("boundary_481", 116, 481)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 481)
}

///|
test "validation boundary 482" {
  let clean = validate_events([Event::new("boundary_482", 117, 482)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 482)
}

///|
test "validation boundary 483" {
  let clean = validate_events([Event::new("boundary_483", 118, 483)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 483)
}

///|
test "validation boundary 484" {
  let clean = validate_events([Event::new("boundary_484", 119, 484)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 484)
}

///|
test "validation boundary 485" {
  let clean = validate_events([Event::new("boundary_485", 120, 485)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 485)
}

///|
test "validation boundary 486" {
  let clean = validate_events([Event::new("boundary_486", 121, 486)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 486)
}

///|
test "validation boundary 487" {
  let clean = validate_events([Event::new("boundary_487", 122, 487)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 487)
}

///|
test "validation boundary 488" {
  let clean = validate_events([Event::new("boundary_488", 123, 488)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 488)
}

///|
test "validation boundary 489" {
  let clean = validate_events([Event::new("boundary_489", 124, 489)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 489)
}

///|
test "validation boundary 490" {
  let clean = validate_events([Event::new("boundary_490", 125, 490)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 490)
}

///|
test "validation boundary 491" {
  let clean = validate_events([Event::new("boundary_491", 126, 491)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 491)
}

///|
test "validation boundary 492" {
  let clean = validate_events([Event::new("boundary_492", 127, 492)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 492)
}

///|
test "validation boundary 493" {
  let clean = validate_events([Event::new("boundary_493", 128, 493)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 493)
}

///|
test "validation boundary 494" {
  let clean = validate_events([Event::new("boundary_494", 129, 494)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 494)
}

///|
test "validation boundary 495" {
  let clean = validate_events([Event::new("boundary_495", 130, 495)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 495)
}

///|
test "validation boundary 496" {
  let clean = validate_events([Event::new("boundary_496", 131, 496)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 496)
}

///|
test "validation boundary 497" {
  let clean = validate_events([Event::new("boundary_497", 132, 497)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 497)
}

///|
test "validation boundary 498" {
  let clean = validate_events([Event::new("boundary_498", 133, 498)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 498)
}

///|
test "validation boundary 499" {
  let clean = validate_events([Event::new("boundary_499", 134, 499)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 499)
}

///|
test "validation boundary 500" {
  let clean = validate_events([Event::new("boundary_500", 135, 0)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 0)
}

///|
test "validation boundary 501" {
  let clean = validate_events([Event::new("boundary_501", 136, 1)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 1)
}

///|
test "validation boundary 502" {
  let clean = validate_events([Event::new("boundary_502", 137, 2)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 2)
}

///|
test "validation boundary 503" {
  let clean = validate_events([Event::new("boundary_503", 138, 3)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 3)
}

///|
test "validation boundary 504" {
  let clean = validate_events([Event::new("boundary_504", 139, 4)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 4)
}

///|
test "validation boundary 505" {
  let clean = validate_events([Event::new("boundary_505", 140, 5)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 5)
}

///|
test "validation boundary 506" {
  let clean = validate_events([Event::new("boundary_506", 141, 6)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 6)
}

///|
test "validation boundary 507" {
  let clean = validate_events([Event::new("boundary_507", 142, 7)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 7)
}

///|
test "validation boundary 508" {
  let clean = validate_events([Event::new("boundary_508", 143, 8)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 8)
}

///|
test "validation boundary 509" {
  let clean = validate_events([Event::new("boundary_509", 144, 9)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 9)
}

///|
test "validation boundary 510" {
  let clean = validate_events([Event::new("boundary_510", 145, 10)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 10)
}

///|
test "validation boundary 511" {
  let clean = validate_events([Event::new("boundary_511", 146, 11)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 11)
}

///|
test "validation boundary 512" {
  let clean = validate_events([Event::new("boundary_512", 147, 12)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 12)
}

///|
test "validation boundary 513" {
  let clean = validate_events([Event::new("boundary_513", 148, 13)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 13)
}

///|
test "validation boundary 514" {
  let clean = validate_events([Event::new("boundary_514", 149, 14)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 14)
}

///|
test "validation boundary 515" {
  let clean = validate_events([Event::new("boundary_515", 150, 15)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 15)
}

///|
test "validation boundary 516" {
  let clean = validate_events([Event::new("boundary_516", 151, 16)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 16)
}

///|
test "validation boundary 517" {
  let clean = validate_events([Event::new("boundary_517", 152, 17)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 17)
}

///|
test "validation boundary 518" {
  let clean = validate_events([Event::new("boundary_518", 153, 18)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 18)
}

///|
test "validation boundary 519" {
  let clean = validate_events([Event::new("boundary_519", 154, 19)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 19)
}

///|
test "validation boundary 520" {
  let clean = validate_events([Event::new("boundary_520", 155, 20)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 20)
}

///|
test "validation boundary 521" {
  let clean = validate_events([Event::new("boundary_521", 156, 21)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 21)
}

///|
test "validation boundary 522" {
  let clean = validate_events([Event::new("boundary_522", 157, 22)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 22)
}

///|
test "validation boundary 523" {
  let clean = validate_events([Event::new("boundary_523", 158, 23)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 23)
}

///|
test "validation boundary 524" {
  let clean = validate_events([Event::new("boundary_524", 159, 24)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 24)
}

///|
test "validation boundary 525" {
  let clean = validate_events([Event::new("boundary_525", 160, 25)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 25)
}

///|
test "validation boundary 526" {
  let clean = validate_events([Event::new("boundary_526", 161, 26)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 26)
}

///|
test "validation boundary 527" {
  let clean = validate_events([Event::new("boundary_527", 162, 27)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 27)
}

///|
test "validation boundary 528" {
  let clean = validate_events([Event::new("boundary_528", 163, 28)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 28)
}

///|
test "validation boundary 529" {
  let clean = validate_events([Event::new("boundary_529", 164, 29)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 29)
}

///|
test "validation boundary 530" {
  let clean = validate_events([Event::new("boundary_530", 165, 30)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 30)
}

///|
test "validation boundary 531" {
  let clean = validate_events([Event::new("boundary_531", 166, 31)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 31)
}

///|
test "validation boundary 532" {
  let clean = validate_events([Event::new("boundary_532", 167, 32)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 32)
}

///|
test "validation boundary 533" {
  let clean = validate_events([Event::new("boundary_533", 168, 33)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 33)
}

///|
test "validation boundary 534" {
  let clean = validate_events([Event::new("boundary_534", 169, 34)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 34)
}

///|
test "validation boundary 535" {
  let clean = validate_events([Event::new("boundary_535", 170, 35)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 35)
}

///|
test "validation boundary 536" {
  let clean = validate_events([Event::new("boundary_536", 171, 36)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 36)
}

///|
test "validation boundary 537" {
  let clean = validate_events([Event::new("boundary_537", 172, 37)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 37)
}

///|
test "validation boundary 538" {
  let clean = validate_events([Event::new("boundary_538", 173, 38)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 38)
}

///|
test "validation boundary 539" {
  let clean = validate_events([Event::new("boundary_539", 174, 39)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 39)
}

///|
test "validation boundary 540" {
  let clean = validate_events([Event::new("boundary_540", 175, 40)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 40)
}

///|
test "validation boundary 541" {
  let clean = validate_events([Event::new("boundary_541", 176, 41)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 41)
}

///|
test "validation boundary 542" {
  let clean = validate_events([Event::new("boundary_542", 177, 42)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 42)
}

///|
test "validation boundary 543" {
  let clean = validate_events([Event::new("boundary_543", 178, 43)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 43)
}

///|
test "validation boundary 544" {
  let clean = validate_events([Event::new("boundary_544", 179, 44)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 44)
}

///|
test "validation boundary 545" {
  let clean = validate_events([Event::new("boundary_545", 180, 45)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 45)
}

///|
test "validation boundary 546" {
  let clean = validate_events([Event::new("boundary_546", 181, 46)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 46)
}

///|
test "validation boundary 547" {
  let clean = validate_events([Event::new("boundary_547", 182, 47)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 47)
}

///|
test "validation boundary 548" {
  let clean = validate_events([Event::new("boundary_548", 183, 48)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 48)
}

///|
test "validation boundary 549" {
  let clean = validate_events([Event::new("boundary_549", 184, 49)], 365)
  assert_eq(clean.accepted.length(), 1)
  assert_eq(clean.findings.length(), 0)
  assert_eq(clean.total_value, 49)
}
