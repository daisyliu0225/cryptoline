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
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] < [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2]
  &&
  Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
  [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2,Q+Q2]
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
(* ldr	x2, 0xc6075bee1900 <p1INTTEnd+4>            #! PC = 0xc6075bee0d10 *)
// ldr	%%x2, 0xc6075bee1900 <p1INTTEnd+4>            #! 0xc6075bee0d10 = 0xc6075bee0d10;
(* ldr	x3, 0xc6075bee1908 <p1INTTEnd+12>           #! PC = 0xc6075bee0d14 *)
// ldr	%%x3, 0xc6075bee1908 <p1INTTEnd+12>           #! 0xc6075bee0d14 = 0xc6075bee0d14;
(* ldr	x4, 0xc6075bee1910 <p1INTTEnd+20>           #! PC = 0xc6075bee0d18 *)
// ldr	%%x4, 0xc6075bee1910 <p1INTTEnd+20>           #! 0xc6075bee0d18 = 0xc6075bee0d18;
(* ldr	q0, [x4]                                    #! EA = L0xc6075bf00830; Value = 0x07f0770107f07701; PC = 0xc6075bee0d1c *)
mov %v0 [L0xc6075bf00830, L0xc6075bf00834, L0xc6075bf00838, L0xc6075bf0083c];

(* add	x5, x4, x2                                  #! PC = 0xc6075bee0d24 *)
# add x5 x4 x2;

(* ldr	q29, [x5]                                   #! EA = L0xc6075bf00430; Value = 0x0275ab7700000001; PC = 0xc6075bee0d28 *)
mov %v29 [L0xc6075bf00430, L0xc6075bf00430, L0xc6075bf00430, L0xc6075bf00430];
(* ldur	q1, [x5, #4]                               #! EA = L0xc6075bf00434; Value = 0x04ae6d3e0275ab77; PC = 0xc6075bee0d2c *)
mov %v1 [L0xc6075bf00434, L0xc6075bf00434, L0xc6075bf00434, L0xc6075bf00434];
(* ldur	q3, [x5, #8]                               #! EA = L0xc6075bf00438; Value = 0x0395013304ae6d3e; PC = 0xc6075bee0d30 *)
mov %v3 [L0xc6075bf00438, L0xc6075bf00438, L0xc6075bf00438, L0xc6075bf00438];
(* ldur	q5, [x5, #12]                              #! EA = L0xc6075bf0043c; Value = 0x0030230503950133; PC = 0xc6075bee0d34 *)
mov %v5 [L0xc6075bf0043c, L0xc6075bf0043c, L0xc6075bf0043c, L0xc6075bf0043c];

(* add	x5, x4, x3                                  #! PC = 0xc6075bee0d38 *)
# add x5 x4 x3;

(* ldr	q30, [x5]                                   #! EA = L0xc6075bf00630; Value = 0x27a7b8fe00000010; PC = 0xc6075bee0d3c *)
mov %v30 [L0xc6075bf00630, L0xc6075bf00630, L0xc6075bf00630, L0xc6075bf00630];
(* ldur	q2, [x5, #4]                               #! EA = L0xc6075bf00634; Value = 0x4b7963f027a7b8fe; PC = 0xc6075bee0d40 *)
mov %v2 [L0xc6075bf00634, L0xc6075bf00634, L0xc6075bf00634, L0xc6075bf00634];
(* ldur	q4, [x5, #8]                               #! EA = L0xc6075bf00638; Value = 0x39c0388e4b7963f0; PC = 0xc6075bee0d44 *)
mov %v4 [L0xc6075bf00638, L0xc6075bf00638, L0xc6075bf00638, L0xc6075bf00638];
(* ldur	q6, [x5, #12]                              #! EA = L0xc6075bf0063c; Value = 0x0308135e39c0388e; PC = 0xc6075bee0d48 *)
mov %v6 [L0xc6075bf0063c, L0xc6075bf0063c, L0xc6075bf0063c, L0xc6075bf0063c];

// prime 1 stage 1 loop 1
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a680; Value = 0x0000000100000000; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a700; Value = 0x0000002100000020; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a780; Value = 0x0000004100000040; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a800; Value = 0x0000006100000060; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a880; Value = 0x0000008100000080; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a900; Value = 0x000000a1000000a0; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a980; Value = 0x000000c1000000c0; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa00; Value = 0x000000e1000000e0; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c];

ghost %v7_s1l1_0@int32[4], %v8_s1l1_0@int32[4], %v9_s1l1_0@int32[4], %v10_s1l1_0@int32[4],
       %v11_s1l1_0@int32[4],%v12_s1l1_0@int32[4],%v13_s1l1_0@int32[4],%v14_s1l1_0@int32[4]:
       %v7_s1l1_0 =  %v7 /\  %v8_s1l1_0 =  %v8 /\  %v9_s1l1_0 =  %v9 /\  %v10_s1l1_0 =  %v10 /\
       %v11_s1l1_0 =  %v11 /\ %v12_s1l1_0 = %v12 /\ %v13_s1l1_0 = %v13 /\ %v14_s1l1_0 = %v14
   &&  %v7_s1l1_0 =  %v7 /\  %v8_s1l1_0 =  %v8 /\  %v9_s1l1_0 =  %v9 /\  %v10_s1l1_0 =  %v10 /\
       %v11_s1l1_0 =  %v11 /\ %v12_s1l1_0 = %v12 /\ %v13_s1l1_0 = %v13 /\ %v14_s1l1_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 0 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l1_0 + %v11_s1l1_0 /\ %v16 = %v7_s1l1_0 - %v11_s1l1_0 /\
    %v17 = %v8_s1l1_0 + %v12_s1l1_0 /\ %v18 = %v8_s1l1_0 - %v12_s1l1_0 /\
    %v19 = %v9_s1l1_0 + %v13_s1l1_0 /\ %v20 = %v9_s1l1_0 - %v13_s1l1_0 /\ 
    %v21 = %v10_s1l1_0 + %v14_s1l1_0 /\ %v22 = %v10_s1l1_0 - %v14_s1l1_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l1_0@int32[4], %v22_s1l1_0@int32[4]:
  %v20_s1l1_0 = %v20 /\ %v22_s1l1_0 = %v22 
  && %v20_s1l1_0 = %v20 /\ %v22_s1l1_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 1 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l1_0 + %v11_s1l1_0 /\ %v16 = %v7_s1l1_0 - %v11_s1l1_0 /\
    %v17 = %v8_s1l1_0 + %v12_s1l1_0 /\ %v18 = %v8_s1l1_0 - %v12_s1l1_0 /\
    %v19 = %v9_s1l1_0 + %v13_s1l1_0 /\ %v21 = %v10_s1l1_0 + %v14_s1l1_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l1_0@int32[4], %v16_s1l1_0@int32[4], %v17_s1l1_0@int32[4], %v18_s1l1_0@int32[4],
       %v19_s1l1_0@int32[4],%v20_s1l1_1@int32[4],%v21_s1l1_0@int32[4],%v22_s1l1_1@int32[4]:
       %v15_s1l1_0 =  %v15 /\  %v16_s1l1_0 =  %v16 /\  %v17_s1l1_0 =  %v17 /\  %v18_s1l1_0 =  %v18 /\
       %v19_s1l1_0 =  %v19 /\ %v20_s1l1_1 = %v20 /\ %v21_s1l1_0 = %v21 /\ %v22_s1l1_1 = %v22
   &&  %v15_s1l1_0 =  %v15 /\  %v16_s1l1_0 =  %v16 /\  %v17_s1l1_0 =  %v17 /\  %v18_s1l1_0 =  %v18 /\
       %v19_s1l1_0 =  %v19 /\ %v20_s1l1_1 = %v20 /\ %v21_s1l1_0 = %v21 /\ %v22_s1l1_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 2 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l1_0 + %v19_s1l1_0 /\ %v8 = %v15_s1l1_0 - %v19_s1l1_0 /\ 
    %v9 = %v17_s1l1_0 + %v21_s1l1_0 /\ %v10 = %v17_s1l1_0 - %v21_s1l1_0 /\
    %v11 = %v16_s1l1_0 + %v20_s1l1_1 /\ %v12 = %v16_s1l1_0 - %v20_s1l1_1 /\
    %v13 = %v18_s1l1_0 + %v22_s1l1_1 /\ %v14 = %v18_s1l1_0 - %v22_s1l1_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l1_1@int32[4], %v10_s1l1_1@int32[4], %v13_s1l1_1@int32[4], %v14_s1l1_1@int32[4]:
  %v9_s1l1_1 = %v9 /\ %v10_s1l1_1 = %v10 /\ %v13_s1l1_1 = %v13 /\ %v14_s1l1_1 = %v14
  && 
  %v9_s1l1_1 = %v9 /\ %v10_s1l1_1 = %v10 /\ %v13_s1l1_1 = %v13 /\ %v14_s1l1_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l1_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l1_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l1_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l1_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l1_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l1_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 3 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l1_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l1_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l1_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a680; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a700; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a780; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a800; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a880; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a900; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a980; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa00; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c] %v12;

(* CUT 4 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
    L0xfffffd03a680 = A00+A20+A40+A60+A80+Aa0+Ac0+Ae0 (mod Q),
    L0xfffffd03a684 = A01+A21+A41+A61+A81+Aa1+Ac1+Ae1 (mod Q),
    L0xfffffd03a688 = A02+A22+A42+A62+A82+Aa2+Ac2+Ae2 (mod Q),
    L0xfffffd03a68c = A03+A23+A43+A63+A83+Aa3+Ac3+Ae3 (mod Q),

    L0xfffffd03a700 = A00-A20+A40-A60+A80-Aa0+Ac0-Ae0 (mod Q),
    L0xfffffd03a704 = A01-A21+A41-A61+A81-Aa1+Ac1-Ae1 (mod Q),
    L0xfffffd03a708 = A02-A22+A42-A62+A82-Aa2+Ac2-Ae2 (mod Q),
    L0xfffffd03a70c = A03-A23+A43-A63+A83-Aa3+Ac3-Ae3 (mod Q),

    L0xfffffd03a780 = A00+A20*(41266039)+A40*(41266039**2)+A60*(41266039**3)+A80*(41266039**4)+Aa0*(41266039**5)+Ac0*(41266039**6)+Ae0*(41266039**7) (mod Q),
    L0xfffffd03a784 = A01+A21*(41266039)+A41*(41266039**2)+A61*(41266039**3)+A81*(41266039**4)+Aa1*(41266039**5)+Ac1*(41266039**6)+Ae1*(41266039**7) (mod Q),
    L0xfffffd03a788 = A02+A22*(41266039)+A42*(41266039**2)+A62*(41266039**3)+A82*(41266039**4)+Aa2*(41266039**5)+Ac2*(41266039**6)+Ae2*(41266039**7) (mod Q),
    L0xfffffd03a78c = A03+A23*(41266039)+A43*(41266039**2)+A63*(41266039**3)+A83*(41266039**4)+Aa3*(41266039**5)+Ac3*(41266039**6)+Ae3*(41266039**7) (mod Q),

    L0xfffffd03a800 = A00+A20*(-41266039)+A40*((-41266039)**2)+A60*((-41266039)**3)+A80*((-41266039)**4)+Aa0*((-41266039)**5)+Ac0*((-41266039)**6)+Ae0*((-41266039)**7) (mod Q),
    L0xfffffd03a804 = A01+A21*(-41266039)+A41*((-41266039)**2)+A61*((-41266039)**3)+A81*((-41266039)**4)+Aa1*((-41266039)**5)+Ac1*((-41266039)**6)+Ae1*((-41266039)**7) (mod Q),
    L0xfffffd03a808 = A02+A22*(-41266039)+A42*((-41266039)**2)+A62*((-41266039)**3)+A82*((-41266039)**4)+Aa2*((-41266039)**5)+Ac2*((-41266039)**6)+Ae2*((-41266039)**7) (mod Q),
    L0xfffffd03a80c = A03+A23*(-41266039)+A43*((-41266039)**2)+A63*((-41266039)**3)+A83*((-41266039)**4)+Aa3*((-41266039)**5)+Ac3*((-41266039)**6)+Ae3*((-41266039)**7) (mod Q),

    L0xfffffd03a880 = A00+A20*(78540094)+A40*(78540094**2)+A60*(78540094**3)+A80*(78540094**4)+Aa0*(78540094**5)+Ac0*(78540094**6)+Ae0*(78540094**7) (mod Q),
    L0xfffffd03a884 = A01+A21*(78540094)+A41*(78540094**2)+A61*(78540094**3)+A81*(78540094**4)+Aa1*(78540094**5)+Ac1*(78540094**6)+Ae1*(78540094**7) (mod Q),
    L0xfffffd03a888 = A02+A22*(78540094)+A42*(78540094**2)+A62*(78540094**3)+A82*(78540094**4)+Aa2*(78540094**5)+Ac2*(78540094**6)+Ae2*(78540094**7) (mod Q),
    L0xfffffd03a88c = A03+A23*(78540094)+A43*(78540094**2)+A63*(78540094**3)+A83*(78540094**4)+Aa3*(78540094**5)+Ac3*(78540094**6)+Ae3*(78540094**7) (mod Q),

    L0xfffffd03a900 = A00+A20*(-78540094)+A40*((-78540094)**2)+A60*((-78540094)**3)+A80*((-78540094)**4)+Aa0*((-78540094)**5)+Ac0*((-78540094)**6)+Ae0*((-78540094)**7) (mod Q),
    L0xfffffd03a904 = A01+A21*(-78540094)+A41*((-78540094)**2)+A61*((-78540094)**3)+A81*((-78540094)**4)+Aa1*((-78540094)**5)+Ac1*((-78540094)**6)+Ae1*((-78540094)**7) (mod Q),
    L0xfffffd03a908 = A02+A22*(-78540094)+A42*((-78540094)**2)+A62*((-78540094)**3)+A82*((-78540094)**4)+Aa2*((-78540094)**5)+Ac2*((-78540094)**6)+Ae2*((-78540094)**7) (mod Q),
    L0xfffffd03a90c = A03+A23*(-78540094)+A43*((-78540094)**2)+A63*((-78540094)**3)+A83*((-78540094)**4)+Aa3*((-78540094)**5)+Ac3*((-78540094)**6)+Ae3*((-78540094)**7) (mod Q),

    L0xfffffd03a980 = A00+A20*(60096819)+A40*(60096819**2)+A60*(60096819**3)+A80*(60096819**4)+Aa0*(60096819**5)+Ac0*(60096819**6)+Ae0*(60096819**7) (mod Q),
    L0xfffffd03a984 = A01+A21*(60096819)+A41*(60096819**2)+A61*(60096819**3)+A81*(60096819**4)+Aa1*(60096819**5)+Ac1*(60096819**6)+Ae1*(60096819**7) (mod Q),
    L0xfffffd03a988 = A02+A22*(60096819)+A42*(60096819**2)+A62*(60096819**3)+A82*(60096819**4)+Aa2*(60096819**5)+Ac2*(60096819**6)+Ae2*(60096819**7) (mod Q),
    L0xfffffd03a98c = A03+A23*(60096819)+A43*(60096819**2)+A63*(60096819**3)+A83*(60096819**4)+Aa3*(60096819**5)+Ac3*(60096819**6)+Ae3*(60096819**7) (mod Q),

    L0xfffffd03aa00 = A00+A20*(-60096819)+A40*((-60096819)**2)+A60*((-60096819)**3)+A80*((-60096819)**4)+Aa0*((-60096819)**5)+Ac0*((-60096819)**6)+Ae0*((-60096819)**7) (mod Q),
    L0xfffffd03aa04 = A01+A21*(-60096819)+A41*((-60096819)**2)+A61*((-60096819)**3)+A81*((-60096819)**4)+Aa1*((-60096819)**5)+Ac1*((-60096819)**6)+Ae1*((-60096819)**7) (mod Q),
    L0xfffffd03aa08 = A02+A22*(-60096819)+A42*((-60096819)**2)+A62*((-60096819)**3)+A82*((-60096819)**4)+Aa2*((-60096819)**5)+Ac2*((-60096819)**6)+Ae2*((-60096819)**7) (mod Q),
    L0xfffffd03aa0c = A03+A23*(-60096819)+A43*((-60096819)**2)+A63*((-60096819)**3)+A83*((-60096819)**4)+Aa3*((-60096819)**5)+Ac3*((-60096819)**6)+Ae3*((-60096819)**7) (mod Q)

]
prove with [all cuts, all ghosts, precondition]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c], 
       [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c], 
       [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c], 
       [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c], 
       [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c], 
       [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c], 
       [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c], 
       [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c], 
       [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, precondition];


(* ldr	q7, [x7]                                    #! EA = L0xfffffd039a80; Value = 0x0000000100000000; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b00; Value = 0x0000002100000020; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039b80; Value = 0x0000004100000040; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c00; Value = 0x0000006100000060; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039c80; Value = 0x0000008100000080; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d00; Value = 0x000000a1000000a0; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039d80; Value = 0x000000c1000000c0; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e00; Value = 0x000000e1000000e0; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c];

ghost %v7_s1l1_1@int32[4], %v8_s1l1_1@int32[4], %v9_s1l1_2@int32[4], %v10_s1l1_2@int32[4],
       %v11_s1l1_1@int32[4],%v12_s1l1_1@int32[4],%v13_s1l1_2@int32[4],%v14_s1l1_2@int32[4]:
       %v7_s1l1_1 =  %v7 /\  %v8_s1l1_1 =  %v8 /\  %v9_s1l1_2 =  %v9 /\  %v10_s1l1_2 =  %v10 /\
       %v11_s1l1_1 =  %v11 /\ %v12_s1l1_1 = %v12 /\ %v13_s1l1_2 = %v13 /\ %v14_s1l1_2 = %v14
   &&  %v7_s1l1_1 =  %v7 /\  %v8_s1l1_1 =  %v8 /\  %v9_s1l1_2 =  %v9 /\  %v10_s1l1_2 =  %v10 /\
       %v11_s1l1_1 =  %v11 /\ %v12_s1l1_1 = %v12 /\ %v13_s1l1_2 = %v13 /\ %v14_s1l1_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 5 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l1_1 + %v11_s1l1_1 /\ %v16 = %v7_s1l1_1 - %v11_s1l1_1 /\
    %v17 = %v8_s1l1_1 + %v12_s1l1_1 /\ %v18 = %v8_s1l1_1 - %v12_s1l1_1 /\
    %v19 = %v9_s1l1_2 + %v13_s1l1_2 /\ %v20 = %v9_s1l1_2 - %v13_s1l1_2 /\ 
    %v21 = %v10_s1l1_2 + %v14_s1l1_2 /\ %v22 = %v10_s1l1_2 - %v14_s1l1_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l1_2@int32[4], %v22_s1l1_2@int32[4]:
  %v20_s1l1_2 = %v20 /\ %v22_s1l1_2 = %v22 
  && %v20_s1l1_2 = %v20 /\ %v22_s1l1_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l1_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l1_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l1_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l1_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 6 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l1_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l1_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l1_1 + %v11_s1l1_1 /\ %v16 = %v7_s1l1_1 - %v11_s1l1_1 /\
    %v17 = %v8_s1l1_1 + %v12_s1l1_1 /\ %v18 = %v8_s1l1_1 - %v12_s1l1_1 /\
    %v19 = %v9_s1l1_2 + %v13_s1l1_2 /\ %v21 = %v10_s1l1_2 + %v14_s1l1_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l1_1@int32[4], %v16_s1l1_1@int32[4], %v17_s1l1_1@int32[4], %v18_s1l1_1@int32[4],
       %v19_s1l1_1@int32[4],%v20_s1l1_3@int32[4],%v21_s1l1_1@int32[4],%v22_s1l1_3@int32[4]:
       %v15_s1l1_1 =  %v15 /\  %v16_s1l1_1 =  %v16 /\  %v17_s1l1_1 =  %v17 /\  %v18_s1l1_1 =  %v18 /\
       %v19_s1l1_1 =  %v19 /\ %v20_s1l1_3 = %v20 /\ %v21_s1l1_1 = %v21 /\ %v22_s1l1_3 = %v22
   &&  %v15_s1l1_1 =  %v15 /\  %v16_s1l1_1 =  %v16 /\  %v17_s1l1_1 =  %v17 /\  %v18_s1l1_1 =  %v18 /\
       %v19_s1l1_1 =  %v19 /\ %v20_s1l1_3 = %v20 /\ %v21_s1l1_1 = %v21 /\ %v22_s1l1_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 7 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l1_1 + %v19_s1l1_1 /\ %v8 = %v15_s1l1_1 - %v19_s1l1_1 /\ 
    %v9 = %v17_s1l1_1 + %v21_s1l1_1 /\ %v10 = %v17_s1l1_1 - %v21_s1l1_1 /\
    %v11 = %v16_s1l1_1 + %v20_s1l1_3 /\ %v12 = %v16_s1l1_1 - %v20_s1l1_3 /\
    %v13 = %v18_s1l1_1 + %v22_s1l1_3 /\ %v14 = %v18_s1l1_1 - %v22_s1l1_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l1_3@int32[4], %v10_s1l1_3@int32[4], %v13_s1l1_3@int32[4], %v14_s1l1_3@int32[4]:
  %v9_s1l1_3 = %v9 /\ %v10_s1l1_3 = %v10 /\ %v13_s1l1_3 = %v13 /\ %v14_s1l1_3 = %v14
  && 
  %v9_s1l1_3 = %v9 /\ %v10_s1l1_3 = %v10 /\ %v13_s1l1_3 = %v13 /\ %v14_s1l1_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l1_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l1_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l1_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l1_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l1_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l1_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 8 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l1_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l1_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l1_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039a80; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b00; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039b80; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c00; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039c80; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d00; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039d80; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e00; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c] %v12;

(* CUT 9 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
    L0xfffffd039a80 = B00+B20+B40+B60+B80+Ba0+Bc0+Be0 (mod Q),
    L0xfffffd039a84 = B01+B21+B41+B61+B81+Ba1+Bc1+Be1 (mod Q),
    L0xfffffd039a88 = B02+B22+B42+B62+B82+Ba2+Bc2+Be2 (mod Q),
    L0xfffffd039a8c = B03+B23+B43+B63+B83+Ba3+Bc3+Be3 (mod Q),

    L0xfffffd039b00 = B00-B20+B40-B60+B80-Ba0+Bc0-Be0 (mod Q),
    L0xfffffd039b04 = B01-B21+B41-B61+B81-Ba1+Bc1-Be1 (mod Q),
    L0xfffffd039b08 = B02-B22+B42-B62+B82-Ba2+Bc2-Be2 (mod Q),
    L0xfffffd039b0c = B03-B23+B43-B63+B83-Ba3+Bc3-Be3 (mod Q),

    L0xfffffd039b80 = B00+B20*(41266039)+B40*(41266039**2)+B60*(41266039**3)+B80*(41266039**4)+Ba0*(41266039**5)+Bc0*(41266039**6)+Be0*(41266039**7) (mod Q),
    L0xfffffd039b84 = B01+B21*(41266039)+B41*(41266039**2)+B61*(41266039**3)+B81*(41266039**4)+Ba1*(41266039**5)+Bc1*(41266039**6)+Be1*(41266039**7) (mod Q),
    L0xfffffd039b88 = B02+B22*(41266039)+B42*(41266039**2)+B62*(41266039**3)+B82*(41266039**4)+Ba2*(41266039**5)+Bc2*(41266039**6)+Be2*(41266039**7) (mod Q),
    L0xfffffd039b8c = B03+B23*(41266039)+B43*(41266039**2)+B63*(41266039**3)+B83*(41266039**4)+Ba3*(41266039**5)+Bc3*(41266039**6)+Be3*(41266039**7) (mod Q),

    L0xfffffd039c00 = B00+B20*(-41266039)+B40*((-41266039)**2)+B60*((-41266039)**3)+B80*((-41266039)**4)+Ba0*((-41266039)**5)+Bc0*((-41266039)**6)+Be0*((-41266039)**7) (mod Q),
    L0xfffffd039c04 = B01+B21*(-41266039)+B41*((-41266039)**2)+B61*((-41266039)**3)+B81*((-41266039)**4)+Ba1*((-41266039)**5)+Bc1*((-41266039)**6)+Be1*((-41266039)**7) (mod Q),
    L0xfffffd039c08 = B02+B22*(-41266039)+B42*((-41266039)**2)+B62*((-41266039)**3)+B82*((-41266039)**4)+Ba2*((-41266039)**5)+Bc2*((-41266039)**6)+Be2*((-41266039)**7) (mod Q),
    L0xfffffd039c0c = B03+B23*(-41266039)+B43*((-41266039)**2)+B63*((-41266039)**3)+B83*((-41266039)**4)+Ba3*((-41266039)**5)+Bc3*((-41266039)**6)+Be3*((-41266039)**7) (mod Q),

    L0xfffffd039c80 = B00+B20*(78540094)+B40*(78540094**2)+B60*(78540094**3)+B80*(78540094**4)+Ba0*(78540094**5)+Bc0*(78540094**6)+Be0*(78540094**7) (mod Q),
    L0xfffffd039c84 = B01+B21*(78540094)+B41*(78540094**2)+B61*(78540094**3)+B81*(78540094**4)+Ba1*(78540094**5)+Bc1*(78540094**6)+Be1*(78540094**7) (mod Q),
    L0xfffffd039c88 = B02+B22*(78540094)+B42*(78540094**2)+B62*(78540094**3)+B82*(78540094**4)+Ba2*(78540094**5)+Bc2*(78540094**6)+Be2*(78540094**7) (mod Q),
    L0xfffffd039c8c = B03+B23*(78540094)+B43*(78540094**2)+B63*(78540094**3)+B83*(78540094**4)+Ba3*(78540094**5)+Bc3*(78540094**6)+Be3*(78540094**7) (mod Q),

    L0xfffffd039d00 = B00+B20*(-78540094)+B40*((-78540094)**2)+B60*((-78540094)**3)+B80*((-78540094)**4)+Ba0*((-78540094)**5)+Bc0*((-78540094)**6)+Be0*((-78540094)**7) (mod Q),
    L0xfffffd039d04 = B01+B21*(-78540094)+B41*((-78540094)**2)+B61*((-78540094)**3)+B81*((-78540094)**4)+Ba1*((-78540094)**5)+Bc1*((-78540094)**6)+Be1*((-78540094)**7) (mod Q),
    L0xfffffd039d08 = B02+B22*(-78540094)+B42*((-78540094)**2)+B62*((-78540094)**3)+B82*((-78540094)**4)+Ba2*((-78540094)**5)+Bc2*((-78540094)**6)+Be2*((-78540094)**7) (mod Q),
    L0xfffffd039d0c = B03+B23*(-78540094)+B43*((-78540094)**2)+B63*((-78540094)**3)+B83*((-78540094)**4)+Ba3*((-78540094)**5)+Bc3*((-78540094)**6)+Be3*((-78540094)**7) (mod Q),

    L0xfffffd039d80 = B00+B20*(60096819)+B40*(60096819**2)+B60*(60096819**3)+B80*(60096819**4)+Ba0*(60096819**5)+Bc0*(60096819**6)+Be0*(60096819**7) (mod Q),
    L0xfffffd039d84 = B01+B21*(60096819)+B41*(60096819**2)+B61*(60096819**3)+B81*(60096819**4)+Ba1*(60096819**5)+Bc1*(60096819**6)+Be1*(60096819**7) (mod Q),
    L0xfffffd039d88 = B02+B22*(60096819)+B42*(60096819**2)+B62*(60096819**3)+B82*(60096819**4)+Ba2*(60096819**5)+Bc2*(60096819**6)+Be2*(60096819**7) (mod Q),
    L0xfffffd039d8c = B03+B23*(60096819)+B43*(60096819**2)+B63*(60096819**3)+B83*(60096819**4)+Ba3*(60096819**5)+Bc3*(60096819**6)+Be3*(60096819**7) (mod Q),

    L0xfffffd039e00 = B00+B20*(-60096819)+B40*((-60096819)**2)+B60*((-60096819)**3)+B80*((-60096819)**4)+Ba0*((-60096819)**5)+Bc0*((-60096819)**6)+Be0*((-60096819)**7) (mod Q),
    L0xfffffd039e04 = B01+B21*(-60096819)+B41*((-60096819)**2)+B61*((-60096819)**3)+B81*((-60096819)**4)+Ba1*((-60096819)**5)+Bc1*((-60096819)**6)+Be1*((-60096819)**7) (mod Q),
    L0xfffffd039e08 = B02+B22*(-60096819)+B42*((-60096819)**2)+B62*((-60096819)**3)+B82*((-60096819)**4)+Ba2*((-60096819)**5)+Bc2*((-60096819)**6)+Be2*((-60096819)**7) (mod Q),
    L0xfffffd039e0c = B03+B23*(-60096819)+B43*((-60096819)**2)+B63*((-60096819)**3)+B83*((-60096819)**4)+Ba3*((-60096819)**5)+Bc3*((-60096819)**6)+Be3*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts, precondition]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c], 
       [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c], 
       [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c], 
       [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c], 
       [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c], 
       [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c], 
       [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c], 
       [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c], 
       [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, precondition];

// prime 1 stage 1 loop 2
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a690; Value = 0x0000000500000004; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a710; Value = 0x0000002500000024; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a790; Value = 0x0000004500000044; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a810; Value = 0x0000006500000064; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a890; Value = 0x0000008500000084; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a910; Value = 0x000000a5000000a4; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a990; Value = 0x000000c5000000c4; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa10; Value = 0x000000e5000000e4; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c];

ghost %v7_s1l2_0@int32[4], %v8_s1l2_0@int32[4], %v9_s1l2_0@int32[4], %v10_s1l2_0@int32[4],
       %v11_s1l2_0@int32[4],%v12_s1l2_0@int32[4],%v13_s1l2_0@int32[4],%v14_s1l2_0@int32[4]:
       %v7_s1l2_0 =  %v7 /\  %v8_s1l2_0 =  %v8 /\  %v9_s1l2_0 =  %v9 /\  %v10_s1l2_0 =  %v10 /\
       %v11_s1l2_0 =  %v11 /\ %v12_s1l2_0 = %v12 /\ %v13_s1l2_0 = %v13 /\ %v14_s1l2_0 = %v14
   &&  %v7_s1l2_0 =  %v7 /\  %v8_s1l2_0 =  %v8 /\  %v9_s1l2_0 =  %v9 /\  %v10_s1l2_0 =  %v10 /\
       %v11_s1l2_0 =  %v11 /\ %v12_s1l2_0 = %v12 /\ %v13_s1l2_0 = %v13 /\ %v14_s1l2_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 10 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l2_0 + %v11_s1l2_0 /\ %v16 = %v7_s1l2_0 - %v11_s1l2_0 /\
    %v17 = %v8_s1l2_0 + %v12_s1l2_0 /\ %v18 = %v8_s1l2_0 - %v12_s1l2_0 /\
    %v19 = %v9_s1l2_0 + %v13_s1l2_0 /\ %v20 = %v9_s1l2_0 - %v13_s1l2_0 /\ 
    %v21 = %v10_s1l2_0 + %v14_s1l2_0 /\ %v22 = %v10_s1l2_0 - %v14_s1l2_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l2_0@int32[4], %v22_s1l2_0@int32[4]:
  %v20_s1l2_0 = %v20 /\ %v22_s1l2_0 = %v22 
  && %v20_s1l2_0 = %v20 /\ %v22_s1l2_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 11 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l2_0 + %v11_s1l2_0 /\ %v16 = %v7_s1l2_0 - %v11_s1l2_0 /\
    %v17 = %v8_s1l2_0 + %v12_s1l2_0 /\ %v18 = %v8_s1l2_0 - %v12_s1l2_0 /\
    %v19 = %v9_s1l2_0 + %v13_s1l2_0 /\ %v21 = %v10_s1l2_0 + %v14_s1l2_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l2_0@int32[4], %v16_s1l2_0@int32[4], %v17_s1l2_0@int32[4], %v18_s1l2_0@int32[4],
       %v19_s1l2_0@int32[4],%v20_s1l2_1@int32[4],%v21_s1l2_0@int32[4],%v22_s1l2_1@int32[4]:
       %v15_s1l2_0 =  %v15 /\  %v16_s1l2_0 =  %v16 /\  %v17_s1l2_0 =  %v17 /\  %v18_s1l2_0 =  %v18 /\
       %v19_s1l2_0 =  %v19 /\ %v20_s1l2_1 = %v20 /\ %v21_s1l2_0 = %v21 /\ %v22_s1l2_1 = %v22
   &&  %v15_s1l2_0 =  %v15 /\  %v16_s1l2_0 =  %v16 /\  %v17_s1l2_0 =  %v17 /\  %v18_s1l2_0 =  %v18 /\
       %v19_s1l2_0 =  %v19 /\ %v20_s1l2_1 = %v20 /\ %v21_s1l2_0 = %v21 /\ %v22_s1l2_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 12 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l2_0 + %v19_s1l2_0 /\ %v8 = %v15_s1l2_0 - %v19_s1l2_0 /\ 
    %v9 = %v17_s1l2_0 + %v21_s1l2_0 /\ %v10 = %v17_s1l2_0 - %v21_s1l2_0 /\
    %v11 = %v16_s1l2_0 + %v20_s1l2_1 /\ %v12 = %v16_s1l2_0 - %v20_s1l2_1 /\
    %v13 = %v18_s1l2_0 + %v22_s1l2_1 /\ %v14 = %v18_s1l2_0 - %v22_s1l2_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l2_1@int32[4], %v10_s1l2_1@int32[4], %v13_s1l2_1@int32[4], %v14_s1l2_1@int32[4]:
  %v9_s1l2_1 = %v9 /\ %v10_s1l2_1 = %v10 /\ %v13_s1l2_1 = %v13 /\ %v14_s1l2_1 = %v14
  && 
  %v9_s1l2_1 = %v9 /\ %v10_s1l2_1 = %v10 /\ %v13_s1l2_1 = %v13 /\ %v14_s1l2_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l2_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l2_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l2_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l2_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l2_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l2_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 13 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l2_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l2_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l2_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a690; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a710; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a790; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a810; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a890; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a910; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a990; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa10; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c] %v12;

(* CUT 14 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a690 = A04+A24+A44+A64+A84+Aa4+Ac4+Ae4 (mod Q),
       L0xfffffd03a694 = A05+A25+A45+A65+A85+Aa5+Ac5+Ae5 (mod Q),
       L0xfffffd03a698 = A06+A26+A46+A66+A86+Aa6+Ac6+Ae6 (mod Q),
       L0xfffffd03a69c = A07+A27+A47+A67+A87+Aa7+Ac7+Ae7 (mod Q),

       L0xfffffd03a710 = A04-A24+A44-A64+A84-Aa4+Ac4-Ae4 (mod Q),
       L0xfffffd03a714 = A05-A25+A45-A65+A85-Aa5+Ac5-Ae5 (mod Q),
       L0xfffffd03a718 = A06-A26+A46-A66+A86-Aa6+Ac6-Ae6 (mod Q),
       L0xfffffd03a71c = A07-A27+A47-A67+A87-Aa7+Ac7-Ae7 (mod Q),

       L0xfffffd03a790 = A04+A24*(41266039)+A44*(41266039**2)+A64*(41266039**3)+A84*(41266039**4)+Aa4*(41266039**5)+Ac4*(41266039**6)+Ae4*(41266039**7) (mod Q),
       L0xfffffd03a794 = A05+A25*(41266039)+A45*(41266039**2)+A65*(41266039**3)+A85*(41266039**4)+Aa5*(41266039**5)+Ac5*(41266039**6)+Ae5*(41266039**7) (mod Q),
       L0xfffffd03a798 = A06+A26*(41266039)+A46*(41266039**2)+A66*(41266039**3)+A86*(41266039**4)+Aa6*(41266039**5)+Ac6*(41266039**6)+Ae6*(41266039**7) (mod Q),
       L0xfffffd03a79c = A07+A27*(41266039)+A47*(41266039**2)+A67*(41266039**3)+A87*(41266039**4)+Aa7*(41266039**5)+Ac7*(41266039**6)+Ae7*(41266039**7) (mod Q),

       L0xfffffd03a810 = A04+A24*(-41266039)+A44*((-41266039)**2)+A64*((-41266039)**3)+A84*((-41266039)**4)+Aa4*((-41266039)**5)+Ac4*((-41266039)**6)+Ae4*((-41266039)**7) (mod Q),
       L0xfffffd03a814 = A05+A25*(-41266039)+A45*((-41266039)**2)+A65*((-41266039)**3)+A85*((-41266039)**4)+Aa5*((-41266039)**5)+Ac5*((-41266039)**6)+Ae5*((-41266039)**7) (mod Q),
       L0xfffffd03a818 = A06+A26*(-41266039)+A46*((-41266039)**2)+A66*((-41266039)**3)+A86*((-41266039)**4)+Aa6*((-41266039)**5)+Ac6*((-41266039)**6)+Ae6*((-41266039)**7) (mod Q),
       L0xfffffd03a81c = A07+A27*(-41266039)+A47*((-41266039)**2)+A67*((-41266039)**3)+A87*((-41266039)**4)+Aa7*((-41266039)**5)+Ac7*((-41266039)**6)+Ae7*((-41266039)**7) (mod Q),

       L0xfffffd03a890 = A04+A24*(78540094)+A44*(78540094**2)+A64*(78540094**3)+A84*(78540094**4)+Aa4*(78540094**5)+Ac4*(78540094**6)+Ae4*(78540094**7) (mod Q),
       L0xfffffd03a894 = A05+A25*(78540094)+A45*(78540094**2)+A65*(78540094**3)+A85*(78540094**4)+Aa5*(78540094**5)+Ac5*(78540094**6)+Ae5*(78540094**7) (mod Q),
       L0xfffffd03a898 = A06+A26*(78540094)+A46*(78540094**2)+A66*(78540094**3)+A86*(78540094**4)+Aa6*(78540094**5)+Ac6*(78540094**6)+Ae6*(78540094**7) (mod Q),
       L0xfffffd03a89c = A07+A27*(78540094)+A47*(78540094**2)+A67*(78540094**3)+A87*(78540094**4)+Aa7*(78540094**5)+Ac7*(78540094**6)+Ae7*(78540094**7) (mod Q),

       L0xfffffd03a910 = A04+A24*(-78540094)+A44*((-78540094)**2)+A64*((-78540094)**3)+A84*((-78540094)**4)+Aa4*((-78540094)**5)+Ac4*((-78540094)**6)+Ae4*((-78540094)**7) (mod Q),
       L0xfffffd03a914 = A05+A25*(-78540094)+A45*((-78540094)**2)+A65*((-78540094)**3)+A85*((-78540094)**4)+Aa5*((-78540094)**5)+Ac5*((-78540094)**6)+Ae5*((-78540094)**7) (mod Q),
       L0xfffffd03a918 = A06+A26*(-78540094)+A46*((-78540094)**2)+A66*((-78540094)**3)+A86*((-78540094)**4)+Aa6*((-78540094)**5)+Ac6*((-78540094)**6)+Ae6*((-78540094)**7) (mod Q),
       L0xfffffd03a91c = A07+A27*(-78540094)+A47*((-78540094)**2)+A67*((-78540094)**3)+A87*((-78540094)**4)+Aa7*((-78540094)**5)+Ac7*((-78540094)**6)+Ae7*((-78540094)**7) (mod Q),

       L0xfffffd03a990 = A04+A24*(60096819)+A44*(60096819**2)+A64*(60096819**3)+A84*(60096819**4)+Aa4*(60096819**5)+Ac4*(60096819**6)+Ae4*(60096819**7) (mod Q),
       L0xfffffd03a994 = A05+A25*(60096819)+A45*(60096819**2)+A65*(60096819**3)+A85*(60096819**4)+Aa5*(60096819**5)+Ac5*(60096819**6)+Ae5*(60096819**7) (mod Q),
       L0xfffffd03a998 = A06+A26*(60096819)+A46*(60096819**2)+A66*(60096819**3)+A86*(60096819**4)+Aa6*(60096819**5)+Ac6*(60096819**6)+Ae6*(60096819**7) (mod Q),
       L0xfffffd03a99c = A07+A27*(60096819)+A47*(60096819**2)+A67*(60096819**3)+A87*(60096819**4)+Aa7*(60096819**5)+Ac7*(60096819**6)+Ae7*(60096819**7) (mod Q),

       L0xfffffd03aa10 = A04+A24*(-60096819)+A44*((-60096819)**2)+A64*((-60096819)**3)+A84*((-60096819)**4)+Aa4*((-60096819)**5)+Ac4*((-60096819)**6)+Ae4*((-60096819)**7) (mod Q),
       L0xfffffd03aa14 = A05+A25*(-60096819)+A45*((-60096819)**2)+A65*((-60096819)**3)+A85*((-60096819)**4)+Aa5*((-60096819)**5)+Ac5*((-60096819)**6)+Ae5*((-60096819)**7) (mod Q),
       L0xfffffd03aa18 = A06+A26*(-60096819)+A46*((-60096819)**2)+A66*((-60096819)**3)+A86*((-60096819)**4)+Aa6*((-60096819)**5)+Ac6*((-60096819)**6)+Ae6*((-60096819)**7) (mod Q),
       L0xfffffd03aa1c = A07+A27*(-60096819)+A47*((-60096819)**2)+A67*((-60096819)**3)+A87*((-60096819)**4)+Aa7*((-60096819)**5)+Ac7*((-60096819)**6)+Ae7*((-60096819)**7) (mod Q)

]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c], 
       [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c], 
       [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c], 
       [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c], 
       [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c], 
       [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c], 
       [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c], 
       [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c], 
       [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

// operation for array B (loop 2)
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
# add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd039a90; Value = 0x0000000500000004; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b10; Value = 0x0000002500000024; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b10, L0xfffffd039b14, L0xfffffd039b18, L0xfffffd039b1c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039b90; Value = 0x0000004500000044; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039b90, L0xfffffd039b94, L0xfffffd039b98, L0xfffffd039b9c];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c10; Value = 0x0000006500000064; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c10, L0xfffffd039c14, L0xfffffd039c18, L0xfffffd039c1c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039c90; Value = 0x0000008500000084; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039c90, L0xfffffd039c94, L0xfffffd039c98, L0xfffffd039c9c];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d10; Value = 0x000000a5000000a4; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d10, L0xfffffd039d14, L0xfffffd039d18, L0xfffffd039d1c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039d90; Value = 0x000000c5000000c4; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039d90, L0xfffffd039d94, L0xfffffd039d98, L0xfffffd039d9c];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e10; Value = 0x000000e5000000e4; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e10, L0xfffffd039e14, L0xfffffd039e18, L0xfffffd039e1c];

ghost %v7_s1l2_1@int32[4], %v8_s1l2_1@int32[4], %v9_s1l2_2@int32[4], %v10_s1l2_2@int32[4],
       %v11_s1l2_1@int32[4],%v12_s1l2_1@int32[4],%v13_s1l2_2@int32[4],%v14_s1l2_2@int32[4]:
       %v7_s1l2_1 =  %v7 /\  %v8_s1l2_1 =  %v8 /\  %v9_s1l2_2 =  %v9 /\  %v10_s1l2_2 =  %v10 /\
       %v11_s1l2_1 =  %v11 /\ %v12_s1l2_1 = %v12 /\ %v13_s1l2_2 = %v13 /\ %v14_s1l2_2 = %v14
   &&  %v7_s1l2_1 =  %v7 /\  %v8_s1l2_1 =  %v8 /\  %v9_s1l2_2 =  %v9 /\  %v10_s1l2_2 =  %v10 /\
       %v11_s1l2_1 =  %v11 /\ %v12_s1l2_1 = %v12 /\ %v13_s1l2_2 = %v13 /\ %v14_s1l2_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 15 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l2_1 + %v11_s1l2_1 /\ %v16 = %v7_s1l2_1 - %v11_s1l2_1 /\
    %v17 = %v8_s1l2_1 + %v12_s1l2_1 /\ %v18 = %v8_s1l2_1 - %v12_s1l2_1 /\
    %v19 = %v9_s1l2_2 + %v13_s1l2_2 /\ %v20 = %v9_s1l2_2 - %v13_s1l2_2 /\ 
    %v21 = %v10_s1l2_2 + %v14_s1l2_2 /\ %v22 = %v10_s1l2_2 - %v14_s1l2_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l2_2@int32[4], %v22_s1l2_2@int32[4]:
  %v20_s1l2_2 = %v20 /\ %v22_s1l2_2 = %v22 
  && %v20_s1l2_2 = %v20 /\ %v22_s1l2_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l2_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l2_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l2_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l2_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 16 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l2_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l2_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l2_1 + %v11_s1l2_1 /\ %v16 = %v7_s1l2_1 - %v11_s1l2_1 /\
    %v17 = %v8_s1l2_1 + %v12_s1l2_1 /\ %v18 = %v8_s1l2_1 - %v12_s1l2_1 /\
    %v19 = %v9_s1l2_2 + %v13_s1l2_2 /\ %v21 = %v10_s1l2_2 + %v14_s1l2_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l2_1@int32[4], %v16_s1l2_1@int32[4], %v17_s1l2_1@int32[4], %v18_s1l2_1@int32[4],
       %v19_s1l2_1@int32[4],%v20_s1l2_3@int32[4],%v21_s1l2_1@int32[4],%v22_s1l2_3@int32[4]:
       %v15_s1l2_1 =  %v15 /\  %v16_s1l2_1 =  %v16 /\  %v17_s1l2_1 =  %v17 /\  %v18_s1l2_1 =  %v18 /\
       %v19_s1l2_1 =  %v19 /\ %v20_s1l2_3 = %v20 /\ %v21_s1l2_1 = %v21 /\ %v22_s1l2_3 = %v22
   &&  %v15_s1l2_1 =  %v15 /\  %v16_s1l2_1 =  %v16 /\  %v17_s1l2_1 =  %v17 /\  %v18_s1l2_1 =  %v18 /\
       %v19_s1l2_1 =  %v19 /\ %v20_s1l2_3 = %v20 /\ %v21_s1l2_1 = %v21 /\ %v22_s1l2_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 17 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l2_1 + %v19_s1l2_1 /\ %v8 = %v15_s1l2_1 - %v19_s1l2_1 /\ 
    %v9 = %v17_s1l2_1 + %v21_s1l2_1 /\ %v10 = %v17_s1l2_1 - %v21_s1l2_1 /\
    %v11 = %v16_s1l2_1 + %v20_s1l2_3 /\ %v12 = %v16_s1l2_1 - %v20_s1l2_3 /\
    %v13 = %v18_s1l2_1 + %v22_s1l2_3 /\ %v14 = %v18_s1l2_1 - %v22_s1l2_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l2_3@int32[4], %v10_s1l2_3@int32[4], %v13_s1l2_3@int32[4], %v14_s1l2_3@int32[4]:
  %v9_s1l2_3 = %v9 /\ %v10_s1l2_3 = %v10 /\ %v13_s1l2_3 = %v13 /\ %v14_s1l2_3 = %v14
  && 
  %v9_s1l2_3 = %v9 /\ %v10_s1l2_3 = %v10 /\ %v13_s1l2_3 = %v13 /\ %v14_s1l2_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l2_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l2_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l2_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l2_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l2_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l2_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 18 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l2_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l2_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l2_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039a90; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b10; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b10, L0xfffffd039b14, L0xfffffd039b18, L0xfffffd039b1c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039b90; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039b90, L0xfffffd039b94, L0xfffffd039b98, L0xfffffd039b9c] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c10; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c10, L0xfffffd039c14, L0xfffffd039c18, L0xfffffd039c1c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039c90; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039c90, L0xfffffd039c94, L0xfffffd039c98, L0xfffffd039c9c] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d10; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d10, L0xfffffd039d14, L0xfffffd039d18, L0xfffffd039d1c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039d90; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039d90, L0xfffffd039d94, L0xfffffd039d98, L0xfffffd039d9c] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e10; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e10, L0xfffffd039e14, L0xfffffd039e18, L0xfffffd039e1c] %v12;

(* CUT 19 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039a90 = B04+B24+B44+B64+B84+Ba4+Bc4+Be4 (mod Q),
       L0xfffffd039a94 = B05+B25+B45+B65+B85+Ba5+Bc5+Be5 (mod Q),
       L0xfffffd039a98 = B06+B26+B46+B66+B86+Ba6+Bc6+Be6 (mod Q),
       L0xfffffd039a9c = B07+B27+B47+B67+B87+Ba7+Bc7+Be7 (mod Q),

       L0xfffffd039b10 = B04-B24+B44-B64+B84-Ba4+Bc4-Be4 (mod Q),
       L0xfffffd039b14 = B05-B25+B45-B65+B85-Ba5+Bc5-Be5 (mod Q),
       L0xfffffd039b18 = B06-B26+B46-B66+B86-Ba6+Bc6-Be6 (mod Q),
       L0xfffffd039b1c = B07-B27+B47-B67+B87-Ba7+Bc7-Be7 (mod Q),

       L0xfffffd039b90 = B04+B24*(41266039)+B44*(41266039**2)+B64*(41266039**3)+B84*(41266039**4)+Ba4*(41266039**5)+Bc4*(41266039**6)+Be4*(41266039**7) (mod Q),
       L0xfffffd039b94 = B05+B25*(41266039)+B45*(41266039**2)+B65*(41266039**3)+B85*(41266039**4)+Ba5*(41266039**5)+Bc5*(41266039**6)+Be5*(41266039**7) (mod Q),
       L0xfffffd039b98 = B06+B26*(41266039)+B46*(41266039**2)+B66*(41266039**3)+B86*(41266039**4)+Ba6*(41266039**5)+Bc6*(41266039**6)+Be6*(41266039**7) (mod Q),
       L0xfffffd039b9c = B07+B27*(41266039)+B47*(41266039**2)+B67*(41266039**3)+B87*(41266039**4)+Ba7*(41266039**5)+Bc7*(41266039**6)+Be7*(41266039**7) (mod Q),

       L0xfffffd039c10 = B04+B24*(-41266039)+B44*((-41266039)**2)+B64*((-41266039)**3)+B84*((-41266039)**4)+Ba4*((-41266039)**5)+Bc4*((-41266039)**6)+Be4*((-41266039)**7) (mod Q),
       L0xfffffd039c14 = B05+B25*(-41266039)+B45*((-41266039)**2)+B65*((-41266039)**3)+B85*((-41266039)**4)+Ba5*((-41266039)**5)+Bc5*((-41266039)**6)+Be5*((-41266039)**7) (mod Q),
       L0xfffffd039c18 = B06+B26*(-41266039)+B46*((-41266039)**2)+B66*((-41266039)**3)+B86*((-41266039)**4)+Ba6*((-41266039)**5)+Bc6*((-41266039)**6)+Be6*((-41266039)**7) (mod Q),
       L0xfffffd039c1c = B07+B27*(-41266039)+B47*((-41266039)**2)+B67*((-41266039)**3)+B87*((-41266039)**4)+Ba7*((-41266039)**5)+Bc7*((-41266039)**6)+Be7*((-41266039)**7) (mod Q),

       L0xfffffd039c90 = B04+B24*(78540094)+B44*(78540094**2)+B64*(78540094**3)+B84*(78540094**4)+Ba4*(78540094**5)+Bc4*(78540094**6)+Be4*(78540094**7) (mod Q),
       L0xfffffd039c94 = B05+B25*(78540094)+B45*(78540094**2)+B65*(78540094**3)+B85*(78540094**4)+Ba5*(78540094**5)+Bc5*(78540094**6)+Be5*(78540094**7) (mod Q),
       L0xfffffd039c98 = B06+B26*(78540094)+B46*(78540094**2)+B66*(78540094**3)+B86*(78540094**4)+Ba6*(78540094**5)+Bc6*(78540094**6)+Be6*(78540094**7) (mod Q),
       L0xfffffd039c9c = B07+B27*(78540094)+B47*(78540094**2)+B67*(78540094**3)+B87*(78540094**4)+Ba7*(78540094**5)+Bc7*(78540094**6)+Be7*(78540094**7) (mod Q),

       L0xfffffd039d10 = B04+B24*(-78540094)+B44*((-78540094)**2)+B64*((-78540094)**3)+B84*((-78540094)**4)+Ba4*((-78540094)**5)+Bc4*((-78540094)**6)+Be4*((-78540094)**7) (mod Q),
       L0xfffffd039d14 = B05+B25*(-78540094)+B45*((-78540094)**2)+B65*((-78540094)**3)+B85*((-78540094)**4)+Ba5*((-78540094)**5)+Bc5*((-78540094)**6)+Be5*((-78540094)**7) (mod Q),
       L0xfffffd039d18 = B06+B26*(-78540094)+B46*((-78540094)**2)+B66*((-78540094)**3)+B86*((-78540094)**4)+Ba6*((-78540094)**5)+Bc6*((-78540094)**6)+Be6*((-78540094)**7) (mod Q),
       L0xfffffd039d1c = B07+B27*(-78540094)+B47*((-78540094)**2)+B67*((-78540094)**3)+B87*((-78540094)**4)+Ba7*((-78540094)**5)+Bc7*((-78540094)**6)+Be7*((-78540094)**7) (mod Q),

       L0xfffffd039d90 = B04+B24*(60096819)+B44*(60096819**2)+B64*(60096819**3)+B84*(60096819**4)+Ba4*(60096819**5)+Bc4*(60096819**6)+Be4*(60096819**7) (mod Q),
       L0xfffffd039d94 = B05+B25*(60096819)+B45*(60096819**2)+B65*(60096819**3)+B85*(60096819**4)+Ba5*(60096819**5)+Bc5*(60096819**6)+Be5*(60096819**7) (mod Q),
       L0xfffffd039d98 = B06+B26*(60096819)+B46*(60096819**2)+B66*(60096819**3)+B86*(60096819**4)+Ba6*(60096819**5)+Bc6*(60096819**6)+Be6*(60096819**7) (mod Q),
       L0xfffffd039d9c = B07+B27*(60096819)+B47*(60096819**2)+B67*(60096819**3)+B87*(60096819**4)+Ba7*(60096819**5)+Bc7*(60096819**6)+Be7*(60096819**7) (mod Q),

       L0xfffffd039e10 = B04+B24*(-60096819)+B44*((-60096819)**2)+B64*((-60096819)**3)+B84*((-60096819)**4)+Ba4*((-60096819)**5)+Bc4*((-60096819)**6)+Be4*((-60096819)**7) (mod Q),
       L0xfffffd039e14 = B05+B25*(-60096819)+B45*((-60096819)**2)+B65*((-60096819)**3)+B85*((-60096819)**4)+Ba5*((-60096819)**5)+Bc5*((-60096819)**6)+Be5*((-60096819)**7) (mod Q),
       L0xfffffd039e18 = B06+B26*(-60096819)+B46*((-60096819)**2)+B66*((-60096819)**3)+B86*((-60096819)**4)+Ba6*((-60096819)**5)+Bc6*((-60096819)**6)+Be6*((-60096819)**7) (mod Q),
       L0xfffffd039e1c = B07+B27*(-60096819)+B47*((-60096819)**2)+B67*((-60096819)**3)+B87*((-60096819)**4)+Ba7*((-60096819)**5)+Bc7*((-60096819)**6)+Be7*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c], 
       [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b10, L0xfffffd039b14, L0xfffffd039b18, L0xfffffd039b1c], 
       [L0xfffffd039b10, L0xfffffd039b14, L0xfffffd039b18, L0xfffffd039b1c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c10, L0xfffffd039c14, L0xfffffd039c18, L0xfffffd039c1c], 
       [L0xfffffd039c10, L0xfffffd039c14, L0xfffffd039c18, L0xfffffd039c1c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b90, L0xfffffd039b94, L0xfffffd039b98, L0xfffffd039b9c], 
       [L0xfffffd039b90, L0xfffffd039b94, L0xfffffd039b98, L0xfffffd039b9c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039c90, L0xfffffd039c94, L0xfffffd039c98, L0xfffffd039c9c], 
       [L0xfffffd039c90, L0xfffffd039c94, L0xfffffd039c98, L0xfffffd039c9c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d10, L0xfffffd039d14, L0xfffffd039d18, L0xfffffd039d1c], 
       [L0xfffffd039d10, L0xfffffd039d14, L0xfffffd039d18, L0xfffffd039d1c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e10, L0xfffffd039e14, L0xfffffd039e18, L0xfffffd039e1c], 
       [L0xfffffd039e10, L0xfffffd039e14, L0xfffffd039e18, L0xfffffd039e1c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d90, L0xfffffd039d94, L0xfffffd039d98, L0xfffffd039d9c], 
       [L0xfffffd039d90, L0xfffffd039d94, L0xfffffd039d98, L0xfffffd039d9c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 1 loop 3
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a6a0; Value = 0x0000000900000008; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a720; Value = 0x0000002900000028; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a7a0; Value = 0x0000004900000048; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a820; Value = 0x0000006900000068; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a8a0; Value = 0x0000008900000088; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a920; Value = 0x000000a9000000a8; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a9a0; Value = 0x000000c9000000c8; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa20; Value = 0x000000e9000000e8; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c];

ghost %v7_s1l3_0@int32[4], %v8_s1l3_0@int32[4], %v9_s1l3_0@int32[4], %v10_s1l3_0@int32[4],
       %v11_s1l3_0@int32[4],%v12_s1l3_0@int32[4],%v13_s1l3_0@int32[4],%v14_s1l3_0@int32[4]:
       %v7_s1l3_0 =  %v7 /\  %v8_s1l3_0 =  %v8 /\  %v9_s1l3_0 =  %v9 /\  %v10_s1l3_0 =  %v10 /\
       %v11_s1l3_0 =  %v11 /\ %v12_s1l3_0 = %v12 /\ %v13_s1l3_0 = %v13 /\ %v14_s1l3_0 = %v14
   &&  %v7_s1l3_0 =  %v7 /\  %v8_s1l3_0 =  %v8 /\  %v9_s1l3_0 =  %v9 /\  %v10_s1l3_0 =  %v10 /\
       %v11_s1l3_0 =  %v11 /\ %v12_s1l3_0 = %v12 /\ %v13_s1l3_0 = %v13 /\ %v14_s1l3_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 20 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l3_0 + %v11_s1l3_0 /\ %v16 = %v7_s1l3_0 - %v11_s1l3_0 /\
    %v17 = %v8_s1l3_0 + %v12_s1l3_0 /\ %v18 = %v8_s1l3_0 - %v12_s1l3_0 /\
    %v19 = %v9_s1l3_0 + %v13_s1l3_0 /\ %v20 = %v9_s1l3_0 - %v13_s1l3_0 /\ 
    %v21 = %v10_s1l3_0 + %v14_s1l3_0 /\ %v22 = %v10_s1l3_0 - %v14_s1l3_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l3_0@int32[4], %v22_s1l3_0@int32[4]:
  %v20_s1l3_0 = %v20 /\ %v22_s1l3_0 = %v22 
  && %v20_s1l3_0 = %v20 /\ %v22_s1l3_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 21 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l3_0 + %v11_s1l3_0 /\ %v16 = %v7_s1l3_0 - %v11_s1l3_0 /\
    %v17 = %v8_s1l3_0 + %v12_s1l3_0 /\ %v18 = %v8_s1l3_0 - %v12_s1l3_0 /\
    %v19 = %v9_s1l3_0 + %v13_s1l3_0 /\ %v21 = %v10_s1l3_0 + %v14_s1l3_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l3_0@int32[4], %v16_s1l3_0@int32[4], %v17_s1l3_0@int32[4], %v18_s1l3_0@int32[4],
       %v19_s1l3_0@int32[4],%v20_s1l3_1@int32[4],%v21_s1l3_0@int32[4],%v22_s1l3_1@int32[4]:
       %v15_s1l3_0 =  %v15 /\  %v16_s1l3_0 =  %v16 /\  %v17_s1l3_0 =  %v17 /\  %v18_s1l3_0 =  %v18 /\
       %v19_s1l3_0 =  %v19 /\ %v20_s1l3_1 = %v20 /\ %v21_s1l3_0 = %v21 /\ %v22_s1l3_1 = %v22
   &&  %v15_s1l3_0 =  %v15 /\  %v16_s1l3_0 =  %v16 /\  %v17_s1l3_0 =  %v17 /\  %v18_s1l3_0 =  %v18 /\
       %v19_s1l3_0 =  %v19 /\ %v20_s1l3_1 = %v20 /\ %v21_s1l3_0 = %v21 /\ %v22_s1l3_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 22 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l3_0 + %v19_s1l3_0 /\ %v8 = %v15_s1l3_0 - %v19_s1l3_0 /\ 
    %v9 = %v17_s1l3_0 + %v21_s1l3_0 /\ %v10 = %v17_s1l3_0 - %v21_s1l3_0 /\
    %v11 = %v16_s1l3_0 + %v20_s1l3_1 /\ %v12 = %v16_s1l3_0 - %v20_s1l3_1 /\
    %v13 = %v18_s1l3_0 + %v22_s1l3_1 /\ %v14 = %v18_s1l3_0 - %v22_s1l3_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l3_1@int32[4], %v10_s1l3_1@int32[4], %v13_s1l3_1@int32[4], %v14_s1l3_1@int32[4]:
  %v9_s1l3_1 = %v9 /\ %v10_s1l3_1 = %v10 /\ %v13_s1l3_1 = %v13 /\ %v14_s1l3_1 = %v14
  && 
  %v9_s1l3_1 = %v9 /\ %v10_s1l3_1 = %v10 /\ %v13_s1l3_1 = %v13 /\ %v14_s1l3_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l3_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l3_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l3_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l3_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l3_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l3_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 23 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l3_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l3_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l3_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a6a0; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a720; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a7a0; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a820; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a8a0; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a920; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a9a0; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa20; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c] %v12;

(* CUT 24 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a6a0 = A08+A28+A48+A68+A88+Aa8+Ac8+Ae8 (mod Q),
       L0xfffffd03a6a4 = A09+A29+A49+A69+A89+Aa9+Ac9+Ae9 (mod Q),
       L0xfffffd03a6a8 = A0a+A2a+A4a+A6a+A8a+Aaa+Aca+Aea (mod Q),
       L0xfffffd03a6ac = A0b+A2b+A4b+A6b+A8b+Aab+Acb+Aeb (mod Q),

       L0xfffffd03a720 = A08-A28+A48-A68+A88-Aa8+Ac8-Ae8 (mod Q),
       L0xfffffd03a724 = A09-A29+A49-A69+A89-Aa9+Ac9-Ae9 (mod Q),
       L0xfffffd03a728 = A0a-A2a+A4a-A6a+A8a-Aaa+Aca-Aea (mod Q),
       L0xfffffd03a72c = A0b-A2b+A4b-A6b+A8b-Aab+Acb-Aeb (mod Q),

       L0xfffffd03a7a0 = A08+A28*(41266039)+A48*(41266039**2)+A68*(41266039**3)+A88*(41266039**4)+Aa8*(41266039**5)+Ac8*(41266039**6)+Ae8*(41266039**7) (mod Q),
       L0xfffffd03a7a4 = A09+A29*(41266039)+A49*(41266039**2)+A69*(41266039**3)+A89*(41266039**4)+Aa9*(41266039**5)+Ac9*(41266039**6)+Ae9*(41266039**7) (mod Q),
       L0xfffffd03a7a8 = A0a+A2a*(41266039)+A4a*(41266039**2)+A6a*(41266039**3)+A8a*(41266039**4)+Aaa*(41266039**5)+Aca*(41266039**6)+Aea*(41266039**7) (mod Q),
       L0xfffffd03a7ac = A0b+A2b*(41266039)+A4b*(41266039**2)+A6b*(41266039**3)+A8b*(41266039**4)+Aab*(41266039**5)+Acb*(41266039**6)+Aeb*(41266039**7) (mod Q),

       L0xfffffd03a820 = A08+A28*(-41266039)+A48*((-41266039)**2)+A68*((-41266039)**3)+A88*((-41266039)**4)+Aa8*((-41266039)**5)+Ac8*((-41266039)**6)+Ae8*((-41266039)**7) (mod Q),
       L0xfffffd03a824 = A09+A29*(-41266039)+A49*((-41266039)**2)+A69*((-41266039)**3)+A89*((-41266039)**4)+Aa9*((-41266039)**5)+Ac9*((-41266039)**6)+Ae9*((-41266039)**7) (mod Q),
       L0xfffffd03a828 = A0a+A2a*(-41266039)+A4a*((-41266039)**2)+A6a*((-41266039)**3)+A8a*((-41266039)**4)+Aaa*((-41266039)**5)+Aca*((-41266039)**6)+Aea*((-41266039)**7) (mod Q),
       L0xfffffd03a82c = A0b+A2b*(-41266039)+A4b*((-41266039)**2)+A6b*((-41266039)**3)+A8b*((-41266039)**4)+Aab*((-41266039)**5)+Acb*((-41266039)**6)+Aeb*((-41266039)**7) (mod Q),

       L0xfffffd03a8a0 = A08+A28*(78540094)+A48*(78540094**2)+A68*(78540094**3)+A88*(78540094**4)+Aa8*(78540094**5)+Ac8*(78540094**6)+Ae8*(78540094**7) (mod Q),
       L0xfffffd03a8a4 = A09+A29*(78540094)+A49*(78540094**2)+A69*(78540094**3)+A89*(78540094**4)+Aa9*(78540094**5)+Ac9*(78540094**6)+Ae9*(78540094**7) (mod Q),
       L0xfffffd03a8a8 = A0a+A2a*(78540094)+A4a*(78540094**2)+A6a*(78540094**3)+A8a*(78540094**4)+Aaa*(78540094**5)+Aca*(78540094**6)+Aea*(78540094**7) (mod Q),
       L0xfffffd03a8ac = A0b+A2b*(78540094)+A4b*(78540094**2)+A6b*(78540094**3)+A8b*(78540094**4)+Aab*(78540094**5)+Acb*(78540094**6)+Aeb*(78540094**7) (mod Q),

       L0xfffffd03a920 = A08+A28*(-78540094)+A48*((-78540094)**2)+A68*((-78540094)**3)+A88*((-78540094)**4)+Aa8*((-78540094)**5)+Ac8*((-78540094)**6)+Ae8*((-78540094)**7) (mod Q),
       L0xfffffd03a924 = A09+A29*(-78540094)+A49*((-78540094)**2)+A69*((-78540094)**3)+A89*((-78540094)**4)+Aa9*((-78540094)**5)+Ac9*((-78540094)**6)+Ae9*((-78540094)**7) (mod Q),
       L0xfffffd03a928 = A0a+A2a*(-78540094)+A4a*((-78540094)**2)+A6a*((-78540094)**3)+A8a*((-78540094)**4)+Aaa*((-78540094)**5)+Aca*((-78540094)**6)+Aea*((-78540094)**7) (mod Q),
       L0xfffffd03a92c = A0b+A2b*(-78540094)+A4b*((-78540094)**2)+A6b*((-78540094)**3)+A8b*((-78540094)**4)+Aab*((-78540094)**5)+Acb*((-78540094)**6)+Aeb*((-78540094)**7) (mod Q),

       L0xfffffd03a9a0 = A08+A28*(60096819)+A48*(60096819**2)+A68*(60096819**3)+A88*(60096819**4)+Aa8*(60096819**5)+Ac8*(60096819**6)+Ae8*(60096819**7) (mod Q),
       L0xfffffd03a9a4 = A09+A29*(60096819)+A49*(60096819**2)+A69*(60096819**3)+A89*(60096819**4)+Aa9*(60096819**5)+Ac9*(60096819**6)+Ae9*(60096819**7) (mod Q),
       L0xfffffd03a9a8 = A0a+A2a*(60096819)+A4a*(60096819**2)+A6a*(60096819**3)+A8a*(60096819**4)+Aaa*(60096819**5)+Aca*(60096819**6)+Aea*(60096819**7) (mod Q),
       L0xfffffd03a9ac = A0b+A2b*(60096819)+A4b*(60096819**2)+A6b*(60096819**3)+A8b*(60096819**4)+Aab*(60096819**5)+Acb*(60096819**6)+Aeb*(60096819**7) (mod Q),

       L0xfffffd03aa20 = A08+A28*(-60096819)+A48*((-60096819)**2)+A68*((-60096819)**3)+A88*((-60096819)**4)+Aa8*((-60096819)**5)+Ac8*((-60096819)**6)+Ae8*((-60096819)**7) (mod Q),
       L0xfffffd03aa24 = A09+A29*(-60096819)+A49*((-60096819)**2)+A69*((-60096819)**3)+A89*((-60096819)**4)+Aa9*((-60096819)**5)+Ac9*((-60096819)**6)+Ae9*((-60096819)**7) (mod Q),
       L0xfffffd03aa28 = A0a+A2a*(-60096819)+A4a*((-60096819)**2)+A6a*((-60096819)**3)+A8a*((-60096819)**4)+Aaa*((-60096819)**5)+Aca*((-60096819)**6)+Aea*((-60096819)**7) (mod Q),
       L0xfffffd03aa2c = A0b+A2b*(-60096819)+A4b*((-60096819)**2)+A6b*((-60096819)**3)+A8b*((-60096819)**4)+Aab*((-60096819)**5)+Acb*((-60096819)**6)+Aeb*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac], 
       [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c], 
       [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c], 
       [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac], 
       [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac], 
       [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c], 
       [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c], 
       [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32],
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac],
       [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

(* ldr	q7, [x7]                                    #! EA = L0xfffffd039aa0; Value = 0x0000000900000008; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b20; Value = 0x0000002900000028; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039ba0; Value = 0x0000004900000048; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c20; Value = 0x0000006900000068; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039ca0; Value = 0x0000008900000088; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d20; Value = 0x000000a9000000a8; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039da0; Value = 0x000000c9000000c8; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e20; Value = 0x000000e9000000e8; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c];

ghost %v7_s1l3_1@int32[4], %v8_s1l3_1@int32[4], %v9_s1l3_2@int32[4], %v10_s1l3_2@int32[4],
       %v11_s1l3_1@int32[4],%v12_s1l3_1@int32[4],%v13_s1l3_2@int32[4],%v14_s1l3_2@int32[4]:
       %v7_s1l3_1 =  %v7 /\  %v8_s1l3_1 =  %v8 /\  %v9_s1l3_2 =  %v9 /\  %v10_s1l3_2 =  %v10 /\
       %v11_s1l3_1 =  %v11 /\ %v12_s1l3_1 = %v12 /\ %v13_s1l3_2 = %v13 /\ %v14_s1l3_2 = %v14
   &&  %v7_s1l3_1 =  %v7 /\  %v8_s1l3_1 =  %v8 /\  %v9_s1l3_2 =  %v9 /\  %v10_s1l3_2 =  %v10 /\
       %v11_s1l3_1 =  %v11 /\ %v12_s1l3_1 = %v12 /\ %v13_s1l3_2 = %v13 /\ %v14_s1l3_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 25 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l3_1 + %v11_s1l3_1 /\ %v16 = %v7_s1l3_1 - %v11_s1l3_1 /\
    %v17 = %v8_s1l3_1 + %v12_s1l3_1 /\ %v18 = %v8_s1l3_1 - %v12_s1l3_1 /\
    %v19 = %v9_s1l3_2 + %v13_s1l3_2 /\ %v20 = %v9_s1l3_2 - %v13_s1l3_2 /\ 
    %v21 = %v10_s1l3_2 + %v14_s1l3_2 /\ %v22 = %v10_s1l3_2 - %v14_s1l3_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l3_2@int32[4], %v22_s1l3_2@int32[4]:
  %v20_s1l3_2 = %v20 /\ %v22_s1l3_2 = %v22 
  && %v20_s1l3_2 = %v20 /\ %v22_s1l3_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l3_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l3_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l3_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l3_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 26 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l3_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l3_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l3_1 + %v11_s1l3_1 /\ %v16 = %v7_s1l3_1 - %v11_s1l3_1 /\
    %v17 = %v8_s1l3_1 + %v12_s1l3_1 /\ %v18 = %v8_s1l3_1 - %v12_s1l3_1 /\
    %v19 = %v9_s1l3_2 + %v13_s1l3_2 /\ %v21 = %v10_s1l3_2 + %v14_s1l3_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l3_1@int32[4], %v16_s1l3_1@int32[4], %v17_s1l3_1@int32[4], %v18_s1l3_1@int32[4],
       %v19_s1l3_1@int32[4],%v20_s1l3_3@int32[4],%v21_s1l3_1@int32[4],%v22_s1l3_3@int32[4]:
       %v15_s1l3_1 =  %v15 /\  %v16_s1l3_1 =  %v16 /\  %v17_s1l3_1 =  %v17 /\  %v18_s1l3_1 =  %v18 /\
       %v19_s1l3_1 =  %v19 /\ %v20_s1l3_3 = %v20 /\ %v21_s1l3_1 = %v21 /\ %v22_s1l3_3 = %v22
   &&  %v15_s1l3_1 =  %v15 /\  %v16_s1l3_1 =  %v16 /\  %v17_s1l3_1 =  %v17 /\  %v18_s1l3_1 =  %v18 /\
       %v19_s1l3_1 =  %v19 /\ %v20_s1l3_3 = %v20 /\ %v21_s1l3_1 = %v21 /\ %v22_s1l3_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 27 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l3_1 + %v19_s1l3_1 /\ %v8 = %v15_s1l3_1 - %v19_s1l3_1 /\ 
    %v9 = %v17_s1l3_1 + %v21_s1l3_1 /\ %v10 = %v17_s1l3_1 - %v21_s1l3_1 /\
    %v11 = %v16_s1l3_1 + %v20_s1l3_3 /\ %v12 = %v16_s1l3_1 - %v20_s1l3_3 /\
    %v13 = %v18_s1l3_1 + %v22_s1l3_3 /\ %v14 = %v18_s1l3_1 - %v22_s1l3_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l3_3@int32[4], %v10_s1l3_3@int32[4], %v13_s1l3_3@int32[4], %v14_s1l3_3@int32[4]:
  %v9_s1l3_3 = %v9 /\ %v10_s1l3_3 = %v10 /\ %v13_s1l3_3 = %v13 /\ %v14_s1l3_3 = %v14
  && 
  %v9_s1l3_3 = %v9 /\ %v10_s1l3_3 = %v10 /\ %v13_s1l3_3 = %v13 /\ %v14_s1l3_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l3_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l3_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l3_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l3_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l3_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l3_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 28 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l3_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l3_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l3_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039aa0; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b20; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039ba0; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c20; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039ca0; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d20; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039da0; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e20; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c] %v12;

(* CUT 29 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039aa0 = B08+B28+B48+B68+B88+Ba8+Bc8+Be8 (mod Q),
       L0xfffffd039aa4 = B09+B29+B49+B69+B89+Ba9+Bc9+Be9 (mod Q),
       L0xfffffd039aa8 = B0a+B2a+B4a+B6a+B8a+Baa+Bca+Bea (mod Q),
       L0xfffffd039aac = B0b+B2b+B4b+B6b+B8b+Bab+Bcb+Beb (mod Q),

       L0xfffffd039b20 = B08-B28+B48-B68+B88-Ba8+Bc8-Be8 (mod Q),
       L0xfffffd039b24 = B09-B29+B49-B69+B89-Ba9+Bc9-Be9 (mod Q),
       L0xfffffd039b28 = B0a-B2a+B4a-B6a+B8a-Baa+Bca-Bea (mod Q),
       L0xfffffd039b2c = B0b-B2b+B4b-B6b+B8b-Bab+Bcb-Beb (mod Q),

       L0xfffffd039ba0 = B08+B28*(41266039)+B48*(41266039**2)+B68*(41266039**3)+B88*(41266039**4)+Ba8*(41266039**5)+Bc8*(41266039**6)+Be8*(41266039**7) (mod Q),
       L0xfffffd039ba4 = B09+B29*(41266039)+B49*(41266039**2)+B69*(41266039**3)+B89*(41266039**4)+Ba9*(41266039**5)+Bc9*(41266039**6)+Be9*(41266039**7) (mod Q),
       L0xfffffd039ba8 = B0a+B2a*(41266039)+B4a*(41266039**2)+B6a*(41266039**3)+B8a*(41266039**4)+Baa*(41266039**5)+Bca*(41266039**6)+Bea*(41266039**7) (mod Q),
       L0xfffffd039bac = B0b+B2b*(41266039)+B4b*(41266039**2)+B6b*(41266039**3)+B8b*(41266039**4)+Bab*(41266039**5)+Bcb*(41266039**6)+Beb*(41266039**7) (mod Q),

       L0xfffffd039c20 = B08+B28*(-41266039)+B48*((-41266039)**2)+B68*((-41266039)**3)+B88*((-41266039)**4)+Ba8*((-41266039)**5)+Bc8*((-41266039)**6)+Be8*((-41266039)**7) (mod Q),
       L0xfffffd039c24 = B09+B29*(-41266039)+B49*((-41266039)**2)+B69*((-41266039)**3)+B89*((-41266039)**4)+Ba9*((-41266039)**5)+Bc9*((-41266039)**6)+Be9*((-41266039)**7) (mod Q),
       L0xfffffd039c28 = B0a+B2a*(-41266039)+B4a*((-41266039)**2)+B6a*((-41266039)**3)+B8a*((-41266039)**4)+Baa*((-41266039)**5)+Bca*((-41266039)**6)+Bea*((-41266039)**7) (mod Q),
       L0xfffffd039c2c = B0b+B2b*(-41266039)+B4b*((-41266039)**2)+B6b*((-41266039)**3)+B8b*((-41266039)**4)+Bab*((-41266039)**5)+Bcb*((-41266039)**6)+Beb*((-41266039)**7) (mod Q),

       L0xfffffd039ca0 = B08+B28*(78540094)+B48*(78540094**2)+B68*(78540094**3)+B88*(78540094**4)+Ba8*(78540094**5)+Bc8*(78540094**6)+Be8*(78540094**7) (mod Q),
       L0xfffffd039ca4 = B09+B29*(78540094)+B49*(78540094**2)+B69*(78540094**3)+B89*(78540094**4)+Ba9*(78540094**5)+Bc9*(78540094**6)+Be9*(78540094**7) (mod Q),
       L0xfffffd039ca8 = B0a+B2a*(78540094)+B4a*(78540094**2)+B6a*(78540094**3)+B8a*(78540094**4)+Baa*(78540094**5)+Bca*(78540094**6)+Bea*(78540094**7) (mod Q),
       L0xfffffd039cac = B0b+B2b*(78540094)+B4b*(78540094**2)+B6b*(78540094**3)+B8b*(78540094**4)+Bab*(78540094**5)+Bcb*(78540094**6)+Beb*(78540094**7) (mod Q),

       L0xfffffd039d20 = B08+B28*(-78540094)+B48*((-78540094)**2)+B68*((-78540094)**3)+B88*((-78540094)**4)+Ba8*((-78540094)**5)+Bc8*((-78540094)**6)+Be8*((-78540094)**7) (mod Q),
       L0xfffffd039d24 = B09+B29*(-78540094)+B49*((-78540094)**2)+B69*((-78540094)**3)+B89*((-78540094)**4)+Ba9*((-78540094)**5)+Bc9*((-78540094)**6)+Be9*((-78540094)**7) (mod Q),
       L0xfffffd039d28 = B0a+B2a*(-78540094)+B4a*((-78540094)**2)+B6a*((-78540094)**3)+B8a*((-78540094)**4)+Baa*((-78540094)**5)+Bca*((-78540094)**6)+Bea*((-78540094)**7) (mod Q),
       L0xfffffd039d2c = B0b+B2b*(-78540094)+B4b*((-78540094)**2)+B6b*((-78540094)**3)+B8b*((-78540094)**4)+Bab*((-78540094)**5)+Bcb*((-78540094)**6)+Beb*((-78540094)**7) (mod Q),

       L0xfffffd039da0 = B08+B28*(60096819)+B48*(60096819**2)+B68*(60096819**3)+B88*(60096819**4)+Ba8*(60096819**5)+Bc8*(60096819**6)+Be8*(60096819**7) (mod Q),
       L0xfffffd039da4 = B09+B29*(60096819)+B49*(60096819**2)+B69*(60096819**3)+B89*(60096819**4)+Ba9*(60096819**5)+Bc9*(60096819**6)+Be9*(60096819**7) (mod Q),
       L0xfffffd039da8 = B0a+B2a*(60096819)+B4a*(60096819**2)+B6a*(60096819**3)+B8a*(60096819**4)+Baa*(60096819**5)+Bca*(60096819**6)+Bea*(60096819**7) (mod Q),
       L0xfffffd039dac = B0b+B2b*(60096819)+B4b*(60096819**2)+B6b*(60096819**3)+B8b*(60096819**4)+Bab*(60096819**5)+Bcb*(60096819**6)+Beb*(60096819**7) (mod Q),

       L0xfffffd039e20 = B08+B28*(-60096819)+B48*((-60096819)**2)+B68*((-60096819)**3)+B88*((-60096819)**4)+Ba8*((-60096819)**5)+Bc8*((-60096819)**6)+Be8*((-60096819)**7) (mod Q),
       L0xfffffd039e24 = B09+B29*(-60096819)+B49*((-60096819)**2)+B69*((-60096819)**3)+B89*((-60096819)**4)+Ba9*((-60096819)**5)+Bc9*((-60096819)**6)+Be9*((-60096819)**7) (mod Q),
       L0xfffffd039e28 = B0a+B2a*(-60096819)+B4a*((-60096819)**2)+B6a*((-60096819)**3)+B8a*((-60096819)**4)+Baa*((-60096819)**5)+Bca*((-60096819)**6)+Bea*((-60096819)**7) (mod Q),
       L0xfffffd039e2c = B0b+B2b*(-60096819)+B4b*((-60096819)**2)+B6b*((-60096819)**3)+B8b*((-60096819)**4)+Bab*((-60096819)**5)+Bcb*((-60096819)**6)+Beb*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac], 
       [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c], 
       [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c], 
       [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac], 
       [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac], 
       [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c], 
       [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c], 
       [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac], 
       [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 1 loop 4
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a6b0; Value = 0x0000000d0000000c; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a730; Value = 0x0000002d0000002c; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a7b0; Value = 0x0000004d0000004c; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a830; Value = 0x0000006d0000006c; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a8b0; Value = 0x0000008d0000008c; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a930; Value = 0x000000ad000000ac; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a9b0; Value = 0x000000cd000000cc; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa30; Value = 0x000000ed000000ec; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c];

ghost %v7_s1l4_0@int32[4], %v8_s1l4_0@int32[4], %v9_s1l4_0@int32[4], %v10_s1l4_0@int32[4],
       %v11_s1l4_0@int32[4],%v12_s1l4_0@int32[4],%v13_s1l4_0@int32[4],%v14_s1l4_0@int32[4]:
       %v7_s1l4_0 =  %v7 /\  %v8_s1l4_0 =  %v8 /\  %v9_s1l4_0 =  %v9 /\  %v10_s1l4_0 =  %v10 /\
       %v11_s1l4_0 =  %v11 /\ %v12_s1l4_0 = %v12 /\ %v13_s1l4_0 = %v13 /\ %v14_s1l4_0 = %v14
   &&  %v7_s1l4_0 =  %v7 /\  %v8_s1l4_0 =  %v8 /\  %v9_s1l4_0 =  %v9 /\  %v10_s1l4_0 =  %v10 /\
       %v11_s1l4_0 =  %v11 /\ %v12_s1l4_0 = %v12 /\ %v13_s1l4_0 = %v13 /\ %v14_s1l4_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 30 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l4_0 + %v11_s1l4_0 /\ %v16 = %v7_s1l4_0 - %v11_s1l4_0 /\
    %v17 = %v8_s1l4_0 + %v12_s1l4_0 /\ %v18 = %v8_s1l4_0 - %v12_s1l4_0 /\
    %v19 = %v9_s1l4_0 + %v13_s1l4_0 /\ %v20 = %v9_s1l4_0 - %v13_s1l4_0 /\ 
    %v21 = %v10_s1l4_0 + %v14_s1l4_0 /\ %v22 = %v10_s1l4_0 - %v14_s1l4_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l4_0@int32[4], %v22_s1l4_0@int32[4]:
  %v20_s1l4_0 = %v20 /\ %v22_s1l4_0 = %v22 
  && %v20_s1l4_0 = %v20 /\ %v22_s1l4_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 31 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l4_0 + %v11_s1l4_0 /\ %v16 = %v7_s1l4_0 - %v11_s1l4_0 /\
    %v17 = %v8_s1l4_0 + %v12_s1l4_0 /\ %v18 = %v8_s1l4_0 - %v12_s1l4_0 /\
    %v19 = %v9_s1l4_0 + %v13_s1l4_0 /\ %v21 = %v10_s1l4_0 + %v14_s1l4_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l4_0@int32[4], %v16_s1l4_0@int32[4], %v17_s1l4_0@int32[4], %v18_s1l4_0@int32[4],
       %v19_s1l4_0@int32[4],%v20_s1l4_1@int32[4],%v21_s1l4_0@int32[4],%v22_s1l4_1@int32[4]:
       %v15_s1l4_0 =  %v15 /\  %v16_s1l4_0 =  %v16 /\  %v17_s1l4_0 =  %v17 /\  %v18_s1l4_0 =  %v18 /\
       %v19_s1l4_0 =  %v19 /\ %v20_s1l4_1 = %v20 /\ %v21_s1l4_0 = %v21 /\ %v22_s1l4_1 = %v22
   &&  %v15_s1l4_0 =  %v15 /\  %v16_s1l4_0 =  %v16 /\  %v17_s1l4_0 =  %v17 /\  %v18_s1l4_0 =  %v18 /\
       %v19_s1l4_0 =  %v19 /\ %v20_s1l4_1 = %v20 /\ %v21_s1l4_0 = %v21 /\ %v22_s1l4_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 32 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l4_0 + %v19_s1l4_0 /\ %v8 = %v15_s1l4_0 - %v19_s1l4_0 /\ 
    %v9 = %v17_s1l4_0 + %v21_s1l4_0 /\ %v10 = %v17_s1l4_0 - %v21_s1l4_0 /\
    %v11 = %v16_s1l4_0 + %v20_s1l4_1 /\ %v12 = %v16_s1l4_0 - %v20_s1l4_1 /\
    %v13 = %v18_s1l4_0 + %v22_s1l4_1 /\ %v14 = %v18_s1l4_0 - %v22_s1l4_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l4_1@int32[4], %v10_s1l4_1@int32[4], %v13_s1l4_1@int32[4], %v14_s1l4_1@int32[4]:
  %v9_s1l4_1 = %v9 /\ %v10_s1l4_1 = %v10 /\ %v13_s1l4_1 = %v13 /\ %v14_s1l4_1 = %v14
  && 
  %v9_s1l4_1 = %v9 /\ %v10_s1l4_1 = %v10 /\ %v13_s1l4_1 = %v13 /\ %v14_s1l4_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l4_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l4_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l4_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l4_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l4_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l4_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 33 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l4_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l4_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l4_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a6b0; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a730; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a7b0; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a830; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a8b0; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a930; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a9b0; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa30; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c] %v12;

(* CUT 34 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a6b0 = A0c+A2c+A4c+A6c+A8c+Aac+Acc+Aec (mod Q),
       L0xfffffd03a6b4 = A0d+A2d+A4d+A6d+A8d+Aad+Acd+Aed (mod Q),
       L0xfffffd03a6b8 = A0e+A2e+A4e+A6e+A8e+Aae+Ace+Aee (mod Q),
       L0xfffffd03a6bc = A0f+A2f+A4f+A6f+A8f+Aaf+Acf+Aef (mod Q),

       L0xfffffd03a730 = A0c-A2c+A4c-A6c+A8c-Aac+Acc-Aec (mod Q),
       L0xfffffd03a734 = A0d-A2d+A4d-A6d+A8d-Aad+Acd-Aed (mod Q),
       L0xfffffd03a738 = A0e-A2e+A4e-A6e+A8e-Aae+Ace-Aee (mod Q),
       L0xfffffd03a73c = A0f-A2f+A4f-A6f+A8f-Aaf+Acf-Aef (mod Q),

       L0xfffffd03a7b0 = A0c+A2c*(41266039)+A4c*(41266039**2)+A6c*(41266039**3)+A8c*(41266039**4)+Aac*(41266039**5)+Acc*(41266039**6)+Aec*(41266039**7) (mod Q),
       L0xfffffd03a7b4 = A0d+A2d*(41266039)+A4d*(41266039**2)+A6d*(41266039**3)+A8d*(41266039**4)+Aad*(41266039**5)+Acd*(41266039**6)+Aed*(41266039**7) (mod Q),
       L0xfffffd03a7b8 = A0e+A2e*(41266039)+A4e*(41266039**2)+A6e*(41266039**3)+A8e*(41266039**4)+Aae*(41266039**5)+Ace*(41266039**6)+Aee*(41266039**7) (mod Q),
       L0xfffffd03a7bc = A0f+A2f*(41266039)+A4f*(41266039**2)+A6f*(41266039**3)+A8f*(41266039**4)+Aaf*(41266039**5)+Acf*(41266039**6)+Aef*(41266039**7) (mod Q),

       L0xfffffd03a830 = A0c+A2c*(-41266039)+A4c*((-41266039)**2)+A6c*((-41266039)**3)+A8c*((-41266039)**4)+Aac*((-41266039)**5)+Acc*((-41266039)**6)+Aec*((-41266039)**7) (mod Q),
       L0xfffffd03a834 = A0d+A2d*(-41266039)+A4d*((-41266039)**2)+A6d*((-41266039)**3)+A8d*((-41266039)**4)+Aad*((-41266039)**5)+Acd*((-41266039)**6)+Aed*((-41266039)**7) (mod Q),
       L0xfffffd03a838 = A0e+A2e*(-41266039)+A4e*((-41266039)**2)+A6e*((-41266039)**3)+A8e*((-41266039)**4)+Aae*((-41266039)**5)+Ace*((-41266039)**6)+Aee*((-41266039)**7) (mod Q),
       L0xfffffd03a83c = A0f+A2f*(-41266039)+A4f*((-41266039)**2)+A6f*((-41266039)**3)+A8f*((-41266039)**4)+Aaf*((-41266039)**5)+Acf*((-41266039)**6)+Aef*((-41266039)**7) (mod Q),

       L0xfffffd03a8b0 = A0c+A2c*(78540094)+A4c*(78540094**2)+A6c*(78540094**3)+A8c*(78540094**4)+Aac*(78540094**5)+Acc*(78540094**6)+Aec*(78540094**7) (mod Q),
       L0xfffffd03a8b4 = A0d+A2d*(78540094)+A4d*(78540094**2)+A6d*(78540094**3)+A8d*(78540094**4)+Aad*(78540094**5)+Acd*(78540094**6)+Aed*(78540094**7) (mod Q),
       L0xfffffd03a8b8 = A0e+A2e*(78540094)+A4e*(78540094**2)+A6e*(78540094**3)+A8e*(78540094**4)+Aae*(78540094**5)+Ace*(78540094**6)+Aee*(78540094**7) (mod Q),
       L0xfffffd03a8bc = A0f+A2f*(78540094)+A4f*(78540094**2)+A6f*(78540094**3)+A8f*(78540094**4)+Aaf*(78540094**5)+Acf*(78540094**6)+Aef*(78540094**7) (mod Q),

       L0xfffffd03a930 = A0c+A2c*(-78540094)+A4c*((-78540094)**2)+A6c*((-78540094)**3)+A8c*((-78540094)**4)+Aac*((-78540094)**5)+Acc*((-78540094)**6)+Aec*((-78540094)**7) (mod Q),
       L0xfffffd03a934 = A0d+A2d*(-78540094)+A4d*((-78540094)**2)+A6d*((-78540094)**3)+A8d*((-78540094)**4)+Aad*((-78540094)**5)+Acd*((-78540094)**6)+Aed*((-78540094)**7) (mod Q),
       L0xfffffd03a938 = A0e+A2e*(-78540094)+A4e*((-78540094)**2)+A6e*((-78540094)**3)+A8e*((-78540094)**4)+Aae*((-78540094)**5)+Ace*((-78540094)**6)+Aee*((-78540094)**7) (mod Q),
       L0xfffffd03a93c = A0f+A2f*(-78540094)+A4f*((-78540094)**2)+A6f*((-78540094)**3)+A8f*((-78540094)**4)+Aaf*((-78540094)**5)+Acf*((-78540094)**6)+Aef*((-78540094)**7) (mod Q),

       L0xfffffd03a9b0 = A0c+A2c*(60096819)+A4c*(60096819**2)+A6c*(60096819**3)+A8c*(60096819**4)+Aac*(60096819**5)+Acc*(60096819**6)+Aec*(60096819**7) (mod Q),
       L0xfffffd03a9b4 = A0d+A2d*(60096819)+A4d*(60096819**2)+A6d*(60096819**3)+A8d*(60096819**4)+Aad*(60096819**5)+Acd*(60096819**6)+Aed*(60096819**7) (mod Q),
       L0xfffffd03a9b8 = A0e+A2e*(60096819)+A4e*(60096819**2)+A6e*(60096819**3)+A8e*(60096819**4)+Aae*(60096819**5)+Ace*(60096819**6)+Aee*(60096819**7) (mod Q),
       L0xfffffd03a9bc = A0f+A2f*(60096819)+A4f*(60096819**2)+A6f*(60096819**3)+A8f*(60096819**4)+Aaf*(60096819**5)+Acf*(60096819**6)+Aef*(60096819**7) (mod Q),

       L0xfffffd03aa30 = A0c+A2c*(-60096819)+A4c*((-60096819)**2)+A6c*((-60096819)**3)+A8c*((-60096819)**4)+Aac*((-60096819)**5)+Acc*((-60096819)**6)+Aec*((-60096819)**7) (mod Q),
       L0xfffffd03aa34 = A0d+A2d*(-60096819)+A4d*((-60096819)**2)+A6d*((-60096819)**3)+A8d*((-60096819)**4)+Aad*((-60096819)**5)+Acd*((-60096819)**6)+Aed*((-60096819)**7) (mod Q),
       L0xfffffd03aa38 = A0e+A2e*(-60096819)+A4e*((-60096819)**2)+A6e*((-60096819)**3)+A8e*((-60096819)**4)+Aae*((-60096819)**5)+Ace*((-60096819)**6)+Aee*((-60096819)**7) (mod Q),
       L0xfffffd03aa3c = A0f+A2f*(-60096819)+A4f*((-60096819)**2)+A6f*((-60096819)**3)+A8f*((-60096819)**4)+Aaf*((-60096819)**5)+Acf*((-60096819)**6)+Aef*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc], 
       [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c], 
       [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c], 
       [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc], 
       [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc]  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc], 
       [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c], 
       [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c], 
       [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc],
       [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];


(* ldr	q7, [x7]                                    #! EA = L0xfffffd039ab0; Value = 0x0000000d0000000c; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b30; Value = 0x0000002d0000002c; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039bb0; Value = 0x0000004d0000004c; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c30; Value = 0x0000006d0000006c; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039cb0; Value = 0x0000008d0000008c; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d30; Value = 0x000000ad000000ac; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039db0; Value = 0x000000cd000000cc; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e30; Value = 0x000000ed000000ec; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c];

ghost %v7_s1l4_1@int32[4], %v8_s1l4_1@int32[4], %v9_s1l4_2@int32[4], %v10_s1l4_2@int32[4],
       %v11_s1l4_1@int32[4],%v12_s1l4_1@int32[4],%v13_s1l4_2@int32[4],%v14_s1l4_2@int32[4]:
       %v7_s1l4_1 =  %v7 /\  %v8_s1l4_1 =  %v8 /\  %v9_s1l4_2 =  %v9 /\  %v10_s1l4_2 =  %v10 /\
       %v11_s1l4_1 =  %v11 /\ %v12_s1l4_1 = %v12 /\ %v13_s1l4_2 = %v13 /\ %v14_s1l4_2 = %v14
   &&  %v7_s1l4_1 =  %v7 /\  %v8_s1l4_1 =  %v8 /\  %v9_s1l4_2 =  %v9 /\  %v10_s1l4_2 =  %v10 /\
       %v11_s1l4_1 =  %v11 /\ %v12_s1l4_1 = %v12 /\ %v13_s1l4_2 = %v13 /\ %v14_s1l4_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 35 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l4_1 + %v11_s1l4_1 /\ %v16 = %v7_s1l4_1 - %v11_s1l4_1 /\
    %v17 = %v8_s1l4_1 + %v12_s1l4_1 /\ %v18 = %v8_s1l4_1 - %v12_s1l4_1 /\
    %v19 = %v9_s1l4_2 + %v13_s1l4_2 /\ %v20 = %v9_s1l4_2 - %v13_s1l4_2 /\ 
    %v21 = %v10_s1l4_2 + %v14_s1l4_2 /\ %v22 = %v10_s1l4_2 - %v14_s1l4_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l4_2@int32[4], %v22_s1l4_2@int32[4]:
  %v20_s1l4_2 = %v20 /\ %v22_s1l4_2 = %v22 
  && %v20_s1l4_2 = %v20 /\ %v22_s1l4_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l4_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l4_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l4_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l4_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 36 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l4_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l4_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l4_1 + %v11_s1l4_1 /\ %v16 = %v7_s1l4_1 - %v11_s1l4_1 /\
    %v17 = %v8_s1l4_1 + %v12_s1l4_1 /\ %v18 = %v8_s1l4_1 - %v12_s1l4_1 /\
    %v19 = %v9_s1l4_2 + %v13_s1l4_2 /\ %v21 = %v10_s1l4_2 + %v14_s1l4_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l4_1@int32[4], %v16_s1l4_1@int32[4], %v17_s1l4_1@int32[4], %v18_s1l4_1@int32[4],
       %v19_s1l4_1@int32[4],%v20_s1l4_3@int32[4],%v21_s1l4_1@int32[4],%v22_s1l4_3@int32[4]:
       %v15_s1l4_1 =  %v15 /\  %v16_s1l4_1 =  %v16 /\  %v17_s1l4_1 =  %v17 /\  %v18_s1l4_1 =  %v18 /\
       %v19_s1l4_1 =  %v19 /\ %v20_s1l4_3 = %v20 /\ %v21_s1l4_1 = %v21 /\ %v22_s1l4_3 = %v22
   &&  %v15_s1l4_1 =  %v15 /\  %v16_s1l4_1 =  %v16 /\  %v17_s1l4_1 =  %v17 /\  %v18_s1l4_1 =  %v18 /\
       %v19_s1l4_1 =  %v19 /\ %v20_s1l4_3 = %v20 /\ %v21_s1l4_1 = %v21 /\ %v22_s1l4_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 37 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l4_1 + %v19_s1l4_1 /\ %v8 = %v15_s1l4_1 - %v19_s1l4_1 /\ 
    %v9 = %v17_s1l4_1 + %v21_s1l4_1 /\ %v10 = %v17_s1l4_1 - %v21_s1l4_1 /\
    %v11 = %v16_s1l4_1 + %v20_s1l4_3 /\ %v12 = %v16_s1l4_1 - %v20_s1l4_3 /\
    %v13 = %v18_s1l4_1 + %v22_s1l4_3 /\ %v14 = %v18_s1l4_1 - %v22_s1l4_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l4_3@int32[4], %v10_s1l4_3@int32[4], %v13_s1l4_3@int32[4], %v14_s1l4_3@int32[4]:
  %v9_s1l4_3 = %v9 /\ %v10_s1l4_3 = %v10 /\ %v13_s1l4_3 = %v13 /\ %v14_s1l4_3 = %v14
  && 
  %v9_s1l4_3 = %v9 /\ %v10_s1l4_3 = %v10 /\ %v13_s1l4_3 = %v13 /\ %v14_s1l4_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l4_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l4_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l4_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l4_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l4_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l4_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 38 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l4_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l4_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l4_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039ab0; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b30; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039bb0; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c30; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039cb0; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d30; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039db0; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e30; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c] %v12;

(* CUT 39 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039ab0 = B0c+B2c+B4c+B6c+B8c+Bac+Bcc+Bec (mod Q),
       L0xfffffd039ab4 = B0d+B2d+B4d+B6d+B8d+Bad+Bcd+Bed (mod Q),
       L0xfffffd039ab8 = B0e+B2e+B4e+B6e+B8e+Bae+Bce+Bee (mod Q),
       L0xfffffd039abc = B0f+B2f+B4f+B6f+B8f+Baf+Bcf+Bef (mod Q),

       L0xfffffd039b30 = B0c-B2c+B4c-B6c+B8c-Bac+Bcc-Bec (mod Q),
       L0xfffffd039b34 = B0d-B2d+B4d-B6d+B8d-Bad+Bcd-Bed (mod Q),
       L0xfffffd039b38 = B0e-B2e+B4e-B6e+B8e-Bae+Bce-Bee (mod Q),
       L0xfffffd039b3c = B0f-B2f+B4f-B6f+B8f-Baf+Bcf-Bef (mod Q),

       L0xfffffd039bb0 = B0c+B2c*(41266039)+B4c*(41266039**2)+B6c*(41266039**3)+B8c*(41266039**4)+Bac*(41266039**5)+Bcc*(41266039**6)+Bec*(41266039**7) (mod Q),
       L0xfffffd039bb4 = B0d+B2d*(41266039)+B4d*(41266039**2)+B6d*(41266039**3)+B8d*(41266039**4)+Bad*(41266039**5)+Bcd*(41266039**6)+Bed*(41266039**7) (mod Q),
       L0xfffffd039bb8 = B0e+B2e*(41266039)+B4e*(41266039**2)+B6e*(41266039**3)+B8e*(41266039**4)+Bae*(41266039**5)+Bce*(41266039**6)+Bee*(41266039**7) (mod Q),
       L0xfffffd039bbc = B0f+B2f*(41266039)+B4f*(41266039**2)+B6f*(41266039**3)+B8f*(41266039**4)+Baf*(41266039**5)+Bcf*(41266039**6)+Bef*(41266039**7) (mod Q),

       L0xfffffd039c30 = B0c+B2c*(-41266039)+B4c*((-41266039)**2)+B6c*((-41266039)**3)+B8c*((-41266039)**4)+Bac*((-41266039)**5)+Bcc*((-41266039)**6)+Bec*((-41266039)**7) (mod Q),
       L0xfffffd039c34 = B0d+B2d*(-41266039)+B4d*((-41266039)**2)+B6d*((-41266039)**3)+B8d*((-41266039)**4)+Bad*((-41266039)**5)+Bcd*((-41266039)**6)+Bed*((-41266039)**7) (mod Q),
       L0xfffffd039c38 = B0e+B2e*(-41266039)+B4e*((-41266039)**2)+B6e*((-41266039)**3)+B8e*((-41266039)**4)+Bae*((-41266039)**5)+Bce*((-41266039)**6)+Bee*((-41266039)**7) (mod Q),
       L0xfffffd039c3c = B0f+B2f*(-41266039)+B4f*((-41266039)**2)+B6f*((-41266039)**3)+B8f*((-41266039)**4)+Baf*((-41266039)**5)+Bcf*((-41266039)**6)+Bef*((-41266039)**7) (mod Q),

       L0xfffffd039cb0 = B0c+B2c*(78540094)+B4c*(78540094**2)+B6c*(78540094**3)+B8c*(78540094**4)+Bac*(78540094**5)+Bcc*(78540094**6)+Bec*(78540094**7) (mod Q),
       L0xfffffd039cb4 = B0d+B2d*(78540094)+B4d*(78540094**2)+B6d*(78540094**3)+B8d*(78540094**4)+Bad*(78540094**5)+Bcd*(78540094**6)+Bed*(78540094**7) (mod Q),
       L0xfffffd039cb8 = B0e+B2e*(78540094)+B4e*(78540094**2)+B6e*(78540094**3)+B8e*(78540094**4)+Bae*(78540094**5)+Bce*(78540094**6)+Bee*(78540094**7) (mod Q),
       L0xfffffd039cbc = B0f+B2f*(78540094)+B4f*(78540094**2)+B6f*(78540094**3)+B8f*(78540094**4)+Baf*(78540094**5)+Bcf*(78540094**6)+Bef*(78540094**7) (mod Q),

       L0xfffffd039d30 = B0c+B2c*(-78540094)+B4c*((-78540094)**2)+B6c*((-78540094)**3)+B8c*((-78540094)**4)+Bac*((-78540094)**5)+Bcc*((-78540094)**6)+Bec*((-78540094)**7) (mod Q),
       L0xfffffd039d34 = B0d+B2d*(-78540094)+B4d*((-78540094)**2)+B6d*((-78540094)**3)+B8d*((-78540094)**4)+Bad*((-78540094)**5)+Bcd*((-78540094)**6)+Bed*((-78540094)**7) (mod Q),
       L0xfffffd039d38 = B0e+B2e*(-78540094)+B4e*((-78540094)**2)+B6e*((-78540094)**3)+B8e*((-78540094)**4)+Bae*((-78540094)**5)+Bce*((-78540094)**6)+Bee*((-78540094)**7) (mod Q),
       L0xfffffd039d3c = B0f+B2f*(-78540094)+B4f*((-78540094)**2)+B6f*((-78540094)**3)+B8f*((-78540094)**4)+Baf*((-78540094)**5)+Bcf*((-78540094)**6)+Bef*((-78540094)**7) (mod Q),

       L0xfffffd039db0 = B0c+B2c*(60096819)+B4c*(60096819**2)+B6c*(60096819**3)+B8c*(60096819**4)+Bac*(60096819**5)+Bcc*(60096819**6)+Bec*(60096819**7) (mod Q),
       L0xfffffd039db4 = B0d+B2d*(60096819)+B4d*(60096819**2)+B6d*(60096819**3)+B8d*(60096819**4)+Bad*(60096819**5)+Bcd*(60096819**6)+Bed*(60096819**7) (mod Q),
       L0xfffffd039db8 = B0e+B2e*(60096819)+B4e*(60096819**2)+B6e*(60096819**3)+B8e*(60096819**4)+Bae*(60096819**5)+Bce*(60096819**6)+Bee*(60096819**7) (mod Q),
       L0xfffffd039dbc = B0f+B2f*(60096819)+B4f*(60096819**2)+B6f*(60096819**3)+B8f*(60096819**4)+Baf*(60096819**5)+Bcf*(60096819**6)+Bef*(60096819**7) (mod Q),

       L0xfffffd039e30 = B0c+B2c*(-60096819)+B4c*((-60096819)**2)+B6c*((-60096819)**3)+B8c*((-60096819)**4)+Bac*((-60096819)**5)+Bcc*((-60096819)**6)+Bec*((-60096819)**7) (mod Q),
       L0xfffffd039e34 = B0d+B2d*(-60096819)+B4d*((-60096819)**2)+B6d*((-60096819)**3)+B8d*((-60096819)**4)+Bad*((-60096819)**5)+Bcd*((-60096819)**6)+Bed*((-60096819)**7) (mod Q),
       L0xfffffd039e38 = B0e+B2e*(-60096819)+B4e*((-60096819)**2)+B6e*((-60096819)**3)+B8e*((-60096819)**4)+Bae*((-60096819)**5)+Bce*((-60096819)**6)+Bee*((-60096819)**7) (mod Q),
       L0xfffffd039e3c = B0f+B2f*(-60096819)+B4f*((-60096819)**2)+B6f*((-60096819)**3)+B8f*((-60096819)**4)+Baf*((-60096819)**5)+Bcf*((-60096819)**6)+Bef*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc], 
       [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c], 
       [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c], 
       [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc], 
       [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc], 
       [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c], 
       [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c], 
       [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc],
       [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 1 loop 5
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a6c0; Value = 0x0000001100000010; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a740; Value = 0x0000003100000030; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a7c0; Value = 0x0000005100000050; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a840; Value = 0x0000007100000070; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a8c0; Value = 0x0000009100000090; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a940; Value = 0x000000b1000000b0; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a9c0; Value = 0x000000d1000000d0; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa40; Value = 0x000000f1000000f0; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c];

ghost %v7_s1l5_0@int32[4], %v8_s1l5_0@int32[4], %v9_s1l5_0@int32[4], %v10_s1l5_0@int32[4],
       %v11_s1l5_0@int32[4],%v12_s1l5_0@int32[4],%v13_s1l5_0@int32[4],%v14_s1l5_0@int32[4]:
       %v7_s1l5_0 =  %v7 /\  %v8_s1l5_0 =  %v8 /\  %v9_s1l5_0 =  %v9 /\  %v10_s1l5_0 =  %v10 /\
       %v11_s1l5_0 =  %v11 /\ %v12_s1l5_0 = %v12 /\ %v13_s1l5_0 = %v13 /\ %v14_s1l5_0 = %v14
   &&  %v7_s1l5_0 =  %v7 /\  %v8_s1l5_0 =  %v8 /\  %v9_s1l5_0 =  %v9 /\  %v10_s1l5_0 =  %v10 /\
       %v11_s1l5_0 =  %v11 /\ %v12_s1l5_0 = %v12 /\ %v13_s1l5_0 = %v13 /\ %v14_s1l5_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 40 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l5_0 + %v11_s1l5_0 /\ %v16 = %v7_s1l5_0 - %v11_s1l5_0 /\
    %v17 = %v8_s1l5_0 + %v12_s1l5_0 /\ %v18 = %v8_s1l5_0 - %v12_s1l5_0 /\
    %v19 = %v9_s1l5_0 + %v13_s1l5_0 /\ %v20 = %v9_s1l5_0 - %v13_s1l5_0 /\ 
    %v21 = %v10_s1l5_0 + %v14_s1l5_0 /\ %v22 = %v10_s1l5_0 - %v14_s1l5_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l5_0@int32[4], %v22_s1l5_0@int32[4]:
  %v20_s1l5_0 = %v20 /\ %v22_s1l5_0 = %v22 
  && %v20_s1l5_0 = %v20 /\ %v22_s1l5_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 41 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l5_0 + %v11_s1l5_0 /\ %v16 = %v7_s1l5_0 - %v11_s1l5_0 /\
    %v17 = %v8_s1l5_0 + %v12_s1l5_0 /\ %v18 = %v8_s1l5_0 - %v12_s1l5_0 /\
    %v19 = %v9_s1l5_0 + %v13_s1l5_0 /\ %v21 = %v10_s1l5_0 + %v14_s1l5_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l5_0@int32[4], %v16_s1l5_0@int32[4], %v17_s1l5_0@int32[4], %v18_s1l5_0@int32[4],
       %v19_s1l5_0@int32[4],%v20_s1l5_1@int32[4],%v21_s1l5_0@int32[4],%v22_s1l5_1@int32[4]:
       %v15_s1l5_0 =  %v15 /\  %v16_s1l5_0 =  %v16 /\  %v17_s1l5_0 =  %v17 /\  %v18_s1l5_0 =  %v18 /\
       %v19_s1l5_0 =  %v19 /\ %v20_s1l5_1 = %v20 /\ %v21_s1l5_0 = %v21 /\ %v22_s1l5_1 = %v22
   &&  %v15_s1l5_0 =  %v15 /\  %v16_s1l5_0 =  %v16 /\  %v17_s1l5_0 =  %v17 /\  %v18_s1l5_0 =  %v18 /\
       %v19_s1l5_0 =  %v19 /\ %v20_s1l5_1 = %v20 /\ %v21_s1l5_0 = %v21 /\ %v22_s1l5_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 42 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l5_0 + %v19_s1l5_0 /\ %v8 = %v15_s1l5_0 - %v19_s1l5_0 /\ 
    %v9 = %v17_s1l5_0 + %v21_s1l5_0 /\ %v10 = %v17_s1l5_0 - %v21_s1l5_0 /\
    %v11 = %v16_s1l5_0 + %v20_s1l5_1 /\ %v12 = %v16_s1l5_0 - %v20_s1l5_1 /\
    %v13 = %v18_s1l5_0 + %v22_s1l5_1 /\ %v14 = %v18_s1l5_0 - %v22_s1l5_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l5_1@int32[4], %v10_s1l5_1@int32[4], %v13_s1l5_1@int32[4], %v14_s1l5_1@int32[4]:
  %v9_s1l5_1 = %v9 /\ %v10_s1l5_1 = %v10 /\ %v13_s1l5_1 = %v13 /\ %v14_s1l5_1 = %v14
  && 
  %v9_s1l5_1 = %v9 /\ %v10_s1l5_1 = %v10 /\ %v13_s1l5_1 = %v13 /\ %v14_s1l5_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l5_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l5_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l5_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l5_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l5_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l5_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 43 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l5_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l5_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l5_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a6c0; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a740; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a7c0; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a840; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a8c0; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a940; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a9c0; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa40; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c] %v12;

(* CUT 44 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a6c0 = A10+A30+A50+A70+A90+Ab0+Ad0+Af0 (mod Q),
       L0xfffffd03a6c4 = A11+A31+A51+A71+A91+Ab1+Ad1+Af1 (mod Q),
       L0xfffffd03a6c8 = A12+A32+A52+A72+A92+Ab2+Ad2+Af2 (mod Q),
       L0xfffffd03a6cc = A13+A33+A53+A73+A93+Ab3+Ad3+Af3 (mod Q),

       L0xfffffd03a740 = A10-A30+A50-A70+A90-Ab0+Ad0-Af0 (mod Q),
       L0xfffffd03a744 = A11-A31+A51-A71+A91-Ab1+Ad1-Af1 (mod Q),
       L0xfffffd03a748 = A12-A32+A52-A72+A92-Ab2+Ad2-Af2 (mod Q),
       L0xfffffd03a74c = A13-A33+A53-A73+A93-Ab3+Ad3-Af3 (mod Q),

       L0xfffffd03a7c0 = A10+A30*(41266039)+A50*(41266039**2)+A70*(41266039**3)+A90*(41266039**4)+Ab0*(41266039**5)+Ad0*(41266039**6)+Af0*(41266039**7) (mod Q),
       L0xfffffd03a7c4 = A11+A31*(41266039)+A51*(41266039**2)+A71*(41266039**3)+A91*(41266039**4)+Ab1*(41266039**5)+Ad1*(41266039**6)+Af1*(41266039**7) (mod Q),
       L0xfffffd03a7c8 = A12+A32*(41266039)+A52*(41266039**2)+A72*(41266039**3)+A92*(41266039**4)+Ab2*(41266039**5)+Ad2*(41266039**6)+Af2*(41266039**7) (mod Q),
       L0xfffffd03a7cc = A13+A33*(41266039)+A53*(41266039**2)+A73*(41266039**3)+A93*(41266039**4)+Ab3*(41266039**5)+Ad3*(41266039**6)+Af3*(41266039**7) (mod Q),

       L0xfffffd03a840 = A10+A30*(-41266039)+A50*((-41266039)**2)+A70*((-41266039)**3)+A90*((-41266039)**4)+Ab0*((-41266039)**5)+Ad0*((-41266039)**6)+Af0*((-41266039)**7) (mod Q),
       L0xfffffd03a844 = A11+A31*(-41266039)+A51*((-41266039)**2)+A71*((-41266039)**3)+A91*((-41266039)**4)+Ab1*((-41266039)**5)+Ad1*((-41266039)**6)+Af1*((-41266039)**7) (mod Q),
       L0xfffffd03a848 = A12+A32*(-41266039)+A52*((-41266039)**2)+A72*((-41266039)**3)+A92*((-41266039)**4)+Ab2*((-41266039)**5)+Ad2*((-41266039)**6)+Af2*((-41266039)**7) (mod Q),
       L0xfffffd03a84c = A13+A33*(-41266039)+A53*((-41266039)**2)+A73*((-41266039)**3)+A93*((-41266039)**4)+Ab3*((-41266039)**5)+Ad3*((-41266039)**6)+Af3*((-41266039)**7) (mod Q),

       L0xfffffd03a8c0 = A10+A30*(78540094)+A50*(78540094**2)+A70*(78540094**3)+A90*(78540094**4)+Ab0*(78540094**5)+Ad0*(78540094**6)+Af0*(78540094**7) (mod Q),
       L0xfffffd03a8c4 = A11+A31*(78540094)+A51*(78540094**2)+A71*(78540094**3)+A91*(78540094**4)+Ab1*(78540094**5)+Ad1*(78540094**6)+Af1*(78540094**7) (mod Q),
       L0xfffffd03a8c8 = A12+A32*(78540094)+A52*(78540094**2)+A72*(78540094**3)+A92*(78540094**4)+Ab2*(78540094**5)+Ad2*(78540094**6)+Af2*(78540094**7) (mod Q),
       L0xfffffd03a8cc = A13+A33*(78540094)+A53*(78540094**2)+A73*(78540094**3)+A93*(78540094**4)+Ab3*(78540094**5)+Ad3*(78540094**6)+Af3*(78540094**7) (mod Q),

       L0xfffffd03a940 = A10+A30*(-78540094)+A50*((-78540094)**2)+A70*((-78540094)**3)+A90*((-78540094)**4)+Ab0*((-78540094)**5)+Ad0*((-78540094)**6)+Af0*((-78540094)**7) (mod Q),
       L0xfffffd03a944 = A11+A31*(-78540094)+A51*((-78540094)**2)+A71*((-78540094)**3)+A91*((-78540094)**4)+Ab1*((-78540094)**5)+Ad1*((-78540094)**6)+Af1*((-78540094)**7) (mod Q),
       L0xfffffd03a948 = A12+A32*(-78540094)+A52*((-78540094)**2)+A72*((-78540094)**3)+A92*((-78540094)**4)+Ab2*((-78540094)**5)+Ad2*((-78540094)**6)+Af2*((-78540094)**7) (mod Q),
       L0xfffffd03a94c = A13+A33*(-78540094)+A53*((-78540094)**2)+A73*((-78540094)**3)+A93*((-78540094)**4)+Ab3*((-78540094)**5)+Ad3*((-78540094)**6)+Af3*((-78540094)**7) (mod Q),

       L0xfffffd03a9c0 = A10+A30*(60096819)+A50*(60096819**2)+A70*(60096819**3)+A90*(60096819**4)+Ab0*(60096819**5)+Ad0*(60096819**6)+Af0*(60096819**7) (mod Q),
       L0xfffffd03a9c4 = A11+A31*(60096819)+A51*(60096819**2)+A71*(60096819**3)+A91*(60096819**4)+Ab1*(60096819**5)+Ad1*(60096819**6)+Af1*(60096819**7) (mod Q),
       L0xfffffd03a9c8 = A12+A32*(60096819)+A52*(60096819**2)+A72*(60096819**3)+A92*(60096819**4)+Ab2*(60096819**5)+Ad2*(60096819**6)+Af2*(60096819**7) (mod Q),
       L0xfffffd03a9cc = A13+A33*(60096819)+A53*(60096819**2)+A73*(60096819**3)+A93*(60096819**4)+Ab3*(60096819**5)+Ad3*(60096819**6)+Af3*(60096819**7) (mod Q),

       L0xfffffd03aa40 = A10+A30*(-60096819)+A50*((-60096819)**2)+A70*((-60096819)**3)+A90*((-60096819)**4)+Ab0*((-60096819)**5)+Ad0*((-60096819)**6)+Af0*((-60096819)**7) (mod Q),
       L0xfffffd03aa44 = A11+A31*(-60096819)+A51*((-60096819)**2)+A71*((-60096819)**3)+A91*((-60096819)**4)+Ab1*((-60096819)**5)+Ad1*((-60096819)**6)+Af1*((-60096819)**7) (mod Q),
       L0xfffffd03aa48 = A12+A32*(-60096819)+A52*((-60096819)**2)+A72*((-60096819)**3)+A92*((-60096819)**4)+Ab2*((-60096819)**5)+Ad2*((-60096819)**6)+Af2*((-60096819)**7) (mod Q),
       L0xfffffd03aa4c = A13+A33*(-60096819)+A53*((-60096819)**2)+A73*((-60096819)**3)+A93*((-60096819)**4)+Ab3*((-60096819)**5)+Ad3*((-60096819)**6)+Af3*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc], 
       [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c], 
       [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c], 
       [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc], 
       [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc], 
       [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c], 
       [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c], 
       [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc], 
       [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];


(* ldr	q7, [x7]                                    #! EA = L0xfffffd039ac0; Value = 0x0000001100000010; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b40; Value = 0x0000003100000030; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039bc0; Value = 0x0000005100000050; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c40; Value = 0x0000007100000070; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039cc0; Value = 0x0000009100000090; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d40; Value = 0x000000b1000000b0; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039dc0; Value = 0x000000d1000000d0; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e40; Value = 0x000000f1000000f0; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c];

ghost %v7_s1l5_1@int32[4], %v8_s1l5_1@int32[4], %v9_s1l5_2@int32[4], %v10_s1l5_2@int32[4],
       %v11_s1l5_1@int32[4],%v12_s1l5_1@int32[4],%v13_s1l5_2@int32[4],%v14_s1l5_2@int32[4]:
       %v7_s1l5_1 =  %v7 /\  %v8_s1l5_1 =  %v8 /\  %v9_s1l5_2 =  %v9 /\  %v10_s1l5_2 =  %v10 /\
       %v11_s1l5_1 =  %v11 /\ %v12_s1l5_1 = %v12 /\ %v13_s1l5_2 = %v13 /\ %v14_s1l5_2 = %v14
   &&  %v7_s1l5_1 =  %v7 /\  %v8_s1l5_1 =  %v8 /\  %v9_s1l5_2 =  %v9 /\  %v10_s1l5_2 =  %v10 /\
       %v11_s1l5_1 =  %v11 /\ %v12_s1l5_1 = %v12 /\ %v13_s1l5_2 = %v13 /\ %v14_s1l5_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 45 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l5_1 + %v11_s1l5_1 /\ %v16 = %v7_s1l5_1 - %v11_s1l5_1 /\
    %v17 = %v8_s1l5_1 + %v12_s1l5_1 /\ %v18 = %v8_s1l5_1 - %v12_s1l5_1 /\
    %v19 = %v9_s1l5_2 + %v13_s1l5_2 /\ %v20 = %v9_s1l5_2 - %v13_s1l5_2 /\ 
    %v21 = %v10_s1l5_2 + %v14_s1l5_2 /\ %v22 = %v10_s1l5_2 - %v14_s1l5_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l5_2@int32[4], %v22_s1l5_2@int32[4]:
  %v20_s1l5_2 = %v20 /\ %v22_s1l5_2 = %v22 
  && %v20_s1l5_2 = %v20 /\ %v22_s1l5_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l5_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l5_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l5_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l5_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 46 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l5_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l5_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l5_1 + %v11_s1l5_1 /\ %v16 = %v7_s1l5_1 - %v11_s1l5_1 /\
    %v17 = %v8_s1l5_1 + %v12_s1l5_1 /\ %v18 = %v8_s1l5_1 - %v12_s1l5_1 /\
    %v19 = %v9_s1l5_2 + %v13_s1l5_2 /\ %v21 = %v10_s1l5_2 + %v14_s1l5_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l5_1@int32[4], %v16_s1l5_1@int32[4], %v17_s1l5_1@int32[4], %v18_s1l5_1@int32[4],
       %v19_s1l5_1@int32[4],%v20_s1l5_3@int32[4],%v21_s1l5_1@int32[4],%v22_s1l5_3@int32[4]:
       %v15_s1l5_1 =  %v15 /\  %v16_s1l5_1 =  %v16 /\  %v17_s1l5_1 =  %v17 /\  %v18_s1l5_1 =  %v18 /\
       %v19_s1l5_1 =  %v19 /\ %v20_s1l5_3 = %v20 /\ %v21_s1l5_1 = %v21 /\ %v22_s1l5_3 = %v22
   &&  %v15_s1l5_1 =  %v15 /\  %v16_s1l5_1 =  %v16 /\  %v17_s1l5_1 =  %v17 /\  %v18_s1l5_1 =  %v18 /\
       %v19_s1l5_1 =  %v19 /\ %v20_s1l5_3 = %v20 /\ %v21_s1l5_1 = %v21 /\ %v22_s1l5_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 47 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l5_1 + %v19_s1l5_1 /\ %v8 = %v15_s1l5_1 - %v19_s1l5_1 /\ 
    %v9 = %v17_s1l5_1 + %v21_s1l5_1 /\ %v10 = %v17_s1l5_1 - %v21_s1l5_1 /\
    %v11 = %v16_s1l5_1 + %v20_s1l5_3 /\ %v12 = %v16_s1l5_1 - %v20_s1l5_3 /\
    %v13 = %v18_s1l5_1 + %v22_s1l5_3 /\ %v14 = %v18_s1l5_1 - %v22_s1l5_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l5_3@int32[4], %v10_s1l5_3@int32[4], %v13_s1l5_3@int32[4], %v14_s1l5_3@int32[4]:
  %v9_s1l5_3 = %v9 /\ %v10_s1l5_3 = %v10 /\ %v13_s1l5_3 = %v13 /\ %v14_s1l5_3 = %v14
  && 
  %v9_s1l5_3 = %v9 /\ %v10_s1l5_3 = %v10 /\ %v13_s1l5_3 = %v13 /\ %v14_s1l5_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l5_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l5_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l5_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l5_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l5_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l5_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 48 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l5_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l5_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l5_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039ac0; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b40; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039bc0; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c40; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039cc0; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d40; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039dc0; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e40; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c] %v12;

(* CUT 49 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
    L0xfffffd039ac0 = B10+B30+B50+B70+B90+Bb0+Bd0+Bf0 (mod Q),
    L0xfffffd039ac4 = B11+B31+B51+B71+B91+Bb1+Bd1+Bf1 (mod Q),
    L0xfffffd039ac8 = B12+B32+B52+B72+B92+Bb2+Bd2+Bf2 (mod Q),
    L0xfffffd039acc = B13+B33+B53+B73+B93+Bb3+Bd3+Bf3 (mod Q),

    L0xfffffd039b40 = B10-B30+B50-B70+B90-Bb0+Bd0-Bf0 (mod Q),
    L0xfffffd039b44 = B11-B31+B51-B71+B91-Bb1+Bd1-Bf1 (mod Q),
    L0xfffffd039b48 = B12-B32+B52-B72+B92-Bb2+Bd2-Bf2 (mod Q),
    L0xfffffd039b4c = B13-B33+B53-B73+B93-Bb3+Bd3-Bf3 (mod Q),

    L0xfffffd039bc0 = B10+B30*(41266039)+B50*(41266039**2)+B70*(41266039**3)+B90*(41266039**4)+Bb0*(41266039**5)+Bd0*(41266039**6)+Bf0*(41266039**7) (mod Q),
    L0xfffffd039bc4 = B11+B31*(41266039)+B51*(41266039**2)+B71*(41266039**3)+B91*(41266039**4)+Bb1*(41266039**5)+Bd1*(41266039**6)+Bf1*(41266039**7) (mod Q),
    L0xfffffd039bc8 = B12+B32*(41266039)+B52*(41266039**2)+B72*(41266039**3)+B92*(41266039**4)+Bb2*(41266039**5)+Bd2*(41266039**6)+Bf2*(41266039**7) (mod Q),
    L0xfffffd039bcc = B13+B33*(41266039)+B53*(41266039**2)+B73*(41266039**3)+B93*(41266039**4)+Bb3*(41266039**5)+Bd3*(41266039**6)+Bf3*(41266039**7) (mod Q),

    L0xfffffd039c40 = B10+B30*(-41266039)+B50*((-41266039)**2)+B70*((-41266039)**3)+B90*((-41266039)**4)+Bb0*((-41266039)**5)+Bd0*((-41266039)**6)+Bf0*((-41266039)**7) (mod Q),
    L0xfffffd039c44 = B11+B31*(-41266039)+B51*((-41266039)**2)+B71*((-41266039)**3)+B91*((-41266039)**4)+Bb1*((-41266039)**5)+Bd1*((-41266039)**6)+Bf1*((-41266039)**7) (mod Q),
    L0xfffffd039c48 = B12+B32*(-41266039)+B52*((-41266039)**2)+B72*((-41266039)**3)+B92*((-41266039)**4)+Bb2*((-41266039)**5)+Bd2*((-41266039)**6)+Bf2*((-41266039)**7) (mod Q),
    L0xfffffd039c4c = B13+B33*(-41266039)+B53*((-41266039)**2)+B73*((-41266039)**3)+B93*((-41266039)**4)+Bb3*((-41266039)**5)+Bd3*((-41266039)**6)+Bf3*((-41266039)**7) (mod Q),

    L0xfffffd039cc0 = B10+B30*(78540094)+B50*(78540094**2)+B70*(78540094**3)+B90*(78540094**4)+Bb0*(78540094**5)+Bd0*(78540094**6)+Bf0*(78540094**7) (mod Q),
    L0xfffffd039cc4 = B11+B31*(78540094)+B51*(78540094**2)+B71*(78540094**3)+B91*(78540094**4)+Bb1*(78540094**5)+Bd1*(78540094**6)+Bf1*(78540094**7) (mod Q),
    L0xfffffd039cc8 = B12+B32*(78540094)+B52*(78540094**2)+B72*(78540094**3)+B92*(78540094**4)+Bb2*(78540094**5)+Bd2*(78540094**6)+Bf2*(78540094**7) (mod Q),
    L0xfffffd039ccc = B13+B33*(78540094)+B53*(78540094**2)+B73*(78540094**3)+B93*(78540094**4)+Bb3*(78540094**5)+Bd3*(78540094**6)+Bf3*(78540094**7) (mod Q),

    L0xfffffd039d40 = B10+B30*(-78540094)+B50*((-78540094)**2)+B70*((-78540094)**3)+B90*((-78540094)**4)+Bb0*((-78540094)**5)+Bd0*((-78540094)**6)+Bf0*((-78540094)**7) (mod Q),
    L0xfffffd039d44 = B11+B31*(-78540094)+B51*((-78540094)**2)+B71*((-78540094)**3)+B91*((-78540094)**4)+Bb1*((-78540094)**5)+Bd1*((-78540094)**6)+Bf1*((-78540094)**7) (mod Q),
    L0xfffffd039d48 = B12+B32*(-78540094)+B52*((-78540094)**2)+B72*((-78540094)**3)+B92*((-78540094)**4)+Bb2*((-78540094)**5)+Bd2*((-78540094)**6)+Bf2*((-78540094)**7) (mod Q),
    L0xfffffd039d4c = B13+B33*(-78540094)+B53*((-78540094)**2)+B73*((-78540094)**3)+B93*((-78540094)**4)+Bb3*((-78540094)**5)+Bd3*((-78540094)**6)+Bf3*((-78540094)**7) (mod Q),

    L0xfffffd039dc0 = B10+B30*(60096819)+B50*(60096819**2)+B70*(60096819**3)+B90*(60096819**4)+Bb0*(60096819**5)+Bd0*(60096819**6)+Bf0*(60096819**7) (mod Q),
    L0xfffffd039dc4 = B11+B31*(60096819)+B51*(60096819**2)+B71*(60096819**3)+B91*(60096819**4)+Bb1*(60096819**5)+Bd1*(60096819**6)+Bf1*(60096819**7) (mod Q),
    L0xfffffd039dc8 = B12+B32*(60096819)+B52*(60096819**2)+B72*(60096819**3)+B92*(60096819**4)+Bb2*(60096819**5)+Bd2*(60096819**6)+Bf2*(60096819**7) (mod Q),
    L0xfffffd039dcc = B13+B33*(60096819)+B53*(60096819**2)+B73*(60096819**3)+B93*(60096819**4)+Bb3*(60096819**5)+Bd3*(60096819**6)+Bf3*(60096819**7) (mod Q),

    L0xfffffd039e40 = B10+B30*(-60096819)+B50*((-60096819)**2)+B70*((-60096819)**3)+B90*((-60096819)**4)+Bb0*((-60096819)**5)+Bd0*((-60096819)**6)+Bf0*((-60096819)**7) (mod Q),
    L0xfffffd039e44 = B11+B31*(-60096819)+B51*((-60096819)**2)+B71*((-60096819)**3)+B91*((-60096819)**4)+Bb1*((-60096819)**5)+Bd1*((-60096819)**6)+Bf1*((-60096819)**7) (mod Q),
    L0xfffffd039e48 = B12+B32*(-60096819)+B52*((-60096819)**2)+B72*((-60096819)**3)+B92*((-60096819)**4)+Bb2*((-60096819)**5)+Bd2*((-60096819)**6)+Bf2*((-60096819)**7) (mod Q),
    L0xfffffd039e4c = B13+B33*(-60096819)+B53*((-60096819)**2)+B73*((-60096819)**3)+B93*((-60096819)**4)+Bb3*((-60096819)**5)+Bd3*((-60096819)**6)+Bf3*((-60096819)**7) (mod Q)

]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc], 
       [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c], 
       [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c], 
       [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc], 
       [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc], 
       [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c], 
       [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c], 
       [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc], 
       [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 1 loop 6
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a6d0; Value = 0x0000001500000014; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a750; Value = 0x0000003500000034; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a7d0; Value = 0x0000005500000054; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a850; Value = 0x0000007500000074; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a8d0; Value = 0x0000009500000094; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a950; Value = 0x000000b5000000b4; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a9d0; Value = 0x000000d5000000d4; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa50; Value = 0x000000f5000000f4; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c];

ghost %v7_s1l6_0@int32[4], %v8_s1l6_0@int32[4], %v9_s1l6_0@int32[4], %v10_s1l6_0@int32[4],
       %v11_s1l6_0@int32[4],%v12_s1l6_0@int32[4],%v13_s1l6_0@int32[4],%v14_s1l6_0@int32[4]:
       %v7_s1l6_0 =  %v7 /\  %v8_s1l6_0 =  %v8 /\  %v9_s1l6_0 =  %v9 /\  %v10_s1l6_0 =  %v10 /\
       %v11_s1l6_0 =  %v11 /\ %v12_s1l6_0 = %v12 /\ %v13_s1l6_0 = %v13 /\ %v14_s1l6_0 = %v14
   &&  %v7_s1l6_0 =  %v7 /\  %v8_s1l6_0 =  %v8 /\  %v9_s1l6_0 =  %v9 /\  %v10_s1l6_0 =  %v10 /\
       %v11_s1l6_0 =  %v11 /\ %v12_s1l6_0 = %v12 /\ %v13_s1l6_0 = %v13 /\ %v14_s1l6_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 50 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l6_0 + %v11_s1l6_0 /\ %v16 = %v7_s1l6_0 - %v11_s1l6_0 /\
    %v17 = %v8_s1l6_0 + %v12_s1l6_0 /\ %v18 = %v8_s1l6_0 - %v12_s1l6_0 /\
    %v19 = %v9_s1l6_0 + %v13_s1l6_0 /\ %v20 = %v9_s1l6_0 - %v13_s1l6_0 /\ 
    %v21 = %v10_s1l6_0 + %v14_s1l6_0 /\ %v22 = %v10_s1l6_0 - %v14_s1l6_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l6_0@int32[4], %v22_s1l6_0@int32[4]:
  %v20_s1l6_0 = %v20 /\ %v22_s1l6_0 = %v22 
  && %v20_s1l6_0 = %v20 /\ %v22_s1l6_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 51 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l6_0 + %v11_s1l6_0 /\ %v16 = %v7_s1l6_0 - %v11_s1l6_0 /\
    %v17 = %v8_s1l6_0 + %v12_s1l6_0 /\ %v18 = %v8_s1l6_0 - %v12_s1l6_0 /\
    %v19 = %v9_s1l6_0 + %v13_s1l6_0 /\ %v21 = %v10_s1l6_0 + %v14_s1l6_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l6_0@int32[4], %v16_s1l6_0@int32[4], %v17_s1l6_0@int32[4], %v18_s1l6_0@int32[4],
       %v19_s1l6_0@int32[4],%v20_s1l6_1@int32[4],%v21_s1l6_0@int32[4],%v22_s1l6_1@int32[4]:
       %v15_s1l6_0 =  %v15 /\  %v16_s1l6_0 =  %v16 /\  %v17_s1l6_0 =  %v17 /\  %v18_s1l6_0 =  %v18 /\
       %v19_s1l6_0 =  %v19 /\ %v20_s1l6_1 = %v20 /\ %v21_s1l6_0 = %v21 /\ %v22_s1l6_1 = %v22
   &&  %v15_s1l6_0 =  %v15 /\  %v16_s1l6_0 =  %v16 /\  %v17_s1l6_0 =  %v17 /\  %v18_s1l6_0 =  %v18 /\
       %v19_s1l6_0 =  %v19 /\ %v20_s1l6_1 = %v20 /\ %v21_s1l6_0 = %v21 /\ %v22_s1l6_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 52 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l6_0 + %v19_s1l6_0 /\ %v8 = %v15_s1l6_0 - %v19_s1l6_0 /\ 
    %v9 = %v17_s1l6_0 + %v21_s1l6_0 /\ %v10 = %v17_s1l6_0 - %v21_s1l6_0 /\
    %v11 = %v16_s1l6_0 + %v20_s1l6_1 /\ %v12 = %v16_s1l6_0 - %v20_s1l6_1 /\
    %v13 = %v18_s1l6_0 + %v22_s1l6_1 /\ %v14 = %v18_s1l6_0 - %v22_s1l6_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l6_1@int32[4], %v10_s1l6_1@int32[4], %v13_s1l6_1@int32[4], %v14_s1l6_1@int32[4]:
  %v9_s1l6_1 = %v9 /\ %v10_s1l6_1 = %v10 /\ %v13_s1l6_1 = %v13 /\ %v14_s1l6_1 = %v14
  && 
  %v9_s1l6_1 = %v9 /\ %v10_s1l6_1 = %v10 /\ %v13_s1l6_1 = %v13 /\ %v14_s1l6_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l6_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l6_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l6_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l6_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l6_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l6_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 53 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l6_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l6_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l6_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a6d0; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a750; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a7d0; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a850; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a8d0; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a950; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a9d0; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa50; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c] %v12;

(* CUT 54 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a6d0 = A14+A34+A54+A74+A94+Ab4+Ad4+Af4 (mod Q),
       L0xfffffd03a6d4 = A15+A35+A55+A75+A95+Ab5+Ad5+Af5 (mod Q),
       L0xfffffd03a6d8 = A16+A36+A56+A76+A96+Ab6+Ad6+Af6 (mod Q),
       L0xfffffd03a6dc = A17+A37+A57+A77+A97+Ab7+Ad7+Af7 (mod Q),

       L0xfffffd03a750 = A14-A34+A54-A74+A94-Ab4+Ad4-Af4 (mod Q),
       L0xfffffd03a754 = A15-A35+A55-A75+A95-Ab5+Ad5-Af5 (mod Q),
       L0xfffffd03a758 = A16-A36+A56-A76+A96-Ab6+Ad6-Af6 (mod Q),
       L0xfffffd03a75c = A17-A37+A57-A77+A97-Ab7+Ad7-Af7 (mod Q),

       L0xfffffd03a7d0 = A14+A34*(41266039)+A54*(41266039**2)+A74*(41266039**3)+A94*(41266039**4)+Ab4*(41266039**5)+Ad4*(41266039**6)+Af4*(41266039**7) (mod Q),
       L0xfffffd03a7d4 = A15+A35*(41266039)+A55*(41266039**2)+A75*(41266039**3)+A95*(41266039**4)+Ab5*(41266039**5)+Ad5*(41266039**6)+Af5*(41266039**7) (mod Q),
       L0xfffffd03a7d8 = A16+A36*(41266039)+A56*(41266039**2)+A76*(41266039**3)+A96*(41266039**4)+Ab6*(41266039**5)+Ad6*(41266039**6)+Af6*(41266039**7) (mod Q),
       L0xfffffd03a7dc = A17+A37*(41266039)+A57*(41266039**2)+A77*(41266039**3)+A97*(41266039**4)+Ab7*(41266039**5)+Ad7*(41266039**6)+Af7*(41266039**7) (mod Q),

       L0xfffffd03a850 = A14+A34*(-41266039)+A54*((-41266039)**2)+A74*((-41266039)**3)+A94*((-41266039)**4)+Ab4*((-41266039)**5)+Ad4*((-41266039)**6)+Af4*((-41266039)**7) (mod Q),
       L0xfffffd03a854 = A15+A35*(-41266039)+A55*((-41266039)**2)+A75*((-41266039)**3)+A95*((-41266039)**4)+Ab5*((-41266039)**5)+Ad5*((-41266039)**6)+Af5*((-41266039)**7) (mod Q),
       L0xfffffd03a858 = A16+A36*(-41266039)+A56*((-41266039)**2)+A76*((-41266039)**3)+A96*((-41266039)**4)+Ab6*((-41266039)**5)+Ad6*((-41266039)**6)+Af6*((-41266039)**7) (mod Q),
       L0xfffffd03a85c = A17+A37*(-41266039)+A57*((-41266039)**2)+A77*((-41266039)**3)+A97*((-41266039)**4)+Ab7*((-41266039)**5)+Ad7*((-41266039)**6)+Af7*((-41266039)**7) (mod Q),

       L0xfffffd03a8d0 = A14+A34*(78540094)+A54*(78540094**2)+A74*(78540094**3)+A94*(78540094**4)+Ab4*(78540094**5)+Ad4*(78540094**6)+Af4*(78540094**7) (mod Q),
       L0xfffffd03a8d4 = A15+A35*(78540094)+A55*(78540094**2)+A75*(78540094**3)+A95*(78540094**4)+Ab5*(78540094**5)+Ad5*(78540094**6)+Af5*(78540094**7) (mod Q),
       L0xfffffd03a8d8 = A16+A36*(78540094)+A56*(78540094**2)+A76*(78540094**3)+A96*(78540094**4)+Ab6*(78540094**5)+Ad6*(78540094**6)+Af6*(78540094**7) (mod Q),
       L0xfffffd03a8dc = A17+A37*(78540094)+A57*(78540094**2)+A77*(78540094**3)+A97*(78540094**4)+Ab7*(78540094**5)+Ad7*(78540094**6)+Af7*(78540094**7) (mod Q),

       L0xfffffd03a950 = A14+A34*(-78540094)+A54*((-78540094)**2)+A74*((-78540094)**3)+A94*((-78540094)**4)+Ab4*((-78540094)**5)+Ad4*((-78540094)**6)+Af4*((-78540094)**7) (mod Q),
       L0xfffffd03a954 = A15+A35*(-78540094)+A55*((-78540094)**2)+A75*((-78540094)**3)+A95*((-78540094)**4)+Ab5*((-78540094)**5)+Ad5*((-78540094)**6)+Af5*((-78540094)**7) (mod Q),
       L0xfffffd03a958 = A16+A36*(-78540094)+A56*((-78540094)**2)+A76*((-78540094)**3)+A96*((-78540094)**4)+Ab6*((-78540094)**5)+Ad6*((-78540094)**6)+Af6*((-78540094)**7) (mod Q),
       L0xfffffd03a95c = A17+A37*(-78540094)+A57*((-78540094)**2)+A77*((-78540094)**3)+A97*((-78540094)**4)+Ab7*((-78540094)**5)+Ad7*((-78540094)**6)+Af7*((-78540094)**7) (mod Q),

       L0xfffffd03a9d0 = A14+A34*(60096819)+A54*(60096819**2)+A74*(60096819**3)+A94*(60096819**4)+Ab4*(60096819**5)+Ad4*(60096819**6)+Af4*(60096819**7) (mod Q),
       L0xfffffd03a9d4 = A15+A35*(60096819)+A55*(60096819**2)+A75*(60096819**3)+A95*(60096819**4)+Ab5*(60096819**5)+Ad5*(60096819**6)+Af5*(60096819**7) (mod Q),
       L0xfffffd03a9d8 = A16+A36*(60096819)+A56*(60096819**2)+A76*(60096819**3)+A96*(60096819**4)+Ab6*(60096819**5)+Ad6*(60096819**6)+Af6*(60096819**7) (mod Q),
       L0xfffffd03a9dc = A17+A37*(60096819)+A57*(60096819**2)+A77*(60096819**3)+A97*(60096819**4)+Ab7*(60096819**5)+Ad7*(60096819**6)+Af7*(60096819**7) (mod Q),

       L0xfffffd03aa50 = A14+A34*(-60096819)+A54*((-60096819)**2)+A74*((-60096819)**3)+A94*((-60096819)**4)+Ab4*((-60096819)**5)+Ad4*((-60096819)**6)+Af4*((-60096819)**7) (mod Q),
       L0xfffffd03aa54 = A15+A35*(-60096819)+A55*((-60096819)**2)+A75*((-60096819)**3)+A95*((-60096819)**4)+Ab5*((-60096819)**5)+Ad5*((-60096819)**6)+Af5*((-60096819)**7) (mod Q),
       L0xfffffd03aa58 = A16+A36*(-60096819)+A56*((-60096819)**2)+A76*((-60096819)**3)+A96*((-60096819)**4)+Ab6*((-60096819)**5)+Ad6*((-60096819)**6)+Af6*((-60096819)**7) (mod Q),
       L0xfffffd03aa5c = A17+A37*(-60096819)+A57*((-60096819)**2)+A77*((-60096819)**3)+A97*((-60096819)**4)+Ab7*((-60096819)**5)+Ad7*((-60096819)**6)+Af7*((-60096819)**7) (mod Q)

]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc], 
       [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c], 
       [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c], 
       [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc], 
       [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc], 
       [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c], 
       [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c], 
       [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc], 
       [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];


(* ldr	q7, [x7]                                    #! EA = L0xfffffd039ad0; Value = 0x0000001500000014; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b50; Value = 0x0000003500000034; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039bd0; Value = 0x0000005500000054; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c50; Value = 0x0000007500000074; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039cd0; Value = 0x0000009500000094; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d50; Value = 0x000000b5000000b4; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039dd0; Value = 0x000000d5000000d4; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e50; Value = 0x000000f5000000f4; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c];

ghost %v7_s1l6_1@int32[4], %v8_s1l6_1@int32[4], %v9_s1l6_2@int32[4], %v10_s1l6_2@int32[4],
       %v11_s1l6_1@int32[4],%v12_s1l6_1@int32[4],%v13_s1l6_2@int32[4],%v14_s1l6_2@int32[4]:
       %v7_s1l6_1 =  %v7 /\  %v8_s1l6_1 =  %v8 /\  %v9_s1l6_2 =  %v9 /\  %v10_s1l6_2 =  %v10 /\
       %v11_s1l6_1 =  %v11 /\ %v12_s1l6_1 = %v12 /\ %v13_s1l6_2 = %v13 /\ %v14_s1l6_2 = %v14
   &&  %v7_s1l6_1 =  %v7 /\  %v8_s1l6_1 =  %v8 /\  %v9_s1l6_2 =  %v9 /\  %v10_s1l6_2 =  %v10 /\
       %v11_s1l6_1 =  %v11 /\ %v12_s1l6_1 = %v12 /\ %v13_s1l6_2 = %v13 /\ %v14_s1l6_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 55 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l6_1 + %v11_s1l6_1 /\ %v16 = %v7_s1l6_1 - %v11_s1l6_1 /\
    %v17 = %v8_s1l6_1 + %v12_s1l6_1 /\ %v18 = %v8_s1l6_1 - %v12_s1l6_1 /\
    %v19 = %v9_s1l6_2 + %v13_s1l6_2 /\ %v20 = %v9_s1l6_2 - %v13_s1l6_2 /\ 
    %v21 = %v10_s1l6_2 + %v14_s1l6_2 /\ %v22 = %v10_s1l6_2 - %v14_s1l6_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l6_2@int32[4], %v22_s1l6_2@int32[4]:
  %v20_s1l6_2 = %v20 /\ %v22_s1l6_2 = %v22 
  && %v20_s1l6_2 = %v20 /\ %v22_s1l6_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l6_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l6_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l6_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l6_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 56 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l6_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l6_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l6_1 + %v11_s1l6_1 /\ %v16 = %v7_s1l6_1 - %v11_s1l6_1 /\
    %v17 = %v8_s1l6_1 + %v12_s1l6_1 /\ %v18 = %v8_s1l6_1 - %v12_s1l6_1 /\
    %v19 = %v9_s1l6_2 + %v13_s1l6_2 /\ %v21 = %v10_s1l6_2 + %v14_s1l6_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l6_1@int32[4], %v16_s1l6_1@int32[4], %v17_s1l6_1@int32[4], %v18_s1l6_1@int32[4],
       %v19_s1l6_1@int32[4],%v20_s1l6_3@int32[4],%v21_s1l6_1@int32[4],%v22_s1l6_3@int32[4]:
       %v15_s1l6_1 =  %v15 /\  %v16_s1l6_1 =  %v16 /\  %v17_s1l6_1 =  %v17 /\  %v18_s1l6_1 =  %v18 /\
       %v19_s1l6_1 =  %v19 /\ %v20_s1l6_3 = %v20 /\ %v21_s1l6_1 = %v21 /\ %v22_s1l6_3 = %v22
   &&  %v15_s1l6_1 =  %v15 /\  %v16_s1l6_1 =  %v16 /\  %v17_s1l6_1 =  %v17 /\  %v18_s1l6_1 =  %v18 /\
       %v19_s1l6_1 =  %v19 /\ %v20_s1l6_3 = %v20 /\ %v21_s1l6_1 = %v21 /\ %v22_s1l6_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 57 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l6_1 + %v19_s1l6_1 /\ %v8 = %v15_s1l6_1 - %v19_s1l6_1 /\ 
    %v9 = %v17_s1l6_1 + %v21_s1l6_1 /\ %v10 = %v17_s1l6_1 - %v21_s1l6_1 /\
    %v11 = %v16_s1l6_1 + %v20_s1l6_3 /\ %v12 = %v16_s1l6_1 - %v20_s1l6_3 /\
    %v13 = %v18_s1l6_1 + %v22_s1l6_3 /\ %v14 = %v18_s1l6_1 - %v22_s1l6_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l6_3@int32[4], %v10_s1l6_3@int32[4], %v13_s1l6_3@int32[4], %v14_s1l6_3@int32[4]:
  %v9_s1l6_3 = %v9 /\ %v10_s1l6_3 = %v10 /\ %v13_s1l6_3 = %v13 /\ %v14_s1l6_3 = %v14
  && 
  %v9_s1l6_3 = %v9 /\ %v10_s1l6_3 = %v10 /\ %v13_s1l6_3 = %v13 /\ %v14_s1l6_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l6_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l6_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l6_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l6_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l6_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l6_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 58 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l6_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l6_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l6_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039ad0; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b50; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039bd0; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c50; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039cd0; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d50; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039dd0; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e50; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c] %v12;

(* CUT 59 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039ad0 = B14+B34+B54+B74+B94+Bb4+Bd4+Bf4 (mod Q),
       L0xfffffd039ad4 = B15+B35+B55+B75+B95+Bb5+Bd5+Bf5 (mod Q),
       L0xfffffd039ad8 = B16+B36+B56+B76+B96+Bb6+Bd6+Bf6 (mod Q),
       L0xfffffd039adc = B17+B37+B57+B77+B97+Bb7+Bd7+Bf7 (mod Q),

       L0xfffffd039b50 = B14-B34+B54-B74+B94-Bb4+Bd4-Bf4 (mod Q),
       L0xfffffd039b54 = B15-B35+B55-B75+B95-Bb5+Bd5-Bf5 (mod Q),
       L0xfffffd039b58 = B16-B36+B56-B76+B96-Bb6+Bd6-Bf6 (mod Q),
       L0xfffffd039b5c = B17-B37+B57-B77+B97-Bb7+Bd7-Bf7 (mod Q),

       L0xfffffd039bd0 = B14+B34*(41266039)+B54*(41266039**2)+B74*(41266039**3)+B94*(41266039**4)+Bb4*(41266039**5)+Bd4*(41266039**6)+Bf4*(41266039**7) (mod Q),
       L0xfffffd039bd4 = B15+B35*(41266039)+B55*(41266039**2)+B75*(41266039**3)+B95*(41266039**4)+Bb5*(41266039**5)+Bd5*(41266039**6)+Bf5*(41266039**7) (mod Q),
       L0xfffffd039bd8 = B16+B36*(41266039)+B56*(41266039**2)+B76*(41266039**3)+B96*(41266039**4)+Bb6*(41266039**5)+Bd6*(41266039**6)+Bf6*(41266039**7) (mod Q),
       L0xfffffd039bdc = B17+B37*(41266039)+B57*(41266039**2)+B77*(41266039**3)+B97*(41266039**4)+Bb7*(41266039**5)+Bd7*(41266039**6)+Bf7*(41266039**7) (mod Q),

       L0xfffffd039c50 = B14+B34*(-41266039)+B54*((-41266039)**2)+B74*((-41266039)**3)+B94*((-41266039)**4)+Bb4*((-41266039)**5)+Bd4*((-41266039)**6)+Bf4*((-41266039)**7) (mod Q),
       L0xfffffd039c54 = B15+B35*(-41266039)+B55*((-41266039)**2)+B75*((-41266039)**3)+B95*((-41266039)**4)+Bb5*((-41266039)**5)+Bd5*((-41266039)**6)+Bf5*((-41266039)**7) (mod Q),
       L0xfffffd039c58 = B16+B36*(-41266039)+B56*((-41266039)**2)+B76*((-41266039)**3)+B96*((-41266039)**4)+Bb6*((-41266039)**5)+Bd6*((-41266039)**6)+Bf6*((-41266039)**7) (mod Q),
       L0xfffffd039c5c = B17+B37*(-41266039)+B57*((-41266039)**2)+B77*((-41266039)**3)+B97*((-41266039)**4)+Bb7*((-41266039)**5)+Bd7*((-41266039)**6)+Bf7*((-41266039)**7) (mod Q),

       L0xfffffd039cd0 = B14+B34*(78540094)+B54*(78540094**2)+B74*(78540094**3)+B94*(78540094**4)+Bb4*(78540094**5)+Bd4*(78540094**6)+Bf4*(78540094**7) (mod Q),
       L0xfffffd039cd4 = B15+B35*(78540094)+B55*(78540094**2)+B75*(78540094**3)+B95*(78540094**4)+Bb5*(78540094**5)+Bd5*(78540094**6)+Bf5*(78540094**7) (mod Q),
       L0xfffffd039cd8 = B16+B36*(78540094)+B56*(78540094**2)+B76*(78540094**3)+B96*(78540094**4)+Bb6*(78540094**5)+Bd6*(78540094**6)+Bf6*(78540094**7) (mod Q),
       L0xfffffd039cdc = B17+B37*(78540094)+B57*(78540094**2)+B77*(78540094**3)+B97*(78540094**4)+Bb7*(78540094**5)+Bd7*(78540094**6)+Bf7*(78540094**7) (mod Q),

       L0xfffffd039d50 = B14+B34*(-78540094)+B54*((-78540094)**2)+B74*((-78540094)**3)+B94*((-78540094)**4)+Bb4*((-78540094)**5)+Bd4*((-78540094)**6)+Bf4*((-78540094)**7) (mod Q),
       L0xfffffd039d54 = B15+B35*(-78540094)+B55*((-78540094)**2)+B75*((-78540094)**3)+B95*((-78540094)**4)+Bb5*((-78540094)**5)+Bd5*((-78540094)**6)+Bf5*((-78540094)**7) (mod Q),
       L0xfffffd039d58 = B16+B36*(-78540094)+B56*((-78540094)**2)+B76*((-78540094)**3)+B96*((-78540094)**4)+Bb6*((-78540094)**5)+Bd6*((-78540094)**6)+Bf6*((-78540094)**7) (mod Q),
       L0xfffffd039d5c = B17+B37*(-78540094)+B57*((-78540094)**2)+B77*((-78540094)**3)+B97*((-78540094)**4)+Bb7*((-78540094)**5)+Bd7*((-78540094)**6)+Bf7*((-78540094)**7) (mod Q),

       L0xfffffd039dd0 = B14+B34*(60096819)+B54*(60096819**2)+B74*(60096819**3)+B94*(60096819**4)+Bb4*(60096819**5)+Bd4*(60096819**6)+Bf4*(60096819**7) (mod Q),
       L0xfffffd039dd4 = B15+B35*(60096819)+B55*(60096819**2)+B75*(60096819**3)+B95*(60096819**4)+Bb5*(60096819**5)+Bd5*(60096819**6)+Bf5*(60096819**7) (mod Q),
       L0xfffffd039dd8 = B16+B36*(60096819)+B56*(60096819**2)+B76*(60096819**3)+B96*(60096819**4)+Bb6*(60096819**5)+Bd6*(60096819**6)+Bf6*(60096819**7) (mod Q),
       L0xfffffd039ddc = B17+B37*(60096819)+B57*(60096819**2)+B77*(60096819**3)+B97*(60096819**4)+Bb7*(60096819**5)+Bd7*(60096819**6)+Bf7*(60096819**7) (mod Q),

       L0xfffffd039e50 = B14+B34*(-60096819)+B54*((-60096819)**2)+B74*((-60096819)**3)+B94*((-60096819)**4)+Bb4*((-60096819)**5)+Bd4*((-60096819)**6)+Bf4*((-60096819)**7) (mod Q),
       L0xfffffd039e54 = B15+B35*(-60096819)+B55*((-60096819)**2)+B75*((-60096819)**3)+B95*((-60096819)**4)+Bb5*((-60096819)**5)+Bd5*((-60096819)**6)+Bf5*((-60096819)**7) (mod Q),
       L0xfffffd039e58 = B16+B36*(-60096819)+B56*((-60096819)**2)+B76*((-60096819)**3)+B96*((-60096819)**4)+Bb6*((-60096819)**5)+Bd6*((-60096819)**6)+Bf6*((-60096819)**7) (mod Q),
       L0xfffffd039e5c = B17+B37*(-60096819)+B57*((-60096819)**2)+B77*((-60096819)**3)+B97*((-60096819)**4)+Bb7*((-60096819)**5)+Bd7*((-60096819)**6)+Bf7*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc], 
       [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c], 
       [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c], 
       [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc], 
       [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc], 
       [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c], 
       [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c], 
       [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc], 
       [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 1 loop 7
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a6e0; Value = 0x0000001900000018; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a760; Value = 0x0000003900000038; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a7e0; Value = 0x0000005900000058; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a860; Value = 0x0000007900000078; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a8e0; Value = 0x0000009900000098; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a960; Value = 0x000000b9000000b8; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a9e0; Value = 0x000000d9000000d8; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa60; Value = 0x000000f9000000f8; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c];

ghost %v7_s1l7_0@int32[4], %v8_s1l7_0@int32[4], %v9_s1l7_0@int32[4], %v10_s1l7_0@int32[4],
       %v11_s1l7_0@int32[4],%v12_s1l7_0@int32[4],%v13_s1l7_0@int32[4],%v14_s1l7_0@int32[4]:
       %v7_s1l7_0 =  %v7 /\  %v8_s1l7_0 =  %v8 /\  %v9_s1l7_0 =  %v9 /\  %v10_s1l7_0 =  %v10 /\
       %v11_s1l7_0 =  %v11 /\ %v12_s1l7_0 = %v12 /\ %v13_s1l7_0 = %v13 /\ %v14_s1l7_0 = %v14
   &&  %v7_s1l7_0 =  %v7 /\  %v8_s1l7_0 =  %v8 /\  %v9_s1l7_0 =  %v9 /\  %v10_s1l7_0 =  %v10 /\
       %v11_s1l7_0 =  %v11 /\ %v12_s1l7_0 = %v12 /\ %v13_s1l7_0 = %v13 /\ %v14_s1l7_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 60 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l7_0 + %v11_s1l7_0 /\ %v16 = %v7_s1l7_0 - %v11_s1l7_0 /\
    %v17 = %v8_s1l7_0 + %v12_s1l7_0 /\ %v18 = %v8_s1l7_0 - %v12_s1l7_0 /\
    %v19 = %v9_s1l7_0 + %v13_s1l7_0 /\ %v20 = %v9_s1l7_0 - %v13_s1l7_0 /\ 
    %v21 = %v10_s1l7_0 + %v14_s1l7_0 /\ %v22 = %v10_s1l7_0 - %v14_s1l7_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l7_0@int32[4], %v22_s1l7_0@int32[4]:
  %v20_s1l7_0 = %v20 /\ %v22_s1l7_0 = %v22 
  && %v20_s1l7_0 = %v20 /\ %v22_s1l7_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 61 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l7_0 + %v11_s1l7_0 /\ %v16 = %v7_s1l7_0 - %v11_s1l7_0 /\
    %v17 = %v8_s1l7_0 + %v12_s1l7_0 /\ %v18 = %v8_s1l7_0 - %v12_s1l7_0 /\
    %v19 = %v9_s1l7_0 + %v13_s1l7_0 /\ %v21 = %v10_s1l7_0 + %v14_s1l7_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l7_0@int32[4], %v16_s1l7_0@int32[4], %v17_s1l7_0@int32[4], %v18_s1l7_0@int32[4],
       %v19_s1l7_0@int32[4],%v20_s1l7_1@int32[4],%v21_s1l7_0@int32[4],%v22_s1l7_1@int32[4]:
       %v15_s1l7_0 =  %v15 /\  %v16_s1l7_0 =  %v16 /\  %v17_s1l7_0 =  %v17 /\  %v18_s1l7_0 =  %v18 /\
       %v19_s1l7_0 =  %v19 /\ %v20_s1l7_1 = %v20 /\ %v21_s1l7_0 = %v21 /\ %v22_s1l7_1 = %v22
   &&  %v15_s1l7_0 =  %v15 /\  %v16_s1l7_0 =  %v16 /\  %v17_s1l7_0 =  %v17 /\  %v18_s1l7_0 =  %v18 /\
       %v19_s1l7_0 =  %v19 /\ %v20_s1l7_1 = %v20 /\ %v21_s1l7_0 = %v21 /\ %v22_s1l7_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 62 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l7_0 + %v19_s1l7_0 /\ %v8 = %v15_s1l7_0 - %v19_s1l7_0 /\ 
    %v9 = %v17_s1l7_0 + %v21_s1l7_0 /\ %v10 = %v17_s1l7_0 - %v21_s1l7_0 /\
    %v11 = %v16_s1l7_0 + %v20_s1l7_1 /\ %v12 = %v16_s1l7_0 - %v20_s1l7_1 /\
    %v13 = %v18_s1l7_0 + %v22_s1l7_1 /\ %v14 = %v18_s1l7_0 - %v22_s1l7_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l7_1@int32[4], %v10_s1l7_1@int32[4], %v13_s1l7_1@int32[4], %v14_s1l7_1@int32[4]:
  %v9_s1l7_1 = %v9 /\ %v10_s1l7_1 = %v10 /\ %v13_s1l7_1 = %v13 /\ %v14_s1l7_1 = %v14
  && 
  %v9_s1l7_1 = %v9 /\ %v10_s1l7_1 = %v10 /\ %v13_s1l7_1 = %v13 /\ %v14_s1l7_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l7_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l7_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l7_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l7_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l7_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l7_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 63 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l7_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l7_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l7_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a6e0; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a760; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a7e0; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a860; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a8e0; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a960; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a9e0; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa60; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c] %v12;

(* CUT 64 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a6e0 = A18+A38+A58+A78+A98+Ab8+Ad8+Af8 (mod Q),
       L0xfffffd03a6e4 = A19+A39+A59+A79+A99+Ab9+Ad9+Af9 (mod Q),
       L0xfffffd03a6e8 = A1a+A3a+A5a+A7a+A9a+Aba+Ada+Afa (mod Q),
       L0xfffffd03a6ec = A1b+A3b+A5b+A7b+A9b+Abb+Adb+Afb (mod Q),

       L0xfffffd03a760 = A18-A38+A58-A78+A98-Ab8+Ad8-Af8 (mod Q),
       L0xfffffd03a764 = A19-A39+A59-A79+A99-Ab9+Ad9-Af9 (mod Q),
       L0xfffffd03a768 = A1a-A3a+A5a-A7a+A9a-Aba+Ada-Afa (mod Q),
       L0xfffffd03a76c = A1b-A3b+A5b-A7b+A9b-Abb+Adb-Afb (mod Q),

       L0xfffffd03a7e0 = A18+A38*(41266039)+A58*(41266039**2)+A78*(41266039**3)+A98*(41266039**4)+Ab8*(41266039**5)+Ad8*(41266039**6)+Af8*(41266039**7) (mod Q),
       L0xfffffd03a7e4 = A19+A39*(41266039)+A59*(41266039**2)+A79*(41266039**3)+A99*(41266039**4)+Ab9*(41266039**5)+Ad9*(41266039**6)+Af9*(41266039**7) (mod Q),
       L0xfffffd03a7e8 = A1a+A3a*(41266039)+A5a*(41266039**2)+A7a*(41266039**3)+A9a*(41266039**4)+Aba*(41266039**5)+Ada*(41266039**6)+Afa*(41266039**7) (mod Q),
       L0xfffffd03a7ec = A1b+A3b*(41266039)+A5b*(41266039**2)+A7b*(41266039**3)+A9b*(41266039**4)+Abb*(41266039**5)+Adb*(41266039**6)+Afb*(41266039**7) (mod Q),

       L0xfffffd03a860 = A18+A38*(-41266039)+A58*((-41266039)**2)+A78*((-41266039)**3)+A98*((-41266039)**4)+Ab8*((-41266039)**5)+Ad8*((-41266039)**6)+Af8*((-41266039)**7) (mod Q),
       L0xfffffd03a864 = A19+A39*(-41266039)+A59*((-41266039)**2)+A79*((-41266039)**3)+A99*((-41266039)**4)+Ab9*((-41266039)**5)+Ad9*((-41266039)**6)+Af9*((-41266039)**7) (mod Q),
       L0xfffffd03a868 = A1a+A3a*(-41266039)+A5a*((-41266039)**2)+A7a*((-41266039)**3)+A9a*((-41266039)**4)+Aba*((-41266039)**5)+Ada*((-41266039)**6)+Afa*((-41266039)**7) (mod Q),
       L0xfffffd03a86c = A1b+A3b*(-41266039)+A5b*((-41266039)**2)+A7b*((-41266039)**3)+A9b*((-41266039)**4)+Abb*((-41266039)**5)+Adb*((-41266039)**6)+Afb*((-41266039)**7) (mod Q),

       L0xfffffd03a8e0 = A18+A38*(78540094)+A58*(78540094**2)+A78*(78540094**3)+A98*(78540094**4)+Ab8*(78540094**5)+Ad8*(78540094**6)+Af8*(78540094**7) (mod Q),
       L0xfffffd03a8e4 = A19+A39*(78540094)+A59*(78540094**2)+A79*(78540094**3)+A99*(78540094**4)+Ab9*(78540094**5)+Ad9*(78540094**6)+Af9*(78540094**7) (mod Q),
       L0xfffffd03a8e8 = A1a+A3a*(78540094)+A5a*(78540094**2)+A7a*(78540094**3)+A9a*(78540094**4)+Aba*(78540094**5)+Ada*(78540094**6)+Afa*(78540094**7) (mod Q),
       L0xfffffd03a8ec = A1b+A3b*(78540094)+A5b*(78540094**2)+A7b*(78540094**3)+A9b*(78540094**4)+Abb*(78540094**5)+Adb*(78540094**6)+Afb*(78540094**7) (mod Q),

       L0xfffffd03a960 = A18+A38*(-78540094)+A58*((-78540094)**2)+A78*((-78540094)**3)+A98*((-78540094)**4)+Ab8*((-78540094)**5)+Ad8*((-78540094)**6)+Af8*((-78540094)**7) (mod Q),
       L0xfffffd03a964 = A19+A39*(-78540094)+A59*((-78540094)**2)+A79*((-78540094)**3)+A99*((-78540094)**4)+Ab9*((-78540094)**5)+Ad9*((-78540094)**6)+Af9*((-78540094)**7) (mod Q),
       L0xfffffd03a968 = A1a+A3a*(-78540094)+A5a*((-78540094)**2)+A7a*((-78540094)**3)+A9a*((-78540094)**4)+Aba*((-78540094)**5)+Ada*((-78540094)**6)+Afa*((-78540094)**7) (mod Q),
       L0xfffffd03a96c = A1b+A3b*(-78540094)+A5b*((-78540094)**2)+A7b*((-78540094)**3)+A9b*((-78540094)**4)+Abb*((-78540094)**5)+Adb*((-78540094)**6)+Afb*((-78540094)**7) (mod Q),

       L0xfffffd03a9e0 = A18+A38*(60096819)+A58*(60096819**2)+A78*(60096819**3)+A98*(60096819**4)+Ab8*(60096819**5)+Ad8*(60096819**6)+Af8*(60096819**7) (mod Q),
       L0xfffffd03a9e4 = A19+A39*(60096819)+A59*(60096819**2)+A79*(60096819**3)+A99*(60096819**4)+Ab9*(60096819**5)+Ad9*(60096819**6)+Af9*(60096819**7) (mod Q),
       L0xfffffd03a9e8 = A1a+A3a*(60096819)+A5a*(60096819**2)+A7a*(60096819**3)+A9a*(60096819**4)+Aba*(60096819**5)+Ada*(60096819**6)+Afa*(60096819**7) (mod Q),
       L0xfffffd03a9ec = A1b+A3b*(60096819)+A5b*(60096819**2)+A7b*(60096819**3)+A9b*(60096819**4)+Abb*(60096819**5)+Adb*(60096819**6)+Afb*(60096819**7) (mod Q),

       L0xfffffd03aa60 = A18+A38*(-60096819)+A58*((-60096819)**2)+A78*((-60096819)**3)+A98*((-60096819)**4)+Ab8*((-60096819)**5)+Ad8*((-60096819)**6)+Af8*((-60096819)**7) (mod Q),
       L0xfffffd03aa64 = A19+A39*(-60096819)+A59*((-60096819)**2)+A79*((-60096819)**3)+A99*((-60096819)**4)+Ab9*((-60096819)**5)+Ad9*((-60096819)**6)+Af9*((-60096819)**7) (mod Q),
       L0xfffffd03aa68 = A1a+A3a*(-60096819)+A5a*((-60096819)**2)+A7a*((-60096819)**3)+A9a*((-60096819)**4)+Aba*((-60096819)**5)+Ada*((-60096819)**6)+Afa*((-60096819)**7) (mod Q),
       L0xfffffd03aa6c = A1b+A3b*(-60096819)+A5b*((-60096819)**2)+A7b*((-60096819)**3)+A9b*((-60096819)**4)+Abb*((-60096819)**5)+Adb*((-60096819)**6)+Afb*((-60096819)**7) (mod Q)

]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec], 
       [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c], 
       [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c], 
       [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec], 
       [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec], 
       [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c], 
       [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c], 
       [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec], 
       [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];


(* ldr	q7, [x7]                                    #! EA = L0xfffffd039ae0; Value = 0x0000001900000018; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b60; Value = 0x0000003900000038; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039be0; Value = 0x0000005900000058; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c60; Value = 0x0000007900000078; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039ce0; Value = 0x0000009900000098; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d60; Value = 0x000000b9000000b8; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039de0; Value = 0x000000d9000000d8; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e60; Value = 0x000000f9000000f8; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c];

ghost %v7_s1l7_1@int32[4], %v8_s1l7_1@int32[4], %v9_s1l7_2@int32[4], %v10_s1l7_2@int32[4],
       %v11_s1l7_1@int32[4],%v12_s1l7_1@int32[4],%v13_s1l7_2@int32[4],%v14_s1l7_2@int32[4]:
       %v7_s1l7_1 =  %v7 /\  %v8_s1l7_1 =  %v8 /\  %v9_s1l7_2 =  %v9 /\  %v10_s1l7_2 =  %v10 /\
       %v11_s1l7_1 =  %v11 /\ %v12_s1l7_1 = %v12 /\ %v13_s1l7_2 = %v13 /\ %v14_s1l7_2 = %v14
   &&  %v7_s1l7_1 =  %v7 /\  %v8_s1l7_1 =  %v8 /\  %v9_s1l7_2 =  %v9 /\  %v10_s1l7_2 =  %v10 /\
       %v11_s1l7_1 =  %v11 /\ %v12_s1l7_1 = %v12 /\ %v13_s1l7_2 = %v13 /\ %v14_s1l7_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 65 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l7_1 + %v11_s1l7_1 /\ %v16 = %v7_s1l7_1 - %v11_s1l7_1 /\
    %v17 = %v8_s1l7_1 + %v12_s1l7_1 /\ %v18 = %v8_s1l7_1 - %v12_s1l7_1 /\
    %v19 = %v9_s1l7_2 + %v13_s1l7_2 /\ %v20 = %v9_s1l7_2 - %v13_s1l7_2 /\ 
    %v21 = %v10_s1l7_2 + %v14_s1l7_2 /\ %v22 = %v10_s1l7_2 - %v14_s1l7_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l7_2@int32[4], %v22_s1l7_2@int32[4]:
  %v20_s1l7_2 = %v20 /\ %v22_s1l7_2 = %v22 
  && %v20_s1l7_2 = %v20 /\ %v22_s1l7_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l7_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l7_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l7_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l7_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 66 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l7_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l7_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l7_1 + %v11_s1l7_1 /\ %v16 = %v7_s1l7_1 - %v11_s1l7_1 /\
    %v17 = %v8_s1l7_1 + %v12_s1l7_1 /\ %v18 = %v8_s1l7_1 - %v12_s1l7_1 /\
    %v19 = %v9_s1l7_2 + %v13_s1l7_2 /\ %v21 = %v10_s1l7_2 + %v14_s1l7_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l7_1@int32[4], %v16_s1l7_1@int32[4], %v17_s1l7_1@int32[4], %v18_s1l7_1@int32[4],
       %v19_s1l7_1@int32[4],%v20_s1l7_3@int32[4],%v21_s1l7_1@int32[4],%v22_s1l7_3@int32[4]:
       %v15_s1l7_1 =  %v15 /\  %v16_s1l7_1 =  %v16 /\  %v17_s1l7_1 =  %v17 /\  %v18_s1l7_1 =  %v18 /\
       %v19_s1l7_1 =  %v19 /\ %v20_s1l7_3 = %v20 /\ %v21_s1l7_1 = %v21 /\ %v22_s1l7_3 = %v22
   &&  %v15_s1l7_1 =  %v15 /\  %v16_s1l7_1 =  %v16 /\  %v17_s1l7_1 =  %v17 /\  %v18_s1l7_1 =  %v18 /\
       %v19_s1l7_1 =  %v19 /\ %v20_s1l7_3 = %v20 /\ %v21_s1l7_1 = %v21 /\ %v22_s1l7_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 67 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l7_1 + %v19_s1l7_1 /\ %v8 = %v15_s1l7_1 - %v19_s1l7_1 /\ 
    %v9 = %v17_s1l7_1 + %v21_s1l7_1 /\ %v10 = %v17_s1l7_1 - %v21_s1l7_1 /\
    %v11 = %v16_s1l7_1 + %v20_s1l7_3 /\ %v12 = %v16_s1l7_1 - %v20_s1l7_3 /\
    %v13 = %v18_s1l7_1 + %v22_s1l7_3 /\ %v14 = %v18_s1l7_1 - %v22_s1l7_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l7_3@int32[4], %v10_s1l7_3@int32[4], %v13_s1l7_3@int32[4], %v14_s1l7_3@int32[4]:
  %v9_s1l7_3 = %v9 /\ %v10_s1l7_3 = %v10 /\ %v13_s1l7_3 = %v13 /\ %v14_s1l7_3 = %v14
  && 
  %v9_s1l7_3 = %v9 /\ %v10_s1l7_3 = %v10 /\ %v13_s1l7_3 = %v13 /\ %v14_s1l7_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l7_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l7_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l7_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l7_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l7_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l7_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 68 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l7_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l7_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l7_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039ae0; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b60; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039be0; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c60; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039ce0; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d60; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039de0; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e60; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c] %v12;

(* CUT 69 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039ae0 = B18+B38+B58+B78+B98+Bb8+Bd8+Bf8 (mod Q),
       L0xfffffd039ae4 = B19+B39+B59+B79+B99+Bb9+Bd9+Bf9 (mod Q),
       L0xfffffd039ae8 = B1a+B3a+B5a+B7a+B9a+Bba+Bda+Bfa (mod Q),
       L0xfffffd039aec = B1b+B3b+B5b+B7b+B9b+Bbb+Bdb+Bfb (mod Q),

       L0xfffffd039b60 = B18-B38+B58-B78+B98-Bb8+Bd8-Bf8 (mod Q),
       L0xfffffd039b64 = B19-B39+B59-B79+B99-Bb9+Bd9-Bf9 (mod Q),
       L0xfffffd039b68 = B1a-B3a+B5a-B7a+B9a-Bba+Bda-Bfa (mod Q),
       L0xfffffd039b6c = B1b-B3b+B5b-B7b+B9b-Bbb+Bdb-Bfb (mod Q),

       L0xfffffd039be0 = B18+B38*(41266039)+B58*(41266039**2)+B78*(41266039**3)+B98*(41266039**4)+Bb8*(41266039**5)+Bd8*(41266039**6)+Bf8*(41266039**7) (mod Q),
       L0xfffffd039be4 = B19+B39*(41266039)+B59*(41266039**2)+B79*(41266039**3)+B99*(41266039**4)+Bb9*(41266039**5)+Bd9*(41266039**6)+Bf9*(41266039**7) (mod Q),
       L0xfffffd039be8 = B1a+B3a*(41266039)+B5a*(41266039**2)+B7a*(41266039**3)+B9a*(41266039**4)+Bba*(41266039**5)+Bda*(41266039**6)+Bfa*(41266039**7) (mod Q),
       L0xfffffd039bec = B1b+B3b*(41266039)+B5b*(41266039**2)+B7b*(41266039**3)+B9b*(41266039**4)+Bbb*(41266039**5)+Bdb*(41266039**6)+Bfb*(41266039**7) (mod Q),

       L0xfffffd039c60 = B18+B38*(-41266039)+B58*((-41266039)**2)+B78*((-41266039)**3)+B98*((-41266039)**4)+Bb8*((-41266039)**5)+Bd8*((-41266039)**6)+Bf8*((-41266039)**7) (mod Q),
       L0xfffffd039c64 = B19+B39*(-41266039)+B59*((-41266039)**2)+B79*((-41266039)**3)+B99*((-41266039)**4)+Bb9*((-41266039)**5)+Bd9*((-41266039)**6)+Bf9*((-41266039)**7) (mod Q),
       L0xfffffd039c68 = B1a+B3a*(-41266039)+B5a*((-41266039)**2)+B7a*((-41266039)**3)+B9a*((-41266039)**4)+Bba*((-41266039)**5)+Bda*((-41266039)**6)+Bfa*((-41266039)**7) (mod Q),
       L0xfffffd039c6c = B1b+B3b*(-41266039)+B5b*((-41266039)**2)+B7b*((-41266039)**3)+B9b*((-41266039)**4)+Bbb*((-41266039)**5)+Bdb*((-41266039)**6)+Bfb*((-41266039)**7) (mod Q),

       L0xfffffd039ce0 = B18+B38*(78540094)+B58*(78540094**2)+B78*(78540094**3)+B98*(78540094**4)+Bb8*(78540094**5)+Bd8*(78540094**6)+Bf8*(78540094**7) (mod Q),
       L0xfffffd039ce4 = B19+B39*(78540094)+B59*(78540094**2)+B79*(78540094**3)+B99*(78540094**4)+Bb9*(78540094**5)+Bd9*(78540094**6)+Bf9*(78540094**7) (mod Q),
       L0xfffffd039ce8 = B1a+B3a*(78540094)+B5a*(78540094**2)+B7a*(78540094**3)+B9a*(78540094**4)+Bba*(78540094**5)+Bda*(78540094**6)+Bfa*(78540094**7) (mod Q),
       L0xfffffd039cec = B1b+B3b*(78540094)+B5b*(78540094**2)+B7b*(78540094**3)+B9b*(78540094**4)+Bbb*(78540094**5)+Bdb*(78540094**6)+Bfb*(78540094**7) (mod Q),

       L0xfffffd039d60 = B18+B38*(-78540094)+B58*((-78540094)**2)+B78*((-78540094)**3)+B98*((-78540094)**4)+Bb8*((-78540094)**5)+Bd8*((-78540094)**6)+Bf8*((-78540094)**7) (mod Q),
       L0xfffffd039d64 = B19+B39*(-78540094)+B59*((-78540094)**2)+B79*((-78540094)**3)+B99*((-78540094)**4)+Bb9*((-78540094)**5)+Bd9*((-78540094)**6)+Bf9*((-78540094)**7) (mod Q),
       L0xfffffd039d68 = B1a+B3a*(-78540094)+B5a*((-78540094)**2)+B7a*((-78540094)**3)+B9a*((-78540094)**4)+Bba*((-78540094)**5)+Bda*((-78540094)**6)+Bfa*((-78540094)**7) (mod Q),
       L0xfffffd039d6c = B1b+B3b*(-78540094)+B5b*((-78540094)**2)+B7b*((-78540094)**3)+B9b*((-78540094)**4)+Bbb*((-78540094)**5)+Bdb*((-78540094)**6)+Bfb*((-78540094)**7) (mod Q),

       L0xfffffd039de0 = B18+B38*(60096819)+B58*(60096819**2)+B78*(60096819**3)+B98*(60096819**4)+Bb8*(60096819**5)+Bd8*(60096819**6)+Bf8*(60096819**7) (mod Q),
       L0xfffffd039de4 = B19+B39*(60096819)+B59*(60096819**2)+B79*(60096819**3)+B99*(60096819**4)+Bb9*(60096819**5)+Bd9*(60096819**6)+Bf9*(60096819**7) (mod Q),
       L0xfffffd039de8 = B1a+B3a*(60096819)+B5a*(60096819**2)+B7a*(60096819**3)+B9a*(60096819**4)+Bba*(60096819**5)+Bda*(60096819**6)+Bfa*(60096819**7) (mod Q),
       L0xfffffd039dec = B1b+B3b*(60096819)+B5b*(60096819**2)+B7b*(60096819**3)+B9b*(60096819**4)+Bbb*(60096819**5)+Bdb*(60096819**6)+Bfb*(60096819**7) (mod Q),

       L0xfffffd039e60 = B18+B38*(-60096819)+B58*((-60096819)**2)+B78*((-60096819)**3)+B98*((-60096819)**4)+Bb8*((-60096819)**5)+Bd8*((-60096819)**6)+Bf8*((-60096819)**7) (mod Q),
       L0xfffffd039e64 = B19+B39*(-60096819)+B59*((-60096819)**2)+B79*((-60096819)**3)+B99*((-60096819)**4)+Bb9*((-60096819)**5)+Bd9*((-60096819)**6)+Bf9*((-60096819)**7) (mod Q),
       L0xfffffd039e68 = B1a+B3a*(-60096819)+B5a*((-60096819)**2)+B7a*((-60096819)**3)+B9a*((-60096819)**4)+Bba*((-60096819)**5)+Bda*((-60096819)**6)+Bfa*((-60096819)**7) (mod Q),
       L0xfffffd039e6c = B1b+B3b*(-60096819)+B5b*((-60096819)**2)+B7b*((-60096819)**3)+B9b*((-60096819)**4)+Bbb*((-60096819)**5)+Bdb*((-60096819)**6)+Bfb*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec], 
       [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c], 
       [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c], 
       [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec], 
       [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec], 
       [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c], 
       [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c], 
       [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec], 
       [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 1 loop 8
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

(* ldr	q7, [x7]                                    #! EA = L0xfffffd03a6f0; Value = 0x0000001d0000001c; PC = 0xc6075bee0d68 *)
mov %v7 [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd03a770; Value = 0x0000003d0000003c; PC = 0xc6075bee0d78 *)
mov %v8 [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd03a7f0; Value = 0x0000005d0000005c; PC = 0xc6075bee0d88 *)
mov %v9 [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd03a870; Value = 0x0000007d0000007c; PC = 0xc6075bee0d98 *)
mov %v10 [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd03a8f0; Value = 0x0000009d0000009c; PC = 0xc6075bee0da8 *)
mov %v11 [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd03a970; Value = 0x000000bd000000bc; PC = 0xc6075bee0db8 *)
mov %v12 [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd03a9f0; Value = 0x000000dd000000dc; PC = 0xc6075bee0dc8 *)
mov %v13 [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd03aa70; Value = 0x000000fd000000fc; PC = 0xc6075bee0dd8 *)
mov %v14 [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c];

ghost %v7_s1l8_0@int32[4], %v8_s1l8_0@int32[4], %v9_s1l8_0@int32[4], %v10_s1l8_0@int32[4],
       %v11_s1l8_0@int32[4],%v12_s1l8_0@int32[4],%v13_s1l8_0@int32[4],%v14_s1l8_0@int32[4]:
       %v7_s1l8_0 =  %v7 /\  %v8_s1l8_0 =  %v8 /\  %v9_s1l8_0 =  %v9 /\  %v10_s1l8_0 =  %v10 /\
       %v11_s1l8_0 =  %v11 /\ %v12_s1l8_0 = %v12 /\ %v13_s1l8_0 = %v13 /\ %v14_s1l8_0 = %v14
   &&  %v7_s1l8_0 =  %v7 /\  %v8_s1l8_0 =  %v8 /\  %v9_s1l8_0 =  %v9 /\  %v10_s1l8_0 =  %v10 /\
       %v11_s1l8_0 =  %v11 /\ %v12_s1l8_0 = %v12 /\ %v13_s1l8_0 = %v13 /\ %v14_s1l8_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0ddc *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0de0 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de4 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0de8 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0dec *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0df0 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df4 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0df8 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 70 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l8_0 + %v11_s1l8_0 /\ %v16 = %v7_s1l8_0 - %v11_s1l8_0 /\
    %v17 = %v8_s1l8_0 + %v12_s1l8_0 /\ %v18 = %v8_s1l8_0 - %v12_s1l8_0 /\
    %v19 = %v9_s1l8_0 + %v13_s1l8_0 /\ %v20 = %v9_s1l8_0 - %v13_s1l8_0 /\ 
    %v21 = %v10_s1l8_0 + %v14_s1l8_0 /\ %v22 = %v10_s1l8_0 - %v14_s1l8_0 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l8_0@int32[4], %v22_s1l8_0@int32[4]:
  %v20_s1l8_0 = %v20 /\ %v22_s1l8_0 = %v22 
  && %v20_s1l8_0 = %v20 /\ %v22_s1l8_0 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0dfc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0e00 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0e04 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0e08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0e0c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0e10 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 71 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l8_0 + %v11_s1l8_0 /\ %v16 = %v7_s1l8_0 - %v11_s1l8_0 /\
    %v17 = %v8_s1l8_0 + %v12_s1l8_0 /\ %v18 = %v8_s1l8_0 - %v12_s1l8_0 /\
    %v19 = %v9_s1l8_0 + %v13_s1l8_0 /\ %v21 = %v10_s1l8_0 + %v14_s1l8_0 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l8_0@int32[4], %v16_s1l8_0@int32[4], %v17_s1l8_0@int32[4], %v18_s1l8_0@int32[4],
       %v19_s1l8_0@int32[4],%v20_s1l8_1@int32[4],%v21_s1l8_0@int32[4],%v22_s1l8_1@int32[4]:
       %v15_s1l8_0 =  %v15 /\  %v16_s1l8_0 =  %v16 /\  %v17_s1l8_0 =  %v17 /\  %v18_s1l8_0 =  %v18 /\
       %v19_s1l8_0 =  %v19 /\ %v20_s1l8_1 = %v20 /\ %v21_s1l8_0 = %v21 /\ %v22_s1l8_1 = %v22
   &&  %v15_s1l8_0 =  %v15 /\  %v16_s1l8_0 =  %v16 /\  %v17_s1l8_0 =  %v17 /\  %v18_s1l8_0 =  %v18 /\
       %v19_s1l8_0 =  %v19 /\ %v20_s1l8_1 = %v20 /\ %v21_s1l8_0 = %v21 /\ %v22_s1l8_1 = %v22;

(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e14 *)
add %v7 %v15 %v19;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0e18 *)
sub %v8 %v15 %v19;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0e1c *)
add %v9 %v17 %v21;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e20 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e24 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0e28 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e2c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0e30 *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 72 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l8_0 + %v19_s1l8_0 /\ %v8 = %v15_s1l8_0 - %v19_s1l8_0 /\ 
    %v9 = %v17_s1l8_0 + %v21_s1l8_0 /\ %v10 = %v17_s1l8_0 - %v21_s1l8_0 /\
    %v11 = %v16_s1l8_0 + %v20_s1l8_1 /\ %v12 = %v16_s1l8_0 - %v20_s1l8_1 /\
    %v13 = %v18_s1l8_0 + %v22_s1l8_1 /\ %v14 = %v18_s1l8_0 - %v22_s1l8_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l8_1@int32[4], %v10_s1l8_1@int32[4], %v13_s1l8_1@int32[4], %v14_s1l8_1@int32[4]:
  %v9_s1l8_1 = %v9 /\ %v10_s1l8_1 = %v10 /\ %v13_s1l8_1 = %v13 /\ %v14_s1l8_1 = %v14
  && 
  %v9_s1l8_1 = %v9 /\ %v10_s1l8_1 = %v10 /\ %v13_s1l8_1 = %v13 /\ %v14_s1l8_1 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0e34 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0e38 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0e3c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0e40 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0e44 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e48 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0e4c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0e50 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e54 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0e58 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0e5c *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0e60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l8_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l8_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l8_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l8_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l8_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l8_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 73 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l8_1*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l8_1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l8_1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0e64 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0e68 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e6c *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0e70 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e74 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0e78 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e7c *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0e80 *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd03a6f0; PC = 0xc6075bee0e84 *)
mov [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd03a770; PC = 0xc6075bee0e88 *)
mov [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c] %v7;
(* str	q8, [x9]                                    #! EA = L0xfffffd03a7f0; PC = 0xc6075bee0e8c *)
mov [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc] %v9;
(* str	q9, [x10]                                   #! EA = L0xfffffd03a870; PC = 0xc6075bee0e90 *)
mov [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd03a8f0; PC = 0xc6075bee0e94 *)
mov [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd03a970; PC = 0xc6075bee0e98 *)
mov [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd03a9f0; PC = 0xc6075bee0e9c *)
mov [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd03aa70; PC = 0xc6075bee0ea0 *)
mov [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c] %v12;

(* CUT 74 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a6f0 = A1c+A3c+A5c+A7c+A9c+Abc+Adc+Afc (mod Q),
       L0xfffffd03a6f4 = A1d+A3d+A5d+A7d+A9d+Abd+Add+Afd (mod Q),
       L0xfffffd03a6f8 = A1e+A3e+A5e+A7e+A9e+Abe+Ade+Afe (mod Q),
       L0xfffffd03a6fc = A1f+A3f+A5f+A7f+A9f+Abf+Adf+Aff (mod Q),

       L0xfffffd03a770 = A1c-A3c+A5c-A7c+A9c-Abc+Adc-Afc (mod Q),
       L0xfffffd03a774 = A1d-A3d+A5d-A7d+A9d-Abd+Add-Afd (mod Q),
       L0xfffffd03a778 = A1e-A3e+A5e-A7e+A9e-Abe+Ade-Afe (mod Q),
       L0xfffffd03a77c = A1f-A3f+A5f-A7f+A9f-Abf+Adf-Aff (mod Q),

       L0xfffffd03a7f0 = A1c+A3c*(41266039)+A5c*(41266039**2)+A7c*(41266039**3)+A9c*(41266039**4)+Abc*(41266039**5)+Adc*(41266039**6)+Afc*(41266039**7) (mod Q),
       L0xfffffd03a7f4 = A1d+A3d*(41266039)+A5d*(41266039**2)+A7d*(41266039**3)+A9d*(41266039**4)+Abd*(41266039**5)+Add*(41266039**6)+Afd*(41266039**7) (mod Q),
       L0xfffffd03a7f8 = A1e+A3e*(41266039)+A5e*(41266039**2)+A7e*(41266039**3)+A9e*(41266039**4)+Abe*(41266039**5)+Ade*(41266039**6)+Afe*(41266039**7) (mod Q),
       L0xfffffd03a7fc = A1f+A3f*(41266039)+A5f*(41266039**2)+A7f*(41266039**3)+A9f*(41266039**4)+Abf*(41266039**5)+Adf*(41266039**6)+Aff*(41266039**7) (mod Q),

       L0xfffffd03a870 = A1c+A3c*(-41266039)+A5c*((-41266039)**2)+A7c*((-41266039)**3)+A9c*((-41266039)**4)+Abc*((-41266039)**5)+Adc*((-41266039)**6)+Afc*((-41266039)**7) (mod Q),
       L0xfffffd03a874 = A1d+A3d*(-41266039)+A5d*((-41266039)**2)+A7d*((-41266039)**3)+A9d*((-41266039)**4)+Abd*((-41266039)**5)+Add*((-41266039)**6)+Afd*((-41266039)**7) (mod Q),
       L0xfffffd03a878 = A1e+A3e*(-41266039)+A5e*((-41266039)**2)+A7e*((-41266039)**3)+A9e*((-41266039)**4)+Abe*((-41266039)**5)+Ade*((-41266039)**6)+Afe*((-41266039)**7) (mod Q),
       L0xfffffd03a87c = A1f+A3f*(-41266039)+A5f*((-41266039)**2)+A7f*((-41266039)**3)+A9f*((-41266039)**4)+Abf*((-41266039)**5)+Adf*((-41266039)**6)+Aff*((-41266039)**7) (mod Q),

       L0xfffffd03a8f0 = A1c+A3c*(78540094)+A5c*(78540094**2)+A7c*(78540094**3)+A9c*(78540094**4)+Abc*(78540094**5)+Adc*(78540094**6)+Afc*(78540094**7) (mod Q),
       L0xfffffd03a8f4 = A1d+A3d*(78540094)+A5d*(78540094**2)+A7d*(78540094**3)+A9d*(78540094**4)+Abd*(78540094**5)+Add*(78540094**6)+Afd*(78540094**7) (mod Q),
       L0xfffffd03a8f8 = A1e+A3e*(78540094)+A5e*(78540094**2)+A7e*(78540094**3)+A9e*(78540094**4)+Abe*(78540094**5)+Ade*(78540094**6)+Afe*(78540094**7) (mod Q),
       L0xfffffd03a8fc = A1f+A3f*(78540094)+A5f*(78540094**2)+A7f*(78540094**3)+A9f*(78540094**4)+Abf*(78540094**5)+Adf*(78540094**6)+Aff*(78540094**7) (mod Q),

       L0xfffffd03a970 = A1c+A3c*(-78540094)+A5c*((-78540094)**2)+A7c*((-78540094)**3)+A9c*((-78540094)**4)+Abc*((-78540094)**5)+Adc*((-78540094)**6)+Afc*((-78540094)**7) (mod Q),
       L0xfffffd03a974 = A1d+A3d*(-78540094)+A5d*((-78540094)**2)+A7d*((-78540094)**3)+A9d*((-78540094)**4)+Abd*((-78540094)**5)+Add*((-78540094)**6)+Afd*((-78540094)**7) (mod Q),
       L0xfffffd03a978 = A1e+A3e*(-78540094)+A5e*((-78540094)**2)+A7e*((-78540094)**3)+A9e*((-78540094)**4)+Abe*((-78540094)**5)+Ade*((-78540094)**6)+Afe*((-78540094)**7) (mod Q),
       L0xfffffd03a97c = A1f+A3f*(-78540094)+A5f*((-78540094)**2)+A7f*((-78540094)**3)+A9f*((-78540094)**4)+Abf*((-78540094)**5)+Adf*((-78540094)**6)+Aff*((-78540094)**7) (mod Q),

       L0xfffffd03a9f0 = A1c+A3c*(60096819)+A5c*(60096819**2)+A7c*(60096819**3)+A9c*(60096819**4)+Abc*(60096819**5)+Adc*(60096819**6)+Afc*(60096819**7) (mod Q),
       L0xfffffd03a9f4 = A1d+A3d*(60096819)+A5d*(60096819**2)+A7d*(60096819**3)+A9d*(60096819**4)+Abd*(60096819**5)+Add*(60096819**6)+Afd*(60096819**7) (mod Q),
       L0xfffffd03a9f8 = A1e+A3e*(60096819)+A5e*(60096819**2)+A7e*(60096819**3)+A9e*(60096819**4)+Abe*(60096819**5)+Ade*(60096819**6)+Afe*(60096819**7) (mod Q),
       L0xfffffd03a9fc = A1f+A3f*(60096819)+A5f*(60096819**2)+A7f*(60096819**3)+A9f*(60096819**4)+Abf*(60096819**5)+Adf*(60096819**6)+Aff*(60096819**7) (mod Q),

       L0xfffffd03aa70 = A1c+A3c*(-60096819)+A5c*((-60096819)**2)+A7c*((-60096819)**3)+A9c*((-60096819)**4)+Abc*((-60096819)**5)+Adc*((-60096819)**6)+Afc*((-60096819)**7) (mod Q),
       L0xfffffd03aa74 = A1d+A3d*(-60096819)+A5d*((-60096819)**2)+A7d*((-60096819)**3)+A9d*((-60096819)**4)+Abd*((-60096819)**5)+Add*((-60096819)**6)+Afd*((-60096819)**7) (mod Q),
       L0xfffffd03aa78 = A1e+A3e*(-60096819)+A5e*((-60096819)**2)+A7e*((-60096819)**3)+A9e*((-60096819)**4)+Abe*((-60096819)**5)+Ade*((-60096819)**6)+Afe*((-60096819)**7) (mod Q),
       L0xfffffd03aa7c = A1f+A3f*(-60096819)+A5f*((-60096819)**2)+A7f*((-60096819)**3)+A9f*((-60096819)**4)+Abf*((-60096819)**5)+Adf*((-60096819)**6)+Aff*((-60096819)**7) (mod Q)

]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc], 
       [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c], 
       [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c], 
       [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc], 
       [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc], 
       [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c], 
       [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c], 
       [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc], 
       [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];


(* ldr	q7, [x7]                                    #! EA = L0xfffffd039af0; Value = 0x0000001d0000001c; PC = 0xc6075bee0eb4 *)
mov %v7 [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc];

(* ldr	q8, [x8]                                    #! EA = L0xfffffd039b70; Value = 0x0000003d0000003c; PC = 0xc6075bee0ec4 *)
mov %v8 [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c];

(* ldr	q9, [x9]                                    #! EA = L0xfffffd039bf0; Value = 0x0000005d0000005c; PC = 0xc6075bee0ed4 *)
mov %v9 [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc];

(* ldr	q10, [x10]                                  #! EA = L0xfffffd039c70; Value = 0x0000007d0000007c; PC = 0xc6075bee0ee4 *)
mov %v10 [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c];

(* ldr	q11, [x11]                                  #! EA = L0xfffffd039cf0; Value = 0x0000009d0000009c; PC = 0xc6075bee0ef4 *)
mov %v11 [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc];

(* ldr	q12, [x12]                                  #! EA = L0xfffffd039d70; Value = 0x000000bd000000bc; PC = 0xc6075bee0f04 *)
mov %v12 [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c];

(* ldr	q13, [x13]                                  #! EA = L0xfffffd039df0; Value = 0x000000dd000000dc; PC = 0xc6075bee0f14 *)
mov %v13 [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc];

(* ldr	q14, [x14]                                  #! EA = L0xfffffd039e70; Value = 0x000000fd000000fc; PC = 0xc6075bee0f24 *)
mov %v14 [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c];

ghost %v7_s1l8_1@int32[4], %v8_s1l8_1@int32[4], %v9_s1l8_2@int32[4], %v10_s1l8_2@int32[4],
       %v11_s1l8_1@int32[4],%v12_s1l8_1@int32[4],%v13_s1l8_2@int32[4],%v14_s1l8_2@int32[4]:
       %v7_s1l8_1 =  %v7 /\  %v8_s1l8_1 =  %v8 /\  %v9_s1l8_2 =  %v9 /\  %v10_s1l8_2 =  %v10 /\
       %v11_s1l8_1 =  %v11 /\ %v12_s1l8_1 = %v12 /\ %v13_s1l8_2 = %v13 /\ %v14_s1l8_2 = %v14
   &&  %v7_s1l8_1 =  %v7 /\  %v8_s1l8_1 =  %v8 /\  %v9_s1l8_2 =  %v9 /\  %v10_s1l8_2 =  %v10 /\
       %v11_s1l8_1 =  %v11 /\ %v12_s1l8_1 = %v12 /\ %v13_s1l8_2 = %v13 /\ %v14_s1l8_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f28 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0xc6075bee0f2c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f30 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0xc6075bee0f34 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f38 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0xc6075bee0f3c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f40 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0xc6075bee0f44 *)
sub %v22 %v10 %v14;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32];

(* CUT 75 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7_s1l8_1 + %v11_s1l8_1 /\ %v16 = %v7_s1l8_1 - %v11_s1l8_1 /\
    %v17 = %v8_s1l8_1 + %v12_s1l8_1 /\ %v18 = %v8_s1l8_1 - %v12_s1l8_1 /\
    %v19 = %v9_s1l8_2 + %v13_s1l8_2 /\ %v20 = %v9_s1l8_2 - %v13_s1l8_2 /\ 
    %v21 = %v10_s1l8_2 + %v14_s1l8_2 /\ %v22 = %v10_s1l8_2 - %v14_s1l8_2 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v20 /\ %v20 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v22 /\ %v22 < [3*Q,3*Q,3*Q,3*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v20 /\ %v20 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v22 /\ %v22 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32]
    prove with [precondition, all cuts];

ghost %v20_s1l8_2@int32[4], %v22_s1l8_2@int32[4]:
  %v20_s1l8_2 = %v20 /\ %v22_s1l8_2 = %v22 
  && %v20_s1l8_2 = %v20 /\ %v22_s1l8_2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee0f48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee0f4c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f50 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee0f54 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee0f58 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f5c *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20_s1l8_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l8_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume eqmod %v20 (%v20_s1l8_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s1l8_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 76 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20_s1l8_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s1l8_2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7_s1l8_1 + %v11_s1l8_1 /\ %v16 = %v7_s1l8_1 - %v11_s1l8_1 /\
    %v17 = %v8_s1l8_1 + %v12_s1l8_1 /\ %v18 = %v8_s1l8_1 - %v12_s1l8_1 /\
    %v19 = %v9_s1l8_2 + %v13_s1l8_2 /\ %v21 = %v10_s1l8_2 + %v14_s1l8_2 /\ 
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v15 /\ %v15 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v16 /\ %v16 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v17 /\ %v17 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v18 /\ %v18 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v19 /\ %v19 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v21 /\ %v21 < [3*Q,3*Q,3*Q,3*Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v15 /\ %v15 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v16 /\ %v16 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v17 /\ %v17 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v18 /\ %v18 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v19 /\ %v19 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v21 /\ %v21 <s[Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s1l8_1@int32[4], %v16_s1l8_1@int32[4], %v17_s1l8_1@int32[4], %v18_s1l8_1@int32[4],
       %v19_s1l8_1@int32[4],%v20_s1l8_3@int32[4],%v21_s1l8_1@int32[4],%v22_s1l8_3@int32[4]:
       %v15_s1l8_1 =  %v15 /\  %v16_s1l8_1 =  %v16 /\  %v17_s1l8_1 =  %v17 /\  %v18_s1l8_1 =  %v18 /\
       %v19_s1l8_1 =  %v19 /\ %v20_s1l8_3 = %v20 /\ %v21_s1l8_1 = %v21 /\ %v22_s1l8_3 = %v22
   &&  %v15_s1l8_1 =  %v15 /\  %v16_s1l8_1 =  %v16 /\  %v17_s1l8_1 =  %v17 /\  %v18_s1l8_1 =  %v18 /\
       %v19_s1l8_1 =  %v19 /\ %v20_s1l8_3 = %v20 /\ %v21_s1l8_1 = %v21 /\ %v22_s1l8_3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f60 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0xc6075bee0f64 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0xc6075bee0f68 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee0f6c *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f70 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee0f74 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f78 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee0f7c *)
sub %v14 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

(* CUT 77 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15_s1l8_1 + %v19_s1l8_1 /\ %v8 = %v15_s1l8_1 - %v19_s1l8_1 /\ 
    %v9 = %v17_s1l8_1 + %v21_s1l8_1 /\ %v10 = %v17_s1l8_1 - %v21_s1l8_1 /\
    %v11 = %v16_s1l8_1 + %v20_s1l8_3 /\ %v12 = %v16_s1l8_1 - %v20_s1l8_3 /\
    %v13 = %v18_s1l8_1 + %v22_s1l8_3 /\ %v14 = %v18_s1l8_1 - %v22_s1l8_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v9 /\ %v9 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v10 /\ %v10 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v13 /\ %v13 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v14 /\ %v14 < [4*Q,4*Q,4*Q,4*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v9 /\ %v9 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v10 /\ %v10 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v13 /\ %v13 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v14 /\ %v14 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32]
    prove with [all cuts];

ghost %v9_s1l8_3@int32[4], %v10_s1l8_3@int32[4], %v13_s1l8_3@int32[4], %v14_s1l8_3@int32[4]:
  %v9_s1l8_3 = %v9 /\ %v10_s1l8_3 = %v10 /\ %v13_s1l8_3 = %v13 /\ %v14_s1l8_3 = %v14
  && 
  %v9_s1l8_3 = %v9 /\ %v10_s1l8_3 = %v10 /\ %v13_s1l8_3 = %v13 /\ %v14_s1l8_3 = %v14;

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0xc6075bee0f80 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0xc6075bee0f84 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0xc6075bee0f88 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0xc6075bee0f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0xc6075bee0f90 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0f94 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0xc6075bee0f98 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0xc6075bee0f9c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fa0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0xc6075bee0fa4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0xc6075bee0fa8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0xc6075bee0fac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v14 %v14 %mls;

assert eqmod %v9  (%v9_s1l8_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l8_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l8_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v9  (%v9_s1l8_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
       eqmod %v10 (%v10_s1l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13_s1l8_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14_s1l8_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 78 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v9  (%v9_s1l8_3*[%v29[0], %v29[0], %v29[0], %v29[0]]) [Q,Q,Q,Q] /\
    eqmod %v10 (%v10_s1l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13_s1l8_3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14_s1l8_3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v8 /\ %v8 < [6*Q,6*Q,6*Q,6*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v11 /\ %v11 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v12 /\ %v12 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v9  /\ %v9  < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v8 /\ %v8 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v11 /\ %v11 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v12 /\ %v12 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ,NQ,NQ,NQ] <s %v9  /\ %v9  <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0xc6075bee0fb0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0xc6075bee0fb4 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fb8 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0xc6075bee0fbc *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0xc6075bee0fc4 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fc8 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0xc6075bee0fcc *)
sub %v12 %v12 %v14;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v7  /\ %v7 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v8  /\ %v8 <  [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v9  /\ %v9 <  [7*Q,7*Q,7*Q,7*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v10 /\ %v10 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v11 /\ %v11 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v12 /\ %v12 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v13 /\ %v13 < [5*Q,5*Q,5*Q,5*Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v7  /\ %v7  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v8  /\ %v8  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v9  /\ %v9  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v10 /\ %v10 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v11 /\ %v11 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v12 /\ %v12 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v13 /\ %v13 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* str	q25, [x7]                                   #! EA = L0xfffffd039af0; PC = 0xc6075bee0fd0 *)
mov [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc] %v25;
(* str	q7, [x8]                                    #! EA = L0xfffffd039b70; PC = 0xc6075bee0fd4 *)
mov [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c] %v7;
(* str	q9, [x9]                                    #! EA = L0xfffffd039bf0; PC = 0xc6075bee0fd8 *)
mov [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc] %v9;
(* str	q8, [x10]                                   #! EA = L0xfffffd039c70; PC = 0xc6075bee0fdc *)
mov [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c] %v8;
(* str	q10, [x11]                                  #! EA = L0xfffffd039cf0; PC = 0xc6075bee0fe0 *)
mov [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc] %v10;
(* str	q11, [x12]                                  #! EA = L0xfffffd039d70; PC = 0xc6075bee0fe4 *)
mov [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c] %v11;
(* str	q13, [x13]                                  #! EA = L0xfffffd039df0; PC = 0xc6075bee0fe8 *)
mov [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc] %v13;
(* str	q12, [x14]                                  #! EA = L0xfffffd039e70; PC = 0xc6075bee0fec *)
mov [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c] %v12;

(* CUT 79 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039af0 = B1c+B3c+B5c+B7c+B9c+Bbc+Bdc+Bfc (mod Q),
       L0xfffffd039af4 = B1d+B3d+B5d+B7d+B9d+Bbd+Bdd+Bfd (mod Q),
       L0xfffffd039af8 = B1e+B3e+B5e+B7e+B9e+Bbe+Bde+Bfe (mod Q),
       L0xfffffd039afc = B1f+B3f+B5f+B7f+B9f+Bbf+Bdf+Bff (mod Q),

       L0xfffffd039b70 = B1c-B3c+B5c-B7c+B9c-Bbc+Bdc-Bfc (mod Q),
       L0xfffffd039b74 = B1d-B3d+B5d-B7d+B9d-Bbd+Bdd-Bfd (mod Q),
       L0xfffffd039b78 = B1e-B3e+B5e-B7e+B9e-Bbe+Bde-Bfe (mod Q),
       L0xfffffd039b7c = B1f-B3f+B5f-B7f+B9f-Bbf+Bdf-Bff (mod Q),

       L0xfffffd039bf0 = B1c+B3c*(41266039)+B5c*(41266039**2)+B7c*(41266039**3)+B9c*(41266039**4)+Bbc*(41266039**5)+Bdc*(41266039**6)+Bfc*(41266039**7) (mod Q),
       L0xfffffd039bf4 = B1d+B3d*(41266039)+B5d*(41266039**2)+B7d*(41266039**3)+B9d*(41266039**4)+Bbd*(41266039**5)+Bdd*(41266039**6)+Bfd*(41266039**7) (mod Q),
       L0xfffffd039bf8 = B1e+B3e*(41266039)+B5e*(41266039**2)+B7e*(41266039**3)+B9e*(41266039**4)+Bbe*(41266039**5)+Bde*(41266039**6)+Bfe*(41266039**7) (mod Q),
       L0xfffffd039bfc = B1f+B3f*(41266039)+B5f*(41266039**2)+B7f*(41266039**3)+B9f*(41266039**4)+Bbf*(41266039**5)+Bdf*(41266039**6)+Bff*(41266039**7) (mod Q),

       L0xfffffd039c70 = B1c+B3c*(-41266039)+B5c*((-41266039)**2)+B7c*((-41266039)**3)+B9c*((-41266039)**4)+Bbc*((-41266039)**5)+Bdc*((-41266039)**6)+Bfc*((-41266039)**7) (mod Q),
       L0xfffffd039c74 = B1d+B3d*(-41266039)+B5d*((-41266039)**2)+B7d*((-41266039)**3)+B9d*((-41266039)**4)+Bbd*((-41266039)**5)+Bdd*((-41266039)**6)+Bfd*((-41266039)**7) (mod Q),
       L0xfffffd039c78 = B1e+B3e*(-41266039)+B5e*((-41266039)**2)+B7e*((-41266039)**3)+B9e*((-41266039)**4)+Bbe*((-41266039)**5)+Bde*((-41266039)**6)+Bfe*((-41266039)**7) (mod Q),
       L0xfffffd039c7c = B1f+B3f*(-41266039)+B5f*((-41266039)**2)+B7f*((-41266039)**3)+B9f*((-41266039)**4)+Bbf*((-41266039)**5)+Bdf*((-41266039)**6)+Bff*((-41266039)**7) (mod Q),

       L0xfffffd039cf0 = B1c+B3c*(78540094)+B5c*(78540094**2)+B7c*(78540094**3)+B9c*(78540094**4)+Bbc*(78540094**5)+Bdc*(78540094**6)+Bfc*(78540094**7) (mod Q),
       L0xfffffd039cf4 = B1d+B3d*(78540094)+B5d*(78540094**2)+B7d*(78540094**3)+B9d*(78540094**4)+Bbd*(78540094**5)+Bdd*(78540094**6)+Bfd*(78540094**7) (mod Q),
       L0xfffffd039cf8 = B1e+B3e*(78540094)+B5e*(78540094**2)+B7e*(78540094**3)+B9e*(78540094**4)+Bbe*(78540094**5)+Bde*(78540094**6)+Bfe*(78540094**7) (mod Q),
       L0xfffffd039cfc = B1f+B3f*(78540094)+B5f*(78540094**2)+B7f*(78540094**3)+B9f*(78540094**4)+Bbf*(78540094**5)+Bdf*(78540094**6)+Bff*(78540094**7) (mod Q),

       L0xfffffd039d70 = B1c+B3c*(-78540094)+B5c*((-78540094)**2)+B7c*((-78540094)**3)+B9c*((-78540094)**4)+Bbc*((-78540094)**5)+Bdc*((-78540094)**6)+Bfc*((-78540094)**7) (mod Q),
       L0xfffffd039d74 = B1d+B3d*(-78540094)+B5d*((-78540094)**2)+B7d*((-78540094)**3)+B9d*((-78540094)**4)+Bbd*((-78540094)**5)+Bdd*((-78540094)**6)+Bfd*((-78540094)**7) (mod Q),
       L0xfffffd039d78 = B1e+B3e*(-78540094)+B5e*((-78540094)**2)+B7e*((-78540094)**3)+B9e*((-78540094)**4)+Bbe*((-78540094)**5)+Bde*((-78540094)**6)+Bfe*((-78540094)**7) (mod Q),
       L0xfffffd039d7c = B1f+B3f*(-78540094)+B5f*((-78540094)**2)+B7f*((-78540094)**3)+B9f*((-78540094)**4)+Bbf*((-78540094)**5)+Bdf*((-78540094)**6)+Bff*((-78540094)**7) (mod Q),

       L0xfffffd039df0 = B1c+B3c*(60096819)+B5c*(60096819**2)+B7c*(60096819**3)+B9c*(60096819**4)+Bbc*(60096819**5)+Bdc*(60096819**6)+Bfc*(60096819**7) (mod Q),
       L0xfffffd039df4 = B1d+B3d*(60096819)+B5d*(60096819**2)+B7d*(60096819**3)+B9d*(60096819**4)+Bbd*(60096819**5)+Bdd*(60096819**6)+Bfd*(60096819**7) (mod Q),
       L0xfffffd039df8 = B1e+B3e*(60096819)+B5e*(60096819**2)+B7e*(60096819**3)+B9e*(60096819**4)+Bbe*(60096819**5)+Bde*(60096819**6)+Bfe*(60096819**7) (mod Q),
       L0xfffffd039dfc = B1f+B3f*(60096819)+B5f*(60096819**2)+B7f*(60096819**3)+B9f*(60096819**4)+Bbf*(60096819**5)+Bdf*(60096819**6)+Bff*(60096819**7) (mod Q),

       L0xfffffd039e70 = B1c+B3c*(-60096819)+B5c*((-60096819)**2)+B7c*((-60096819)**3)+B9c*((-60096819)**4)+Bbc*((-60096819)**5)+Bdc*((-60096819)**6)+Bfc*((-60096819)**7) (mod Q),
       L0xfffffd039e74 = B1d+B3d*(-60096819)+B5d*((-60096819)**2)+B7d*((-60096819)**3)+B9d*((-60096819)**4)+Bbd*((-60096819)**5)+Bdd*((-60096819)**6)+Bfd*((-60096819)**7) (mod Q),
       L0xfffffd039e78 = B1e+B3e*(-60096819)+B5e*((-60096819)**2)+B7e*((-60096819)**3)+B9e*((-60096819)**4)+Bbe*((-60096819)**5)+Bde*((-60096819)**6)+Bfe*((-60096819)**7) (mod Q),
       L0xfffffd039e7c = B1f+B3f*(-60096819)+B5f*((-60096819)**2)+B7f*((-60096819)**3)+B9f*((-60096819)**4)+Bbf*((-60096819)**5)+Bdf*((-60096819)**6)+Bff*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc], 
       [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c], 
       [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c], 
       [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc], 
       [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc], 
       [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c], 
       [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c], 
       [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc], 
       [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];


// prime 1 stage 1 end
(* #b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! PC = 0xc6075bee0d54 *)
#b.ge	0xc6075bee0ff8 <p1stage2>  // b.tcont     #! 0xc6075bee0d54 = 0xc6075bee0d54;

// prime 1 stage 1 finished

{
 and [
       L0xfffffd03a680 = A00+A20+A40+A60+A80+Aa0+Ac0+Ae0 (mod Q),
       L0xfffffd03a684 = A01+A21+A41+A61+A81+Aa1+Ac1+Ae1 (mod Q),
       L0xfffffd03a688 = A02+A22+A42+A62+A82+Aa2+Ac2+Ae2 (mod Q),
       L0xfffffd03a68c = A03+A23+A43+A63+A83+Aa3+Ac3+Ae3 (mod Q),

       L0xfffffd03a700 = A00-A20+A40-A60+A80-Aa0+Ac0-Ae0 (mod Q),
       L0xfffffd03a704 = A01-A21+A41-A61+A81-Aa1+Ac1-Ae1 (mod Q),
       L0xfffffd03a708 = A02-A22+A42-A62+A82-Aa2+Ac2-Ae2 (mod Q),
       L0xfffffd03a70c = A03-A23+A43-A63+A83-Aa3+Ac3-Ae3 (mod Q),

       L0xfffffd03a780 = A00+A20*(41266039)+A40*(41266039**2)+A60*(41266039**3)+A80*(41266039**4)+Aa0*(41266039**5)+Ac0*(41266039**6)+Ae0*(41266039**7) (mod Q),
       L0xfffffd03a784 = A01+A21*(41266039)+A41*(41266039**2)+A61*(41266039**3)+A81*(41266039**4)+Aa1*(41266039**5)+Ac1*(41266039**6)+Ae1*(41266039**7) (mod Q),
       L0xfffffd03a788 = A02+A22*(41266039)+A42*(41266039**2)+A62*(41266039**3)+A82*(41266039**4)+Aa2*(41266039**5)+Ac2*(41266039**6)+Ae2*(41266039**7) (mod Q),
       L0xfffffd03a78c = A03+A23*(41266039)+A43*(41266039**2)+A63*(41266039**3)+A83*(41266039**4)+Aa3*(41266039**5)+Ac3*(41266039**6)+Ae3*(41266039**7) (mod Q),

       L0xfffffd03a800 = A00+A20*(-41266039)+A40*((-41266039)**2)+A60*((-41266039)**3)+A80*((-41266039)**4)+Aa0*((-41266039)**5)+Ac0*((-41266039)**6)+Ae0*((-41266039)**7) (mod Q),
       L0xfffffd03a804 = A01+A21*(-41266039)+A41*((-41266039)**2)+A61*((-41266039)**3)+A81*((-41266039)**4)+Aa1*((-41266039)**5)+Ac1*((-41266039)**6)+Ae1*((-41266039)**7) (mod Q),
       L0xfffffd03a808 = A02+A22*(-41266039)+A42*((-41266039)**2)+A62*((-41266039)**3)+A82*((-41266039)**4)+Aa2*((-41266039)**5)+Ac2*((-41266039)**6)+Ae2*((-41266039)**7) (mod Q),
       L0xfffffd03a80c = A03+A23*(-41266039)+A43*((-41266039)**2)+A63*((-41266039)**3)+A83*((-41266039)**4)+Aa3*((-41266039)**5)+Ac3*((-41266039)**6)+Ae3*((-41266039)**7) (mod Q),

       L0xfffffd03a880 = A00+A20*(78540094)+A40*(78540094**2)+A60*(78540094**3)+A80*(78540094**4)+Aa0*(78540094**5)+Ac0*(78540094**6)+Ae0*(78540094**7) (mod Q),
       L0xfffffd03a884 = A01+A21*(78540094)+A41*(78540094**2)+A61*(78540094**3)+A81*(78540094**4)+Aa1*(78540094**5)+Ac1*(78540094**6)+Ae1*(78540094**7) (mod Q),
       L0xfffffd03a888 = A02+A22*(78540094)+A42*(78540094**2)+A62*(78540094**3)+A82*(78540094**4)+Aa2*(78540094**5)+Ac2*(78540094**6)+Ae2*(78540094**7) (mod Q),
       L0xfffffd03a88c = A03+A23*(78540094)+A43*(78540094**2)+A63*(78540094**3)+A83*(78540094**4)+Aa3*(78540094**5)+Ac3*(78540094**6)+Ae3*(78540094**7) (mod Q),

       L0xfffffd03a900 = A00+A20*(-78540094)+A40*((-78540094)**2)+A60*((-78540094)**3)+A80*((-78540094)**4)+Aa0*((-78540094)**5)+Ac0*((-78540094)**6)+Ae0*((-78540094)**7) (mod Q),
       L0xfffffd03a904 = A01+A21*(-78540094)+A41*((-78540094)**2)+A61*((-78540094)**3)+A81*((-78540094)**4)+Aa1*((-78540094)**5)+Ac1*((-78540094)**6)+Ae1*((-78540094)**7) (mod Q),
       L0xfffffd03a908 = A02+A22*(-78540094)+A42*((-78540094)**2)+A62*((-78540094)**3)+A82*((-78540094)**4)+Aa2*((-78540094)**5)+Ac2*((-78540094)**6)+Ae2*((-78540094)**7) (mod Q),
       L0xfffffd03a90c = A03+A23*(-78540094)+A43*((-78540094)**2)+A63*((-78540094)**3)+A83*((-78540094)**4)+Aa3*((-78540094)**5)+Ac3*((-78540094)**6)+Ae3*((-78540094)**7) (mod Q),

       L0xfffffd03a980 = A00+A20*(60096819)+A40*(60096819**2)+A60*(60096819**3)+A80*(60096819**4)+Aa0*(60096819**5)+Ac0*(60096819**6)+Ae0*(60096819**7) (mod Q),
       L0xfffffd03a984 = A01+A21*(60096819)+A41*(60096819**2)+A61*(60096819**3)+A81*(60096819**4)+Aa1*(60096819**5)+Ac1*(60096819**6)+Ae1*(60096819**7) (mod Q),
       L0xfffffd03a988 = A02+A22*(60096819)+A42*(60096819**2)+A62*(60096819**3)+A82*(60096819**4)+Aa2*(60096819**5)+Ac2*(60096819**6)+Ae2*(60096819**7) (mod Q),
       L0xfffffd03a98c = A03+A23*(60096819)+A43*(60096819**2)+A63*(60096819**3)+A83*(60096819**4)+Aa3*(60096819**5)+Ac3*(60096819**6)+Ae3*(60096819**7) (mod Q),

       L0xfffffd03aa00 = A00+A20*(-60096819)+A40*((-60096819)**2)+A60*((-60096819)**3)+A80*((-60096819)**4)+Aa0*((-60096819)**5)+Ac0*((-60096819)**6)+Ae0*((-60096819)**7) (mod Q),
       L0xfffffd03aa04 = A01+A21*(-60096819)+A41*((-60096819)**2)+A61*((-60096819)**3)+A81*((-60096819)**4)+Aa1*((-60096819)**5)+Ac1*((-60096819)**6)+Ae1*((-60096819)**7) (mod Q),
       L0xfffffd03aa08 = A02+A22*(-60096819)+A42*((-60096819)**2)+A62*((-60096819)**3)+A82*((-60096819)**4)+Aa2*((-60096819)**5)+Ac2*((-60096819)**6)+Ae2*((-60096819)**7) (mod Q),
       L0xfffffd03aa0c = A03+A23*(-60096819)+A43*((-60096819)**2)+A63*((-60096819)**3)+A83*((-60096819)**4)+Aa3*((-60096819)**5)+Ac3*((-60096819)**6)+Ae3*((-60096819)**7) (mod Q), 

       L0xfffffd039a80 = B00+B20+B40+B60+B80+Ba0+Bc0+Be0 (mod Q),
    L0xfffffd039a84 = B01+B21+B41+B61+B81+Ba1+Bc1+Be1 (mod Q),
    L0xfffffd039a88 = B02+B22+B42+B62+B82+Ba2+Bc2+Be2 (mod Q),
    L0xfffffd039a8c = B03+B23+B43+B63+B83+Ba3+Bc3+Be3 (mod Q),

    L0xfffffd039b00 = B00-B20+B40-B60+B80-Ba0+Bc0-Be0 (mod Q),
    L0xfffffd039b04 = B01-B21+B41-B61+B81-Ba1+Bc1-Be1 (mod Q),
    L0xfffffd039b08 = B02-B22+B42-B62+B82-Ba2+Bc2-Be2 (mod Q),
    L0xfffffd039b0c = B03-B23+B43-B63+B83-Ba3+Bc3-Be3 (mod Q),

    L0xfffffd039b80 = B00+B20*(41266039)+B40*(41266039**2)+B60*(41266039**3)+B80*(41266039**4)+Ba0*(41266039**5)+Bc0*(41266039**6)+Be0*(41266039**7) (mod Q),
    L0xfffffd039b84 = B01+B21*(41266039)+B41*(41266039**2)+B61*(41266039**3)+B81*(41266039**4)+Ba1*(41266039**5)+Bc1*(41266039**6)+Be1*(41266039**7) (mod Q),
    L0xfffffd039b88 = B02+B22*(41266039)+B42*(41266039**2)+B62*(41266039**3)+B82*(41266039**4)+Ba2*(41266039**5)+Bc2*(41266039**6)+Be2*(41266039**7) (mod Q),
    L0xfffffd039b8c = B03+B23*(41266039)+B43*(41266039**2)+B63*(41266039**3)+B83*(41266039**4)+Ba3*(41266039**5)+Bc3*(41266039**6)+Be3*(41266039**7) (mod Q),

    L0xfffffd039c00 = B00+B20*(-41266039)+B40*((-41266039)**2)+B60*((-41266039)**3)+B80*((-41266039)**4)+Ba0*((-41266039)**5)+Bc0*((-41266039)**6)+Be0*((-41266039)**7) (mod Q),
    L0xfffffd039c04 = B01+B21*(-41266039)+B41*((-41266039)**2)+B61*((-41266039)**3)+B81*((-41266039)**4)+Ba1*((-41266039)**5)+Bc1*((-41266039)**6)+Be1*((-41266039)**7) (mod Q),
    L0xfffffd039c08 = B02+B22*(-41266039)+B42*((-41266039)**2)+B62*((-41266039)**3)+B82*((-41266039)**4)+Ba2*((-41266039)**5)+Bc2*((-41266039)**6)+Be2*((-41266039)**7) (mod Q),
    L0xfffffd039c0c = B03+B23*(-41266039)+B43*((-41266039)**2)+B63*((-41266039)**3)+B83*((-41266039)**4)+Ba3*((-41266039)**5)+Bc3*((-41266039)**6)+Be3*((-41266039)**7) (mod Q),

    L0xfffffd039c80 = B00+B20*(78540094)+B40*(78540094**2)+B60*(78540094**3)+B80*(78540094**4)+Ba0*(78540094**5)+Bc0*(78540094**6)+Be0*(78540094**7) (mod Q),
    L0xfffffd039c84 = B01+B21*(78540094)+B41*(78540094**2)+B61*(78540094**3)+B81*(78540094**4)+Ba1*(78540094**5)+Bc1*(78540094**6)+Be1*(78540094**7) (mod Q),
    L0xfffffd039c88 = B02+B22*(78540094)+B42*(78540094**2)+B62*(78540094**3)+B82*(78540094**4)+Ba2*(78540094**5)+Bc2*(78540094**6)+Be2*(78540094**7) (mod Q),
    L0xfffffd039c8c = B03+B23*(78540094)+B43*(78540094**2)+B63*(78540094**3)+B83*(78540094**4)+Ba3*(78540094**5)+Bc3*(78540094**6)+Be3*(78540094**7) (mod Q),

    L0xfffffd039d00 = B00+B20*(-78540094)+B40*((-78540094)**2)+B60*((-78540094)**3)+B80*((-78540094)**4)+Ba0*((-78540094)**5)+Bc0*((-78540094)**6)+Be0*((-78540094)**7) (mod Q),
    L0xfffffd039d04 = B01+B21*(-78540094)+B41*((-78540094)**2)+B61*((-78540094)**3)+B81*((-78540094)**4)+Ba1*((-78540094)**5)+Bc1*((-78540094)**6)+Be1*((-78540094)**7) (mod Q),
    L0xfffffd039d08 = B02+B22*(-78540094)+B42*((-78540094)**2)+B62*((-78540094)**3)+B82*((-78540094)**4)+Ba2*((-78540094)**5)+Bc2*((-78540094)**6)+Be2*((-78540094)**7) (mod Q),
    L0xfffffd039d0c = B03+B23*(-78540094)+B43*((-78540094)**2)+B63*((-78540094)**3)+B83*((-78540094)**4)+Ba3*((-78540094)**5)+Bc3*((-78540094)**6)+Be3*((-78540094)**7) (mod Q),

    L0xfffffd039d80 = B00+B20*(60096819)+B40*(60096819**2)+B60*(60096819**3)+B80*(60096819**4)+Ba0*(60096819**5)+Bc0*(60096819**6)+Be0*(60096819**7) (mod Q),
    L0xfffffd039d84 = B01+B21*(60096819)+B41*(60096819**2)+B61*(60096819**3)+B81*(60096819**4)+Ba1*(60096819**5)+Bc1*(60096819**6)+Be1*(60096819**7) (mod Q),
    L0xfffffd039d88 = B02+B22*(60096819)+B42*(60096819**2)+B62*(60096819**3)+B82*(60096819**4)+Ba2*(60096819**5)+Bc2*(60096819**6)+Be2*(60096819**7) (mod Q),
    L0xfffffd039d8c = B03+B23*(60096819)+B43*(60096819**2)+B63*(60096819**3)+B83*(60096819**4)+Ba3*(60096819**5)+Bc3*(60096819**6)+Be3*(60096819**7) (mod Q),

    L0xfffffd039e00 = B00+B20*(-60096819)+B40*((-60096819)**2)+B60*((-60096819)**3)+B80*((-60096819)**4)+Ba0*((-60096819)**5)+Bc0*((-60096819)**6)+Be0*((-60096819)**7) (mod Q),
    L0xfffffd039e04 = B01+B21*(-60096819)+B41*((-60096819)**2)+B61*((-60096819)**3)+B81*((-60096819)**4)+Ba1*((-60096819)**5)+Bc1*((-60096819)**6)+Be1*((-60096819)**7) (mod Q),
    L0xfffffd039e08 = B02+B22*(-60096819)+B42*((-60096819)**2)+B62*((-60096819)**3)+B82*((-60096819)**4)+Ba2*((-60096819)**5)+Bc2*((-60096819)**6)+Be2*((-60096819)**7) (mod Q),
    L0xfffffd039e0c = B03+B23*(-60096819)+B43*((-60096819)**2)+B63*((-60096819)**3)+B83*((-60096819)**4)+Ba3*((-60096819)**5)+Bc3*((-60096819)**6)+Be3*((-60096819)**7) (mod Q), 

       L0xfffffd03a690 = A04+A24+A44+A64+A84+Aa4+Ac4+Ae4 (mod Q),
       L0xfffffd03a694 = A05+A25+A45+A65+A85+Aa5+Ac5+Ae5 (mod Q),
       L0xfffffd03a698 = A06+A26+A46+A66+A86+Aa6+Ac6+Ae6 (mod Q),
       L0xfffffd03a69c = A07+A27+A47+A67+A87+Aa7+Ac7+Ae7 (mod Q),

       L0xfffffd03a710 = A04-A24+A44-A64+A84-Aa4+Ac4-Ae4 (mod Q),
       L0xfffffd03a714 = A05-A25+A45-A65+A85-Aa5+Ac5-Ae5 (mod Q),
       L0xfffffd03a718 = A06-A26+A46-A66+A86-Aa6+Ac6-Ae6 (mod Q),
       L0xfffffd03a71c = A07-A27+A47-A67+A87-Aa7+Ac7-Ae7 (mod Q),

       L0xfffffd03a790 = A04+A24*(41266039)+A44*(41266039**2)+A64*(41266039**3)+A84*(41266039**4)+Aa4*(41266039**5)+Ac4*(41266039**6)+Ae4*(41266039**7) (mod Q),
       L0xfffffd03a794 = A05+A25*(41266039)+A45*(41266039**2)+A65*(41266039**3)+A85*(41266039**4)+Aa5*(41266039**5)+Ac5*(41266039**6)+Ae5*(41266039**7) (mod Q),
       L0xfffffd03a798 = A06+A26*(41266039)+A46*(41266039**2)+A66*(41266039**3)+A86*(41266039**4)+Aa6*(41266039**5)+Ac6*(41266039**6)+Ae6*(41266039**7) (mod Q),
       L0xfffffd03a79c = A07+A27*(41266039)+A47*(41266039**2)+A67*(41266039**3)+A87*(41266039**4)+Aa7*(41266039**5)+Ac7*(41266039**6)+Ae7*(41266039**7) (mod Q),

       L0xfffffd03a810 = A04+A24*(-41266039)+A44*((-41266039)**2)+A64*((-41266039)**3)+A84*((-41266039)**4)+Aa4*((-41266039)**5)+Ac4*((-41266039)**6)+Ae4*((-41266039)**7) (mod Q),
       L0xfffffd03a814 = A05+A25*(-41266039)+A45*((-41266039)**2)+A65*((-41266039)**3)+A85*((-41266039)**4)+Aa5*((-41266039)**5)+Ac5*((-41266039)**6)+Ae5*((-41266039)**7) (mod Q),
       L0xfffffd03a818 = A06+A26*(-41266039)+A46*((-41266039)**2)+A66*((-41266039)**3)+A86*((-41266039)**4)+Aa6*((-41266039)**5)+Ac6*((-41266039)**6)+Ae6*((-41266039)**7) (mod Q),
       L0xfffffd03a81c = A07+A27*(-41266039)+A47*((-41266039)**2)+A67*((-41266039)**3)+A87*((-41266039)**4)+Aa7*((-41266039)**5)+Ac7*((-41266039)**6)+Ae7*((-41266039)**7) (mod Q),

       L0xfffffd03a890 = A04+A24*(78540094)+A44*(78540094**2)+A64*(78540094**3)+A84*(78540094**4)+Aa4*(78540094**5)+Ac4*(78540094**6)+Ae4*(78540094**7) (mod Q),
       L0xfffffd03a894 = A05+A25*(78540094)+A45*(78540094**2)+A65*(78540094**3)+A85*(78540094**4)+Aa5*(78540094**5)+Ac5*(78540094**6)+Ae5*(78540094**7) (mod Q),
       L0xfffffd03a898 = A06+A26*(78540094)+A46*(78540094**2)+A66*(78540094**3)+A86*(78540094**4)+Aa6*(78540094**5)+Ac6*(78540094**6)+Ae6*(78540094**7) (mod Q),
       L0xfffffd03a89c = A07+A27*(78540094)+A47*(78540094**2)+A67*(78540094**3)+A87*(78540094**4)+Aa7*(78540094**5)+Ac7*(78540094**6)+Ae7*(78540094**7) (mod Q),

       L0xfffffd03a910 = A04+A24*(-78540094)+A44*((-78540094)**2)+A64*((-78540094)**3)+A84*((-78540094)**4)+Aa4*((-78540094)**5)+Ac4*((-78540094)**6)+Ae4*((-78540094)**7) (mod Q),
       L0xfffffd03a914 = A05+A25*(-78540094)+A45*((-78540094)**2)+A65*((-78540094)**3)+A85*((-78540094)**4)+Aa5*((-78540094)**5)+Ac5*((-78540094)**6)+Ae5*((-78540094)**7) (mod Q),
       L0xfffffd03a918 = A06+A26*(-78540094)+A46*((-78540094)**2)+A66*((-78540094)**3)+A86*((-78540094)**4)+Aa6*((-78540094)**5)+Ac6*((-78540094)**6)+Ae6*((-78540094)**7) (mod Q),
       L0xfffffd03a91c = A07+A27*(-78540094)+A47*((-78540094)**2)+A67*((-78540094)**3)+A87*((-78540094)**4)+Aa7*((-78540094)**5)+Ac7*((-78540094)**6)+Ae7*((-78540094)**7) (mod Q),

       L0xfffffd03a990 = A04+A24*(60096819)+A44*(60096819**2)+A64*(60096819**3)+A84*(60096819**4)+Aa4*(60096819**5)+Ac4*(60096819**6)+Ae4*(60096819**7) (mod Q),
       L0xfffffd03a994 = A05+A25*(60096819)+A45*(60096819**2)+A65*(60096819**3)+A85*(60096819**4)+Aa5*(60096819**5)+Ac5*(60096819**6)+Ae5*(60096819**7) (mod Q),
       L0xfffffd03a998 = A06+A26*(60096819)+A46*(60096819**2)+A66*(60096819**3)+A86*(60096819**4)+Aa6*(60096819**5)+Ac6*(60096819**6)+Ae6*(60096819**7) (mod Q),
       L0xfffffd03a99c = A07+A27*(60096819)+A47*(60096819**2)+A67*(60096819**3)+A87*(60096819**4)+Aa7*(60096819**5)+Ac7*(60096819**6)+Ae7*(60096819**7) (mod Q),

       L0xfffffd03aa10 = A04+A24*(-60096819)+A44*((-60096819)**2)+A64*((-60096819)**3)+A84*((-60096819)**4)+Aa4*((-60096819)**5)+Ac4*((-60096819)**6)+Ae4*((-60096819)**7) (mod Q),
       L0xfffffd03aa14 = A05+A25*(-60096819)+A45*((-60096819)**2)+A65*((-60096819)**3)+A85*((-60096819)**4)+Aa5*((-60096819)**5)+Ac5*((-60096819)**6)+Ae5*((-60096819)**7) (mod Q),
       L0xfffffd03aa18 = A06+A26*(-60096819)+A46*((-60096819)**2)+A66*((-60096819)**3)+A86*((-60096819)**4)+Aa6*((-60096819)**5)+Ac6*((-60096819)**6)+Ae6*((-60096819)**7) (mod Q),
       L0xfffffd03aa1c = A07+A27*(-60096819)+A47*((-60096819)**2)+A67*((-60096819)**3)+A87*((-60096819)**4)+Aa7*((-60096819)**5)+Ac7*((-60096819)**6)+Ae7*((-60096819)**7) (mod Q), 

       L0xfffffd039a90 = B04+B24+B44+B64+B84+Ba4+Bc4+Be4 (mod Q),
       L0xfffffd039a94 = B05+B25+B45+B65+B85+Ba5+Bc5+Be5 (mod Q),
       L0xfffffd039a98 = B06+B26+B46+B66+B86+Ba6+Bc6+Be6 (mod Q),
       L0xfffffd039a9c = B07+B27+B47+B67+B87+Ba7+Bc7+Be7 (mod Q),

       L0xfffffd039b10 = B04-B24+B44-B64+B84-Ba4+Bc4-Be4 (mod Q),
       L0xfffffd039b14 = B05-B25+B45-B65+B85-Ba5+Bc5-Be5 (mod Q),
       L0xfffffd039b18 = B06-B26+B46-B66+B86-Ba6+Bc6-Be6 (mod Q),
       L0xfffffd039b1c = B07-B27+B47-B67+B87-Ba7+Bc7-Be7 (mod Q),

       L0xfffffd039b90 = B04+B24*(41266039)+B44*(41266039**2)+B64*(41266039**3)+B84*(41266039**4)+Ba4*(41266039**5)+Bc4*(41266039**6)+Be4*(41266039**7) (mod Q),
       L0xfffffd039b94 = B05+B25*(41266039)+B45*(41266039**2)+B65*(41266039**3)+B85*(41266039**4)+Ba5*(41266039**5)+Bc5*(41266039**6)+Be5*(41266039**7) (mod Q),
       L0xfffffd039b98 = B06+B26*(41266039)+B46*(41266039**2)+B66*(41266039**3)+B86*(41266039**4)+Ba6*(41266039**5)+Bc6*(41266039**6)+Be6*(41266039**7) (mod Q),
       L0xfffffd039b9c = B07+B27*(41266039)+B47*(41266039**2)+B67*(41266039**3)+B87*(41266039**4)+Ba7*(41266039**5)+Bc7*(41266039**6)+Be7*(41266039**7) (mod Q),

       L0xfffffd039c10 = B04+B24*(-41266039)+B44*((-41266039)**2)+B64*((-41266039)**3)+B84*((-41266039)**4)+Ba4*((-41266039)**5)+Bc4*((-41266039)**6)+Be4*((-41266039)**7) (mod Q),
       L0xfffffd039c14 = B05+B25*(-41266039)+B45*((-41266039)**2)+B65*((-41266039)**3)+B85*((-41266039)**4)+Ba5*((-41266039)**5)+Bc5*((-41266039)**6)+Be5*((-41266039)**7) (mod Q),
       L0xfffffd039c18 = B06+B26*(-41266039)+B46*((-41266039)**2)+B66*((-41266039)**3)+B86*((-41266039)**4)+Ba6*((-41266039)**5)+Bc6*((-41266039)**6)+Be6*((-41266039)**7) (mod Q),
       L0xfffffd039c1c = B07+B27*(-41266039)+B47*((-41266039)**2)+B67*((-41266039)**3)+B87*((-41266039)**4)+Ba7*((-41266039)**5)+Bc7*((-41266039)**6)+Be7*((-41266039)**7) (mod Q),

       L0xfffffd039c90 = B04+B24*(78540094)+B44*(78540094**2)+B64*(78540094**3)+B84*(78540094**4)+Ba4*(78540094**5)+Bc4*(78540094**6)+Be4*(78540094**7) (mod Q),
       L0xfffffd039c94 = B05+B25*(78540094)+B45*(78540094**2)+B65*(78540094**3)+B85*(78540094**4)+Ba5*(78540094**5)+Bc5*(78540094**6)+Be5*(78540094**7) (mod Q),
       L0xfffffd039c98 = B06+B26*(78540094)+B46*(78540094**2)+B66*(78540094**3)+B86*(78540094**4)+Ba6*(78540094**5)+Bc6*(78540094**6)+Be6*(78540094**7) (mod Q),
       L0xfffffd039c9c = B07+B27*(78540094)+B47*(78540094**2)+B67*(78540094**3)+B87*(78540094**4)+Ba7*(78540094**5)+Bc7*(78540094**6)+Be7*(78540094**7) (mod Q),

       L0xfffffd039d10 = B04+B24*(-78540094)+B44*((-78540094)**2)+B64*((-78540094)**3)+B84*((-78540094)**4)+Ba4*((-78540094)**5)+Bc4*((-78540094)**6)+Be4*((-78540094)**7) (mod Q),
       L0xfffffd039d14 = B05+B25*(-78540094)+B45*((-78540094)**2)+B65*((-78540094)**3)+B85*((-78540094)**4)+Ba5*((-78540094)**5)+Bc5*((-78540094)**6)+Be5*((-78540094)**7) (mod Q),
       L0xfffffd039d18 = B06+B26*(-78540094)+B46*((-78540094)**2)+B66*((-78540094)**3)+B86*((-78540094)**4)+Ba6*((-78540094)**5)+Bc6*((-78540094)**6)+Be6*((-78540094)**7) (mod Q),
       L0xfffffd039d1c = B07+B27*(-78540094)+B47*((-78540094)**2)+B67*((-78540094)**3)+B87*((-78540094)**4)+Ba7*((-78540094)**5)+Bc7*((-78540094)**6)+Be7*((-78540094)**7) (mod Q),

       L0xfffffd039d90 = B04+B24*(60096819)+B44*(60096819**2)+B64*(60096819**3)+B84*(60096819**4)+Ba4*(60096819**5)+Bc4*(60096819**6)+Be4*(60096819**7) (mod Q),
       L0xfffffd039d94 = B05+B25*(60096819)+B45*(60096819**2)+B65*(60096819**3)+B85*(60096819**4)+Ba5*(60096819**5)+Bc5*(60096819**6)+Be5*(60096819**7) (mod Q),
       L0xfffffd039d98 = B06+B26*(60096819)+B46*(60096819**2)+B66*(60096819**3)+B86*(60096819**4)+Ba6*(60096819**5)+Bc6*(60096819**6)+Be6*(60096819**7) (mod Q),
       L0xfffffd039d9c = B07+B27*(60096819)+B47*(60096819**2)+B67*(60096819**3)+B87*(60096819**4)+Ba7*(60096819**5)+Bc7*(60096819**6)+Be7*(60096819**7) (mod Q),

       L0xfffffd039e10 = B04+B24*(-60096819)+B44*((-60096819)**2)+B64*((-60096819)**3)+B84*((-60096819)**4)+Ba4*((-60096819)**5)+Bc4*((-60096819)**6)+Be4*((-60096819)**7) (mod Q),
       L0xfffffd039e14 = B05+B25*(-60096819)+B45*((-60096819)**2)+B65*((-60096819)**3)+B85*((-60096819)**4)+Ba5*((-60096819)**5)+Bc5*((-60096819)**6)+Be5*((-60096819)**7) (mod Q),
       L0xfffffd039e18 = B06+B26*(-60096819)+B46*((-60096819)**2)+B66*((-60096819)**3)+B86*((-60096819)**4)+Ba6*((-60096819)**5)+Bc6*((-60096819)**6)+Be6*((-60096819)**7) (mod Q),
       L0xfffffd039e1c = B07+B27*(-60096819)+B47*((-60096819)**2)+B67*((-60096819)**3)+B87*((-60096819)**4)+Ba7*((-60096819)**5)+Bc7*((-60096819)**6)+Be7*((-60096819)**7) (mod Q), 

       L0xfffffd03a6a0 = A08+A28+A48+A68+A88+Aa8+Ac8+Ae8 (mod Q),
       L0xfffffd03a6a4 = A09+A29+A49+A69+A89+Aa9+Ac9+Ae9 (mod Q),
       L0xfffffd03a6a8 = A0a+A2a+A4a+A6a+A8a+Aaa+Aca+Aea (mod Q),
       L0xfffffd03a6ac = A0b+A2b+A4b+A6b+A8b+Aab+Acb+Aeb (mod Q),

       L0xfffffd03a720 = A08-A28+A48-A68+A88-Aa8+Ac8-Ae8 (mod Q),
       L0xfffffd03a724 = A09-A29+A49-A69+A89-Aa9+Ac9-Ae9 (mod Q),
       L0xfffffd03a728 = A0a-A2a+A4a-A6a+A8a-Aaa+Aca-Aea (mod Q),
       L0xfffffd03a72c = A0b-A2b+A4b-A6b+A8b-Aab+Acb-Aeb (mod Q),

       L0xfffffd03a7a0 = A08+A28*(41266039)+A48*(41266039**2)+A68*(41266039**3)+A88*(41266039**4)+Aa8*(41266039**5)+Ac8*(41266039**6)+Ae8*(41266039**7) (mod Q),
       L0xfffffd03a7a4 = A09+A29*(41266039)+A49*(41266039**2)+A69*(41266039**3)+A89*(41266039**4)+Aa9*(41266039**5)+Ac9*(41266039**6)+Ae9*(41266039**7) (mod Q),
       L0xfffffd03a7a8 = A0a+A2a*(41266039)+A4a*(41266039**2)+A6a*(41266039**3)+A8a*(41266039**4)+Aaa*(41266039**5)+Aca*(41266039**6)+Aea*(41266039**7) (mod Q),
       L0xfffffd03a7ac = A0b+A2b*(41266039)+A4b*(41266039**2)+A6b*(41266039**3)+A8b*(41266039**4)+Aab*(41266039**5)+Acb*(41266039**6)+Aeb*(41266039**7) (mod Q),

       L0xfffffd03a820 = A08+A28*(-41266039)+A48*((-41266039)**2)+A68*((-41266039)**3)+A88*((-41266039)**4)+Aa8*((-41266039)**5)+Ac8*((-41266039)**6)+Ae8*((-41266039)**7) (mod Q),
       L0xfffffd03a824 = A09+A29*(-41266039)+A49*((-41266039)**2)+A69*((-41266039)**3)+A89*((-41266039)**4)+Aa9*((-41266039)**5)+Ac9*((-41266039)**6)+Ae9*((-41266039)**7) (mod Q),
       L0xfffffd03a828 = A0a+A2a*(-41266039)+A4a*((-41266039)**2)+A6a*((-41266039)**3)+A8a*((-41266039)**4)+Aaa*((-41266039)**5)+Aca*((-41266039)**6)+Aea*((-41266039)**7) (mod Q),
       L0xfffffd03a82c = A0b+A2b*(-41266039)+A4b*((-41266039)**2)+A6b*((-41266039)**3)+A8b*((-41266039)**4)+Aab*((-41266039)**5)+Acb*((-41266039)**6)+Aeb*((-41266039)**7) (mod Q),

       L0xfffffd03a8a0 = A08+A28*(78540094)+A48*(78540094**2)+A68*(78540094**3)+A88*(78540094**4)+Aa8*(78540094**5)+Ac8*(78540094**6)+Ae8*(78540094**7) (mod Q),
       L0xfffffd03a8a4 = A09+A29*(78540094)+A49*(78540094**2)+A69*(78540094**3)+A89*(78540094**4)+Aa9*(78540094**5)+Ac9*(78540094**6)+Ae9*(78540094**7) (mod Q),
       L0xfffffd03a8a8 = A0a+A2a*(78540094)+A4a*(78540094**2)+A6a*(78540094**3)+A8a*(78540094**4)+Aaa*(78540094**5)+Aca*(78540094**6)+Aea*(78540094**7) (mod Q),
       L0xfffffd03a8ac = A0b+A2b*(78540094)+A4b*(78540094**2)+A6b*(78540094**3)+A8b*(78540094**4)+Aab*(78540094**5)+Acb*(78540094**6)+Aeb*(78540094**7) (mod Q),

       L0xfffffd03a920 = A08+A28*(-78540094)+A48*((-78540094)**2)+A68*((-78540094)**3)+A88*((-78540094)**4)+Aa8*((-78540094)**5)+Ac8*((-78540094)**6)+Ae8*((-78540094)**7) (mod Q),
       L0xfffffd03a924 = A09+A29*(-78540094)+A49*((-78540094)**2)+A69*((-78540094)**3)+A89*((-78540094)**4)+Aa9*((-78540094)**5)+Ac9*((-78540094)**6)+Ae9*((-78540094)**7) (mod Q),
       L0xfffffd03a928 = A0a+A2a*(-78540094)+A4a*((-78540094)**2)+A6a*((-78540094)**3)+A8a*((-78540094)**4)+Aaa*((-78540094)**5)+Aca*((-78540094)**6)+Aea*((-78540094)**7) (mod Q),
       L0xfffffd03a92c = A0b+A2b*(-78540094)+A4b*((-78540094)**2)+A6b*((-78540094)**3)+A8b*((-78540094)**4)+Aab*((-78540094)**5)+Acb*((-78540094)**6)+Aeb*((-78540094)**7) (mod Q),

       L0xfffffd03a9a0 = A08+A28*(60096819)+A48*(60096819**2)+A68*(60096819**3)+A88*(60096819**4)+Aa8*(60096819**5)+Ac8*(60096819**6)+Ae8*(60096819**7) (mod Q),
       L0xfffffd03a9a4 = A09+A29*(60096819)+A49*(60096819**2)+A69*(60096819**3)+A89*(60096819**4)+Aa9*(60096819**5)+Ac9*(60096819**6)+Ae9*(60096819**7) (mod Q),
       L0xfffffd03a9a8 = A0a+A2a*(60096819)+A4a*(60096819**2)+A6a*(60096819**3)+A8a*(60096819**4)+Aaa*(60096819**5)+Aca*(60096819**6)+Aea*(60096819**7) (mod Q),
       L0xfffffd03a9ac = A0b+A2b*(60096819)+A4b*(60096819**2)+A6b*(60096819**3)+A8b*(60096819**4)+Aab*(60096819**5)+Acb*(60096819**6)+Aeb*(60096819**7) (mod Q),

       L0xfffffd03aa20 = A08+A28*(-60096819)+A48*((-60096819)**2)+A68*((-60096819)**3)+A88*((-60096819)**4)+Aa8*((-60096819)**5)+Ac8*((-60096819)**6)+Ae8*((-60096819)**7) (mod Q),
       L0xfffffd03aa24 = A09+A29*(-60096819)+A49*((-60096819)**2)+A69*((-60096819)**3)+A89*((-60096819)**4)+Aa9*((-60096819)**5)+Ac9*((-60096819)**6)+Ae9*((-60096819)**7) (mod Q),
       L0xfffffd03aa28 = A0a+A2a*(-60096819)+A4a*((-60096819)**2)+A6a*((-60096819)**3)+A8a*((-60096819)**4)+Aaa*((-60096819)**5)+Aca*((-60096819)**6)+Aea*((-60096819)**7) (mod Q),
       L0xfffffd03aa2c = A0b+A2b*(-60096819)+A4b*((-60096819)**2)+A6b*((-60096819)**3)+A8b*((-60096819)**4)+Aab*((-60096819)**5)+Acb*((-60096819)**6)+Aeb*((-60096819)**7) (mod Q), 

       L0xfffffd039aa0 = B08+B28+B48+B68+B88+Ba8+Bc8+Be8 (mod Q),
       L0xfffffd039aa4 = B09+B29+B49+B69+B89+Ba9+Bc9+Be9 (mod Q),
       L0xfffffd039aa8 = B0a+B2a+B4a+B6a+B8a+Baa+Bca+Bea (mod Q),
       L0xfffffd039aac = B0b+B2b+B4b+B6b+B8b+Bab+Bcb+Beb (mod Q),

       L0xfffffd039b20 = B08-B28+B48-B68+B88-Ba8+Bc8-Be8 (mod Q),
       L0xfffffd039b24 = B09-B29+B49-B69+B89-Ba9+Bc9-Be9 (mod Q),
       L0xfffffd039b28 = B0a-B2a+B4a-B6a+B8a-Baa+Bca-Bea (mod Q),
       L0xfffffd039b2c = B0b-B2b+B4b-B6b+B8b-Bab+Bcb-Beb (mod Q),

       L0xfffffd039ba0 = B08+B28*(41266039)+B48*(41266039**2)+B68*(41266039**3)+B88*(41266039**4)+Ba8*(41266039**5)+Bc8*(41266039**6)+Be8*(41266039**7) (mod Q),
       L0xfffffd039ba4 = B09+B29*(41266039)+B49*(41266039**2)+B69*(41266039**3)+B89*(41266039**4)+Ba9*(41266039**5)+Bc9*(41266039**6)+Be9*(41266039**7) (mod Q),
       L0xfffffd039ba8 = B0a+B2a*(41266039)+B4a*(41266039**2)+B6a*(41266039**3)+B8a*(41266039**4)+Baa*(41266039**5)+Bca*(41266039**6)+Bea*(41266039**7) (mod Q),
       L0xfffffd039bac = B0b+B2b*(41266039)+B4b*(41266039**2)+B6b*(41266039**3)+B8b*(41266039**4)+Bab*(41266039**5)+Bcb*(41266039**6)+Beb*(41266039**7) (mod Q),

       L0xfffffd039c20 = B08+B28*(-41266039)+B48*((-41266039)**2)+B68*((-41266039)**3)+B88*((-41266039)**4)+Ba8*((-41266039)**5)+Bc8*((-41266039)**6)+Be8*((-41266039)**7) (mod Q),
       L0xfffffd039c24 = B09+B29*(-41266039)+B49*((-41266039)**2)+B69*((-41266039)**3)+B89*((-41266039)**4)+Ba9*((-41266039)**5)+Bc9*((-41266039)**6)+Be9*((-41266039)**7) (mod Q),
       L0xfffffd039c28 = B0a+B2a*(-41266039)+B4a*((-41266039)**2)+B6a*((-41266039)**3)+B8a*((-41266039)**4)+Baa*((-41266039)**5)+Bca*((-41266039)**6)+Bea*((-41266039)**7) (mod Q),
       L0xfffffd039c2c = B0b+B2b*(-41266039)+B4b*((-41266039)**2)+B6b*((-41266039)**3)+B8b*((-41266039)**4)+Bab*((-41266039)**5)+Bcb*((-41266039)**6)+Beb*((-41266039)**7) (mod Q),

       L0xfffffd039ca0 = B08+B28*(78540094)+B48*(78540094**2)+B68*(78540094**3)+B88*(78540094**4)+Ba8*(78540094**5)+Bc8*(78540094**6)+Be8*(78540094**7) (mod Q),
       L0xfffffd039ca4 = B09+B29*(78540094)+B49*(78540094**2)+B69*(78540094**3)+B89*(78540094**4)+Ba9*(78540094**5)+Bc9*(78540094**6)+Be9*(78540094**7) (mod Q),
       L0xfffffd039ca8 = B0a+B2a*(78540094)+B4a*(78540094**2)+B6a*(78540094**3)+B8a*(78540094**4)+Baa*(78540094**5)+Bca*(78540094**6)+Bea*(78540094**7) (mod Q),
       L0xfffffd039cac = B0b+B2b*(78540094)+B4b*(78540094**2)+B6b*(78540094**3)+B8b*(78540094**4)+Bab*(78540094**5)+Bcb*(78540094**6)+Beb*(78540094**7) (mod Q),

       L0xfffffd039d20 = B08+B28*(-78540094)+B48*((-78540094)**2)+B68*((-78540094)**3)+B88*((-78540094)**4)+Ba8*((-78540094)**5)+Bc8*((-78540094)**6)+Be8*((-78540094)**7) (mod Q),
       L0xfffffd039d24 = B09+B29*(-78540094)+B49*((-78540094)**2)+B69*((-78540094)**3)+B89*((-78540094)**4)+Ba9*((-78540094)**5)+Bc9*((-78540094)**6)+Be9*((-78540094)**7) (mod Q),
       L0xfffffd039d28 = B0a+B2a*(-78540094)+B4a*((-78540094)**2)+B6a*((-78540094)**3)+B8a*((-78540094)**4)+Baa*((-78540094)**5)+Bca*((-78540094)**6)+Bea*((-78540094)**7) (mod Q),
       L0xfffffd039d2c = B0b+B2b*(-78540094)+B4b*((-78540094)**2)+B6b*((-78540094)**3)+B8b*((-78540094)**4)+Bab*((-78540094)**5)+Bcb*((-78540094)**6)+Beb*((-78540094)**7) (mod Q),

       L0xfffffd039da0 = B08+B28*(60096819)+B48*(60096819**2)+B68*(60096819**3)+B88*(60096819**4)+Ba8*(60096819**5)+Bc8*(60096819**6)+Be8*(60096819**7) (mod Q),
       L0xfffffd039da4 = B09+B29*(60096819)+B49*(60096819**2)+B69*(60096819**3)+B89*(60096819**4)+Ba9*(60096819**5)+Bc9*(60096819**6)+Be9*(60096819**7) (mod Q),
       L0xfffffd039da8 = B0a+B2a*(60096819)+B4a*(60096819**2)+B6a*(60096819**3)+B8a*(60096819**4)+Baa*(60096819**5)+Bca*(60096819**6)+Bea*(60096819**7) (mod Q),
       L0xfffffd039dac = B0b+B2b*(60096819)+B4b*(60096819**2)+B6b*(60096819**3)+B8b*(60096819**4)+Bab*(60096819**5)+Bcb*(60096819**6)+Beb*(60096819**7) (mod Q),

       L0xfffffd039e20 = B08+B28*(-60096819)+B48*((-60096819)**2)+B68*((-60096819)**3)+B88*((-60096819)**4)+Ba8*((-60096819)**5)+Bc8*((-60096819)**6)+Be8*((-60096819)**7) (mod Q),
       L0xfffffd039e24 = B09+B29*(-60096819)+B49*((-60096819)**2)+B69*((-60096819)**3)+B89*((-60096819)**4)+Ba9*((-60096819)**5)+Bc9*((-60096819)**6)+Be9*((-60096819)**7) (mod Q),
       L0xfffffd039e28 = B0a+B2a*(-60096819)+B4a*((-60096819)**2)+B6a*((-60096819)**3)+B8a*((-60096819)**4)+Baa*((-60096819)**5)+Bca*((-60096819)**6)+Bea*((-60096819)**7) (mod Q),
       L0xfffffd039e2c = B0b+B2b*(-60096819)+B4b*((-60096819)**2)+B6b*((-60096819)**3)+B8b*((-60096819)**4)+Bab*((-60096819)**5)+Bcb*((-60096819)**6)+Beb*((-60096819)**7) (mod Q), 

       L0xfffffd03a6b0 = A0c+A2c+A4c+A6c+A8c+Aac+Acc+Aec (mod Q),
       L0xfffffd03a6b4 = A0d+A2d+A4d+A6d+A8d+Aad+Acd+Aed (mod Q),
       L0xfffffd03a6b8 = A0e+A2e+A4e+A6e+A8e+Aae+Ace+Aee (mod Q),
       L0xfffffd03a6bc = A0f+A2f+A4f+A6f+A8f+Aaf+Acf+Aef (mod Q),

       L0xfffffd03a730 = A0c-A2c+A4c-A6c+A8c-Aac+Acc-Aec (mod Q),
       L0xfffffd03a734 = A0d-A2d+A4d-A6d+A8d-Aad+Acd-Aed (mod Q),
       L0xfffffd03a738 = A0e-A2e+A4e-A6e+A8e-Aae+Ace-Aee (mod Q),
       L0xfffffd03a73c = A0f-A2f+A4f-A6f+A8f-Aaf+Acf-Aef (mod Q),

       L0xfffffd03a7b0 = A0c+A2c*(41266039)+A4c*(41266039**2)+A6c*(41266039**3)+A8c*(41266039**4)+Aac*(41266039**5)+Acc*(41266039**6)+Aec*(41266039**7) (mod Q),
       L0xfffffd03a7b4 = A0d+A2d*(41266039)+A4d*(41266039**2)+A6d*(41266039**3)+A8d*(41266039**4)+Aad*(41266039**5)+Acd*(41266039**6)+Aed*(41266039**7) (mod Q),
       L0xfffffd03a7b8 = A0e+A2e*(41266039)+A4e*(41266039**2)+A6e*(41266039**3)+A8e*(41266039**4)+Aae*(41266039**5)+Ace*(41266039**6)+Aee*(41266039**7) (mod Q),
       L0xfffffd03a7bc = A0f+A2f*(41266039)+A4f*(41266039**2)+A6f*(41266039**3)+A8f*(41266039**4)+Aaf*(41266039**5)+Acf*(41266039**6)+Aef*(41266039**7) (mod Q),

       L0xfffffd03a830 = A0c+A2c*(-41266039)+A4c*((-41266039)**2)+A6c*((-41266039)**3)+A8c*((-41266039)**4)+Aac*((-41266039)**5)+Acc*((-41266039)**6)+Aec*((-41266039)**7) (mod Q),
       L0xfffffd03a834 = A0d+A2d*(-41266039)+A4d*((-41266039)**2)+A6d*((-41266039)**3)+A8d*((-41266039)**4)+Aad*((-41266039)**5)+Acd*((-41266039)**6)+Aed*((-41266039)**7) (mod Q),
       L0xfffffd03a838 = A0e+A2e*(-41266039)+A4e*((-41266039)**2)+A6e*((-41266039)**3)+A8e*((-41266039)**4)+Aae*((-41266039)**5)+Ace*((-41266039)**6)+Aee*((-41266039)**7) (mod Q),
       L0xfffffd03a83c = A0f+A2f*(-41266039)+A4f*((-41266039)**2)+A6f*((-41266039)**3)+A8f*((-41266039)**4)+Aaf*((-41266039)**5)+Acf*((-41266039)**6)+Aef*((-41266039)**7) (mod Q),

       L0xfffffd03a8b0 = A0c+A2c*(78540094)+A4c*(78540094**2)+A6c*(78540094**3)+A8c*(78540094**4)+Aac*(78540094**5)+Acc*(78540094**6)+Aec*(78540094**7) (mod Q),
       L0xfffffd03a8b4 = A0d+A2d*(78540094)+A4d*(78540094**2)+A6d*(78540094**3)+A8d*(78540094**4)+Aad*(78540094**5)+Acd*(78540094**6)+Aed*(78540094**7) (mod Q),
       L0xfffffd03a8b8 = A0e+A2e*(78540094)+A4e*(78540094**2)+A6e*(78540094**3)+A8e*(78540094**4)+Aae*(78540094**5)+Ace*(78540094**6)+Aee*(78540094**7) (mod Q),
       L0xfffffd03a8bc = A0f+A2f*(78540094)+A4f*(78540094**2)+A6f*(78540094**3)+A8f*(78540094**4)+Aaf*(78540094**5)+Acf*(78540094**6)+Aef*(78540094**7) (mod Q),

       L0xfffffd03a930 = A0c+A2c*(-78540094)+A4c*((-78540094)**2)+A6c*((-78540094)**3)+A8c*((-78540094)**4)+Aac*((-78540094)**5)+Acc*((-78540094)**6)+Aec*((-78540094)**7) (mod Q),
       L0xfffffd03a934 = A0d+A2d*(-78540094)+A4d*((-78540094)**2)+A6d*((-78540094)**3)+A8d*((-78540094)**4)+Aad*((-78540094)**5)+Acd*((-78540094)**6)+Aed*((-78540094)**7) (mod Q),
       L0xfffffd03a938 = A0e+A2e*(-78540094)+A4e*((-78540094)**2)+A6e*((-78540094)**3)+A8e*((-78540094)**4)+Aae*((-78540094)**5)+Ace*((-78540094)**6)+Aee*((-78540094)**7) (mod Q),
       L0xfffffd03a93c = A0f+A2f*(-78540094)+A4f*((-78540094)**2)+A6f*((-78540094)**3)+A8f*((-78540094)**4)+Aaf*((-78540094)**5)+Acf*((-78540094)**6)+Aef*((-78540094)**7) (mod Q),

       L0xfffffd03a9b0 = A0c+A2c*(60096819)+A4c*(60096819**2)+A6c*(60096819**3)+A8c*(60096819**4)+Aac*(60096819**5)+Acc*(60096819**6)+Aec*(60096819**7) (mod Q),
       L0xfffffd03a9b4 = A0d+A2d*(60096819)+A4d*(60096819**2)+A6d*(60096819**3)+A8d*(60096819**4)+Aad*(60096819**5)+Acd*(60096819**6)+Aed*(60096819**7) (mod Q),
       L0xfffffd03a9b8 = A0e+A2e*(60096819)+A4e*(60096819**2)+A6e*(60096819**3)+A8e*(60096819**4)+Aae*(60096819**5)+Ace*(60096819**6)+Aee*(60096819**7) (mod Q),
       L0xfffffd03a9bc = A0f+A2f*(60096819)+A4f*(60096819**2)+A6f*(60096819**3)+A8f*(60096819**4)+Aaf*(60096819**5)+Acf*(60096819**6)+Aef*(60096819**7) (mod Q),

       L0xfffffd03aa30 = A0c+A2c*(-60096819)+A4c*((-60096819)**2)+A6c*((-60096819)**3)+A8c*((-60096819)**4)+Aac*((-60096819)**5)+Acc*((-60096819)**6)+Aec*((-60096819)**7) (mod Q),
       L0xfffffd03aa34 = A0d+A2d*(-60096819)+A4d*((-60096819)**2)+A6d*((-60096819)**3)+A8d*((-60096819)**4)+Aad*((-60096819)**5)+Acd*((-60096819)**6)+Aed*((-60096819)**7) (mod Q),
       L0xfffffd03aa38 = A0e+A2e*(-60096819)+A4e*((-60096819)**2)+A6e*((-60096819)**3)+A8e*((-60096819)**4)+Aae*((-60096819)**5)+Ace*((-60096819)**6)+Aee*((-60096819)**7) (mod Q),
       L0xfffffd03aa3c = A0f+A2f*(-60096819)+A4f*((-60096819)**2)+A6f*((-60096819)**3)+A8f*((-60096819)**4)+Aaf*((-60096819)**5)+Acf*((-60096819)**6)+Aef*((-60096819)**7) (mod Q), 

       L0xfffffd039ab0 = B0c+B2c+B4c+B6c+B8c+Bac+Bcc+Bec (mod Q),
       L0xfffffd039ab4 = B0d+B2d+B4d+B6d+B8d+Bad+Bcd+Bed (mod Q),
       L0xfffffd039ab8 = B0e+B2e+B4e+B6e+B8e+Bae+Bce+Bee (mod Q),
       L0xfffffd039abc = B0f+B2f+B4f+B6f+B8f+Baf+Bcf+Bef (mod Q),

       L0xfffffd039b30 = B0c-B2c+B4c-B6c+B8c-Bac+Bcc-Bec (mod Q),
       L0xfffffd039b34 = B0d-B2d+B4d-B6d+B8d-Bad+Bcd-Bed (mod Q),
       L0xfffffd039b38 = B0e-B2e+B4e-B6e+B8e-Bae+Bce-Bee (mod Q),
       L0xfffffd039b3c = B0f-B2f+B4f-B6f+B8f-Baf+Bcf-Bef (mod Q),

       L0xfffffd039bb0 = B0c+B2c*(41266039)+B4c*(41266039**2)+B6c*(41266039**3)+B8c*(41266039**4)+Bac*(41266039**5)+Bcc*(41266039**6)+Bec*(41266039**7) (mod Q),
       L0xfffffd039bb4 = B0d+B2d*(41266039)+B4d*(41266039**2)+B6d*(41266039**3)+B8d*(41266039**4)+Bad*(41266039**5)+Bcd*(41266039**6)+Bed*(41266039**7) (mod Q),
       L0xfffffd039bb8 = B0e+B2e*(41266039)+B4e*(41266039**2)+B6e*(41266039**3)+B8e*(41266039**4)+Bae*(41266039**5)+Bce*(41266039**6)+Bee*(41266039**7) (mod Q),
       L0xfffffd039bbc = B0f+B2f*(41266039)+B4f*(41266039**2)+B6f*(41266039**3)+B8f*(41266039**4)+Baf*(41266039**5)+Bcf*(41266039**6)+Bef*(41266039**7) (mod Q),

       L0xfffffd039c30 = B0c+B2c*(-41266039)+B4c*((-41266039)**2)+B6c*((-41266039)**3)+B8c*((-41266039)**4)+Bac*((-41266039)**5)+Bcc*((-41266039)**6)+Bec*((-41266039)**7) (mod Q),
       L0xfffffd039c34 = B0d+B2d*(-41266039)+B4d*((-41266039)**2)+B6d*((-41266039)**3)+B8d*((-41266039)**4)+Bad*((-41266039)**5)+Bcd*((-41266039)**6)+Bed*((-41266039)**7) (mod Q),
       L0xfffffd039c38 = B0e+B2e*(-41266039)+B4e*((-41266039)**2)+B6e*((-41266039)**3)+B8e*((-41266039)**4)+Bae*((-41266039)**5)+Bce*((-41266039)**6)+Bee*((-41266039)**7) (mod Q),
       L0xfffffd039c3c = B0f+B2f*(-41266039)+B4f*((-41266039)**2)+B6f*((-41266039)**3)+B8f*((-41266039)**4)+Baf*((-41266039)**5)+Bcf*((-41266039)**6)+Bef*((-41266039)**7) (mod Q),

       L0xfffffd039cb0 = B0c+B2c*(78540094)+B4c*(78540094**2)+B6c*(78540094**3)+B8c*(78540094**4)+Bac*(78540094**5)+Bcc*(78540094**6)+Bec*(78540094**7) (mod Q),
       L0xfffffd039cb4 = B0d+B2d*(78540094)+B4d*(78540094**2)+B6d*(78540094**3)+B8d*(78540094**4)+Bad*(78540094**5)+Bcd*(78540094**6)+Bed*(78540094**7) (mod Q),
       L0xfffffd039cb8 = B0e+B2e*(78540094)+B4e*(78540094**2)+B6e*(78540094**3)+B8e*(78540094**4)+Bae*(78540094**5)+Bce*(78540094**6)+Bee*(78540094**7) (mod Q),
       L0xfffffd039cbc = B0f+B2f*(78540094)+B4f*(78540094**2)+B6f*(78540094**3)+B8f*(78540094**4)+Baf*(78540094**5)+Bcf*(78540094**6)+Bef*(78540094**7) (mod Q),

       L0xfffffd039d30 = B0c+B2c*(-78540094)+B4c*((-78540094)**2)+B6c*((-78540094)**3)+B8c*((-78540094)**4)+Bac*((-78540094)**5)+Bcc*((-78540094)**6)+Bec*((-78540094)**7) (mod Q),
       L0xfffffd039d34 = B0d+B2d*(-78540094)+B4d*((-78540094)**2)+B6d*((-78540094)**3)+B8d*((-78540094)**4)+Bad*((-78540094)**5)+Bcd*((-78540094)**6)+Bed*((-78540094)**7) (mod Q),
       L0xfffffd039d38 = B0e+B2e*(-78540094)+B4e*((-78540094)**2)+B6e*((-78540094)**3)+B8e*((-78540094)**4)+Bae*((-78540094)**5)+Bce*((-78540094)**6)+Bee*((-78540094)**7) (mod Q),
       L0xfffffd039d3c = B0f+B2f*(-78540094)+B4f*((-78540094)**2)+B6f*((-78540094)**3)+B8f*((-78540094)**4)+Baf*((-78540094)**5)+Bcf*((-78540094)**6)+Bef*((-78540094)**7) (mod Q),

       L0xfffffd039db0 = B0c+B2c*(60096819)+B4c*(60096819**2)+B6c*(60096819**3)+B8c*(60096819**4)+Bac*(60096819**5)+Bcc*(60096819**6)+Bec*(60096819**7) (mod Q),
       L0xfffffd039db4 = B0d+B2d*(60096819)+B4d*(60096819**2)+B6d*(60096819**3)+B8d*(60096819**4)+Bad*(60096819**5)+Bcd*(60096819**6)+Bed*(60096819**7) (mod Q),
       L0xfffffd039db8 = B0e+B2e*(60096819)+B4e*(60096819**2)+B6e*(60096819**3)+B8e*(60096819**4)+Bae*(60096819**5)+Bce*(60096819**6)+Bee*(60096819**7) (mod Q),
       L0xfffffd039dbc = B0f+B2f*(60096819)+B4f*(60096819**2)+B6f*(60096819**3)+B8f*(60096819**4)+Baf*(60096819**5)+Bcf*(60096819**6)+Bef*(60096819**7) (mod Q),

       L0xfffffd039e30 = B0c+B2c*(-60096819)+B4c*((-60096819)**2)+B6c*((-60096819)**3)+B8c*((-60096819)**4)+Bac*((-60096819)**5)+Bcc*((-60096819)**6)+Bec*((-60096819)**7) (mod Q),
       L0xfffffd039e34 = B0d+B2d*(-60096819)+B4d*((-60096819)**2)+B6d*((-60096819)**3)+B8d*((-60096819)**4)+Bad*((-60096819)**5)+Bcd*((-60096819)**6)+Bed*((-60096819)**7) (mod Q),
       L0xfffffd039e38 = B0e+B2e*(-60096819)+B4e*((-60096819)**2)+B6e*((-60096819)**3)+B8e*((-60096819)**4)+Bae*((-60096819)**5)+Bce*((-60096819)**6)+Bee*((-60096819)**7) (mod Q),
       L0xfffffd039e3c = B0f+B2f*(-60096819)+B4f*((-60096819)**2)+B6f*((-60096819)**3)+B8f*((-60096819)**4)+Baf*((-60096819)**5)+Bcf*((-60096819)**6)+Bef*((-60096819)**7) (mod Q), 

       L0xfffffd03a6c0 = A10+A30+A50+A70+A90+Ab0+Ad0+Af0 (mod Q),
       L0xfffffd03a6c4 = A11+A31+A51+A71+A91+Ab1+Ad1+Af1 (mod Q),
       L0xfffffd03a6c8 = A12+A32+A52+A72+A92+Ab2+Ad2+Af2 (mod Q),
       L0xfffffd03a6cc = A13+A33+A53+A73+A93+Ab3+Ad3+Af3 (mod Q),

       L0xfffffd03a740 = A10-A30+A50-A70+A90-Ab0+Ad0-Af0 (mod Q),
       L0xfffffd03a744 = A11-A31+A51-A71+A91-Ab1+Ad1-Af1 (mod Q),
       L0xfffffd03a748 = A12-A32+A52-A72+A92-Ab2+Ad2-Af2 (mod Q),
       L0xfffffd03a74c = A13-A33+A53-A73+A93-Ab3+Ad3-Af3 (mod Q),

       L0xfffffd03a7c0 = A10+A30*(41266039)+A50*(41266039**2)+A70*(41266039**3)+A90*(41266039**4)+Ab0*(41266039**5)+Ad0*(41266039**6)+Af0*(41266039**7) (mod Q),
       L0xfffffd03a7c4 = A11+A31*(41266039)+A51*(41266039**2)+A71*(41266039**3)+A91*(41266039**4)+Ab1*(41266039**5)+Ad1*(41266039**6)+Af1*(41266039**7) (mod Q),
       L0xfffffd03a7c8 = A12+A32*(41266039)+A52*(41266039**2)+A72*(41266039**3)+A92*(41266039**4)+Ab2*(41266039**5)+Ad2*(41266039**6)+Af2*(41266039**7) (mod Q),
       L0xfffffd03a7cc = A13+A33*(41266039)+A53*(41266039**2)+A73*(41266039**3)+A93*(41266039**4)+Ab3*(41266039**5)+Ad3*(41266039**6)+Af3*(41266039**7) (mod Q),

       L0xfffffd03a840 = A10+A30*(-41266039)+A50*((-41266039)**2)+A70*((-41266039)**3)+A90*((-41266039)**4)+Ab0*((-41266039)**5)+Ad0*((-41266039)**6)+Af0*((-41266039)**7) (mod Q),
       L0xfffffd03a844 = A11+A31*(-41266039)+A51*((-41266039)**2)+A71*((-41266039)**3)+A91*((-41266039)**4)+Ab1*((-41266039)**5)+Ad1*((-41266039)**6)+Af1*((-41266039)**7) (mod Q),
       L0xfffffd03a848 = A12+A32*(-41266039)+A52*((-41266039)**2)+A72*((-41266039)**3)+A92*((-41266039)**4)+Ab2*((-41266039)**5)+Ad2*((-41266039)**6)+Af2*((-41266039)**7) (mod Q),
       L0xfffffd03a84c = A13+A33*(-41266039)+A53*((-41266039)**2)+A73*((-41266039)**3)+A93*((-41266039)**4)+Ab3*((-41266039)**5)+Ad3*((-41266039)**6)+Af3*((-41266039)**7) (mod Q),

       L0xfffffd03a8c0 = A10+A30*(78540094)+A50*(78540094**2)+A70*(78540094**3)+A90*(78540094**4)+Ab0*(78540094**5)+Ad0*(78540094**6)+Af0*(78540094**7) (mod Q),
       L0xfffffd03a8c4 = A11+A31*(78540094)+A51*(78540094**2)+A71*(78540094**3)+A91*(78540094**4)+Ab1*(78540094**5)+Ad1*(78540094**6)+Af1*(78540094**7) (mod Q),
       L0xfffffd03a8c8 = A12+A32*(78540094)+A52*(78540094**2)+A72*(78540094**3)+A92*(78540094**4)+Ab2*(78540094**5)+Ad2*(78540094**6)+Af2*(78540094**7) (mod Q),
       L0xfffffd03a8cc = A13+A33*(78540094)+A53*(78540094**2)+A73*(78540094**3)+A93*(78540094**4)+Ab3*(78540094**5)+Ad3*(78540094**6)+Af3*(78540094**7) (mod Q),

       L0xfffffd03a940 = A10+A30*(-78540094)+A50*((-78540094)**2)+A70*((-78540094)**3)+A90*((-78540094)**4)+Ab0*((-78540094)**5)+Ad0*((-78540094)**6)+Af0*((-78540094)**7) (mod Q),
       L0xfffffd03a944 = A11+A31*(-78540094)+A51*((-78540094)**2)+A71*((-78540094)**3)+A91*((-78540094)**4)+Ab1*((-78540094)**5)+Ad1*((-78540094)**6)+Af1*((-78540094)**7) (mod Q),
       L0xfffffd03a948 = A12+A32*(-78540094)+A52*((-78540094)**2)+A72*((-78540094)**3)+A92*((-78540094)**4)+Ab2*((-78540094)**5)+Ad2*((-78540094)**6)+Af2*((-78540094)**7) (mod Q),
       L0xfffffd03a94c = A13+A33*(-78540094)+A53*((-78540094)**2)+A73*((-78540094)**3)+A93*((-78540094)**4)+Ab3*((-78540094)**5)+Ad3*((-78540094)**6)+Af3*((-78540094)**7) (mod Q),

       L0xfffffd03a9c0 = A10+A30*(60096819)+A50*(60096819**2)+A70*(60096819**3)+A90*(60096819**4)+Ab0*(60096819**5)+Ad0*(60096819**6)+Af0*(60096819**7) (mod Q),
       L0xfffffd03a9c4 = A11+A31*(60096819)+A51*(60096819**2)+A71*(60096819**3)+A91*(60096819**4)+Ab1*(60096819**5)+Ad1*(60096819**6)+Af1*(60096819**7) (mod Q),
       L0xfffffd03a9c8 = A12+A32*(60096819)+A52*(60096819**2)+A72*(60096819**3)+A92*(60096819**4)+Ab2*(60096819**5)+Ad2*(60096819**6)+Af2*(60096819**7) (mod Q),
       L0xfffffd03a9cc = A13+A33*(60096819)+A53*(60096819**2)+A73*(60096819**3)+A93*(60096819**4)+Ab3*(60096819**5)+Ad3*(60096819**6)+Af3*(60096819**7) (mod Q),

       L0xfffffd03aa40 = A10+A30*(-60096819)+A50*((-60096819)**2)+A70*((-60096819)**3)+A90*((-60096819)**4)+Ab0*((-60096819)**5)+Ad0*((-60096819)**6)+Af0*((-60096819)**7) (mod Q),
       L0xfffffd03aa44 = A11+A31*(-60096819)+A51*((-60096819)**2)+A71*((-60096819)**3)+A91*((-60096819)**4)+Ab1*((-60096819)**5)+Ad1*((-60096819)**6)+Af1*((-60096819)**7) (mod Q),
       L0xfffffd03aa48 = A12+A32*(-60096819)+A52*((-60096819)**2)+A72*((-60096819)**3)+A92*((-60096819)**4)+Ab2*((-60096819)**5)+Ad2*((-60096819)**6)+Af2*((-60096819)**7) (mod Q),
       L0xfffffd03aa4c = A13+A33*(-60096819)+A53*((-60096819)**2)+A73*((-60096819)**3)+A93*((-60096819)**4)+Ab3*((-60096819)**5)+Ad3*((-60096819)**6)+Af3*((-60096819)**7) (mod Q), 

       L0xfffffd039ac0 = B10+B30+B50+B70+B90+Bb0+Bd0+Bf0 (mod Q),
       L0xfffffd039ac4 = B11+B31+B51+B71+B91+Bb1+Bd1+Bf1 (mod Q),
       L0xfffffd039ac8 = B12+B32+B52+B72+B92+Bb2+Bd2+Bf2 (mod Q),
       L0xfffffd039acc = B13+B33+B53+B73+B93+Bb3+Bd3+Bf3 (mod Q),

       L0xfffffd039b40 = B10-B30+B50-B70+B90-Bb0+Bd0-Bf0 (mod Q),
       L0xfffffd039b44 = B11-B31+B51-B71+B91-Bb1+Bd1-Bf1 (mod Q),
       L0xfffffd039b48 = B12-B32+B52-B72+B92-Bb2+Bd2-Bf2 (mod Q),
       L0xfffffd039b4c = B13-B33+B53-B73+B93-Bb3+Bd3-Bf3 (mod Q),

       L0xfffffd039bc0 = B10+B30*(41266039)+B50*(41266039**2)+B70*(41266039**3)+B90*(41266039**4)+Bb0*(41266039**5)+Bd0*(41266039**6)+Bf0*(41266039**7) (mod Q),
       L0xfffffd039bc4 = B11+B31*(41266039)+B51*(41266039**2)+B71*(41266039**3)+B91*(41266039**4)+Bb1*(41266039**5)+Bd1*(41266039**6)+Bf1*(41266039**7) (mod Q),
       L0xfffffd039bc8 = B12+B32*(41266039)+B52*(41266039**2)+B72*(41266039**3)+B92*(41266039**4)+Bb2*(41266039**5)+Bd2*(41266039**6)+Bf2*(41266039**7) (mod Q),
       L0xfffffd039bcc = B13+B33*(41266039)+B53*(41266039**2)+B73*(41266039**3)+B93*(41266039**4)+Bb3*(41266039**5)+Bd3*(41266039**6)+Bf3*(41266039**7) (mod Q),

       L0xfffffd039c40 = B10+B30*(-41266039)+B50*((-41266039)**2)+B70*((-41266039)**3)+B90*((-41266039)**4)+Bb0*((-41266039)**5)+Bd0*((-41266039)**6)+Bf0*((-41266039)**7) (mod Q),
       L0xfffffd039c44 = B11+B31*(-41266039)+B51*((-41266039)**2)+B71*((-41266039)**3)+B91*((-41266039)**4)+Bb1*((-41266039)**5)+Bd1*((-41266039)**6)+Bf1*((-41266039)**7) (mod Q),
       L0xfffffd039c48 = B12+B32*(-41266039)+B52*((-41266039)**2)+B72*((-41266039)**3)+B92*((-41266039)**4)+Bb2*((-41266039)**5)+Bd2*((-41266039)**6)+Bf2*((-41266039)**7) (mod Q),
       L0xfffffd039c4c = B13+B33*(-41266039)+B53*((-41266039)**2)+B73*((-41266039)**3)+B93*((-41266039)**4)+Bb3*((-41266039)**5)+Bd3*((-41266039)**6)+Bf3*((-41266039)**7) (mod Q),

       L0xfffffd039cc0 = B10+B30*(78540094)+B50*(78540094**2)+B70*(78540094**3)+B90*(78540094**4)+Bb0*(78540094**5)+Bd0*(78540094**6)+Bf0*(78540094**7) (mod Q),
       L0xfffffd039cc4 = B11+B31*(78540094)+B51*(78540094**2)+B71*(78540094**3)+B91*(78540094**4)+Bb1*(78540094**5)+Bd1*(78540094**6)+Bf1*(78540094**7) (mod Q),
       L0xfffffd039cc8 = B12+B32*(78540094)+B52*(78540094**2)+B72*(78540094**3)+B92*(78540094**4)+Bb2*(78540094**5)+Bd2*(78540094**6)+Bf2*(78540094**7) (mod Q),
       L0xfffffd039ccc = B13+B33*(78540094)+B53*(78540094**2)+B73*(78540094**3)+B93*(78540094**4)+Bb3*(78540094**5)+Bd3*(78540094**6)+Bf3*(78540094**7) (mod Q),

       L0xfffffd039d40 = B10+B30*(-78540094)+B50*((-78540094)**2)+B70*((-78540094)**3)+B90*((-78540094)**4)+Bb0*((-78540094)**5)+Bd0*((-78540094)**6)+Bf0*((-78540094)**7) (mod Q),
       L0xfffffd039d44 = B11+B31*(-78540094)+B51*((-78540094)**2)+B71*((-78540094)**3)+B91*((-78540094)**4)+Bb1*((-78540094)**5)+Bd1*((-78540094)**6)+Bf1*((-78540094)**7) (mod Q),
       L0xfffffd039d48 = B12+B32*(-78540094)+B52*((-78540094)**2)+B72*((-78540094)**3)+B92*((-78540094)**4)+Bb2*((-78540094)**5)+Bd2*((-78540094)**6)+Bf2*((-78540094)**7) (mod Q),
       L0xfffffd039d4c = B13+B33*(-78540094)+B53*((-78540094)**2)+B73*((-78540094)**3)+B93*((-78540094)**4)+Bb3*((-78540094)**5)+Bd3*((-78540094)**6)+Bf3*((-78540094)**7) (mod Q),

       L0xfffffd039dc0 = B10+B30*(60096819)+B50*(60096819**2)+B70*(60096819**3)+B90*(60096819**4)+Bb0*(60096819**5)+Bd0*(60096819**6)+Bf0*(60096819**7) (mod Q),
       L0xfffffd039dc4 = B11+B31*(60096819)+B51*(60096819**2)+B71*(60096819**3)+B91*(60096819**4)+Bb1*(60096819**5)+Bd1*(60096819**6)+Bf1*(60096819**7) (mod Q),
       L0xfffffd039dc8 = B12+B32*(60096819)+B52*(60096819**2)+B72*(60096819**3)+B92*(60096819**4)+Bb2*(60096819**5)+Bd2*(60096819**6)+Bf2*(60096819**7) (mod Q),
       L0xfffffd039dcc = B13+B33*(60096819)+B53*(60096819**2)+B73*(60096819**3)+B93*(60096819**4)+Bb3*(60096819**5)+Bd3*(60096819**6)+Bf3*(60096819**7) (mod Q),

       L0xfffffd039e40 = B10+B30*(-60096819)+B50*((-60096819)**2)+B70*((-60096819)**3)+B90*((-60096819)**4)+Bb0*((-60096819)**5)+Bd0*((-60096819)**6)+Bf0*((-60096819)**7) (mod Q),
       L0xfffffd039e44 = B11+B31*(-60096819)+B51*((-60096819)**2)+B71*((-60096819)**3)+B91*((-60096819)**4)+Bb1*((-60096819)**5)+Bd1*((-60096819)**6)+Bf1*((-60096819)**7) (mod Q),
       L0xfffffd039e48 = B12+B32*(-60096819)+B52*((-60096819)**2)+B72*((-60096819)**3)+B92*((-60096819)**4)+Bb2*((-60096819)**5)+Bd2*((-60096819)**6)+Bf2*((-60096819)**7) (mod Q),
       L0xfffffd039e4c = B13+B33*(-60096819)+B53*((-60096819)**2)+B73*((-60096819)**3)+B93*((-60096819)**4)+Bb3*((-60096819)**5)+Bd3*((-60096819)**6)+Bf3*((-60096819)**7) (mod Q), 

       L0xfffffd03a6d0 = A14+A34+A54+A74+A94+Ab4+Ad4+Af4 (mod Q),
       L0xfffffd03a6d4 = A15+A35+A55+A75+A95+Ab5+Ad5+Af5 (mod Q),
       L0xfffffd03a6d8 = A16+A36+A56+A76+A96+Ab6+Ad6+Af6 (mod Q),
       L0xfffffd03a6dc = A17+A37+A57+A77+A97+Ab7+Ad7+Af7 (mod Q),

       L0xfffffd03a750 = A14-A34+A54-A74+A94-Ab4+Ad4-Af4 (mod Q),
       L0xfffffd03a754 = A15-A35+A55-A75+A95-Ab5+Ad5-Af5 (mod Q),
       L0xfffffd03a758 = A16-A36+A56-A76+A96-Ab6+Ad6-Af6 (mod Q),
       L0xfffffd03a75c = A17-A37+A57-A77+A97-Ab7+Ad7-Af7 (mod Q),

       L0xfffffd03a7d0 = A14+A34*(41266039)+A54*(41266039**2)+A74*(41266039**3)+A94*(41266039**4)+Ab4*(41266039**5)+Ad4*(41266039**6)+Af4*(41266039**7) (mod Q),
       L0xfffffd03a7d4 = A15+A35*(41266039)+A55*(41266039**2)+A75*(41266039**3)+A95*(41266039**4)+Ab5*(41266039**5)+Ad5*(41266039**6)+Af5*(41266039**7) (mod Q),
       L0xfffffd03a7d8 = A16+A36*(41266039)+A56*(41266039**2)+A76*(41266039**3)+A96*(41266039**4)+Ab6*(41266039**5)+Ad6*(41266039**6)+Af6*(41266039**7) (mod Q),
       L0xfffffd03a7dc = A17+A37*(41266039)+A57*(41266039**2)+A77*(41266039**3)+A97*(41266039**4)+Ab7*(41266039**5)+Ad7*(41266039**6)+Af7*(41266039**7) (mod Q),

       L0xfffffd03a850 = A14+A34*(-41266039)+A54*((-41266039)**2)+A74*((-41266039)**3)+A94*((-41266039)**4)+Ab4*((-41266039)**5)+Ad4*((-41266039)**6)+Af4*((-41266039)**7) (mod Q),
       L0xfffffd03a854 = A15+A35*(-41266039)+A55*((-41266039)**2)+A75*((-41266039)**3)+A95*((-41266039)**4)+Ab5*((-41266039)**5)+Ad5*((-41266039)**6)+Af5*((-41266039)**7) (mod Q),
       L0xfffffd03a858 = A16+A36*(-41266039)+A56*((-41266039)**2)+A76*((-41266039)**3)+A96*((-41266039)**4)+Ab6*((-41266039)**5)+Ad6*((-41266039)**6)+Af6*((-41266039)**7) (mod Q),
       L0xfffffd03a85c = A17+A37*(-41266039)+A57*((-41266039)**2)+A77*((-41266039)**3)+A97*((-41266039)**4)+Ab7*((-41266039)**5)+Ad7*((-41266039)**6)+Af7*((-41266039)**7) (mod Q),

       L0xfffffd03a8d0 = A14+A34*(78540094)+A54*(78540094**2)+A74*(78540094**3)+A94*(78540094**4)+Ab4*(78540094**5)+Ad4*(78540094**6)+Af4*(78540094**7) (mod Q),
       L0xfffffd03a8d4 = A15+A35*(78540094)+A55*(78540094**2)+A75*(78540094**3)+A95*(78540094**4)+Ab5*(78540094**5)+Ad5*(78540094**6)+Af5*(78540094**7) (mod Q),
       L0xfffffd03a8d8 = A16+A36*(78540094)+A56*(78540094**2)+A76*(78540094**3)+A96*(78540094**4)+Ab6*(78540094**5)+Ad6*(78540094**6)+Af6*(78540094**7) (mod Q),
       L0xfffffd03a8dc = A17+A37*(78540094)+A57*(78540094**2)+A77*(78540094**3)+A97*(78540094**4)+Ab7*(78540094**5)+Ad7*(78540094**6)+Af7*(78540094**7) (mod Q),

       L0xfffffd03a950 = A14+A34*(-78540094)+A54*((-78540094)**2)+A74*((-78540094)**3)+A94*((-78540094)**4)+Ab4*((-78540094)**5)+Ad4*((-78540094)**6)+Af4*((-78540094)**7) (mod Q),
       L0xfffffd03a954 = A15+A35*(-78540094)+A55*((-78540094)**2)+A75*((-78540094)**3)+A95*((-78540094)**4)+Ab5*((-78540094)**5)+Ad5*((-78540094)**6)+Af5*((-78540094)**7) (mod Q),
       L0xfffffd03a958 = A16+A36*(-78540094)+A56*((-78540094)**2)+A76*((-78540094)**3)+A96*((-78540094)**4)+Ab6*((-78540094)**5)+Ad6*((-78540094)**6)+Af6*((-78540094)**7) (mod Q),
       L0xfffffd03a95c = A17+A37*(-78540094)+A57*((-78540094)**2)+A77*((-78540094)**3)+A97*((-78540094)**4)+Ab7*((-78540094)**5)+Ad7*((-78540094)**6)+Af7*((-78540094)**7) (mod Q),

       L0xfffffd03a9d0 = A14+A34*(60096819)+A54*(60096819**2)+A74*(60096819**3)+A94*(60096819**4)+Ab4*(60096819**5)+Ad4*(60096819**6)+Af4*(60096819**7) (mod Q),
       L0xfffffd03a9d4 = A15+A35*(60096819)+A55*(60096819**2)+A75*(60096819**3)+A95*(60096819**4)+Ab5*(60096819**5)+Ad5*(60096819**6)+Af5*(60096819**7) (mod Q),
       L0xfffffd03a9d8 = A16+A36*(60096819)+A56*(60096819**2)+A76*(60096819**3)+A96*(60096819**4)+Ab6*(60096819**5)+Ad6*(60096819**6)+Af6*(60096819**7) (mod Q),
       L0xfffffd03a9dc = A17+A37*(60096819)+A57*(60096819**2)+A77*(60096819**3)+A97*(60096819**4)+Ab7*(60096819**5)+Ad7*(60096819**6)+Af7*(60096819**7) (mod Q),

       L0xfffffd03aa50 = A14+A34*(-60096819)+A54*((-60096819)**2)+A74*((-60096819)**3)+A94*((-60096819)**4)+Ab4*((-60096819)**5)+Ad4*((-60096819)**6)+Af4*((-60096819)**7) (mod Q),
       L0xfffffd03aa54 = A15+A35*(-60096819)+A55*((-60096819)**2)+A75*((-60096819)**3)+A95*((-60096819)**4)+Ab5*((-60096819)**5)+Ad5*((-60096819)**6)+Af5*((-60096819)**7) (mod Q),
       L0xfffffd03aa58 = A16+A36*(-60096819)+A56*((-60096819)**2)+A76*((-60096819)**3)+A96*((-60096819)**4)+Ab6*((-60096819)**5)+Ad6*((-60096819)**6)+Af6*((-60096819)**7) (mod Q),
       L0xfffffd03aa5c = A17+A37*(-60096819)+A57*((-60096819)**2)+A77*((-60096819)**3)+A97*((-60096819)**4)+Ab7*((-60096819)**5)+Ad7*((-60096819)**6)+Af7*((-60096819)**7) (mod Q), 

       L0xfffffd039ad0 = B14+B34+B54+B74+B94+Bb4+Bd4+Bf4 (mod Q),
       L0xfffffd039ad4 = B15+B35+B55+B75+B95+Bb5+Bd5+Bf5 (mod Q),
       L0xfffffd039ad8 = B16+B36+B56+B76+B96+Bb6+Bd6+Bf6 (mod Q),
       L0xfffffd039adc = B17+B37+B57+B77+B97+Bb7+Bd7+Bf7 (mod Q),

       L0xfffffd039b50 = B14-B34+B54-B74+B94-Bb4+Bd4-Bf4 (mod Q),
       L0xfffffd039b54 = B15-B35+B55-B75+B95-Bb5+Bd5-Bf5 (mod Q),
       L0xfffffd039b58 = B16-B36+B56-B76+B96-Bb6+Bd6-Bf6 (mod Q),
       L0xfffffd039b5c = B17-B37+B57-B77+B97-Bb7+Bd7-Bf7 (mod Q),

       L0xfffffd039bd0 = B14+B34*(41266039)+B54*(41266039**2)+B74*(41266039**3)+B94*(41266039**4)+Bb4*(41266039**5)+Bd4*(41266039**6)+Bf4*(41266039**7) (mod Q),
       L0xfffffd039bd4 = B15+B35*(41266039)+B55*(41266039**2)+B75*(41266039**3)+B95*(41266039**4)+Bb5*(41266039**5)+Bd5*(41266039**6)+Bf5*(41266039**7) (mod Q),
       L0xfffffd039bd8 = B16+B36*(41266039)+B56*(41266039**2)+B76*(41266039**3)+B96*(41266039**4)+Bb6*(41266039**5)+Bd6*(41266039**6)+Bf6*(41266039**7) (mod Q),
       L0xfffffd039bdc = B17+B37*(41266039)+B57*(41266039**2)+B77*(41266039**3)+B97*(41266039**4)+Bb7*(41266039**5)+Bd7*(41266039**6)+Bf7*(41266039**7) (mod Q),

       L0xfffffd039c50 = B14+B34*(-41266039)+B54*((-41266039)**2)+B74*((-41266039)**3)+B94*((-41266039)**4)+Bb4*((-41266039)**5)+Bd4*((-41266039)**6)+Bf4*((-41266039)**7) (mod Q),
       L0xfffffd039c54 = B15+B35*(-41266039)+B55*((-41266039)**2)+B75*((-41266039)**3)+B95*((-41266039)**4)+Bb5*((-41266039)**5)+Bd5*((-41266039)**6)+Bf5*((-41266039)**7) (mod Q),
       L0xfffffd039c58 = B16+B36*(-41266039)+B56*((-41266039)**2)+B76*((-41266039)**3)+B96*((-41266039)**4)+Bb6*((-41266039)**5)+Bd6*((-41266039)**6)+Bf6*((-41266039)**7) (mod Q),
       L0xfffffd039c5c = B17+B37*(-41266039)+B57*((-41266039)**2)+B77*((-41266039)**3)+B97*((-41266039)**4)+Bb7*((-41266039)**5)+Bd7*((-41266039)**6)+Bf7*((-41266039)**7) (mod Q),

       L0xfffffd039cd0 = B14+B34*(78540094)+B54*(78540094**2)+B74*(78540094**3)+B94*(78540094**4)+Bb4*(78540094**5)+Bd4*(78540094**6)+Bf4*(78540094**7) (mod Q),
       L0xfffffd039cd4 = B15+B35*(78540094)+B55*(78540094**2)+B75*(78540094**3)+B95*(78540094**4)+Bb5*(78540094**5)+Bd5*(78540094**6)+Bf5*(78540094**7) (mod Q),
       L0xfffffd039cd8 = B16+B36*(78540094)+B56*(78540094**2)+B76*(78540094**3)+B96*(78540094**4)+Bb6*(78540094**5)+Bd6*(78540094**6)+Bf6*(78540094**7) (mod Q),
       L0xfffffd039cdc = B17+B37*(78540094)+B57*(78540094**2)+B77*(78540094**3)+B97*(78540094**4)+Bb7*(78540094**5)+Bd7*(78540094**6)+Bf7*(78540094**7) (mod Q),

       L0xfffffd039d50 = B14+B34*(-78540094)+B54*((-78540094)**2)+B74*((-78540094)**3)+B94*((-78540094)**4)+Bb4*((-78540094)**5)+Bd4*((-78540094)**6)+Bf4*((-78540094)**7) (mod Q),
       L0xfffffd039d54 = B15+B35*(-78540094)+B55*((-78540094)**2)+B75*((-78540094)**3)+B95*((-78540094)**4)+Bb5*((-78540094)**5)+Bd5*((-78540094)**6)+Bf5*((-78540094)**7) (mod Q),
       L0xfffffd039d58 = B16+B36*(-78540094)+B56*((-78540094)**2)+B76*((-78540094)**3)+B96*((-78540094)**4)+Bb6*((-78540094)**5)+Bd6*((-78540094)**6)+Bf6*((-78540094)**7) (mod Q),
       L0xfffffd039d5c = B17+B37*(-78540094)+B57*((-78540094)**2)+B77*((-78540094)**3)+B97*((-78540094)**4)+Bb7*((-78540094)**5)+Bd7*((-78540094)**6)+Bf7*((-78540094)**7) (mod Q),

       L0xfffffd039dd0 = B14+B34*(60096819)+B54*(60096819**2)+B74*(60096819**3)+B94*(60096819**4)+Bb4*(60096819**5)+Bd4*(60096819**6)+Bf4*(60096819**7) (mod Q),
       L0xfffffd039dd4 = B15+B35*(60096819)+B55*(60096819**2)+B75*(60096819**3)+B95*(60096819**4)+Bb5*(60096819**5)+Bd5*(60096819**6)+Bf5*(60096819**7) (mod Q),
       L0xfffffd039dd8 = B16+B36*(60096819)+B56*(60096819**2)+B76*(60096819**3)+B96*(60096819**4)+Bb6*(60096819**5)+Bd6*(60096819**6)+Bf6*(60096819**7) (mod Q),
       L0xfffffd039ddc = B17+B37*(60096819)+B57*(60096819**2)+B77*(60096819**3)+B97*(60096819**4)+Bb7*(60096819**5)+Bd7*(60096819**6)+Bf7*(60096819**7) (mod Q),

       L0xfffffd039e50 = B14+B34*(-60096819)+B54*((-60096819)**2)+B74*((-60096819)**3)+B94*((-60096819)**4)+Bb4*((-60096819)**5)+Bd4*((-60096819)**6)+Bf4*((-60096819)**7) (mod Q),
       L0xfffffd039e54 = B15+B35*(-60096819)+B55*((-60096819)**2)+B75*((-60096819)**3)+B95*((-60096819)**4)+Bb5*((-60096819)**5)+Bd5*((-60096819)**6)+Bf5*((-60096819)**7) (mod Q),
       L0xfffffd039e58 = B16+B36*(-60096819)+B56*((-60096819)**2)+B76*((-60096819)**3)+B96*((-60096819)**4)+Bb6*((-60096819)**5)+Bd6*((-60096819)**6)+Bf6*((-60096819)**7) (mod Q),
       L0xfffffd039e5c = B17+B37*(-60096819)+B57*((-60096819)**2)+B77*((-60096819)**3)+B97*((-60096819)**4)+Bb7*((-60096819)**5)+Bd7*((-60096819)**6)+Bf7*((-60096819)**7) (mod Q), 

       L0xfffffd03a6e0 = A18+A38+A58+A78+A98+Ab8+Ad8+Af8 (mod Q),
       L0xfffffd03a6e4 = A19+A39+A59+A79+A99+Ab9+Ad9+Af9 (mod Q),
       L0xfffffd03a6e8 = A1a+A3a+A5a+A7a+A9a+Aba+Ada+Afa (mod Q),
       L0xfffffd03a6ec = A1b+A3b+A5b+A7b+A9b+Abb+Adb+Afb (mod Q),

       L0xfffffd03a760 = A18-A38+A58-A78+A98-Ab8+Ad8-Af8 (mod Q),
       L0xfffffd03a764 = A19-A39+A59-A79+A99-Ab9+Ad9-Af9 (mod Q),
       L0xfffffd03a768 = A1a-A3a+A5a-A7a+A9a-Aba+Ada-Afa (mod Q),
       L0xfffffd03a76c = A1b-A3b+A5b-A7b+A9b-Abb+Adb-Afb (mod Q),

       L0xfffffd03a7e0 = A18+A38*(41266039)+A58*(41266039**2)+A78*(41266039**3)+A98*(41266039**4)+Ab8*(41266039**5)+Ad8*(41266039**6)+Af8*(41266039**7) (mod Q),
       L0xfffffd03a7e4 = A19+A39*(41266039)+A59*(41266039**2)+A79*(41266039**3)+A99*(41266039**4)+Ab9*(41266039**5)+Ad9*(41266039**6)+Af9*(41266039**7) (mod Q),
       L0xfffffd03a7e8 = A1a+A3a*(41266039)+A5a*(41266039**2)+A7a*(41266039**3)+A9a*(41266039**4)+Aba*(41266039**5)+Ada*(41266039**6)+Afa*(41266039**7) (mod Q),
       L0xfffffd03a7ec = A1b+A3b*(41266039)+A5b*(41266039**2)+A7b*(41266039**3)+A9b*(41266039**4)+Abb*(41266039**5)+Adb*(41266039**6)+Afb*(41266039**7) (mod Q),

       L0xfffffd03a860 = A18+A38*(-41266039)+A58*((-41266039)**2)+A78*((-41266039)**3)+A98*((-41266039)**4)+Ab8*((-41266039)**5)+Ad8*((-41266039)**6)+Af8*((-41266039)**7) (mod Q),
       L0xfffffd03a864 = A19+A39*(-41266039)+A59*((-41266039)**2)+A79*((-41266039)**3)+A99*((-41266039)**4)+Ab9*((-41266039)**5)+Ad9*((-41266039)**6)+Af9*((-41266039)**7) (mod Q),
       L0xfffffd03a868 = A1a+A3a*(-41266039)+A5a*((-41266039)**2)+A7a*((-41266039)**3)+A9a*((-41266039)**4)+Aba*((-41266039)**5)+Ada*((-41266039)**6)+Afa*((-41266039)**7) (mod Q),
       L0xfffffd03a86c = A1b+A3b*(-41266039)+A5b*((-41266039)**2)+A7b*((-41266039)**3)+A9b*((-41266039)**4)+Abb*((-41266039)**5)+Adb*((-41266039)**6)+Afb*((-41266039)**7) (mod Q),

       L0xfffffd03a8e0 = A18+A38*(78540094)+A58*(78540094**2)+A78*(78540094**3)+A98*(78540094**4)+Ab8*(78540094**5)+Ad8*(78540094**6)+Af8*(78540094**7) (mod Q),
       L0xfffffd03a8e4 = A19+A39*(78540094)+A59*(78540094**2)+A79*(78540094**3)+A99*(78540094**4)+Ab9*(78540094**5)+Ad9*(78540094**6)+Af9*(78540094**7) (mod Q),
       L0xfffffd03a8e8 = A1a+A3a*(78540094)+A5a*(78540094**2)+A7a*(78540094**3)+A9a*(78540094**4)+Aba*(78540094**5)+Ada*(78540094**6)+Afa*(78540094**7) (mod Q),
       L0xfffffd03a8ec = A1b+A3b*(78540094)+A5b*(78540094**2)+A7b*(78540094**3)+A9b*(78540094**4)+Abb*(78540094**5)+Adb*(78540094**6)+Afb*(78540094**7) (mod Q),

       L0xfffffd03a960 = A18+A38*(-78540094)+A58*((-78540094)**2)+A78*((-78540094)**3)+A98*((-78540094)**4)+Ab8*((-78540094)**5)+Ad8*((-78540094)**6)+Af8*((-78540094)**7) (mod Q),
       L0xfffffd03a964 = A19+A39*(-78540094)+A59*((-78540094)**2)+A79*((-78540094)**3)+A99*((-78540094)**4)+Ab9*((-78540094)**5)+Ad9*((-78540094)**6)+Af9*((-78540094)**7) (mod Q),
       L0xfffffd03a968 = A1a+A3a*(-78540094)+A5a*((-78540094)**2)+A7a*((-78540094)**3)+A9a*((-78540094)**4)+Aba*((-78540094)**5)+Ada*((-78540094)**6)+Afa*((-78540094)**7) (mod Q),
       L0xfffffd03a96c = A1b+A3b*(-78540094)+A5b*((-78540094)**2)+A7b*((-78540094)**3)+A9b*((-78540094)**4)+Abb*((-78540094)**5)+Adb*((-78540094)**6)+Afb*((-78540094)**7) (mod Q),

       L0xfffffd03a9e0 = A18+A38*(60096819)+A58*(60096819**2)+A78*(60096819**3)+A98*(60096819**4)+Ab8*(60096819**5)+Ad8*(60096819**6)+Af8*(60096819**7) (mod Q),
       L0xfffffd03a9e4 = A19+A39*(60096819)+A59*(60096819**2)+A79*(60096819**3)+A99*(60096819**4)+Ab9*(60096819**5)+Ad9*(60096819**6)+Af9*(60096819**7) (mod Q),
       L0xfffffd03a9e8 = A1a+A3a*(60096819)+A5a*(60096819**2)+A7a*(60096819**3)+A9a*(60096819**4)+Aba*(60096819**5)+Ada*(60096819**6)+Afa*(60096819**7) (mod Q),
       L0xfffffd03a9ec = A1b+A3b*(60096819)+A5b*(60096819**2)+A7b*(60096819**3)+A9b*(60096819**4)+Abb*(60096819**5)+Adb*(60096819**6)+Afb*(60096819**7) (mod Q),

       L0xfffffd03aa60 = A18+A38*(-60096819)+A58*((-60096819)**2)+A78*((-60096819)**3)+A98*((-60096819)**4)+Ab8*((-60096819)**5)+Ad8*((-60096819)**6)+Af8*((-60096819)**7) (mod Q),
       L0xfffffd03aa64 = A19+A39*(-60096819)+A59*((-60096819)**2)+A79*((-60096819)**3)+A99*((-60096819)**4)+Ab9*((-60096819)**5)+Ad9*((-60096819)**6)+Af9*((-60096819)**7) (mod Q),
       L0xfffffd03aa68 = A1a+A3a*(-60096819)+A5a*((-60096819)**2)+A7a*((-60096819)**3)+A9a*((-60096819)**4)+Aba*((-60096819)**5)+Ada*((-60096819)**6)+Afa*((-60096819)**7) (mod Q),
       L0xfffffd03aa6c = A1b+A3b*(-60096819)+A5b*((-60096819)**2)+A7b*((-60096819)**3)+A9b*((-60096819)**4)+Abb*((-60096819)**5)+Adb*((-60096819)**6)+Afb*((-60096819)**7) (mod Q), 

       L0xfffffd039ae0 = B18+B38+B58+B78+B98+Bb8+Bd8+Bf8 (mod Q),
       L0xfffffd039ae4 = B19+B39+B59+B79+B99+Bb9+Bd9+Bf9 (mod Q),
       L0xfffffd039ae8 = B1a+B3a+B5a+B7a+B9a+Bba+Bda+Bfa (mod Q),
       L0xfffffd039aec = B1b+B3b+B5b+B7b+B9b+Bbb+Bdb+Bfb (mod Q),

       L0xfffffd039b60 = B18-B38+B58-B78+B98-Bb8+Bd8-Bf8 (mod Q),
       L0xfffffd039b64 = B19-B39+B59-B79+B99-Bb9+Bd9-Bf9 (mod Q),
       L0xfffffd039b68 = B1a-B3a+B5a-B7a+B9a-Bba+Bda-Bfa (mod Q),
       L0xfffffd039b6c = B1b-B3b+B5b-B7b+B9b-Bbb+Bdb-Bfb (mod Q),

       L0xfffffd039be0 = B18+B38*(41266039)+B58*(41266039**2)+B78*(41266039**3)+B98*(41266039**4)+Bb8*(41266039**5)+Bd8*(41266039**6)+Bf8*(41266039**7) (mod Q),
       L0xfffffd039be4 = B19+B39*(41266039)+B59*(41266039**2)+B79*(41266039**3)+B99*(41266039**4)+Bb9*(41266039**5)+Bd9*(41266039**6)+Bf9*(41266039**7) (mod Q),
       L0xfffffd039be8 = B1a+B3a*(41266039)+B5a*(41266039**2)+B7a*(41266039**3)+B9a*(41266039**4)+Bba*(41266039**5)+Bda*(41266039**6)+Bfa*(41266039**7) (mod Q),
       L0xfffffd039bec = B1b+B3b*(41266039)+B5b*(41266039**2)+B7b*(41266039**3)+B9b*(41266039**4)+Bbb*(41266039**5)+Bdb*(41266039**6)+Bfb*(41266039**7) (mod Q),

       L0xfffffd039c60 = B18+B38*(-41266039)+B58*((-41266039)**2)+B78*((-41266039)**3)+B98*((-41266039)**4)+Bb8*((-41266039)**5)+Bd8*((-41266039)**6)+Bf8*((-41266039)**7) (mod Q),
       L0xfffffd039c64 = B19+B39*(-41266039)+B59*((-41266039)**2)+B79*((-41266039)**3)+B99*((-41266039)**4)+Bb9*((-41266039)**5)+Bd9*((-41266039)**6)+Bf9*((-41266039)**7) (mod Q),
       L0xfffffd039c68 = B1a+B3a*(-41266039)+B5a*((-41266039)**2)+B7a*((-41266039)**3)+B9a*((-41266039)**4)+Bba*((-41266039)**5)+Bda*((-41266039)**6)+Bfa*((-41266039)**7) (mod Q),
       L0xfffffd039c6c = B1b+B3b*(-41266039)+B5b*((-41266039)**2)+B7b*((-41266039)**3)+B9b*((-41266039)**4)+Bbb*((-41266039)**5)+Bdb*((-41266039)**6)+Bfb*((-41266039)**7) (mod Q),

       L0xfffffd039ce0 = B18+B38*(78540094)+B58*(78540094**2)+B78*(78540094**3)+B98*(78540094**4)+Bb8*(78540094**5)+Bd8*(78540094**6)+Bf8*(78540094**7) (mod Q),
       L0xfffffd039ce4 = B19+B39*(78540094)+B59*(78540094**2)+B79*(78540094**3)+B99*(78540094**4)+Bb9*(78540094**5)+Bd9*(78540094**6)+Bf9*(78540094**7) (mod Q),
       L0xfffffd039ce8 = B1a+B3a*(78540094)+B5a*(78540094**2)+B7a*(78540094**3)+B9a*(78540094**4)+Bba*(78540094**5)+Bda*(78540094**6)+Bfa*(78540094**7) (mod Q),
       L0xfffffd039cec = B1b+B3b*(78540094)+B5b*(78540094**2)+B7b*(78540094**3)+B9b*(78540094**4)+Bbb*(78540094**5)+Bdb*(78540094**6)+Bfb*(78540094**7) (mod Q),

       L0xfffffd039d60 = B18+B38*(-78540094)+B58*((-78540094)**2)+B78*((-78540094)**3)+B98*((-78540094)**4)+Bb8*((-78540094)**5)+Bd8*((-78540094)**6)+Bf8*((-78540094)**7) (mod Q),
       L0xfffffd039d64 = B19+B39*(-78540094)+B59*((-78540094)**2)+B79*((-78540094)**3)+B99*((-78540094)**4)+Bb9*((-78540094)**5)+Bd9*((-78540094)**6)+Bf9*((-78540094)**7) (mod Q),
       L0xfffffd039d68 = B1a+B3a*(-78540094)+B5a*((-78540094)**2)+B7a*((-78540094)**3)+B9a*((-78540094)**4)+Bba*((-78540094)**5)+Bda*((-78540094)**6)+Bfa*((-78540094)**7) (mod Q),
       L0xfffffd039d6c = B1b+B3b*(-78540094)+B5b*((-78540094)**2)+B7b*((-78540094)**3)+B9b*((-78540094)**4)+Bbb*((-78540094)**5)+Bdb*((-78540094)**6)+Bfb*((-78540094)**7) (mod Q),

       L0xfffffd039de0 = B18+B38*(60096819)+B58*(60096819**2)+B78*(60096819**3)+B98*(60096819**4)+Bb8*(60096819**5)+Bd8*(60096819**6)+Bf8*(60096819**7) (mod Q),
       L0xfffffd039de4 = B19+B39*(60096819)+B59*(60096819**2)+B79*(60096819**3)+B99*(60096819**4)+Bb9*(60096819**5)+Bd9*(60096819**6)+Bf9*(60096819**7) (mod Q),
       L0xfffffd039de8 = B1a+B3a*(60096819)+B5a*(60096819**2)+B7a*(60096819**3)+B9a*(60096819**4)+Bba*(60096819**5)+Bda*(60096819**6)+Bfa*(60096819**7) (mod Q),
       L0xfffffd039dec = B1b+B3b*(60096819)+B5b*(60096819**2)+B7b*(60096819**3)+B9b*(60096819**4)+Bbb*(60096819**5)+Bdb*(60096819**6)+Bfb*(60096819**7) (mod Q),

       L0xfffffd039e60 = B18+B38*(-60096819)+B58*((-60096819)**2)+B78*((-60096819)**3)+B98*((-60096819)**4)+Bb8*((-60096819)**5)+Bd8*((-60096819)**6)+Bf8*((-60096819)**7) (mod Q),
       L0xfffffd039e64 = B19+B39*(-60096819)+B59*((-60096819)**2)+B79*((-60096819)**3)+B99*((-60096819)**4)+Bb9*((-60096819)**5)+Bd9*((-60096819)**6)+Bf9*((-60096819)**7) (mod Q),
       L0xfffffd039e68 = B1a+B3a*(-60096819)+B5a*((-60096819)**2)+B7a*((-60096819)**3)+B9a*((-60096819)**4)+Bba*((-60096819)**5)+Bda*((-60096819)**6)+Bfa*((-60096819)**7) (mod Q),
       L0xfffffd039e6c = B1b+B3b*(-60096819)+B5b*((-60096819)**2)+B7b*((-60096819)**3)+B9b*((-60096819)**4)+Bbb*((-60096819)**5)+Bdb*((-60096819)**6)+Bfb*((-60096819)**7) (mod Q), 

       L0xfffffd03a6f0 = A1c+A3c+A5c+A7c+A9c+Abc+Adc+Afc (mod Q),
       L0xfffffd03a6f4 = A1d+A3d+A5d+A7d+A9d+Abd+Add+Afd (mod Q),
       L0xfffffd03a6f8 = A1e+A3e+A5e+A7e+A9e+Abe+Ade+Afe (mod Q),
       L0xfffffd03a6fc = A1f+A3f+A5f+A7f+A9f+Abf+Adf+Aff (mod Q),

       L0xfffffd03a770 = A1c-A3c+A5c-A7c+A9c-Abc+Adc-Afc (mod Q),
       L0xfffffd03a774 = A1d-A3d+A5d-A7d+A9d-Abd+Add-Afd (mod Q),
       L0xfffffd03a778 = A1e-A3e+A5e-A7e+A9e-Abe+Ade-Afe (mod Q),
       L0xfffffd03a77c = A1f-A3f+A5f-A7f+A9f-Abf+Adf-Aff (mod Q),

       L0xfffffd03a7f0 = A1c+A3c*(41266039)+A5c*(41266039**2)+A7c*(41266039**3)+A9c*(41266039**4)+Abc*(41266039**5)+Adc*(41266039**6)+Afc*(41266039**7) (mod Q),
       L0xfffffd03a7f4 = A1d+A3d*(41266039)+A5d*(41266039**2)+A7d*(41266039**3)+A9d*(41266039**4)+Abd*(41266039**5)+Add*(41266039**6)+Afd*(41266039**7) (mod Q),
       L0xfffffd03a7f8 = A1e+A3e*(41266039)+A5e*(41266039**2)+A7e*(41266039**3)+A9e*(41266039**4)+Abe*(41266039**5)+Ade*(41266039**6)+Afe*(41266039**7) (mod Q),
       L0xfffffd03a7fc = A1f+A3f*(41266039)+A5f*(41266039**2)+A7f*(41266039**3)+A9f*(41266039**4)+Abf*(41266039**5)+Adf*(41266039**6)+Aff*(41266039**7) (mod Q),

       L0xfffffd03a870 = A1c+A3c*(-41266039)+A5c*((-41266039)**2)+A7c*((-41266039)**3)+A9c*((-41266039)**4)+Abc*((-41266039)**5)+Adc*((-41266039)**6)+Afc*((-41266039)**7) (mod Q),
       L0xfffffd03a874 = A1d+A3d*(-41266039)+A5d*((-41266039)**2)+A7d*((-41266039)**3)+A9d*((-41266039)**4)+Abd*((-41266039)**5)+Add*((-41266039)**6)+Afd*((-41266039)**7) (mod Q),
       L0xfffffd03a878 = A1e+A3e*(-41266039)+A5e*((-41266039)**2)+A7e*((-41266039)**3)+A9e*((-41266039)**4)+Abe*((-41266039)**5)+Ade*((-41266039)**6)+Afe*((-41266039)**7) (mod Q),
       L0xfffffd03a87c = A1f+A3f*(-41266039)+A5f*((-41266039)**2)+A7f*((-41266039)**3)+A9f*((-41266039)**4)+Abf*((-41266039)**5)+Adf*((-41266039)**6)+Aff*((-41266039)**7) (mod Q),

       L0xfffffd03a8f0 = A1c+A3c*(78540094)+A5c*(78540094**2)+A7c*(78540094**3)+A9c*(78540094**4)+Abc*(78540094**5)+Adc*(78540094**6)+Afc*(78540094**7) (mod Q),
       L0xfffffd03a8f4 = A1d+A3d*(78540094)+A5d*(78540094**2)+A7d*(78540094**3)+A9d*(78540094**4)+Abd*(78540094**5)+Add*(78540094**6)+Afd*(78540094**7) (mod Q),
       L0xfffffd03a8f8 = A1e+A3e*(78540094)+A5e*(78540094**2)+A7e*(78540094**3)+A9e*(78540094**4)+Abe*(78540094**5)+Ade*(78540094**6)+Afe*(78540094**7) (mod Q),
       L0xfffffd03a8fc = A1f+A3f*(78540094)+A5f*(78540094**2)+A7f*(78540094**3)+A9f*(78540094**4)+Abf*(78540094**5)+Adf*(78540094**6)+Aff*(78540094**7) (mod Q),

       L0xfffffd03a970 = A1c+A3c*(-78540094)+A5c*((-78540094)**2)+A7c*((-78540094)**3)+A9c*((-78540094)**4)+Abc*((-78540094)**5)+Adc*((-78540094)**6)+Afc*((-78540094)**7) (mod Q),
       L0xfffffd03a974 = A1d+A3d*(-78540094)+A5d*((-78540094)**2)+A7d*((-78540094)**3)+A9d*((-78540094)**4)+Abd*((-78540094)**5)+Add*((-78540094)**6)+Afd*((-78540094)**7) (mod Q),
       L0xfffffd03a978 = A1e+A3e*(-78540094)+A5e*((-78540094)**2)+A7e*((-78540094)**3)+A9e*((-78540094)**4)+Abe*((-78540094)**5)+Ade*((-78540094)**6)+Afe*((-78540094)**7) (mod Q),
       L0xfffffd03a97c = A1f+A3f*(-78540094)+A5f*((-78540094)**2)+A7f*((-78540094)**3)+A9f*((-78540094)**4)+Abf*((-78540094)**5)+Adf*((-78540094)**6)+Aff*((-78540094)**7) (mod Q),

       L0xfffffd03a9f0 = A1c+A3c*(60096819)+A5c*(60096819**2)+A7c*(60096819**3)+A9c*(60096819**4)+Abc*(60096819**5)+Adc*(60096819**6)+Afc*(60096819**7) (mod Q),
       L0xfffffd03a9f4 = A1d+A3d*(60096819)+A5d*(60096819**2)+A7d*(60096819**3)+A9d*(60096819**4)+Abd*(60096819**5)+Add*(60096819**6)+Afd*(60096819**7) (mod Q),
       L0xfffffd03a9f8 = A1e+A3e*(60096819)+A5e*(60096819**2)+A7e*(60096819**3)+A9e*(60096819**4)+Abe*(60096819**5)+Ade*(60096819**6)+Afe*(60096819**7) (mod Q),
       L0xfffffd03a9fc = A1f+A3f*(60096819)+A5f*(60096819**2)+A7f*(60096819**3)+A9f*(60096819**4)+Abf*(60096819**5)+Adf*(60096819**6)+Aff*(60096819**7) (mod Q),

       L0xfffffd03aa70 = A1c+A3c*(-60096819)+A5c*((-60096819)**2)+A7c*((-60096819)**3)+A9c*((-60096819)**4)+Abc*((-60096819)**5)+Adc*((-60096819)**6)+Afc*((-60096819)**7) (mod Q),
       L0xfffffd03aa74 = A1d+A3d*(-60096819)+A5d*((-60096819)**2)+A7d*((-60096819)**3)+A9d*((-60096819)**4)+Abd*((-60096819)**5)+Add*((-60096819)**6)+Afd*((-60096819)**7) (mod Q),
       L0xfffffd03aa78 = A1e+A3e*(-60096819)+A5e*((-60096819)**2)+A7e*((-60096819)**3)+A9e*((-60096819)**4)+Abe*((-60096819)**5)+Ade*((-60096819)**6)+Afe*((-60096819)**7) (mod Q),
       L0xfffffd03aa7c = A1f+A3f*(-60096819)+A5f*((-60096819)**2)+A7f*((-60096819)**3)+A9f*((-60096819)**4)+Abf*((-60096819)**5)+Adf*((-60096819)**6)+Aff*((-60096819)**7) (mod Q), 

       L0xfffffd039af0 = B1c+B3c+B5c+B7c+B9c+Bbc+Bdc+Bfc (mod Q),
       L0xfffffd039af4 = B1d+B3d+B5d+B7d+B9d+Bbd+Bdd+Bfd (mod Q),
       L0xfffffd039af8 = B1e+B3e+B5e+B7e+B9e+Bbe+Bde+Bfe (mod Q),
       L0xfffffd039afc = B1f+B3f+B5f+B7f+B9f+Bbf+Bdf+Bff (mod Q),

       L0xfffffd039b70 = B1c-B3c+B5c-B7c+B9c-Bbc+Bdc-Bfc (mod Q),
       L0xfffffd039b74 = B1d-B3d+B5d-B7d+B9d-Bbd+Bdd-Bfd (mod Q),
       L0xfffffd039b78 = B1e-B3e+B5e-B7e+B9e-Bbe+Bde-Bfe (mod Q),
       L0xfffffd039b7c = B1f-B3f+B5f-B7f+B9f-Bbf+Bdf-Bff (mod Q),

       L0xfffffd039bf0 = B1c+B3c*(41266039)+B5c*(41266039**2)+B7c*(41266039**3)+B9c*(41266039**4)+Bbc*(41266039**5)+Bdc*(41266039**6)+Bfc*(41266039**7) (mod Q),
       L0xfffffd039bf4 = B1d+B3d*(41266039)+B5d*(41266039**2)+B7d*(41266039**3)+B9d*(41266039**4)+Bbd*(41266039**5)+Bdd*(41266039**6)+Bfd*(41266039**7) (mod Q),
       L0xfffffd039bf8 = B1e+B3e*(41266039)+B5e*(41266039**2)+B7e*(41266039**3)+B9e*(41266039**4)+Bbe*(41266039**5)+Bde*(41266039**6)+Bfe*(41266039**7) (mod Q),
       L0xfffffd039bfc = B1f+B3f*(41266039)+B5f*(41266039**2)+B7f*(41266039**3)+B9f*(41266039**4)+Bbf*(41266039**5)+Bdf*(41266039**6)+Bff*(41266039**7) (mod Q),

       L0xfffffd039c70 = B1c+B3c*(-41266039)+B5c*((-41266039)**2)+B7c*((-41266039)**3)+B9c*((-41266039)**4)+Bbc*((-41266039)**5)+Bdc*((-41266039)**6)+Bfc*((-41266039)**7) (mod Q),
       L0xfffffd039c74 = B1d+B3d*(-41266039)+B5d*((-41266039)**2)+B7d*((-41266039)**3)+B9d*((-41266039)**4)+Bbd*((-41266039)**5)+Bdd*((-41266039)**6)+Bfd*((-41266039)**7) (mod Q),
       L0xfffffd039c78 = B1e+B3e*(-41266039)+B5e*((-41266039)**2)+B7e*((-41266039)**3)+B9e*((-41266039)**4)+Bbe*((-41266039)**5)+Bde*((-41266039)**6)+Bfe*((-41266039)**7) (mod Q),
       L0xfffffd039c7c = B1f+B3f*(-41266039)+B5f*((-41266039)**2)+B7f*((-41266039)**3)+B9f*((-41266039)**4)+Bbf*((-41266039)**5)+Bdf*((-41266039)**6)+Bff*((-41266039)**7) (mod Q),

       L0xfffffd039cf0 = B1c+B3c*(78540094)+B5c*(78540094**2)+B7c*(78540094**3)+B9c*(78540094**4)+Bbc*(78540094**5)+Bdc*(78540094**6)+Bfc*(78540094**7) (mod Q),
       L0xfffffd039cf4 = B1d+B3d*(78540094)+B5d*(78540094**2)+B7d*(78540094**3)+B9d*(78540094**4)+Bbd*(78540094**5)+Bdd*(78540094**6)+Bfd*(78540094**7) (mod Q),
       L0xfffffd039cf8 = B1e+B3e*(78540094)+B5e*(78540094**2)+B7e*(78540094**3)+B9e*(78540094**4)+Bbe*(78540094**5)+Bde*(78540094**6)+Bfe*(78540094**7) (mod Q),
       L0xfffffd039cfc = B1f+B3f*(78540094)+B5f*(78540094**2)+B7f*(78540094**3)+B9f*(78540094**4)+Bbf*(78540094**5)+Bdf*(78540094**6)+Bff*(78540094**7) (mod Q),

       L0xfffffd039d70 = B1c+B3c*(-78540094)+B5c*((-78540094)**2)+B7c*((-78540094)**3)+B9c*((-78540094)**4)+Bbc*((-78540094)**5)+Bdc*((-78540094)**6)+Bfc*((-78540094)**7) (mod Q),
       L0xfffffd039d74 = B1d+B3d*(-78540094)+B5d*((-78540094)**2)+B7d*((-78540094)**3)+B9d*((-78540094)**4)+Bbd*((-78540094)**5)+Bdd*((-78540094)**6)+Bfd*((-78540094)**7) (mod Q),
       L0xfffffd039d78 = B1e+B3e*(-78540094)+B5e*((-78540094)**2)+B7e*((-78540094)**3)+B9e*((-78540094)**4)+Bbe*((-78540094)**5)+Bde*((-78540094)**6)+Bfe*((-78540094)**7) (mod Q),
       L0xfffffd039d7c = B1f+B3f*(-78540094)+B5f*((-78540094)**2)+B7f*((-78540094)**3)+B9f*((-78540094)**4)+Bbf*((-78540094)**5)+Bdf*((-78540094)**6)+Bff*((-78540094)**7) (mod Q),

       L0xfffffd039df0 = B1c+B3c*(60096819)+B5c*(60096819**2)+B7c*(60096819**3)+B9c*(60096819**4)+Bbc*(60096819**5)+Bdc*(60096819**6)+Bfc*(60096819**7) (mod Q),
       L0xfffffd039df4 = B1d+B3d*(60096819)+B5d*(60096819**2)+B7d*(60096819**3)+B9d*(60096819**4)+Bbd*(60096819**5)+Bdd*(60096819**6)+Bfd*(60096819**7) (mod Q),
       L0xfffffd039df8 = B1e+B3e*(60096819)+B5e*(60096819**2)+B7e*(60096819**3)+B9e*(60096819**4)+Bbe*(60096819**5)+Bde*(60096819**6)+Bfe*(60096819**7) (mod Q),
       L0xfffffd039dfc = B1f+B3f*(60096819)+B5f*(60096819**2)+B7f*(60096819**3)+B9f*(60096819**4)+Bbf*(60096819**5)+Bdf*(60096819**6)+Bff*(60096819**7) (mod Q),

       L0xfffffd039e70 = B1c+B3c*(-60096819)+B5c*((-60096819)**2)+B7c*((-60096819)**3)+B9c*((-60096819)**4)+Bbc*((-60096819)**5)+Bdc*((-60096819)**6)+Bfc*((-60096819)**7) (mod Q),
       L0xfffffd039e74 = B1d+B3d*(-60096819)+B5d*((-60096819)**2)+B7d*((-60096819)**3)+B9d*((-60096819)**4)+Bbd*((-60096819)**5)+Bdd*((-60096819)**6)+Bfd*((-60096819)**7) (mod Q),
       L0xfffffd039e78 = B1e+B3e*(-60096819)+B5e*((-60096819)**2)+B7e*((-60096819)**3)+B9e*((-60096819)**4)+Bbe*((-60096819)**5)+Bde*((-60096819)**6)+Bfe*((-60096819)**7) (mod Q),
       L0xfffffd039e7c = B1f+B3f*(-60096819)+B5f*((-60096819)**2)+B7f*((-60096819)**3)+B9f*((-60096819)**4)+Bbf*((-60096819)**5)+Bdf*((-60096819)**6)+Bff*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts, precondition]
&&
and [
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c], 
       [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c], 
       [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c], 
       [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c], 
       [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c], 
       [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c], 
       [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c], 
       [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c], 
       [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c], 
       [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c], 
       [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c], 
       [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c], 
       [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c], 
       [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c], 
       [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c], 
       [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c], 
       [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c], 
       [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c], 
       [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c], 
       [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c], 
       [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c], 
       [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c], 
       [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c], 
       [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c], 
       [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac], 
       [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c], 
       [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c], 
       [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac], 
       [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac], 
       [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c], 
       [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c], 
       [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32],
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac],
       [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac], 
       [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c], 
       [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c], 
       [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac], 
       [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac], 
       [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c], 
       [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c], 
       [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac], 
       [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc], 
       [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c], 
       [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c], 
       [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc], 
       [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc]  <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc], 
       [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c], 
       [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c], 
       [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc],
       [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc], 
       [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c], 
       [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c], 
       [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc], 
       [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc], 
       [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c], 
       [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c], 
       [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc],
       [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc], 
       [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c], 
       [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c], 
       [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc], 
       [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc], 
       [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c], 
       [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c], 
       [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc], 
       [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc], 
       [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c], 
       [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c], 
       [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc], 
       [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc], 
       [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c], 
       [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c], 
       [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc], 
       [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc], 
       [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c], 
       [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c], 
       [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc], 
       [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc], 
       [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c], 
       [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c], 
       [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc], 
       [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc], 
       [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c], 
       [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c], 
       [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc], 
       [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc], 
       [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c], 
       [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c], 
       [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc], 
       [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec], 
       [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c], 
       [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c], 
       [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec], 
       [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec], 
       [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c], 
       [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c], 
       [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec], 
       [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec], 
       [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c], 
       [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c], 
       [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec], 
       [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec], 
       [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c], 
       [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c], 
       [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec], 
       [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc], 
       [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c], 
       [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c], 
       [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc], 
       [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc], 
       [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c], 
       [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c], 
       [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc], 
       [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc], 
       [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c], 
       [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c], 
       [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc], 
       [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc], 
       [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c], 
       [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c], 
       [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc], 
       [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, precondition]
}
