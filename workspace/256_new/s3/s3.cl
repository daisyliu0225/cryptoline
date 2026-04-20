proc main (
int32 A00,int32 A01,int32 A02,int32 A03,int32 A04,int32 A05,int32 A06,int32 A07,
int32 A08,int32 A09,int32 A0a,int32 A0b,int32 A0c,int32 A0d,int32 A0e,int32 A0f,
int32 A10,int32 A11,int32 A12,int32 A13,int32 A14,int32 A15,int32 A16,int32 A17,
int32 A18,int32 A19,int32 A1a,int32 A1b,int32 A1c,int32 A1d,int32 A1e,int32 A1f,
int32 A20,int32 A21,int32 A22,int32 A23,int32 A24,int32 A25,int32 A26,int32 A27,
int32 A28,int32 A29,int32 A2a,int32 A2b,int32 A2c,int32 A2d,int32 A2e,int32 A2f,
int32 A30,int32 A31,int32 A32,int32 A33,int32 A34,int32 A35,int32 A36,int32 A37,
int32 A38,int32 A39,int32 A3a,int32 A3b,int32 A3c,int32 A3d,int32 A3e,int32 A3f,
int32 A40,int32 A41,int32 A42,int32 A43,int32 A44,int32 A45,int32 A46,int32 A47,
int32 A48,int32 A49,int32 A4a,int32 A4b,int32 A4c,int32 A4d,int32 A4e,int32 A4f,
int32 A50,int32 A51,int32 A52,int32 A53,int32 A54,int32 A55,int32 A56,int32 A57,
int32 A58,int32 A59,int32 A5a,int32 A5b,int32 A5c,int32 A5d,int32 A5e,int32 A5f,
int32 A60,int32 A61,int32 A62,int32 A63,int32 A64,int32 A65,int32 A66,int32 A67,
int32 A68,int32 A69,int32 A6a,int32 A6b,int32 A6c,int32 A6d,int32 A6e,int32 A6f,
int32 A70,int32 A71,int32 A72,int32 A73,int32 A74,int32 A75,int32 A76,int32 A77,
int32 A78,int32 A79,int32 A7a,int32 A7b,int32 A7c,int32 A7d,int32 A7e,int32 A7f,
int32 A80,int32 A81,int32 A82,int32 A83,int32 A84,int32 A85,int32 A86,int32 A87,
int32 A88,int32 A89,int32 A8a,int32 A8b,int32 A8c,int32 A8d,int32 A8e,int32 A8f,
int32 A90,int32 A91,int32 A92,int32 A93,int32 A94,int32 A95,int32 A96,int32 A97,
int32 A98,int32 A99,int32 A9a,int32 A9b,int32 A9c,int32 A9d,int32 A9e,int32 A9f,
int32 Aa0,int32 Aa1,int32 Aa2,int32 Aa3,int32 Aa4,int32 Aa5,int32 Aa6,int32 Aa7,
int32 Aa8,int32 Aa9,int32 Aaa,int32 Aab,int32 Aac,int32 Aad,int32 Aae,int32 Aaf,
int32 Ab0,int32 Ab1,int32 Ab2,int32 Ab3,int32 Ab4,int32 Ab5,int32 Ab6,int32 Ab7,
int32 Ab8,int32 Ab9,int32 Aba,int32 Abb,int32 Abc,int32 Abd,int32 Abe,int32 Abf,
int32 Ac0,int32 Ac1,int32 Ac2,int32 Ac3,int32 Ac4,int32 Ac5,int32 Ac6,int32 Ac7,
int32 Ac8,int32 Ac9,int32 Aca,int32 Acb,int32 Acc,int32 Acd,int32 Ace,int32 Acf,
int32 Ad0,int32 Ad1,int32 Ad2,int32 Ad3,int32 Ad4,int32 Ad5,int32 Ad6,int32 Ad7,
int32 Ad8,int32 Ad9,int32 Ada,int32 Adb,int32 Adc,int32 Add,int32 Ade,int32 Adf,
int32 Ae0,int32 Ae1,int32 Ae2,int32 Ae3,int32 Ae4,int32 Ae5,int32 Ae6,int32 Ae7,
int32 Ae8,int32 Ae9,int32 Aea,int32 Aeb,int32 Aec,int32 Aed,int32 Aee,int32 Aef,
int32 Af0,int32 Af1,int32 Af2,int32 Af3,int32 Af4,int32 Af5,int32 Af6,int32 Af7,
int32 Af8,int32 Af9,int32 Afa,int32 Afb,int32 Afc,int32 Afd,int32 Afe,int32 Aff,
int32 B00,int32 B01,int32 B02,int32 B03,int32 B04,int32 B05,int32 B06,int32 B07,
int32 B08,int32 B09,int32 B0a,int32 B0b,int32 B0c,int32 B0d,int32 B0e,int32 B0f,
int32 B10,int32 B11,int32 B12,int32 B13,int32 B14,int32 B15,int32 B16,int32 B17,
int32 B18,int32 B19,int32 B1a,int32 B1b,int32 B1c,int32 B1d,int32 B1e,int32 B1f,
int32 B20,int32 B21,int32 B22,int32 B23,int32 B24,int32 B25,int32 B26,int32 B27,
int32 B28,int32 B29,int32 B2a,int32 B2b,int32 B2c,int32 B2d,int32 B2e,int32 B2f,
int32 B30,int32 B31,int32 B32,int32 B33,int32 B34,int32 B35,int32 B36,int32 B37,
int32 B38,int32 B39,int32 B3a,int32 B3b,int32 B3c,int32 B3d,int32 B3e,int32 B3f,
int32 B40,int32 B41,int32 B42,int32 B43,int32 B44,int32 B45,int32 B46,int32 B47,
int32 B48,int32 B49,int32 B4a,int32 B4b,int32 B4c,int32 B4d,int32 B4e,int32 B4f,
int32 B50,int32 B51,int32 B52,int32 B53,int32 B54,int32 B55,int32 B56,int32 B57,
int32 B58,int32 B59,int32 B5a,int32 B5b,int32 B5c,int32 B5d,int32 B5e,int32 B5f,
int32 B60,int32 B61,int32 B62,int32 B63,int32 B64,int32 B65,int32 B66,int32 B67,
int32 B68,int32 B69,int32 B6a,int32 B6b,int32 B6c,int32 B6d,int32 B6e,int32 B6f,
int32 B70,int32 B71,int32 B72,int32 B73,int32 B74,int32 B75,int32 B76,int32 B77,
int32 B78,int32 B79,int32 B7a,int32 B7b,int32 B7c,int32 B7d,int32 B7e,int32 B7f,
int32 B80,int32 B81,int32 B82,int32 B83,int32 B84,int32 B85,int32 B86,int32 B87,
int32 B88,int32 B89,int32 B8a,int32 B8b,int32 B8c,int32 B8d,int32 B8e,int32 B8f,
int32 B90,int32 B91,int32 B92,int32 B93,int32 B94,int32 B95,int32 B96,int32 B97,
int32 B98,int32 B99,int32 B9a,int32 B9b,int32 B9c,int32 B9d,int32 B9e,int32 B9f,
int32 Ba0,int32 Ba1,int32 Ba2,int32 Ba3,int32 Ba4,int32 Ba5,int32 Ba6,int32 Ba7,
int32 Ba8,int32 Ba9,int32 Baa,int32 Bab,int32 Bac,int32 Bad,int32 Bae,int32 Baf,
int32 Bb0,int32 Bb1,int32 Bb2,int32 Bb3,int32 Bb4,int32 Bb5,int32 Bb6,int32 Bb7,
int32 Bb8,int32 Bb9,int32 Bba,int32 Bbb,int32 Bbc,int32 Bbd,int32 Bbe,int32 Bbf,
int32 Bc0,int32 Bc1,int32 Bc2,int32 Bc3,int32 Bc4,int32 Bc5,int32 Bc6,int32 Bc7,
int32 Bc8,int32 Bc9,int32 Bca,int32 Bcb,int32 Bcc,int32 Bcd,int32 Bce,int32 Bcf,
int32 Bd0,int32 Bd1,int32 Bd2,int32 Bd3,int32 Bd4,int32 Bd5,int32 Bd6,int32 Bd7,
int32 Bd8,int32 Bd9,int32 Bda,int32 Bdb,int32 Bdc,int32 Bdd,int32 Bde,int32 Bdf,
int32 Be0,int32 Be1,int32 Be2,int32 Be3,int32 Be4,int32 Be5,int32 Be6,int32 Be7,
int32 Be8,int32 Be9,int32 Bea,int32 Beb,int32 Bec,int32 Bed,int32 Bee,int32 Bef,
int32 Bf0,int32 Bf1,int32 Bf2,int32 Bf3,int32 Bf4,int32 Bf5,int32 Bf6,int32 Bf7,
int32 Bf8,int32 Bf9,int32 Bfa,int32 Bfb,int32 Bfc,int32 Bfd,int32 Bfe,int32 Bff,
int32 Q, int32 Q2, int32 NQ, int32 NQ2
) =
{
  Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2,NQ*10+NQ2] < [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] < [Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2,Q*10+Q2] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8] /\
  [NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8,NQ*8] < [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] < [Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8,Q*8]
  &&
  Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
  [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32,Q*8@32]
}

(**************** initialization ****************)
// Initialize A array
mov L0xfffffd03a680 A00; mov L0xfffffd03a684 A01; mov L0xfffffd03a688 A02;
mov L0xfffffd03a68c A03; mov L0xfffffd03a690 A04; mov L0xfffffd03a694 A05;
mov L0xfffffd03a698 A06; mov L0xfffffd03a69c A07; mov L0xfffffd03a6a0 A08;
mov L0xfffffd03a6a4 A09; mov L0xfffffd03a6a8 A0a; mov L0xfffffd03a6ac A0b;
mov L0xfffffd03a6b0 A0c; mov L0xfffffd03a6b4 A0d; mov L0xfffffd03a6b8 A0e;
mov L0xfffffd03a6bc A0f; mov L0xfffffd03a6c0 A10; mov L0xfffffd03a6c4 A11;
mov L0xfffffd03a6c8 A12; mov L0xfffffd03a6cc A13; mov L0xfffffd03a6d0 A14;
mov L0xfffffd03a6d4 A15; mov L0xfffffd03a6d8 A16; mov L0xfffffd03a6dc A17;
mov L0xfffffd03a6e0 A18; mov L0xfffffd03a6e4 A19; mov L0xfffffd03a6e8 A1a;
mov L0xfffffd03a6ec A1b; mov L0xfffffd03a6f0 A1c; mov L0xfffffd03a6f4 A1d;
mov L0xfffffd03a6f8 A1e; mov L0xfffffd03a6fc A1f; mov L0xfffffd03a700 A20;
mov L0xfffffd03a704 A21; mov L0xfffffd03a708 A22; mov L0xfffffd03a70c A23;
mov L0xfffffd03a710 A24; mov L0xfffffd03a714 A25; mov L0xfffffd03a718 A26;
mov L0xfffffd03a71c A27; mov L0xfffffd03a720 A28; mov L0xfffffd03a724 A29;
mov L0xfffffd03a728 A2a; mov L0xfffffd03a72c A2b; mov L0xfffffd03a730 A2c;
mov L0xfffffd03a734 A2d; mov L0xfffffd03a738 A2e; mov L0xfffffd03a73c A2f;
mov L0xfffffd03a740 A30; mov L0xfffffd03a744 A31; mov L0xfffffd03a748 A32;
mov L0xfffffd03a74c A33; mov L0xfffffd03a750 A34; mov L0xfffffd03a754 A35;
mov L0xfffffd03a758 A36; mov L0xfffffd03a75c A37; mov L0xfffffd03a760 A38;
mov L0xfffffd03a764 A39; mov L0xfffffd03a768 A3a; mov L0xfffffd03a76c A3b;
mov L0xfffffd03a770 A3c; mov L0xfffffd03a774 A3d; mov L0xfffffd03a778 A3e;
mov L0xfffffd03a77c A3f; mov L0xfffffd03a780 A40; mov L0xfffffd03a784 A41;
mov L0xfffffd03a788 A42; mov L0xfffffd03a78c A43; mov L0xfffffd03a790 A44;
mov L0xfffffd03a794 A45; mov L0xfffffd03a798 A46; mov L0xfffffd03a79c A47;
mov L0xfffffd03a7a0 A48; mov L0xfffffd03a7a4 A49; mov L0xfffffd03a7a8 A4a;
mov L0xfffffd03a7ac A4b; mov L0xfffffd03a7b0 A4c; mov L0xfffffd03a7b4 A4d;
mov L0xfffffd03a7b8 A4e; mov L0xfffffd03a7bc A4f; mov L0xfffffd03a7c0 A50;
mov L0xfffffd03a7c4 A51; mov L0xfffffd03a7c8 A52; mov L0xfffffd03a7cc A53;
mov L0xfffffd03a7d0 A54; mov L0xfffffd03a7d4 A55; mov L0xfffffd03a7d8 A56;
mov L0xfffffd03a7dc A57; mov L0xfffffd03a7e0 A58; mov L0xfffffd03a7e4 A59;
mov L0xfffffd03a7e8 A5a; mov L0xfffffd03a7ec A5b; mov L0xfffffd03a7f0 A5c;
mov L0xfffffd03a7f4 A5d; mov L0xfffffd03a7f8 A5e; mov L0xfffffd03a7fc A5f;
mov L0xfffffd03a800 A60; mov L0xfffffd03a804 A61; mov L0xfffffd03a808 A62;
mov L0xfffffd03a80c A63; mov L0xfffffd03a810 A64; mov L0xfffffd03a814 A65;
mov L0xfffffd03a818 A66; mov L0xfffffd03a81c A67; mov L0xfffffd03a820 A68;
mov L0xfffffd03a824 A69; mov L0xfffffd03a828 A6a; mov L0xfffffd03a82c A6b;
mov L0xfffffd03a830 A6c; mov L0xfffffd03a834 A6d; mov L0xfffffd03a838 A6e;
mov L0xfffffd03a83c A6f; mov L0xfffffd03a840 A70; mov L0xfffffd03a844 A71;
mov L0xfffffd03a848 A72; mov L0xfffffd03a84c A73; mov L0xfffffd03a850 A74;
mov L0xfffffd03a854 A75; mov L0xfffffd03a858 A76; mov L0xfffffd03a85c A77;
mov L0xfffffd03a860 A78; mov L0xfffffd03a864 A79; mov L0xfffffd03a868 A7a;
mov L0xfffffd03a86c A7b; mov L0xfffffd03a870 A7c; mov L0xfffffd03a874 A7d;
mov L0xfffffd03a878 A7e; mov L0xfffffd03a87c A7f; mov L0xfffffd03a880 A80;
mov L0xfffffd03a884 A81; mov L0xfffffd03a888 A82; mov L0xfffffd03a88c A83;
mov L0xfffffd03a890 A84; mov L0xfffffd03a894 A85; mov L0xfffffd03a898 A86;
mov L0xfffffd03a89c A87; mov L0xfffffd03a8a0 A88; mov L0xfffffd03a8a4 A89;
mov L0xfffffd03a8a8 A8a; mov L0xfffffd03a8ac A8b; mov L0xfffffd03a8b0 A8c;
mov L0xfffffd03a8b4 A8d; mov L0xfffffd03a8b8 A8e; mov L0xfffffd03a8bc A8f;
mov L0xfffffd03a8c0 A90; mov L0xfffffd03a8c4 A91; mov L0xfffffd03a8c8 A92;
mov L0xfffffd03a8cc A93; mov L0xfffffd03a8d0 A94; mov L0xfffffd03a8d4 A95;
mov L0xfffffd03a8d8 A96; mov L0xfffffd03a8dc A97; mov L0xfffffd03a8e0 A98;
mov L0xfffffd03a8e4 A99; mov L0xfffffd03a8e8 A9a; mov L0xfffffd03a8ec A9b;
mov L0xfffffd03a8f0 A9c; mov L0xfffffd03a8f4 A9d; mov L0xfffffd03a8f8 A9e;
mov L0xfffffd03a8fc A9f; mov L0xfffffd03a900 Aa0; mov L0xfffffd03a904 Aa1;
mov L0xfffffd03a908 Aa2; mov L0xfffffd03a90c Aa3; mov L0xfffffd03a910 Aa4;
mov L0xfffffd03a914 Aa5; mov L0xfffffd03a918 Aa6; mov L0xfffffd03a91c Aa7;
mov L0xfffffd03a920 Aa8; mov L0xfffffd03a924 Aa9; mov L0xfffffd03a928 Aaa;
mov L0xfffffd03a92c Aab; mov L0xfffffd03a930 Aac; mov L0xfffffd03a934 Aad;
mov L0xfffffd03a938 Aae; mov L0xfffffd03a93c Aaf; mov L0xfffffd03a940 Ab0;
mov L0xfffffd03a944 Ab1; mov L0xfffffd03a948 Ab2; mov L0xfffffd03a94c Ab3;
mov L0xfffffd03a950 Ab4; mov L0xfffffd03a954 Ab5; mov L0xfffffd03a958 Ab6;
mov L0xfffffd03a95c Ab7; mov L0xfffffd03a960 Ab8; mov L0xfffffd03a964 Ab9;
mov L0xfffffd03a968 Aba; mov L0xfffffd03a96c Abb; mov L0xfffffd03a970 Abc;
mov L0xfffffd03a974 Abd; mov L0xfffffd03a978 Abe; mov L0xfffffd03a97c Abf;
mov L0xfffffd03a980 Ac0; mov L0xfffffd03a984 Ac1; mov L0xfffffd03a988 Ac2;
mov L0xfffffd03a98c Ac3; mov L0xfffffd03a990 Ac4; mov L0xfffffd03a994 Ac5;
mov L0xfffffd03a998 Ac6; mov L0xfffffd03a99c Ac7; mov L0xfffffd03a9a0 Ac8;
mov L0xfffffd03a9a4 Ac9; mov L0xfffffd03a9a8 Aca; mov L0xfffffd03a9ac Acb;
mov L0xfffffd03a9b0 Acc; mov L0xfffffd03a9b4 Acd; mov L0xfffffd03a9b8 Ace;
mov L0xfffffd03a9bc Acf; mov L0xfffffd03a9c0 Ad0; mov L0xfffffd03a9c4 Ad1;
mov L0xfffffd03a9c8 Ad2; mov L0xfffffd03a9cc Ad3; mov L0xfffffd03a9d0 Ad4;
mov L0xfffffd03a9d4 Ad5; mov L0xfffffd03a9d8 Ad6; mov L0xfffffd03a9dc Ad7;
mov L0xfffffd03a9e0 Ad8; mov L0xfffffd03a9e4 Ad9; mov L0xfffffd03a9e8 Ada;
mov L0xfffffd03a9ec Adb; mov L0xfffffd03a9f0 Adc; mov L0xfffffd03a9f4 Add;
mov L0xfffffd03a9f8 Ade; mov L0xfffffd03a9fc Adf; mov L0xfffffd03aa00 Ae0;
mov L0xfffffd03aa04 Ae1; mov L0xfffffd03aa08 Ae2; mov L0xfffffd03aa0c Ae3;
mov L0xfffffd03aa10 Ae4; mov L0xfffffd03aa14 Ae5; mov L0xfffffd03aa18 Ae6;
mov L0xfffffd03aa1c Ae7; mov L0xfffffd03aa20 Ae8; mov L0xfffffd03aa24 Ae9;
mov L0xfffffd03aa28 Aea; mov L0xfffffd03aa2c Aeb; mov L0xfffffd03aa30 Aec;
mov L0xfffffd03aa34 Aed; mov L0xfffffd03aa38 Aee; mov L0xfffffd03aa3c Aef;
mov L0xfffffd03aa40 Af0; mov L0xfffffd03aa44 Af1; mov L0xfffffd03aa48 Af2;
mov L0xfffffd03aa4c Af3; mov L0xfffffd03aa50 Af4; mov L0xfffffd03aa54 Af5;
mov L0xfffffd03aa58 Af6; mov L0xfffffd03aa5c Af7; mov L0xfffffd03aa60 Af8;
mov L0xfffffd03aa64 Af9; mov L0xfffffd03aa68 Afa; mov L0xfffffd03aa6c Afb;
mov L0xfffffd03aa70 Afc; mov L0xfffffd03aa74 Afd; mov L0xfffffd03aa78 Afe;
mov L0xfffffd03aa7c Aff;

// Initialize B array
mov L0xfffffd039a80 B00; mov L0xfffffd039a84 B01; mov L0xfffffd039a88 B02;
mov L0xfffffd039a8c B03; mov L0xfffffd039a90 B04; mov L0xfffffd039a94 B05;
mov L0xfffffd039a98 B06; mov L0xfffffd039a9c B07; mov L0xfffffd039aa0 B08;
mov L0xfffffd039aa4 B09; mov L0xfffffd039aa8 B0a; mov L0xfffffd039aac B0b;
mov L0xfffffd039ab0 B0c; mov L0xfffffd039ab4 B0d; mov L0xfffffd039ab8 B0e;
mov L0xfffffd039abc B0f; mov L0xfffffd039ac0 B10; mov L0xfffffd039ac4 B11;
mov L0xfffffd039ac8 B12; mov L0xfffffd039acc B13; mov L0xfffffd039ad0 B14;
mov L0xfffffd039ad4 B15; mov L0xfffffd039ad8 B16; mov L0xfffffd039adc B17;
mov L0xfffffd039ae0 B18; mov L0xfffffd039ae4 B19; mov L0xfffffd039ae8 B1a;
mov L0xfffffd039aec B1b; mov L0xfffffd039af0 B1c; mov L0xfffffd039af4 B1d;
mov L0xfffffd039af8 B1e; mov L0xfffffd039afc B1f; mov L0xfffffd039b00 B20;
mov L0xfffffd039b04 B21; mov L0xfffffd039b08 B22; mov L0xfffffd039b0c B23;
mov L0xfffffd039b10 B24; mov L0xfffffd039b14 B25; mov L0xfffffd039b18 B26;
mov L0xfffffd039b1c B27; mov L0xfffffd039b20 B28; mov L0xfffffd039b24 B29;
mov L0xfffffd039b28 B2a; mov L0xfffffd039b2c B2b; mov L0xfffffd039b30 B2c;
mov L0xfffffd039b34 B2d; mov L0xfffffd039b38 B2e; mov L0xfffffd039b3c B2f;
mov L0xfffffd039b40 B30; mov L0xfffffd039b44 B31; mov L0xfffffd039b48 B32;
mov L0xfffffd039b4c B33; mov L0xfffffd039b50 B34; mov L0xfffffd039b54 B35;
mov L0xfffffd039b58 B36; mov L0xfffffd039b5c B37; mov L0xfffffd039b60 B38;
mov L0xfffffd039b64 B39; mov L0xfffffd039b68 B3a; mov L0xfffffd039b6c B3b;
mov L0xfffffd039b70 B3c; mov L0xfffffd039b74 B3d; mov L0xfffffd039b78 B3e;
mov L0xfffffd039b7c B3f; mov L0xfffffd039b80 B40; mov L0xfffffd039b84 B41;
mov L0xfffffd039b88 B42; mov L0xfffffd039b8c B43; mov L0xfffffd039b90 B44;
mov L0xfffffd039b94 B45; mov L0xfffffd039b98 B46; mov L0xfffffd039b9c B47;
mov L0xfffffd039ba0 B48; mov L0xfffffd039ba4 B49; mov L0xfffffd039ba8 B4a;
mov L0xfffffd039bac B4b; mov L0xfffffd039bb0 B4c; mov L0xfffffd039bb4 B4d;
mov L0xfffffd039bb8 B4e; mov L0xfffffd039bbc B4f; mov L0xfffffd039bc0 B50;
mov L0xfffffd039bc4 B51; mov L0xfffffd039bc8 B52; mov L0xfffffd039bcc B53;
mov L0xfffffd039bd0 B54; mov L0xfffffd039bd4 B55; mov L0xfffffd039bd8 B56;
mov L0xfffffd039bdc B57; mov L0xfffffd039be0 B58; mov L0xfffffd039be4 B59;
mov L0xfffffd039be8 B5a; mov L0xfffffd039bec B5b; mov L0xfffffd039bf0 B5c;
mov L0xfffffd039bf4 B5d; mov L0xfffffd039bf8 B5e; mov L0xfffffd039bfc B5f;
mov L0xfffffd039c00 B60; mov L0xfffffd039c04 B61; mov L0xfffffd039c08 B62;
mov L0xfffffd039c0c B63; mov L0xfffffd039c10 B64; mov L0xfffffd039c14 B65;
mov L0xfffffd039c18 B66; mov L0xfffffd039c1c B67; mov L0xfffffd039c20 B68;
mov L0xfffffd039c24 B69; mov L0xfffffd039c28 B6a; mov L0xfffffd039c2c B6b;
mov L0xfffffd039c30 B6c; mov L0xfffffd039c34 B6d; mov L0xfffffd039c38 B6e;
mov L0xfffffd039c3c B6f; mov L0xfffffd039c40 B70; mov L0xfffffd039c44 B71;
mov L0xfffffd039c48 B72; mov L0xfffffd039c4c B73; mov L0xfffffd039c50 B74;
mov L0xfffffd039c54 B75; mov L0xfffffd039c58 B76; mov L0xfffffd039c5c B77;
mov L0xfffffd039c60 B78; mov L0xfffffd039c64 B79; mov L0xfffffd039c68 B7a;
mov L0xfffffd039c6c B7b; mov L0xfffffd039c70 B7c; mov L0xfffffd039c74 B7d;
mov L0xfffffd039c78 B7e; mov L0xfffffd039c7c B7f; mov L0xfffffd039c80 B80;
mov L0xfffffd039c84 B81; mov L0xfffffd039c88 B82; mov L0xfffffd039c8c B83;
mov L0xfffffd039c90 B84; mov L0xfffffd039c94 B85; mov L0xfffffd039c98 B86;
mov L0xfffffd039c9c B87; mov L0xfffffd039ca0 B88; mov L0xfffffd039ca4 B89;
mov L0xfffffd039ca8 B8a; mov L0xfffffd039cac B8b; mov L0xfffffd039cb0 B8c;
mov L0xfffffd039cb4 B8d; mov L0xfffffd039cb8 B8e; mov L0xfffffd039cbc B8f;
mov L0xfffffd039cc0 B90; mov L0xfffffd039cc4 B91; mov L0xfffffd039cc8 B92;
mov L0xfffffd039ccc B93; mov L0xfffffd039cd0 B94; mov L0xfffffd039cd4 B95;
mov L0xfffffd039cd8 B96; mov L0xfffffd039cdc B97; mov L0xfffffd039ce0 B98;
mov L0xfffffd039ce4 B99; mov L0xfffffd039ce8 B9a; mov L0xfffffd039cec B9b;
mov L0xfffffd039cf0 B9c; mov L0xfffffd039cf4 B9d; mov L0xfffffd039cf8 B9e;
mov L0xfffffd039cfc B9f; mov L0xfffffd039d00 Ba0; mov L0xfffffd039d04 Ba1;
mov L0xfffffd039d08 Ba2; mov L0xfffffd039d0c Ba3; mov L0xfffffd039d10 Ba4;
mov L0xfffffd039d14 Ba5; mov L0xfffffd039d18 Ba6; mov L0xfffffd039d1c Ba7;
mov L0xfffffd039d20 Ba8; mov L0xfffffd039d24 Ba9; mov L0xfffffd039d28 Baa;
mov L0xfffffd039d2c Bab; mov L0xfffffd039d30 Bac; mov L0xfffffd039d34 Bad;
mov L0xfffffd039d38 Bae; mov L0xfffffd039d3c Baf; mov L0xfffffd039d40 Bb0;
mov L0xfffffd039d44 Bb1; mov L0xfffffd039d48 Bb2; mov L0xfffffd039d4c Bb3;
mov L0xfffffd039d50 Bb4; mov L0xfffffd039d54 Bb5; mov L0xfffffd039d58 Bb6;
mov L0xfffffd039d5c Bb7; mov L0xfffffd039d60 Bb8; mov L0xfffffd039d64 Bb9;
mov L0xfffffd039d68 Bba; mov L0xfffffd039d6c Bbb; mov L0xfffffd039d70 Bbc;
mov L0xfffffd039d74 Bbd; mov L0xfffffd039d78 Bbe; mov L0xfffffd039d7c Bbf;
mov L0xfffffd039d80 Bc0; mov L0xfffffd039d84 Bc1; mov L0xfffffd039d88 Bc2;
mov L0xfffffd039d8c Bc3; mov L0xfffffd039d90 Bc4; mov L0xfffffd039d94 Bc5;
mov L0xfffffd039d98 Bc6; mov L0xfffffd039d9c Bc7; mov L0xfffffd039da0 Bc8;
mov L0xfffffd039da4 Bc9; mov L0xfffffd039da8 Bca; mov L0xfffffd039dac Bcb;
mov L0xfffffd039db0 Bcc; mov L0xfffffd039db4 Bcd; mov L0xfffffd039db8 Bce;
mov L0xfffffd039dbc Bcf; mov L0xfffffd039dc0 Bd0; mov L0xfffffd039dc4 Bd1;
mov L0xfffffd039dc8 Bd2; mov L0xfffffd039dcc Bd3; mov L0xfffffd039dd0 Bd4;
mov L0xfffffd039dd4 Bd5; mov L0xfffffd039dd8 Bd6; mov L0xfffffd039ddc Bd7;
mov L0xfffffd039de0 Bd8; mov L0xfffffd039de4 Bd9; mov L0xfffffd039de8 Bda;
mov L0xfffffd039dec Bdb; mov L0xfffffd039df0 Bdc; mov L0xfffffd039df4 Bdd;
mov L0xfffffd039df8 Bde; mov L0xfffffd039dfc Bdf; mov L0xfffffd039e00 Be0;
mov L0xfffffd039e04 Be1; mov L0xfffffd039e08 Be2; mov L0xfffffd039e0c Be3;
mov L0xfffffd039e10 Be4; mov L0xfffffd039e14 Be5; mov L0xfffffd039e18 Be6;
mov L0xfffffd039e1c Be7; mov L0xfffffd039e20 Be8; mov L0xfffffd039e24 Be9;
mov L0xfffffd039e28 Bea; mov L0xfffffd039e2c Beb; mov L0xfffffd039e30 Bec;
mov L0xfffffd039e34 Bed; mov L0xfffffd039e38 Bee; mov L0xfffffd039e3c Bef;
mov L0xfffffd039e40 Bf0; mov L0xfffffd039e44 Bf1; mov L0xfffffd039e48 Bf2;
mov L0xfffffd039e4c Bf3; mov L0xfffffd039e50 Bf4; mov L0xfffffd039e54 Bf5;
mov L0xfffffd039e58 Bf6; mov L0xfffffd039e5c Bf7; mov L0xfffffd039e60 Bf8;
mov L0xfffffd039e64 Bf9; mov L0xfffffd039e68 Bfa; mov L0xfffffd039e6c Bfb;
mov L0xfffffd039e70 Bfc; mov L0xfffffd039e74 Bfd; mov L0xfffffd039e78 Bfe;
mov L0xfffffd039e7c Bff;

(*****constant initialization *****)
// for PRIME1_VEC
mov L0xc6075bf00830 ( 133199617)@int32;mov L0xc6075bf00834 ( 133199617)@int32;
mov L0xc6075bf00838 ( 133199617)@int32;mov L0xc6075bf0083c ( 133199617)@int32;

// for PRIME1_INVR_VEC
mov L0xc6075bf00840 (1470068479)@int32;mov L0xc6075bf00844 (1470068479)@int32;
mov L0xc6075bf00848 (1470068479)@int32;mov L0xc6075bf0084c (1470068479)@int32;

// for OMEGA_PRIME1
mov L0xc6075bf00430 (         1)@int32;mov L0xc6075bf00434 (  41266039)@int32;
mov L0xc6075bf00438 (  78540094)@int32;mov L0xc6075bf0043c (  60096819)@int32;
mov L0xc6075bf00440 (   3154693)@int32;mov L0xc6075bf00444 ( 104293013)@int32;
mov L0xc6075bf00448 (  82394379)@int32;mov L0xc6075bf0044c (   3356957)@int32;
mov L0xc6075bf00450 (  42360140)@int32;mov L0xc6075bf00454 (   5557235)@int32;
mov L0xc6075bf00458 (  52966337)@int32;mov L0xc6075bf0045c (  51486447)@int32;
mov L0xc6075bf00460 (  55383685)@int32;mov L0xc6075bf00464 (  36363166)@int32;
mov L0xc6075bf00468 (   6624657)@int32;mov L0xc6075bf0046c (  54576737)@int32;
mov L0xc6075bf00470 ( 133173002)@int32;mov L0xc6075bf00474 (  68413797)@int32;
mov L0xc6075bf00478 (  90187388)@int32;mov L0xc6075bf0047c ( 117362868)@int32;
mov L0xc6075bf00480 (  86804132)@int32;mov L0xc6075bf00484 ( 121477285)@int32;
mov L0xc6075bf00488 (  72097203)@int32;mov L0xc6075bf0048c (  31532452)@int32;
mov L0xc6075bf00490 ( 119631805)@int32;mov L0xc6075bf00494 (  78964962)@int32;
mov L0xc6075bf00498 (  85687073)@int32;mov L0xc6075bf0049c (  45872791)@int32;
mov L0xc6075bf004a0 (  83385064)@int32;mov L0xc6075bf004a4 (  22754032)@int32;
mov L0xc6075bf004a8 (  41046853)@int32;mov L0xc6075bf004ac ( 115167747)@int32;
mov L0xc6075bf004b0 (  19498938)@int32;mov L0xc6075bf004b4 ( 101226303)@int32;
mov L0xc6075bf004b8 (  79321691)@int32;mov L0xc6075bf004bc ( 117521871)@int32;
mov L0xc6075bf004c0 ( 114889647)@int32;mov L0xc6075bf004c4 (  86108733)@int32;
mov L0xc6075bf004c8 ( 122868813)@int32;mov L0xc6075bf004cc (   7425909)@int32;
mov L0xc6075bf004d0 ( 125333853)@int32;mov L0xc6075bf004d4 (  27893441)@int32;
mov L0xc6075bf004d8 ( 114909546)@int32;mov L0xc6075bf004dc (  63379989)@int32;
mov L0xc6075bf004e0 (  85619329)@int32;mov L0xc6075bf004e4 ( 112888371)@int32;
mov L0xc6075bf004e8 ( 117538091)@int32;mov L0xc6075bf004ec (  60955081)@int32;
mov L0xc6075bf004f0 ( 114672579)@int32;mov L0xc6075bf004f4 (  90598714)@int32;
mov L0xc6075bf004f8 (  67123485)@int32;mov L0xc6075bf004fc (  82009346)@int32;
mov L0xc6075bf00500 (  75652564)@int32;mov L0xc6075bf00504 (  48681307)@int32;
mov L0xc6075bf00508 (  30338972)@int32;mov L0xc6075bf0050c (  27663593)@int32;
mov L0xc6075bf00510 (  90710553)@int32;mov L0xc6075bf00514 (  70732943)@int32;
mov L0xc6075bf00518 (  78839147)@int32;mov L0xc6075bf0051c ( 114742070)@int32;
mov L0xc6075bf00520 (  20606301)@int32;mov L0xc6075bf00524 (  59766504)@int32;
mov L0xc6075bf00528 (  49912897)@int32;mov L0xc6075bf0052c (  51854245)@int32;
mov L0xc6075bf00530 (  20593999)@int32;mov L0xc6075bf00534 (  28695113)@int32;
mov L0xc6075bf00538 (  79698227)@int32;mov L0xc6075bf0053c ( 131860874)@int32;
mov L0xc6075bf00540 (  30894408)@int32;mov L0xc6075bf00544 (  80807088)@int32;
mov L0xc6075bf00548 ( 104167855)@int32;mov L0xc6075bf0054c (  37085320)@int32;
mov L0xc6075bf00550 (  29582909)@int32;mov L0xc6075bf00554 (  48307897)@int32;
mov L0xc6075bf00558 ( 111247304)@int32;mov L0xc6075bf0055c ( 129634496)@int32;
mov L0xc6075bf00560 (  16287057)@int32;mov L0xc6075bf00564 ( 105508964)@int32;
mov L0xc6075bf00568 (  70316497)@int32;mov L0xc6075bf0056c ( 113797776)@int32;
mov L0xc6075bf00570 (   7140570)@int32;mov L0xc6075bf00574 (  46171383)@int32;
mov L0xc6075bf00578 (  35589120)@int32;mov L0xc6075bf0057c (  66347206)@int32;
mov L0xc6075bf00580 ( 119766438)@int32;mov L0xc6075bf00584 (  93568579)@int32;
mov L0xc6075bf00588 ( 122567030)@int32;mov L0xc6075bf0058c ( 116569787)@int32;
mov L0xc6075bf00590 ( 127012669)@int32;mov L0xc6075bf00594 (  61224246)@int32;
mov L0xc6075bf00598 (  47290333)@int32;mov L0xc6075bf0059c (  47568111)@int32;
mov L0xc6075bf005a0 (  84731280)@int32;mov L0xc6075bf005a4 ( 126448351)@int32;
mov L0xc6075bf005a8 ( 114250812)@int32;mov L0xc6075bf005ac (  98282723)@int32;
mov L0xc6075bf005b0 (  95115035)@int32;mov L0xc6075bf005b4 (  57336646)@int32;
mov L0xc6075bf005b8 (  46217499)@int32;mov L0xc6075bf005bc ( 127785492)@int32;
mov L0xc6075bf005c0 (  91092972)@int32;mov L0xc6075bf005c4 (  30277592)@int32;
mov L0xc6075bf005c8 ( 121409203)@int32;mov L0xc6075bf005cc (  18250051)@int32;
mov L0xc6075bf005d0 ( 114673123)@int32;mov L0xc6075bf005d4 (  28588657)@int32;
mov L0xc6075bf005d8 (  35857564)@int32;mov L0xc6075bf005dc (   7573100)@int32;
mov L0xc6075bf005e0 (  60210535)@int32;mov L0xc6075bf005e4 (  41043537)@int32;
mov L0xc6075bf005e8 (  97809836)@int32;mov L0xc6075bf005ec ( 122253180)@int32;
mov L0xc6075bf005f0 ( 105264177)@int32;mov L0xc6075bf005f4 (  53178679)@int32;
mov L0xc6075bf005f8 (  19727110)@int32;mov L0xc6075bf005fc ( 108150898)@int32;
mov L0xc6075bf00600 (  59978854)@int32;mov L0xc6075bf00604 (  19571770)@int32;
mov L0xc6075bf00608 ( 116770575)@int32;mov L0xc6075bf0060c (  53895834)@int32;
mov L0xc6075bf00610 ( 110855293)@int32;mov L0xc6075bf00614 (  82305866)@int32;
mov L0xc6075bf00618 (  26189945)@int32;mov L0xc6075bf0061c ( 106163638)@int32;
mov L0xc6075bf00620 (  21203102)@int32;mov L0xc6075bf00624 ( 129521379)@int32;
mov L0xc6075bf00628 (  44529508)@int32;mov L0xc6075bf0062c (  31858376)@int32;

// for OMEGA_BARRETT_PRIME1
mov L0xc6075bf00630 (        16)@int32;mov L0xc6075bf00634 ( 665303294)@int32;
mov L0xc6075bf00638 (1266246640)@int32;mov L0xc6075bf0063c ( 968898702)@int32;
mov L0xc6075bf00640 (  50860894)@int32;mov L0xc6075bf00644 (1681442822)@int32;
mov L0xc6075bf00648 (1328386564)@int32;mov L0xc6075bf0064c (  54121854)@int32;
mov L0xc6075bf00650 ( 682942714)@int32;mov L0xc6075bf00654 (  89595387)@int32;
mov L0xc6075bf00658 ( 853938961)@int32;mov L0xc6075bf0065c ( 830079736)@int32;
mov L0xc6075bf00660 ( 892912161)@int32;mov L0xc6075bf00664 ( 586257724)@int32;
mov L0xc6075bf00668 ( 106804680)@int32;mov L0xc6075bf0066c ( 879902306)@int32;
mov L0xc6075bf00670 (2147054553)@int32;mov L0xc6075bf00674 (1102987483)@int32;
mov L0xc6075bf00678 (1454027761)@int32;mov L0xc6075bf0067c (1892158893)@int32;
mov L0xc6075bf00680 (1399481907)@int32;mov L0xc6075bf00684 (1958492742)@int32;
mov L0xc6075bf00688 (1162372445)@int32;mov L0xc6075bf0068c ( 508375523)@int32;
mov L0xc6075bf00690 (1928739367)@int32;mov L0xc6075bf00694 (1273096488)@int32;
mov L0xc6075bf00698 (1381472351)@int32;mov L0xc6075bf0069c ( 739574713)@int32;
mov L0xc6075bf006a0 (1344358681)@int32;mov L0xc6075bf006a4 ( 366847238)@int32;
mov L0xc6075bf006a8 ( 661769512)@int32;mov L0xc6075bf006ac (1856768503)@int32;
mov L0xc6075bf006b0 ( 314367649)@int32;mov L0xc6075bf006b4 (1632000416)@int32;
mov L0xc6075bf006b8 (1278847778)@int32;mov L0xc6075bf006bc (1894722386)@int32;
mov L0xc6075bf006c0 (1852284892)@int32;mov L0xc6075bf006c4 (1388270478)@int32;
mov L0xc6075bf006c8 (1980927368)@int32;mov L0xc6075bf006cc ( 119722702)@int32;
mov L0xc6075bf006d0 (2020669472)@int32;mov L0xc6075bf006d4 ( 449706311)@int32;
mov L0xc6075bf006d8 (1852605710)@int32;mov L0xc6075bf006dc (1021830941)@int32;
mov L0xc6075bf006e0 (1380380162)@int32;mov L0xc6075bf006e4 (1820019728)@int32;
mov L0xc6075bf006e8 (1894983890)@int32;mov L0xc6075bf006ec ( 982735856)@int32;
mov L0xc6075bf006f0 (1848785257)@int32;mov L0xc6075bf006f4 (1460659281)@int32;
mov L0xc6075bf006f8 (1082184691)@int32;mov L0xc6075bf006fc (1322178948)@int32;
mov L0xc6075bf00700 (1219693027)@int32;mov L0xc6075bf00704 ( 784854439)@int32;
mov L0xc6075bf00708 ( 489133885)@int32;mov L0xc6075bf0070c ( 446000633)@int32;
mov L0xc6075bf00710 (1462462382)@int32;mov L0xc6075bf00714 (1140377441)@int32;
mov L0xc6075bf00718 (1271068061)@int32;mov L0xc6075bf0071c (1849905612)@int32;
mov L0xc6075bf00720 ( 332220883)@int32;mov L0xc6075bf00724 ( 963573266)@int32;
mov L0xc6075bf00728 ( 804710498)@int32;mov L0xc6075bf0072c ( 836009485)@int32;
mov L0xc6075bf00730 ( 332022547)@int32;mov L0xc6075bf00734 ( 462631104)@int32;
mov L0xc6075bf00738 (1284918403)@int32;mov L0xc6075bf0073c (2125900037)@int32;
mov L0xc6075bf00740 ( 498088789)@int32;mov L0xc6075bf00744 (1302795788)@int32;
mov L0xc6075bf00748 (1679424988)@int32;mov L0xc6075bf0074c ( 597900505)@int32;
mov L0xc6075bf00750 ( 476944414)@int32;mov L0xc6075bf00754 ( 778834212)@int32;
mov L0xc6075bf00758 (1793561960)@int32;mov L0xc6075bf0075c (2090005712)@int32;
mov L0xc6075bf00760 ( 262584753)@int32;mov L0xc6075bf00764 (1701046744)@int32;
mov L0xc6075bf00768 (1133663376)@int32;mov L0xc6075bf0076c (1834681425)@int32;
mov L0xc6075bf00770 ( 115122382)@int32;mov L0xc6075bf00774 ( 744388701)@int32;
mov L0xc6075bf00778 ( 573778325)@int32;mov L0xc6075bf0077c (1069669291)@int32;
mov L0xc6075bf00780 (1930909960)@int32;mov L0xc6075bf00784 (1508540323)@int32;
mov L0xc6075bf00788 (1976061933)@int32;mov L0xc6075bf0078c (1879372606)@int32;
mov L0xc6075bf00790 (2047735841)@int32;mov L0xc6075bf00794 ( 987075414)@int32;
mov L0xc6075bf00798 ( 762428745)@int32;mov L0xc6075bf0079c ( 766907164)@int32;
mov L0xc6075bf007a0 (1366062773)@int32;mov L0xc6075bf007a4 (2038637739)@int32;
mov L0xc6075bf007a8 (1841985405)@int32;mov L0xc6075bf007ac (1584543148)@int32;
mov L0xc6075bf007b0 (1533472745)@int32;mov L0xc6075bf007b4 ( 924398376)@int32;
mov L0xc6075bf007b8 ( 745132197)@int32;mov L0xc6075bf007bc (2060195522)@int32;
mov L0xc6075bf007c0 (1468627855)@int32;mov L0xc6075bf007c4 ( 488144299)@int32;
mov L0xc6075bf007c8 (1957395103)@int32;mov L0xc6075bf007cc ( 294232723)@int32;
mov L0xc6075bf007d0 (1848794028)@int32;mov L0xc6075bf007d4 ( 460914789)@int32;
mov L0xc6075bf007d8 ( 578106259)@int32;mov L0xc6075bf007dc ( 122095759)@int32;
mov L0xc6075bf007e0 ( 970732065)@int32;mov L0xc6075bf007e4 ( 661716051)@int32;
mov L0xc6075bf007e8 (1576919124)@int32;mov L0xc6075bf007ec (1971001950)@int32;
mov L0xc6075bf007f0 (1697100216)@int32;mov L0xc6075bf007f4 ( 857362401)@int32;
mov L0xc6075bf007f8 ( 318046305)@int32;mov L0xc6075bf007fc (1743640786)@int32;
mov L0xc6075bf00800 ( 966996835)@int32;mov L0xc6075bf00804 ( 315541868)@int32;
mov L0xc6075bf00808 (1882609770)@int32;mov L0xc6075bf0080c ( 868924587)@int32;
mov L0xc6075bf00810 (1787241843)@int32;mov L0xc6075bf00814 (1326959531)@int32;
mov L0xc6075bf00818 ( 422242044)@int32;mov L0xc6075bf0081c (1711601592)@int32;
mov L0xc6075bf00820 ( 341842685)@int32;mov L0xc6075bf00824 (2088182006)@int32;
mov L0xc6075bf00828 ( 717917907)@int32;mov L0xc6075bf0082c ( 513630166)@int32;

(* NTT_PRIME1: *)
// NTT_PRIME1:;
(* #! -> SP = 0xfffffd039a70 *)
#! 0xfffffd039a70 = 0xfffffd039a70;
// stage 3 start
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;
(* ldr	x2, 0xc6075bee1918 <p1INTTEnd+28>           #! PC = 0xc6075bee12d0 *)
ldr	%%x2, 0xc6075bee1918 <p1INTTEnd+28>           #! 0xc6075bee12d0 = 0xc6075bee12d0;
(* ldr	q9, [x2]                                    #! EA = L0xc6075bf00840; Value = 0xa8608901a8608901; PC = 0xc6075bee12d4 *)
mov v9 L0xc6075bf00840;
(* ldr	x2, 0xc6075bee1900 <p1INTTEnd+4>            #! PC = 0xc6075bee12d8 *)
ldr	%%x2, 0xc6075bee1900 <p1INTTEnd+4>            #! 0xc6075bee12d8 = 0xc6075bee12d8;
(* ldr	x3, 0xc6075bee1908 <p1INTTEnd+12>           #! PC = 0xc6075bee12dc *)
ldr	%%x3, 0xc6075bee1908 <p1INTTEnd+12>           #! 0xc6075bee12dc = 0xc6075bee12dc;
(* ldr	x4, 0xc6075bee1920 <p1INTTEnd+36>           #! PC = 0xc6075bee12e0 *)
ldr	%%x4, 0xc6075bee1920 <p1INTTEnd+36>           #! 0xc6075bee12e0 = 0xc6075bee12e0;
(* ldr	x5, 0xc6075bee1928 <p1INTTEnd+44>           #! PC = 0xc6075bee12e4 *)
ldr	%%x5, 0xc6075bee1928 <p1INTTEnd+44>           #! 0xc6075bee12e4 = 0xc6075bee12e4;
(* ldr	q29, [x4]                                   #! EA = L0xc6075bf00850; Value = 0x0000000000000001; PC = 0xc6075bee12e8 *)
mov v29 L0xc6075bf00850;
(* ldr	q30, [x5]                                   #! EA = L0xc6075bf01850; Value = 0x0000000000000010; PC = 0xc6075bee12ec *)
mov v30 L0xc6075bf01850;
(* mov	x6, #0x204                 	// #516         #! PC = 0xc6075bee12f0 *)
mov x6 0x204@uint64;
(* add	x7, x6, x4                                  #! PC = 0xc6075bee12f4 *)
add x7 x6 x4;
(* ldr	q1, [x7]                                    #! EA = L0xc6075bf00a54; Value = 0x00000000057acb8a; PC = 0xc6075bee12f8 *)
mov v1 L0xc6075bf00a54;
(* add	x7, x6, x5                                  #! PC = 0xc6075bee12fc *)
add x7 x6 x5;
(* ldr	q2, [x7]                                    #! EA = L0xc6075bf01a54; Value = 0x0000000058584701; PC = 0xc6075bee1300 *)
mov v2 L0xc6075bf01a54;
(* mov	x4, #0x0                   	// #0           #! PC = 0xc6075bee1304 *)
mov x4 0x0@uint64;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a680; Value = 0x00001f80 0x00001fc0 0x00002000 0x00002040; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a680                       #! L0xfffffd03a680 = L0xfffffd03a680; 0x00001f80 0x00001fc0 0x00002000 0x00002040 = 0x00001f80 0x00001fc0 0x00002000 0x00002040; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00430; Value = 0x0275ab7700000001; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00430;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00630; Value = 0x27a7b8fe00000010; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00630;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00430; Value = 0x00000001 0x0275ab77 0x04ae6d3e 0x03950133; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00430                        #! L0xc6075bf00430 = L0xc6075bf00430; 0x00000001 0x0275ab77 0x04ae6d3e 0x03950133 = 0x00000001 0x0275ab77 0x04ae6d3e 0x03950133; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00630; Value = 0x00000010 0x27a7b8fe 0x4b7963f0 0x39c0388e; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00630                        #! L0xc6075bf00630 = L0xc6075bf00630; 0x00000010 0x27a7b8fe 0x4b7963f0 0x39c0388e = 0x00000010 0x27a7b8fe 0x4b7963f0 0x39c0388e; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039a80; Value = 0x00001f80 0x00001fc0 0x00002000 0x00002040; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039a80                       #! L0xfffffd039a80 = L0xfffffd039a80; 0x00001f80 0x00001fc0 0x00002000 0x00002040 = 0x00001f80 0x00001fc0 0x00002000 0x00002040; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a680; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a680                       #! L0xfffffd03a680 = L0xfffffd03a680; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a6c0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a6c0                       #! L0xfffffd03a6c0 = L0xfffffd03a6c0; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00440; Value = 0x0637629500302305; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00440;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00640; Value = 0x6438c8060308135e; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00640;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00450; Value = 0x02865d4c 0x0054cbf3 0x032833c1 0x03119eef; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00450                        #! L0xc6075bf00450 = L0xc6075bf00450; 0x02865d4c 0x0054cbf3 0x032833c1 0x03119eef = 0x02865d4c 0x0054cbf3 0x032833c1 0x03119eef; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00650; Value = 0x28b4e0fa 0x05571dfb 0x32e61311 0x317a02f8; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00650                        #! L0xc6075bf00650 = L0xc6075bf00650; 0x28b4e0fa 0x05571dfb 0x32e61311 0x317a02f8 = 0x28b4e0fa 0x05571dfb 0x32e61311 0x317a02f8; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039ac0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039ac0                       #! L0xfffffd039ac0 = L0xfffffd039ac0; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a6c0; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a6c0                       #! L0xfffffd03a6c0 = L0xfffffd03a6c0; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a700; Value = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a700                       #! L0xfffffd03a700 = L0xfffffd03a700; 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00450; Value = 0x0054cbf302865d4c; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00450;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00650; Value = 0x05571dfb28b4e0fa; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00650;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00470; Value = 0x07f00f0a 0x0413e965 0x0560267c 0x06fed0b4; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00470                        #! L0xc6075bf00470 = L0xc6075bf00470; 0x07f00f0a 0x0413e965 0x0560267c 0x06fed0b4 = 0x07f00f0a 0x0413e965 0x0560267c 0x06fed0b4; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00670; Value = 0x7ff973d9 0x41be40db 0x56aab3f1 0x70c80dad; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00670                        #! L0xc6075bf00670 = L0xc6075bf00670; 0x7ff973d9 0x41be40db 0x56aab3f1 0x70c80dad = 0x7ff973d9 0x41be40db 0x56aab3f1 0x70c80dad; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039b00; Value = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039b00                       #! L0xfffffd039b00 = L0xfffffd039b00; 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a700; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a700                       #! L0xfffffd03a700 = L0xfffffd03a700; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a740; Value = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a740                       #! L0xfffffd03a740 = L0xfffffd03a740; 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00460; Value = 0x022adb9e034d1685; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00460;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00660; Value = 0x22f1953c3538c221; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00660;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00490; Value = 0x07216fbd 0x04b4e8e2 0x051b7b21 0x02bbf697; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00490                        #! L0xc6075bf00490 = L0xc6075bf00490; 0x07216fbd 0x04b4e8e2 0x051b7b21 0x02bbf697 = 0x07216fbd 0x04b4e8e2 0x051b7b21 0x02bbf697; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00690; Value = 0x72f63a27 0x4be1e928 0x5257985f 0x2c1503b9; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00690                        #! L0xc6075bf00690 = L0xc6075bf00690; 0x72f63a27 0x4be1e928 0x5257985f 0x2c1503b9 = 0x72f63a27 0x4be1e928 0x5257985f 0x2c1503b9; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039b40; Value = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039b40                       #! L0xfffffd039b40 = L0xfffffd039b40; 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a740; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a740                       #! L0xfffffd03a740 = L0xfffffd03a740; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a780; Value = 0x0175975e 0x0175975e 0x0175975e 0x0175975e; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a780                       #! L0xfffffd03a780 = L0xfffffd03a780; 0x0175975e 0x0175975e 0x0175975e 0x0175975e = 0x0175975e 0x0175975e 0x0175975e 0x0175975e; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00470; Value = 0x0413e96507f00f0a; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00470;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00670; Value = 0x41be40db7ff973d9; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00670;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf004b0; Value = 0x012987ba 0x0608973f 0x04ba5a5b 0x07013dcf; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf004b0                        #! L0xc6075bf004b0 = L0xc6075bf004b0; 0x012987ba 0x0608973f 0x04ba5a5b 0x07013dcf = 0x012987ba 0x0608973f 0x04ba5a5b 0x07013dcf; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf006b0; Value = 0x12bcdea1 0x614659a0 0x4c39ab22 0x70ef2b52; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf006b0                        #! L0xc6075bf006b0 = L0xc6075bf006b0; 0x12bcdea1 0x614659a0 0x4c39ab22 0x70ef2b52 = 0x12bcdea1 0x614659a0 0x4c39ab22 0x70ef2b52; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039b80; Value = 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039b80                       #! L0xfffffd039b80 = L0xfffffd039b80; 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c = 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a780; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a780                       #! L0xfffffd03a780 = L0xfffffd03a780; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a7c0; Value = 0xf8907e7b 0xf8907e7b 0xf8907e7b 0xf8907e7b; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a7c0                       #! L0xfffffd03a7c0 = L0xfffffd03a7c0; 0xf8907e7b 0xf8907e7b 0xf8907e7b 0xf8907e7b = 0xf8907e7b 0xf8907e7b 0xf8907e7b 0xf8907e7b; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00480; Value = 0x073d98a5052c86a4; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00480;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00680; Value = 0x74bc3a46536a6633; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00680;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf004d0; Value = 0x0778715d 0x01a99ec1 0x06d9616a 0x03c71a15; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf004d0                        #! L0xc6075bf004d0 = L0xc6075bf004d0; 0x0778715d 0x01a99ec1 0x06d9616a 0x03c71a15 = 0x0778715d 0x01a99ec1 0x06d9616a 0x03c71a15; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf006d0; Value = 0x7870f820 0x1acdf947 0x6e6c850e 0x3ce7e71d; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf006d0                        #! L0xc6075bf006d0 = L0xc6075bf006d0; 0x7870f820 0x1acdf947 0x6e6c850e 0x3ce7e71d = 0x7870f820 0x1acdf947 0x6e6c850e 0x3ce7e71d; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039bc0; Value = 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039bc0                       #! L0xfffffd039bc0 = L0xfffffd039bc0; 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de = 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a7c0; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a7c0                       #! L0xfffffd03a7c0 = L0xfffffd03a7c0; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a800; Value = 0x03488d80 0x03488d80 0x03488d80 0x03488d80; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a800                       #! L0xfffffd03a800 = L0xfffffd03a800; 0x03488d80 0x03488d80 0x03488d80 0x03488d80 = 0x03488d80 0x03488d80 0x03488d80 0x03488d80; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00490; Value = 0x04b4e8e207216fbd; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00490;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00690; Value = 0x4be1e92872f63a27; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00690;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf004f0; Value = 0x06d5c3c3 0x05666d3a 0x0400391d 0x04e35d02; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf004f0                        #! L0xc6075bf004f0 = L0xc6075bf004f0; 0x06d5c3c3 0x05666d3a 0x0400391d 0x04e35d02 = 0x06d5c3c3 0x05666d3a 0x0400391d 0x04e35d02; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf006f0; Value = 0x6e323969 0x570fe451 0x4080d3f3 0x4eced984; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf006f0                        #! L0xc6075bf006f0 = L0xc6075bf006f0; 0x6e323969 0x570fe451 0x4080d3f3 0x4eced984 = 0x6e323969 0x570fe451 0x4080d3f3 0x4eced984; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039c00; Value = 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039c00                       #! L0xfffffd039c00 = L0xfffffd039c00; 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 = 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a800; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a800                       #! L0xfffffd03a800 = L0xfffffd03a800; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a840; Value = 0x06928ad0 0x06928ad0 0x06928ad0 0x06928ad0; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a840                       #! L0xfffffd03a840 = L0xfffffd03a840; 0x06928ad0 0x06928ad0 0x06928ad0 0x06928ad0 = 0x06928ad0 0x06928ad0 0x06928ad0 0x06928ad0; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf004a0; Value = 0x015b32f004f85ae8; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf004a0;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf006a0; Value = 0x15dda50650214919; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf006a0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00510; Value = 0x05682219 0x04374c8f 0x04b2fd6b 0x06d6d336; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00510                        #! L0xc6075bf00510 = L0xc6075bf00510; 0x05682219 0x04374c8f 0x04b2fd6b 0x06d6d336 = 0x05682219 0x04374c8f 0x04b2fd6b 0x06d6d336; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00710; Value = 0x572b67ae 0x43f8c761 0x4bc2f59d 0x6e4351cc; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00710                        #! L0xc6075bf00710 = L0xc6075bf00710; 0x572b67ae 0x43f8c761 0x4bc2f59d 0x6e4351cc = 0x572b67ae 0x43f8c761 0x4bc2f59d 0x6e4351cc; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039c40; Value = 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039c40                       #! L0xfffffd039c40 = L0xfffffd039c40; 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c = 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a840; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a840                       #! L0xfffffd03a840 = L0xfffffd03a840; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a880; Value = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a880                       #! L0xfffffd03a880 = L0xfffffd03a880; 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf004b0; Value = 0x0608973f012987ba; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf004b0;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf006b0; Value = 0x614659a012bcdea1; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf006b0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00530; Value = 0x013a3d4f 0x01b5da49 0x04c01933 0x07dc098a; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00530                        #! L0xc6075bf00530 = L0xc6075bf00530; 0x013a3d4f 0x01b5da49 0x04c01933 0x07dc098a = 0x013a3d4f 0x01b5da49 0x04c01933 0x07dc098a; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00730; Value = 0x13ca4313 0x1b9330c0 0x4c964c83 0x7eb6a905; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00730                        #! L0xc6075bf00730 = L0xc6075bf00730; 0x13ca4313 0x1b9330c0 0x4c964c83 0x7eb6a905 = 0x13ca4313 0x1b9330c0 0x4c964c83 0x7eb6a905; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039c80; Value = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039c80                       #! L0xfffffd039c80 = L0xfffffd039c80; 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a880; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a880                       #! L0xfffffd03a880 = L0xfffffd03a880; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a8c0; Value = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a8c0                       #! L0xfffffd03a8c0 = L0xfffffd03a8c0; 0xfb297370 0xfb297370 0xfb297370 0xfb297370 = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf004c0; Value = 0x0521ea3d06d913af; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf004c0;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf006c0; Value = 0x52bf538e6e679fdc; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf006c0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00550; Value = 0x01c3663d 0x02e11eb9 0x06a17fc8 0x07ba10c0; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00550                        #! L0xc6075bf00550 = L0xc6075bf00550; 0x01c3663d 0x02e11eb9 0x06a17fc8 0x07ba10c0 = 0x01c3663d 0x02e11eb9 0x06a17fc8 0x07ba10c0; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00750; Value = 0x1c6d981e 0x2e6c1124 0x6ae79568 0x7c92f4d0; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00750                        #! L0xc6075bf00750 = L0xc6075bf00750; 0x1c6d981e 0x2e6c1124 0x6ae79568 0x7c92f4d0 = 0x1c6d981e 0x2e6c1124 0x6ae79568 0x7c92f4d0; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039cc0; Value = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039cc0                       #! L0xfffffd039cc0 = L0xfffffd039cc0; 0xfb297370 0xfb297370 0xfb297370 0xfb297370 = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a8c0; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a8c0                       #! L0xfffffd03a8c0 = L0xfffffd03a8c0; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a900; Value = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a900                       #! L0xfffffd03a900 = L0xfffffd03a900; 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf004d0; Value = 0x01a99ec10778715d; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf004d0;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf006d0; Value = 0x1acdf9477870f820; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf006d0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00570; Value = 0x006cf4da 0x02c084f7 0x021f0c00 0x03f460c6; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00570                        #! L0xc6075bf00570 = L0xc6075bf00570; 0x006cf4da 0x02c084f7 0x021f0c00 0x03f460c6 = 0x006cf4da 0x02c084f7 0x021f0c00 0x03f460c6; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00770; Value = 0x06dca0ce 0x2c5e785d 0x22332995 0x3fc1dbab; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00770                        #! L0xc6075bf00770 = L0xc6075bf00770; 0x06dca0ce 0x2c5e785d 0x22332995 0x3fc1dbab = 0x06dca0ce 0x2c5e785d 0x22332995 0x3fc1dbab; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039d00; Value = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039d00                       #! L0xfffffd039d00 = L0xfffffd039d00; 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a900; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a900                       #! L0xfffffd03a900 = L0xfffffd03a900; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a940; Value = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a940                       #! L0xfffffd03a940 = L0xfffffd03a940; 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5 = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf004e0; Value = 0x06ba8a33051a7281; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf004e0;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf006e0; Value = 0x6c7b4c105246ee02; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf006e0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00590; Value = 0x07920f3d 0x03a63536 0x02d197dd 0x02d5d4ef; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00590                        #! L0xc6075bf00590 = L0xc6075bf00590; 0x07920f3d 0x03a63536 0x02d197dd 0x02d5d4ef = 0x07920f3d 0x03a63536 0x02d197dd 0x02d5d4ef; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00790; Value = 0x7a0df821 0x3ad59356 0x2d71bd49 0x2db6131c; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00790                        #! L0xc6075bf00790 = L0xc6075bf00790; 0x7a0df821 0x3ad59356 0x2d71bd49 0x2db6131c = 0x7a0df821 0x3ad59356 0x2d71bd49 0x2db6131c; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039d40; Value = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039d40                       #! L0xfffffd039d40 = L0xfffffd039d40; 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5 = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a940; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a940                       #! L0xfffffd03a940 = L0xfffffd03a940; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a980; Value = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a980                       #! L0xfffffd03a980 = L0xfffffd03a980; 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71 = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf004f0; Value = 0x05666d3a06d5c3c3; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf004f0;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf006f0; Value = 0x570fe4516e323969; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf006f0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf005b0; Value = 0x05ab571b 0x036ae346 0x02c1391b 0x079dda14; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf005b0                        #! L0xc6075bf005b0 = L0xc6075bf005b0; 0x05ab571b 0x036ae346 0x02c1391b 0x079dda14 = 0x05ab571b 0x036ae346 0x02c1391b 0x079dda14; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf007b0; Value = 0x5b66efe9 0x37193328 0x2c69d0a5 0x7acc16c2; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf007b0                        #! L0xc6075bf007b0 = L0xc6075bf007b0; 0x5b66efe9 0x37193328 0x2c69d0a5 0x7acc16c2 = 0x5b66efe9 0x37193328 0x2c69d0a5 0x7acc16c2; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039d80; Value = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039d80                       #! L0xfffffd039d80 = L0xfffffd039d80; 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71 = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a980; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a980                       #! L0xfffffd03a980 = L0xfffffd03a980; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a9c0; Value = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a9c0                       #! L0xfffffd03a9c0 = L0xfffffd03a9c0; 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3 = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00500; Value = 0x02e6d15b04825dd4; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00500;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00700; Value = 0x2ec7eda748b309e3; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00700;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf005d0; Value = 0x06d5c5e3 0x01b43a71 0x0223249c 0x00738e6c; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf005d0                        #! L0xc6075bf005d0 = L0xc6075bf005d0; 0x06d5c5e3 0x01b43a71 0x0223249c 0x00738e6c = 0x06d5c5e3 0x01b43a71 0x0223249c 0x00738e6c; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf007d0; Value = 0x6e325bac 0x1b790065 0x22753393 0x0747088f; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf007d0                        #! L0xc6075bf007d0 = L0xc6075bf007d0; 0x6e325bac 0x1b790065 0x22753393 0x0747088f = 0x6e325bac 0x1b790065 0x22753393 0x0747088f; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039dc0; Value = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039dc0                       #! L0xfffffd039dc0 = L0xfffffd039dc0; 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3 = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03a9c0; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03a9c0                       #! L0xfffffd03a9c0 = L0xfffffd03a9c0; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03aa00; Value = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03aa00                       #! L0xfffffd03aa00 = L0xfffffd03aa00; 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00510; Value = 0x04374c8f05682219; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00510;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00710; Value = 0x43f8c761572b67ae; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00710;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf005f0; Value = 0x06463431 0x032b7137 0x012d0306 0x06724072; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf005f0                        #! L0xc6075bf005f0 = L0xc6075bf005f0; 0x06463431 0x032b7137 0x012d0306 0x06724072 = 0x06463431 0x032b7137 0x012d0306 0x06724072; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf007f0; Value = 0x6527b1b8 0x331a4fe1 0x12f50061 0x67edd8d2; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf007f0                        #! L0xc6075bf007f0 = L0xc6075bf007f0; 0x6527b1b8 0x331a4fe1 0x12f50061 0x67edd8d2 = 0x6527b1b8 0x331a4fe1 0x12f50061 0x67edd8d2; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039e00; Value = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039e00                       #! L0xfffffd039e00 = L0xfffffd039e00; 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03aa00; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03aa00                       #! L0xfffffd03aa00 = L0xfffffd03aa00; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;
(* #b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! PC = 0xc6075bee130c *)
#b.ge	0xc6075bee14b8 <p1stage4>  // b.tcont     #! 0xc6075bee130c = 0xc6075bee130c;
(* add	x5, x0, #0x0                                #! PC = 0xc6075bee1310 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0xc6075bee1314 *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0xc6075bee1318 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03aa40; Value = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; PC = 0xc6075bee131c *)
ld4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03aa40                       #! L0xfffffd03aa40 = L0xfffffd03aa40; 0xfc584355 0xfc584355 0xfc584355 0xfc584355 = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; 0xc6075bee131c = 0xc6075bee131c;
(* lsr	x9, x4, #2                                  #! PC = 0xc6075bee1320 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0xc6075bee1324 *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0xc6075bee1328 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0xc6075bf00520; Value = 0x038ff6e8013a6d5d; PC = 0xc6075bee132c *)
mov v3 L0xc6075bf00520;
(* add	x14, x10, x3                                #! PC = 0xc6075bee1330 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0xc6075bf00720; Value = 0x396ef61213cd49d3; PC = 0xc6075bee1334 *)
mov v4 L0xc6075bf00720;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0xc6075bee1338 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0xc6075bee133c *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1340 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0xc6075bee1344 *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0xc6075bee1348 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee134c *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1350 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0xc6075bee1354 *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee1358 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee135c *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0xc6075bee1360 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0xc6075bee1364 *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0xc6075bee1368 *)
add x13 x2 x12;
(* ld2	{v5.4s-v6.4s}, [x13]                        #! EA = L0xc6075bf00610; Value = 0x069b847d 0x04e7e34a 0x018fa079 0x0653edb6; PC = 0xc6075bee136c *)
ld2	{%%v5.4s-%%v6.4s}, %%L0xc6075bf00610                        #! L0xc6075bf00610 = L0xc6075bf00610; 0x069b847d 0x04e7e34a 0x018fa079 0x0653edb6 = 0x069b847d 0x04e7e34a 0x018fa079 0x0653edb6; 0xc6075bee136c = 0xc6075bee136c;
(* add	x14, x3, x12                                #! PC = 0xc6075bee1370 *)
add x14 x3 x12;
(* ld2	{v7.4s-v8.4s}, [x14]                        #! EA = L0xc6075bf00810; Value = 0x6a872573 0x4f17cbab 0x192ae6fc 0x6604f7b8; PC = 0xc6075bee1374 *)
ld2	{%%v7.4s-%%v8.4s}, %%L0xc6075bf00810                        #! L0xc6075bf00810 = L0xc6075bf00810; 0x6a872573 0x4f17cbab 0x192ae6fc 0x6604f7b8 = 0x6a872573 0x4f17cbab 0x192ae6fc 0x6604f7b8; 0xc6075bee1374 = 0xc6075bee1374;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee1378 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee137c *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1380 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee1384 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee1388 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee138c *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1390 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee1394 *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1398 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee139c *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0xc6075bee13a0 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0xc6075bee13a4 *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0xc6075bee13a8 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0xfffffd039e40; Value = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; PC = 0xc6075bee13ac *)
ld4	{%%v14.4s-%%v17.4s}, %%L0xfffffd039e40                       #! L0xfffffd039e40 = L0xfffffd039e40; 0xfc584355 0xfc584355 0xfc584355 0xfc584355 = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; 0xc6075bee13ac = 0xc6075bee13ac;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0xc6075bee13b0 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0xc6075bee13b4 *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13b8 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0xc6075bee13bc *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0xc6075bee13c0 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13c4 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13c8 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee13cc *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d0 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee13d4 *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0xc6075bee13d8 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0xc6075bee13dc *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13e0 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0xc6075bee13e4 *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0xc6075bee13e8 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee13ec *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f0 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0xc6075bee13f4 *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13f8 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee13fc *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0xc6075bee1400 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0xc6075bee1404 *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0xc6075bee1408 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee140c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0xc6075bee1410 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0xc6075bee1410 = 0xc6075bee1410;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0xc6075bee1414 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0xc6075bee1418 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0xc6075bee141c *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1420 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0xc6075bee1424 *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0xc6075bee1424 = 0xc6075bee1424;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0xc6075bee1428 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0xc6075bee142c *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0xc6075bee1430 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1434 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0xc6075bee1438 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0xc6075bee1438 = 0xc6075bee1438;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0xc6075bee143c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0xc6075bee1440 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0xc6075bee1444 *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0xc6075bee1448 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0xc6075bee144c *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0xc6075bee144c = 0xc6075bee144c;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1450 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0xc6075bee1454 *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee1458 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0xc6075bee145c *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v14.4s, v30.s[0]               #! PC = 0xc6075bee1460 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v29.s[0]                    #! PC = 0xc6075bee1464 *)
broadcast %mul 4 [%v29[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1468 *)
mull %dc %mls %v23 %v0; sub %v14 %v14 %mls;
(* sqrdmulh	v23.4s, v15.4s, v30.s[0]               #! PC = 0xc6075bee146c *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v15 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v15.4s, v15.4s, v29.s[0]                    #! PC = 0xc6075bee1470 *)
broadcast %mul 4 [%v29[0]]; mul %v15 %v15 %mul;
(* mls	v15.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1474 *)
mull %dc %mls %v23 %v0; sub %v15 %v15 %mls;
(* sqrdmulh	v23.4s, v16.4s, v30.s[0]               #! PC = 0xc6075bee1478 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v29.s[0]                    #! PC = 0xc6075bee147c *)
broadcast %mul 4 [%v29[0]]; mul %v16 %v16 %mul;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1480 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v30.s[0]               #! PC = 0xc6075bee1484 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v29.s[0]                    #! PC = 0xc6075bee1488 *)
broadcast %mul 4 [%v29[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee148c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0xc6075bee1490 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0xc6075bee1494 *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0xc6075bee1498 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee149c *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0xc6075bee14a0 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a4 *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee14a8 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0xfffffd03aa40; PC = 0xc6075bee14ac *)
st4	{%%v10.4s-%%v13.4s}, %%L0xfffffd03aa40                       #! L0xfffffd03aa40 = L0xfffffd03aa40; 0xc6075bee14ac = 0xc6075bee14ac;
(* add	x4, x4, #0x10                               #! PC = 0xc6075bee14b0 *)
add x4 x4 0x10@uint64;
(* #b	0xc6075bee1308 <p1stage3LoopStart>           #! PC = 0xc6075bee14b4 *)
#b	0xc6075bee1308 <p1stage3LoopStart>           #! 0xc6075bee14b4 = 0xc6075bee14b4;
(* cmp	x4, #0x100                                  #! PC = 0xc6075bee1308 *)
cmp	%%x4, #0x100                                  #! 0xc6075bee1308 = 0xc6075bee1308;