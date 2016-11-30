User.create!([
  {email: "professor@berkeley.edu", encrypted_password: "$2a$11$6pC1Ct6lZsL66DdOjrw/LOOX2/h6f.Jq.Ae86ov9VeMmiah8xWqnK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-11-30 01:51:48", last_sign_in_at: "2016-11-30 01:51:48", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "student@berkeley.edu", encrypted_password: "$2a$11$X9BvJYFdBP1eTwLqvpB1BO/jZmcorP/fYXoFc91RfnMK/3KV.NROe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-11-30 01:53:00", last_sign_in_at: "2016-11-30 01:53:00", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "gsi@berkeley.edu", encrypted_password: "$2a$11$U8zcacHcqhMz4/U5vjO89u.qU1xxdL9jc0GKrtr6U44q53ydPXoIC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-11-30 01:53:38", last_sign_in_at: "2016-11-30 01:53:38", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "professor@stanford.edu", encrypted_password: "$2a$11$7YYPTxOHxgN5DaXiFTTNOudDgq91Abn8.Q8JZ5No7WZqYWiBOLumW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-11-30 01:54:05", last_sign_in_at: "2016-11-30 01:54:05", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "student@stanford.edu", encrypted_password: "$2a$11$Pp8iL8k0/tpkzvYh6rwclu5qgwwedwqytJWzgmTIyd9zqpk2c8E2e", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-11-30 01:54:41", last_sign_in_at: "2016-11-30 01:54:41", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
CollageWord.create!([
  {word: "Exam will be tonight at 8PM in VLSB 2050.", user_id: 1},
  {word: "Can anyone lend me a calculator?", user_id: 2},
  {word: "Good luck today guys! I just took it and failed", user_id: 3},
  {word: "Oops, guys I accidentally emailed out the final exam. Kindly delete it plz", user_id: 4},
  {word: "How many cheat sheets can we bring?", user_id: 5}
])
Comment.create!([
  {content: "Can we bring food?", collage_word_id: 1, user_id: 1},
  {content: "To the student below, yes.", collage_word_id: 1, user_id: 1},
  {content: "I can!", collage_word_id: 2, user_id: 2},
  {content: "Ok prof!", collage_word_id: 4, user_id: 4}
])
