///| Operational matrix tests keep single-order behavior explainable.

///|
test "insight matrix 000" {
  let report = analyze([Event::new("customer_matrix_0", 0, 10)], 1)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 10)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 001" {
  let report = analyze([Event::new("customer_matrix_1", 1, 11)], 2)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 11)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 002" {
  let report = analyze([Event::new("customer_matrix_2", 2, 12)], 3)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 12)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 003" {
  let report = analyze([Event::new("customer_matrix_3", 3, 13)], 4)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 13)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 004" {
  let report = analyze([Event::new("customer_matrix_4", 4, 14)], 5)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 14)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 005" {
  let report = analyze([Event::new("customer_matrix_5", 5, 15)], 6)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 15)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 006" {
  let report = analyze([Event::new("customer_matrix_6", 6, 16)], 7)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 16)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 007" {
  let report = analyze([Event::new("customer_matrix_7", 7, 17)], 8)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 17)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 008" {
  let report = analyze([Event::new("customer_matrix_8", 8, 18)], 9)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 18)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 009" {
  let report = analyze([Event::new("customer_matrix_9", 9, 19)], 10)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 19)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 010" {
  let report = analyze([Event::new("customer_matrix_10", 10, 20)], 11)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 20)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 011" {
  let report = analyze([Event::new("customer_matrix_11", 11, 21)], 12)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 21)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 012" {
  let report = analyze([Event::new("customer_matrix_12", 12, 22)], 13)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 22)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 013" {
  let report = analyze([Event::new("customer_matrix_13", 13, 23)], 14)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 23)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 014" {
  let report = analyze([Event::new("customer_matrix_14", 14, 24)], 15)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 24)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 015" {
  let report = analyze([Event::new("customer_matrix_15", 15, 25)], 16)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 25)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 016" {
  let report = analyze([Event::new("customer_matrix_16", 16, 26)], 17)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 26)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 017" {
  let report = analyze([Event::new("customer_matrix_17", 17, 27)], 18)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 27)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 018" {
  let report = analyze([Event::new("customer_matrix_18", 18, 28)], 19)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 28)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 019" {
  let report = analyze([Event::new("customer_matrix_19", 19, 29)], 20)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 29)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 020" {
  let report = analyze([Event::new("customer_matrix_20", 20, 30)], 21)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 30)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 021" {
  let report = analyze([Event::new("customer_matrix_21", 21, 31)], 22)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 31)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 022" {
  let report = analyze([Event::new("customer_matrix_22", 22, 32)], 23)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 32)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 023" {
  let report = analyze([Event::new("customer_matrix_23", 23, 33)], 24)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 33)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 024" {
  let report = analyze([Event::new("customer_matrix_24", 24, 34)], 25)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 34)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 025" {
  let report = analyze([Event::new("customer_matrix_25", 25, 35)], 26)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 35)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 026" {
  let report = analyze([Event::new("customer_matrix_26", 26, 36)], 27)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 36)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 027" {
  let report = analyze([Event::new("customer_matrix_27", 27, 37)], 28)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 37)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 028" {
  let report = analyze([Event::new("customer_matrix_28", 28, 38)], 29)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 38)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 029" {
  let report = analyze([Event::new("customer_matrix_29", 29, 39)], 30)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 39)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 030" {
  let report = analyze([Event::new("customer_matrix_30", 30, 40)], 31)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 40)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 031" {
  let report = analyze([Event::new("customer_matrix_31", 31, 41)], 32)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 41)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 032" {
  let report = analyze([Event::new("customer_matrix_32", 32, 42)], 33)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 42)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 033" {
  let report = analyze([Event::new("customer_matrix_33", 33, 43)], 34)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 43)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 034" {
  let report = analyze([Event::new("customer_matrix_34", 34, 44)], 35)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 44)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 035" {
  let report = analyze([Event::new("customer_matrix_35", 35, 45)], 36)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 45)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 036" {
  let report = analyze([Event::new("customer_matrix_36", 36, 46)], 37)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 46)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 037" {
  let report = analyze([Event::new("customer_matrix_37", 37, 47)], 38)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 47)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 038" {
  let report = analyze([Event::new("customer_matrix_38", 38, 48)], 39)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 48)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 039" {
  let report = analyze([Event::new("customer_matrix_39", 39, 49)], 40)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 49)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 040" {
  let report = analyze([Event::new("customer_matrix_40", 40, 50)], 41)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 50)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 041" {
  let report = analyze([Event::new("customer_matrix_41", 41, 51)], 42)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 51)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 042" {
  let report = analyze([Event::new("customer_matrix_42", 42, 52)], 43)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 52)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 043" {
  let report = analyze([Event::new("customer_matrix_43", 43, 53)], 44)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 53)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 044" {
  let report = analyze([Event::new("customer_matrix_44", 44, 54)], 45)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 54)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 045" {
  let report = analyze([Event::new("customer_matrix_45", 45, 55)], 46)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 55)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 046" {
  let report = analyze([Event::new("customer_matrix_46", 46, 56)], 47)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 56)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 047" {
  let report = analyze([Event::new("customer_matrix_47", 47, 57)], 48)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 57)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 048" {
  let report = analyze([Event::new("customer_matrix_48", 48, 58)], 49)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 58)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 049" {
  let report = analyze([Event::new("customer_matrix_49", 49, 59)], 50)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 59)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 050" {
  let report = analyze([Event::new("customer_matrix_50", 50, 60)], 51)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 60)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 051" {
  let report = analyze([Event::new("customer_matrix_51", 51, 61)], 52)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 61)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 052" {
  let report = analyze([Event::new("customer_matrix_52", 52, 62)], 53)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 62)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 053" {
  let report = analyze([Event::new("customer_matrix_53", 53, 63)], 54)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 63)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 054" {
  let report = analyze([Event::new("customer_matrix_54", 54, 64)], 55)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 64)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 055" {
  let report = analyze([Event::new("customer_matrix_55", 55, 65)], 56)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 65)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 056" {
  let report = analyze([Event::new("customer_matrix_56", 56, 66)], 57)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 66)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 057" {
  let report = analyze([Event::new("customer_matrix_57", 57, 67)], 58)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 67)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 058" {
  let report = analyze([Event::new("customer_matrix_58", 58, 68)], 59)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 68)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 059" {
  let report = analyze([Event::new("customer_matrix_59", 59, 69)], 60)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 69)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 060" {
  let report = analyze([Event::new("customer_matrix_60", 60, 70)], 61)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 70)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 061" {
  let report = analyze([Event::new("customer_matrix_61", 61, 71)], 62)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 71)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 062" {
  let report = analyze([Event::new("customer_matrix_62", 62, 72)], 63)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 72)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 063" {
  let report = analyze([Event::new("customer_matrix_63", 63, 73)], 64)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 73)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 064" {
  let report = analyze([Event::new("customer_matrix_64", 64, 74)], 65)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 74)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 065" {
  let report = analyze([Event::new("customer_matrix_65", 65, 75)], 66)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 75)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 066" {
  let report = analyze([Event::new("customer_matrix_66", 66, 76)], 67)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 76)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 067" {
  let report = analyze([Event::new("customer_matrix_67", 67, 77)], 68)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 77)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 068" {
  let report = analyze([Event::new("customer_matrix_68", 68, 78)], 69)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 78)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 069" {
  let report = analyze([Event::new("customer_matrix_69", 69, 79)], 70)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 79)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 070" {
  let report = analyze([Event::new("customer_matrix_70", 70, 80)], 71)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 80)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 071" {
  let report = analyze([Event::new("customer_matrix_71", 71, 81)], 72)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 81)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 072" {
  let report = analyze([Event::new("customer_matrix_72", 72, 82)], 73)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 82)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 073" {
  let report = analyze([Event::new("customer_matrix_73", 73, 83)], 74)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 83)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 074" {
  let report = analyze([Event::new("customer_matrix_74", 74, 84)], 75)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 84)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 075" {
  let report = analyze([Event::new("customer_matrix_75", 75, 85)], 76)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 85)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 076" {
  let report = analyze([Event::new("customer_matrix_76", 76, 86)], 77)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 86)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 077" {
  let report = analyze([Event::new("customer_matrix_77", 77, 87)], 78)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 87)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 078" {
  let report = analyze([Event::new("customer_matrix_78", 78, 88)], 79)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 88)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 079" {
  let report = analyze([Event::new("customer_matrix_79", 79, 89)], 80)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 89)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 080" {
  let report = analyze([Event::new("customer_matrix_80", 80, 90)], 81)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 90)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 081" {
  let report = analyze([Event::new("customer_matrix_81", 81, 91)], 82)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 91)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 082" {
  let report = analyze([Event::new("customer_matrix_82", 82, 92)], 83)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 92)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 083" {
  let report = analyze([Event::new("customer_matrix_83", 83, 93)], 84)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 93)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 084" {
  let report = analyze([Event::new("customer_matrix_84", 84, 94)], 85)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 94)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 085" {
  let report = analyze([Event::new("customer_matrix_85", 85, 95)], 86)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 95)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 086" {
  let report = analyze([Event::new("customer_matrix_86", 86, 96)], 87)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 96)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 087" {
  let report = analyze([Event::new("customer_matrix_87", 87, 97)], 88)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 97)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 088" {
  let report = analyze([Event::new("customer_matrix_88", 88, 98)], 89)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 98)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 089" {
  let report = analyze([Event::new("customer_matrix_89", 89, 99)], 90)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 99)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 090" {
  let report = analyze([Event::new("customer_matrix_90", 0, 10)], 1)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 10)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 091" {
  let report = analyze([Event::new("customer_matrix_91", 1, 11)], 2)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 11)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 092" {
  let report = analyze([Event::new("customer_matrix_92", 2, 12)], 3)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 12)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 093" {
  let report = analyze([Event::new("customer_matrix_93", 3, 13)], 4)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 13)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 094" {
  let report = analyze([Event::new("customer_matrix_94", 4, 14)], 5)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 14)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 095" {
  let report = analyze([Event::new("customer_matrix_95", 5, 15)], 6)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 15)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 096" {
  let report = analyze([Event::new("customer_matrix_96", 6, 16)], 7)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 16)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 097" {
  let report = analyze([Event::new("customer_matrix_97", 7, 17)], 8)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 17)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 098" {
  let report = analyze([Event::new("customer_matrix_98", 8, 18)], 9)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 18)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 099" {
  let report = analyze([Event::new("customer_matrix_99", 9, 19)], 10)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 19)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 100" {
  let report = analyze([Event::new("customer_matrix_100", 10, 20)], 11)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 20)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 101" {
  let report = analyze([Event::new("customer_matrix_101", 11, 21)], 12)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 21)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 102" {
  let report = analyze([Event::new("customer_matrix_102", 12, 22)], 13)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 22)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 103" {
  let report = analyze([Event::new("customer_matrix_103", 13, 23)], 14)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 23)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 104" {
  let report = analyze([Event::new("customer_matrix_104", 14, 24)], 15)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 24)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 105" {
  let report = analyze([Event::new("customer_matrix_105", 15, 25)], 16)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 25)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 106" {
  let report = analyze([Event::new("customer_matrix_106", 16, 26)], 17)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 26)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 107" {
  let report = analyze([Event::new("customer_matrix_107", 17, 27)], 18)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 27)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 108" {
  let report = analyze([Event::new("customer_matrix_108", 18, 28)], 19)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 28)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 109" {
  let report = analyze([Event::new("customer_matrix_109", 19, 29)], 20)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 29)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 110" {
  let report = analyze([Event::new("customer_matrix_110", 20, 30)], 21)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 30)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 111" {
  let report = analyze([Event::new("customer_matrix_111", 21, 31)], 22)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 31)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 112" {
  let report = analyze([Event::new("customer_matrix_112", 22, 32)], 23)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 32)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 113" {
  let report = analyze([Event::new("customer_matrix_113", 23, 33)], 24)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 33)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 114" {
  let report = analyze([Event::new("customer_matrix_114", 24, 34)], 25)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 34)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 115" {
  let report = analyze([Event::new("customer_matrix_115", 25, 35)], 26)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 35)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 116" {
  let report = analyze([Event::new("customer_matrix_116", 26, 36)], 27)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 36)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 117" {
  let report = analyze([Event::new("customer_matrix_117", 27, 37)], 28)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 37)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 118" {
  let report = analyze([Event::new("customer_matrix_118", 28, 38)], 29)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 38)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 119" {
  let report = analyze([Event::new("customer_matrix_119", 29, 39)], 30)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 39)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 120" {
  let report = analyze([Event::new("customer_matrix_120", 30, 40)], 31)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 40)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 121" {
  let report = analyze([Event::new("customer_matrix_121", 31, 41)], 32)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 41)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 122" {
  let report = analyze([Event::new("customer_matrix_122", 32, 42)], 33)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 42)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 123" {
  let report = analyze([Event::new("customer_matrix_123", 33, 43)], 34)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 43)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 124" {
  let report = analyze([Event::new("customer_matrix_124", 34, 44)], 35)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 44)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 125" {
  let report = analyze([Event::new("customer_matrix_125", 35, 45)], 36)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 45)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 126" {
  let report = analyze([Event::new("customer_matrix_126", 36, 46)], 37)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 46)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 127" {
  let report = analyze([Event::new("customer_matrix_127", 37, 47)], 38)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 47)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 128" {
  let report = analyze([Event::new("customer_matrix_128", 38, 48)], 39)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 48)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 129" {
  let report = analyze([Event::new("customer_matrix_129", 39, 49)], 40)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 49)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 130" {
  let report = analyze([Event::new("customer_matrix_130", 40, 50)], 41)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 50)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 131" {
  let report = analyze([Event::new("customer_matrix_131", 41, 51)], 42)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 51)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 132" {
  let report = analyze([Event::new("customer_matrix_132", 42, 52)], 43)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 52)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 133" {
  let report = analyze([Event::new("customer_matrix_133", 43, 53)], 44)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 53)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 134" {
  let report = analyze([Event::new("customer_matrix_134", 44, 54)], 45)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 54)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 135" {
  let report = analyze([Event::new("customer_matrix_135", 45, 55)], 46)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 55)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 136" {
  let report = analyze([Event::new("customer_matrix_136", 46, 56)], 47)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 56)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 137" {
  let report = analyze([Event::new("customer_matrix_137", 47, 57)], 48)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 57)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 138" {
  let report = analyze([Event::new("customer_matrix_138", 48, 58)], 49)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 58)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 139" {
  let report = analyze([Event::new("customer_matrix_139", 49, 59)], 50)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 59)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 140" {
  let report = analyze([Event::new("customer_matrix_140", 50, 60)], 51)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 60)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 141" {
  let report = analyze([Event::new("customer_matrix_141", 51, 61)], 52)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 61)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 142" {
  let report = analyze([Event::new("customer_matrix_142", 52, 62)], 53)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 62)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 143" {
  let report = analyze([Event::new("customer_matrix_143", 53, 63)], 54)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 63)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 144" {
  let report = analyze([Event::new("customer_matrix_144", 54, 64)], 55)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 64)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 145" {
  let report = analyze([Event::new("customer_matrix_145", 55, 65)], 56)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 65)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 146" {
  let report = analyze([Event::new("customer_matrix_146", 56, 66)], 57)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 66)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 147" {
  let report = analyze([Event::new("customer_matrix_147", 57, 67)], 58)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 67)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 148" {
  let report = analyze([Event::new("customer_matrix_148", 58, 68)], 59)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 68)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 149" {
  let report = analyze([Event::new("customer_matrix_149", 59, 69)], 60)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 69)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 150" {
  let report = analyze([Event::new("customer_matrix_150", 60, 70)], 61)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 70)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 151" {
  let report = analyze([Event::new("customer_matrix_151", 61, 71)], 62)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 71)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 152" {
  let report = analyze([Event::new("customer_matrix_152", 62, 72)], 63)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 72)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 153" {
  let report = analyze([Event::new("customer_matrix_153", 63, 73)], 64)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 73)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 154" {
  let report = analyze([Event::new("customer_matrix_154", 64, 74)], 65)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 74)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 155" {
  let report = analyze([Event::new("customer_matrix_155", 65, 75)], 66)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 75)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 156" {
  let report = analyze([Event::new("customer_matrix_156", 66, 76)], 67)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 76)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 157" {
  let report = analyze([Event::new("customer_matrix_157", 67, 77)], 68)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 77)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 158" {
  let report = analyze([Event::new("customer_matrix_158", 68, 78)], 69)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 78)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 159" {
  let report = analyze([Event::new("customer_matrix_159", 69, 79)], 70)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 79)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 160" {
  let report = analyze([Event::new("customer_matrix_160", 70, 80)], 71)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 80)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 161" {
  let report = analyze([Event::new("customer_matrix_161", 71, 81)], 72)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 81)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 162" {
  let report = analyze([Event::new("customer_matrix_162", 72, 82)], 73)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 82)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 163" {
  let report = analyze([Event::new("customer_matrix_163", 73, 83)], 74)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 83)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 164" {
  let report = analyze([Event::new("customer_matrix_164", 74, 84)], 75)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 84)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 165" {
  let report = analyze([Event::new("customer_matrix_165", 75, 85)], 76)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 85)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 166" {
  let report = analyze([Event::new("customer_matrix_166", 76, 86)], 77)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 86)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 167" {
  let report = analyze([Event::new("customer_matrix_167", 77, 87)], 78)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 87)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 168" {
  let report = analyze([Event::new("customer_matrix_168", 78, 88)], 79)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 88)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 169" {
  let report = analyze([Event::new("customer_matrix_169", 79, 89)], 80)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 89)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 170" {
  let report = analyze([Event::new("customer_matrix_170", 80, 90)], 81)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 90)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 171" {
  let report = analyze([Event::new("customer_matrix_171", 81, 91)], 82)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 91)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 172" {
  let report = analyze([Event::new("customer_matrix_172", 82, 92)], 83)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 92)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 173" {
  let report = analyze([Event::new("customer_matrix_173", 83, 93)], 84)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 93)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 174" {
  let report = analyze([Event::new("customer_matrix_174", 84, 94)], 85)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 94)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 175" {
  let report = analyze([Event::new("customer_matrix_175", 85, 95)], 86)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 95)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 176" {
  let report = analyze([Event::new("customer_matrix_176", 86, 96)], 87)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 96)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 177" {
  let report = analyze([Event::new("customer_matrix_177", 87, 97)], 88)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 97)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 178" {
  let report = analyze([Event::new("customer_matrix_178", 88, 98)], 89)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 98)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 179" {
  let report = analyze([Event::new("customer_matrix_179", 89, 99)], 90)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 99)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 180" {
  let report = analyze([Event::new("customer_matrix_180", 0, 10)], 1)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 10)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 181" {
  let report = analyze([Event::new("customer_matrix_181", 1, 11)], 2)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 11)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 182" {
  let report = analyze([Event::new("customer_matrix_182", 2, 12)], 3)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 12)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 183" {
  let report = analyze([Event::new("customer_matrix_183", 3, 13)], 4)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 13)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 184" {
  let report = analyze([Event::new("customer_matrix_184", 4, 14)], 5)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 14)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 185" {
  let report = analyze([Event::new("customer_matrix_185", 5, 15)], 6)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 15)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 186" {
  let report = analyze([Event::new("customer_matrix_186", 6, 16)], 7)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 16)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 187" {
  let report = analyze([Event::new("customer_matrix_187", 7, 17)], 8)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 17)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 188" {
  let report = analyze([Event::new("customer_matrix_188", 8, 18)], 9)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 18)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 189" {
  let report = analyze([Event::new("customer_matrix_189", 9, 19)], 10)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 19)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 190" {
  let report = analyze([Event::new("customer_matrix_190", 10, 20)], 11)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 20)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 191" {
  let report = analyze([Event::new("customer_matrix_191", 11, 21)], 12)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 21)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 192" {
  let report = analyze([Event::new("customer_matrix_192", 12, 22)], 13)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 22)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 193" {
  let report = analyze([Event::new("customer_matrix_193", 13, 23)], 14)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 23)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 194" {
  let report = analyze([Event::new("customer_matrix_194", 14, 24)], 15)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 24)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 195" {
  let report = analyze([Event::new("customer_matrix_195", 15, 25)], 16)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 25)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 196" {
  let report = analyze([Event::new("customer_matrix_196", 16, 26)], 17)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 26)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 197" {
  let report = analyze([Event::new("customer_matrix_197", 17, 27)], 18)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 27)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 198" {
  let report = analyze([Event::new("customer_matrix_198", 18, 28)], 19)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 28)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 199" {
  let report = analyze([Event::new("customer_matrix_199", 19, 29)], 20)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 29)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 200" {
  let report = analyze([Event::new("customer_matrix_200", 20, 30)], 21)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 30)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 201" {
  let report = analyze([Event::new("customer_matrix_201", 21, 31)], 22)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 31)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 202" {
  let report = analyze([Event::new("customer_matrix_202", 22, 32)], 23)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 32)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 203" {
  let report = analyze([Event::new("customer_matrix_203", 23, 33)], 24)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 33)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 204" {
  let report = analyze([Event::new("customer_matrix_204", 24, 34)], 25)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 34)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 205" {
  let report = analyze([Event::new("customer_matrix_205", 25, 35)], 26)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 35)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 206" {
  let report = analyze([Event::new("customer_matrix_206", 26, 36)], 27)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 36)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 207" {
  let report = analyze([Event::new("customer_matrix_207", 27, 37)], 28)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 37)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 208" {
  let report = analyze([Event::new("customer_matrix_208", 28, 38)], 29)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 38)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 209" {
  let report = analyze([Event::new("customer_matrix_209", 29, 39)], 30)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 39)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 210" {
  let report = analyze([Event::new("customer_matrix_210", 30, 40)], 31)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 40)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 211" {
  let report = analyze([Event::new("customer_matrix_211", 31, 41)], 32)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 41)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 212" {
  let report = analyze([Event::new("customer_matrix_212", 32, 42)], 33)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 42)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 213" {
  let report = analyze([Event::new("customer_matrix_213", 33, 43)], 34)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 43)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 214" {
  let report = analyze([Event::new("customer_matrix_214", 34, 44)], 35)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 44)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 215" {
  let report = analyze([Event::new("customer_matrix_215", 35, 45)], 36)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 45)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 216" {
  let report = analyze([Event::new("customer_matrix_216", 36, 46)], 37)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 46)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 217" {
  let report = analyze([Event::new("customer_matrix_217", 37, 47)], 38)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 47)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 218" {
  let report = analyze([Event::new("customer_matrix_218", 38, 48)], 39)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 48)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 219" {
  let report = analyze([Event::new("customer_matrix_219", 39, 49)], 40)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 49)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 220" {
  let report = analyze([Event::new("customer_matrix_220", 40, 50)], 41)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 50)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 221" {
  let report = analyze([Event::new("customer_matrix_221", 41, 51)], 42)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 51)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 222" {
  let report = analyze([Event::new("customer_matrix_222", 42, 52)], 43)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 52)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 223" {
  let report = analyze([Event::new("customer_matrix_223", 43, 53)], 44)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 53)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 224" {
  let report = analyze([Event::new("customer_matrix_224", 44, 54)], 45)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 54)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 225" {
  let report = analyze([Event::new("customer_matrix_225", 45, 55)], 46)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 55)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 226" {
  let report = analyze([Event::new("customer_matrix_226", 46, 56)], 47)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 56)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 227" {
  let report = analyze([Event::new("customer_matrix_227", 47, 57)], 48)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 57)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 228" {
  let report = analyze([Event::new("customer_matrix_228", 48, 58)], 49)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 58)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 229" {
  let report = analyze([Event::new("customer_matrix_229", 49, 59)], 50)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 59)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 230" {
  let report = analyze([Event::new("customer_matrix_230", 50, 60)], 51)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 60)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 231" {
  let report = analyze([Event::new("customer_matrix_231", 51, 61)], 52)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 61)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 232" {
  let report = analyze([Event::new("customer_matrix_232", 52, 62)], 53)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 62)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 233" {
  let report = analyze([Event::new("customer_matrix_233", 53, 63)], 54)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 63)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 234" {
  let report = analyze([Event::new("customer_matrix_234", 54, 64)], 55)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 64)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 235" {
  let report = analyze([Event::new("customer_matrix_235", 55, 65)], 56)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 65)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 236" {
  let report = analyze([Event::new("customer_matrix_236", 56, 66)], 57)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 66)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 237" {
  let report = analyze([Event::new("customer_matrix_237", 57, 67)], 58)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 67)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 238" {
  let report = analyze([Event::new("customer_matrix_238", 58, 68)], 59)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 68)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 239" {
  let report = analyze([Event::new("customer_matrix_239", 59, 69)], 60)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 69)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 240" {
  let report = analyze([Event::new("customer_matrix_240", 60, 70)], 61)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 70)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 241" {
  let report = analyze([Event::new("customer_matrix_241", 61, 71)], 62)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 71)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 242" {
  let report = analyze([Event::new("customer_matrix_242", 62, 72)], 63)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 72)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 243" {
  let report = analyze([Event::new("customer_matrix_243", 63, 73)], 64)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 73)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 244" {
  let report = analyze([Event::new("customer_matrix_244", 64, 74)], 65)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 74)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 245" {
  let report = analyze([Event::new("customer_matrix_245", 65, 75)], 66)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 75)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 246" {
  let report = analyze([Event::new("customer_matrix_246", 66, 76)], 67)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 76)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 247" {
  let report = analyze([Event::new("customer_matrix_247", 67, 77)], 68)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 77)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 248" {
  let report = analyze([Event::new("customer_matrix_248", 68, 78)], 69)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 78)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 249" {
  let report = analyze([Event::new("customer_matrix_249", 69, 79)], 70)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 79)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 250" {
  let report = analyze([Event::new("customer_matrix_250", 70, 80)], 71)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 80)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 251" {
  let report = analyze([Event::new("customer_matrix_251", 71, 81)], 72)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 81)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 252" {
  let report = analyze([Event::new("customer_matrix_252", 72, 82)], 73)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 82)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 253" {
  let report = analyze([Event::new("customer_matrix_253", 73, 83)], 74)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 83)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 254" {
  let report = analyze([Event::new("customer_matrix_254", 74, 84)], 75)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 84)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 255" {
  let report = analyze([Event::new("customer_matrix_255", 75, 85)], 76)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 85)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 256" {
  let report = analyze([Event::new("customer_matrix_256", 76, 86)], 77)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 86)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 257" {
  let report = analyze([Event::new("customer_matrix_257", 77, 87)], 78)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 87)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 258" {
  let report = analyze([Event::new("customer_matrix_258", 78, 88)], 79)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 88)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 259" {
  let report = analyze([Event::new("customer_matrix_259", 79, 89)], 80)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 89)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 260" {
  let report = analyze([Event::new("customer_matrix_260", 80, 90)], 81)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 90)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 261" {
  let report = analyze([Event::new("customer_matrix_261", 81, 91)], 82)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 91)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 262" {
  let report = analyze([Event::new("customer_matrix_262", 82, 92)], 83)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 92)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 263" {
  let report = analyze([Event::new("customer_matrix_263", 83, 93)], 84)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 93)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 264" {
  let report = analyze([Event::new("customer_matrix_264", 84, 94)], 85)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 94)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 265" {
  let report = analyze([Event::new("customer_matrix_265", 85, 95)], 86)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 95)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 266" {
  let report = analyze([Event::new("customer_matrix_266", 86, 96)], 87)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 96)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 267" {
  let report = analyze([Event::new("customer_matrix_267", 87, 97)], 88)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 97)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 268" {
  let report = analyze([Event::new("customer_matrix_268", 88, 98)], 89)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 98)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 269" {
  let report = analyze([Event::new("customer_matrix_269", 89, 99)], 90)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 99)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 270" {
  let report = analyze([Event::new("customer_matrix_270", 0, 10)], 1)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 10)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 271" {
  let report = analyze([Event::new("customer_matrix_271", 1, 11)], 2)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 11)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 272" {
  let report = analyze([Event::new("customer_matrix_272", 2, 12)], 3)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 12)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 273" {
  let report = analyze([Event::new("customer_matrix_273", 3, 13)], 4)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 13)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 274" {
  let report = analyze([Event::new("customer_matrix_274", 4, 14)], 5)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 14)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 275" {
  let report = analyze([Event::new("customer_matrix_275", 5, 15)], 6)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 15)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 276" {
  let report = analyze([Event::new("customer_matrix_276", 6, 16)], 7)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 16)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 277" {
  let report = analyze([Event::new("customer_matrix_277", 7, 17)], 8)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 17)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 278" {
  let report = analyze([Event::new("customer_matrix_278", 8, 18)], 9)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 18)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 279" {
  let report = analyze([Event::new("customer_matrix_279", 9, 19)], 10)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 19)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 280" {
  let report = analyze([Event::new("customer_matrix_280", 10, 20)], 11)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 20)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 281" {
  let report = analyze([Event::new("customer_matrix_281", 11, 21)], 12)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 21)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 282" {
  let report = analyze([Event::new("customer_matrix_282", 12, 22)], 13)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 22)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 283" {
  let report = analyze([Event::new("customer_matrix_283", 13, 23)], 14)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 23)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 284" {
  let report = analyze([Event::new("customer_matrix_284", 14, 24)], 15)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 24)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 285" {
  let report = analyze([Event::new("customer_matrix_285", 15, 25)], 16)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 25)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 286" {
  let report = analyze([Event::new("customer_matrix_286", 16, 26)], 17)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 26)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 287" {
  let report = analyze([Event::new("customer_matrix_287", 17, 27)], 18)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 27)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 288" {
  let report = analyze([Event::new("customer_matrix_288", 18, 28)], 19)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 28)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 289" {
  let report = analyze([Event::new("customer_matrix_289", 19, 29)], 20)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 29)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 290" {
  let report = analyze([Event::new("customer_matrix_290", 20, 30)], 21)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 30)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 291" {
  let report = analyze([Event::new("customer_matrix_291", 21, 31)], 22)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 31)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 292" {
  let report = analyze([Event::new("customer_matrix_292", 22, 32)], 23)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 32)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 293" {
  let report = analyze([Event::new("customer_matrix_293", 23, 33)], 24)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 33)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 294" {
  let report = analyze([Event::new("customer_matrix_294", 24, 34)], 25)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 34)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 295" {
  let report = analyze([Event::new("customer_matrix_295", 25, 35)], 26)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 35)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 296" {
  let report = analyze([Event::new("customer_matrix_296", 26, 36)], 27)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 36)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 297" {
  let report = analyze([Event::new("customer_matrix_297", 27, 37)], 28)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 37)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 298" {
  let report = analyze([Event::new("customer_matrix_298", 28, 38)], 29)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 38)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 299" {
  let report = analyze([Event::new("customer_matrix_299", 29, 39)], 30)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 39)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 300" {
  let report = analyze([Event::new("customer_matrix_300", 30, 40)], 31)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 40)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 301" {
  let report = analyze([Event::new("customer_matrix_301", 31, 41)], 32)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 41)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 302" {
  let report = analyze([Event::new("customer_matrix_302", 32, 42)], 33)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 42)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 303" {
  let report = analyze([Event::new("customer_matrix_303", 33, 43)], 34)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 43)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 304" {
  let report = analyze([Event::new("customer_matrix_304", 34, 44)], 35)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 44)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 305" {
  let report = analyze([Event::new("customer_matrix_305", 35, 45)], 36)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 45)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 306" {
  let report = analyze([Event::new("customer_matrix_306", 36, 46)], 37)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 46)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 307" {
  let report = analyze([Event::new("customer_matrix_307", 37, 47)], 38)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 47)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 308" {
  let report = analyze([Event::new("customer_matrix_308", 38, 48)], 39)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 48)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 309" {
  let report = analyze([Event::new("customer_matrix_309", 39, 49)], 40)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 49)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 310" {
  let report = analyze([Event::new("customer_matrix_310", 40, 50)], 41)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 50)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 311" {
  let report = analyze([Event::new("customer_matrix_311", 41, 51)], 42)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 51)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 312" {
  let report = analyze([Event::new("customer_matrix_312", 42, 52)], 43)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 52)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 313" {
  let report = analyze([Event::new("customer_matrix_313", 43, 53)], 44)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 53)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 314" {
  let report = analyze([Event::new("customer_matrix_314", 44, 54)], 45)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 54)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 315" {
  let report = analyze([Event::new("customer_matrix_315", 45, 55)], 46)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 55)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 316" {
  let report = analyze([Event::new("customer_matrix_316", 46, 56)], 47)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 56)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 317" {
  let report = analyze([Event::new("customer_matrix_317", 47, 57)], 48)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 57)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 318" {
  let report = analyze([Event::new("customer_matrix_318", 48, 58)], 49)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 58)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 319" {
  let report = analyze([Event::new("customer_matrix_319", 49, 59)], 50)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 59)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 320" {
  let report = analyze([Event::new("customer_matrix_320", 50, 60)], 51)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 60)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 321" {
  let report = analyze([Event::new("customer_matrix_321", 51, 61)], 52)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 61)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 322" {
  let report = analyze([Event::new("customer_matrix_322", 52, 62)], 53)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 62)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 323" {
  let report = analyze([Event::new("customer_matrix_323", 53, 63)], 54)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 63)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 324" {
  let report = analyze([Event::new("customer_matrix_324", 54, 64)], 55)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 64)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 325" {
  let report = analyze([Event::new("customer_matrix_325", 55, 65)], 56)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 65)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 326" {
  let report = analyze([Event::new("customer_matrix_326", 56, 66)], 57)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 66)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 327" {
  let report = analyze([Event::new("customer_matrix_327", 57, 67)], 58)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 67)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 328" {
  let report = analyze([Event::new("customer_matrix_328", 58, 68)], 59)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 68)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 329" {
  let report = analyze([Event::new("customer_matrix_329", 59, 69)], 60)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 69)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 330" {
  let report = analyze([Event::new("customer_matrix_330", 60, 70)], 61)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 70)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 331" {
  let report = analyze([Event::new("customer_matrix_331", 61, 71)], 62)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 71)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 332" {
  let report = analyze([Event::new("customer_matrix_332", 62, 72)], 63)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 72)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 333" {
  let report = analyze([Event::new("customer_matrix_333", 63, 73)], 64)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 73)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 334" {
  let report = analyze([Event::new("customer_matrix_334", 64, 74)], 65)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 74)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 335" {
  let report = analyze([Event::new("customer_matrix_335", 65, 75)], 66)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 75)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 336" {
  let report = analyze([Event::new("customer_matrix_336", 66, 76)], 67)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 76)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 337" {
  let report = analyze([Event::new("customer_matrix_337", 67, 77)], 68)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 77)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 338" {
  let report = analyze([Event::new("customer_matrix_338", 68, 78)], 69)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 78)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 339" {
  let report = analyze([Event::new("customer_matrix_339", 69, 79)], 70)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 79)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 340" {
  let report = analyze([Event::new("customer_matrix_340", 70, 80)], 71)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 80)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 341" {
  let report = analyze([Event::new("customer_matrix_341", 71, 81)], 72)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 81)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 342" {
  let report = analyze([Event::new("customer_matrix_342", 72, 82)], 73)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 82)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 343" {
  let report = analyze([Event::new("customer_matrix_343", 73, 83)], 74)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 83)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 344" {
  let report = analyze([Event::new("customer_matrix_344", 74, 84)], 75)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 84)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 345" {
  let report = analyze([Event::new("customer_matrix_345", 75, 85)], 76)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 85)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 346" {
  let report = analyze([Event::new("customer_matrix_346", 76, 86)], 77)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 86)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 347" {
  let report = analyze([Event::new("customer_matrix_347", 77, 87)], 78)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 87)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 348" {
  let report = analyze([Event::new("customer_matrix_348", 78, 88)], 79)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 88)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 349" {
  let report = analyze([Event::new("customer_matrix_349", 79, 89)], 80)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 89)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 350" {
  let report = analyze([Event::new("customer_matrix_350", 80, 90)], 81)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 90)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 351" {
  let report = analyze([Event::new("customer_matrix_351", 81, 91)], 82)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 91)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 352" {
  let report = analyze([Event::new("customer_matrix_352", 82, 92)], 83)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 92)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 353" {
  let report = analyze([Event::new("customer_matrix_353", 83, 93)], 84)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 93)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 354" {
  let report = analyze([Event::new("customer_matrix_354", 84, 94)], 85)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 94)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 355" {
  let report = analyze([Event::new("customer_matrix_355", 85, 95)], 86)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 95)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 356" {
  let report = analyze([Event::new("customer_matrix_356", 86, 96)], 87)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 96)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 357" {
  let report = analyze([Event::new("customer_matrix_357", 87, 97)], 88)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 97)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 358" {
  let report = analyze([Event::new("customer_matrix_358", 88, 98)], 89)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 98)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 359" {
  let report = analyze([Event::new("customer_matrix_359", 89, 99)], 90)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 99)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 360" {
  let report = analyze([Event::new("customer_matrix_360", 0, 10)], 1)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 10)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 361" {
  let report = analyze([Event::new("customer_matrix_361", 1, 11)], 2)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 11)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 362" {
  let report = analyze([Event::new("customer_matrix_362", 2, 12)], 3)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 12)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 363" {
  let report = analyze([Event::new("customer_matrix_363", 3, 13)], 4)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 13)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 364" {
  let report = analyze([Event::new("customer_matrix_364", 4, 14)], 5)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 14)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 365" {
  let report = analyze([Event::new("customer_matrix_365", 5, 15)], 6)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 15)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 366" {
  let report = analyze([Event::new("customer_matrix_366", 6, 16)], 7)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 16)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 367" {
  let report = analyze([Event::new("customer_matrix_367", 7, 17)], 8)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 17)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 368" {
  let report = analyze([Event::new("customer_matrix_368", 8, 18)], 9)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 18)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 369" {
  let report = analyze([Event::new("customer_matrix_369", 9, 19)], 10)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 19)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 370" {
  let report = analyze([Event::new("customer_matrix_370", 10, 20)], 11)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 20)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 371" {
  let report = analyze([Event::new("customer_matrix_371", 11, 21)], 12)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 21)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 372" {
  let report = analyze([Event::new("customer_matrix_372", 12, 22)], 13)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 22)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 373" {
  let report = analyze([Event::new("customer_matrix_373", 13, 23)], 14)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 23)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 374" {
  let report = analyze([Event::new("customer_matrix_374", 14, 24)], 15)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 24)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 375" {
  let report = analyze([Event::new("customer_matrix_375", 15, 25)], 16)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 25)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 376" {
  let report = analyze([Event::new("customer_matrix_376", 16, 26)], 17)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 26)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 377" {
  let report = analyze([Event::new("customer_matrix_377", 17, 27)], 18)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 27)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 378" {
  let report = analyze([Event::new("customer_matrix_378", 18, 28)], 19)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 28)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 379" {
  let report = analyze([Event::new("customer_matrix_379", 19, 29)], 20)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 29)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 380" {
  let report = analyze([Event::new("customer_matrix_380", 20, 30)], 21)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 30)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 381" {
  let report = analyze([Event::new("customer_matrix_381", 21, 31)], 22)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 31)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 382" {
  let report = analyze([Event::new("customer_matrix_382", 22, 32)], 23)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 32)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 383" {
  let report = analyze([Event::new("customer_matrix_383", 23, 33)], 24)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 33)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 384" {
  let report = analyze([Event::new("customer_matrix_384", 24, 34)], 25)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 34)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 385" {
  let report = analyze([Event::new("customer_matrix_385", 25, 35)], 26)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 35)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 386" {
  let report = analyze([Event::new("customer_matrix_386", 26, 36)], 27)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 36)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 387" {
  let report = analyze([Event::new("customer_matrix_387", 27, 37)], 28)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 37)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 388" {
  let report = analyze([Event::new("customer_matrix_388", 28, 38)], 29)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 38)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 389" {
  let report = analyze([Event::new("customer_matrix_389", 29, 39)], 30)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 39)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 390" {
  let report = analyze([Event::new("customer_matrix_390", 30, 40)], 31)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 40)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 391" {
  let report = analyze([Event::new("customer_matrix_391", 31, 41)], 32)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 41)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 392" {
  let report = analyze([Event::new("customer_matrix_392", 32, 42)], 33)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 42)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 393" {
  let report = analyze([Event::new("customer_matrix_393", 33, 43)], 34)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 43)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 394" {
  let report = analyze([Event::new("customer_matrix_394", 34, 44)], 35)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 44)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 395" {
  let report = analyze([Event::new("customer_matrix_395", 35, 45)], 36)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 45)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 396" {
  let report = analyze([Event::new("customer_matrix_396", 36, 46)], 37)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 46)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 397" {
  let report = analyze([Event::new("customer_matrix_397", 37, 47)], 38)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 47)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 398" {
  let report = analyze([Event::new("customer_matrix_398", 38, 48)], 39)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 48)
  assert_true(item.actions.length() > 0)
}

///|
test "insight matrix 399" {
  let report = analyze([Event::new("customer_matrix_399", 39, 49)], 40)
  let item = insights(report, ScoringConfig::default())[0]
  assert_eq(item.scores.frequency, 1)
  assert_eq(item.lifetime.average_order, 49)
  assert_true(item.actions.length() > 0)
}
