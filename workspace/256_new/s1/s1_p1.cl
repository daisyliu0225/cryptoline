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
mov L0x7fffffffdc90 A00; mov L0x7fffffffdc94 A01; mov L0x7fffffffdc98 A02;
mov L0x7fffffffdc9c A03; mov L0x7fffffffdca0 A04; mov L0x7fffffffdca4 A05;
mov L0x7fffffffdca8 A06; mov L0x7fffffffdcac A07; mov L0x7fffffffdcb0 A08;
mov L0x7fffffffdcb4 A09; mov L0x7fffffffdcb8 A0a; mov L0x7fffffffdcbc A0b;
mov L0x7fffffffdcc0 A0c; mov L0x7fffffffdcc4 A0d; mov L0x7fffffffdcc8 A0e;
mov L0x7fffffffdccc A0f; mov L0x7fffffffdcd0 A10; mov L0x7fffffffdcd4 A11;
mov L0x7fffffffdcd8 A12; mov L0x7fffffffdcdc A13; mov L0x7fffffffdce0 A14;
mov L0x7fffffffdce4 A15; mov L0x7fffffffdce8 A16; mov L0x7fffffffdcec A17;
mov L0x7fffffffdcf0 A18; mov L0x7fffffffdcf4 A19; mov L0x7fffffffdcf8 A1a;
mov L0x7fffffffdcfc A1b; mov L0x7fffffffdd00 A1c; mov L0x7fffffffdd04 A1d;
mov L0x7fffffffdd08 A1e; mov L0x7fffffffdd0c A1f; mov L0x7fffffffdd10 A20;
mov L0x7fffffffdd14 A21; mov L0x7fffffffdd18 A22; mov L0x7fffffffdd1c A23;
mov L0x7fffffffdd20 A24; mov L0x7fffffffdd24 A25; mov L0x7fffffffdd28 A26;
mov L0x7fffffffdd2c A27; mov L0x7fffffffdd30 A28; mov L0x7fffffffdd34 A29;
mov L0x7fffffffdd38 A2a; mov L0x7fffffffdd3c A2b; mov L0x7fffffffdd40 A2c;
mov L0x7fffffffdd44 A2d; mov L0x7fffffffdd48 A2e; mov L0x7fffffffdd4c A2f;
mov L0x7fffffffdd50 A30; mov L0x7fffffffdd54 A31; mov L0x7fffffffdd58 A32;
mov L0x7fffffffdd5c A33; mov L0x7fffffffdd60 A34; mov L0x7fffffffdd64 A35;
mov L0x7fffffffdd68 A36; mov L0x7fffffffdd6c A37; mov L0x7fffffffdd70 A38;
mov L0x7fffffffdd74 A39; mov L0x7fffffffdd78 A3a; mov L0x7fffffffdd7c A3b;
mov L0x7fffffffdd80 A3c; mov L0x7fffffffdd84 A3d; mov L0x7fffffffdd88 A3e;
mov L0x7fffffffdd8c A3f; mov L0x7fffffffdd90 A40; mov L0x7fffffffdd94 A41;
mov L0x7fffffffdd98 A42; mov L0x7fffffffdd9c A43; mov L0x7fffffffdda0 A44;
mov L0x7fffffffdda4 A45; mov L0x7fffffffdda8 A46; mov L0x7fffffffddac A47;
mov L0x7fffffffddb0 A48; mov L0x7fffffffddb4 A49; mov L0x7fffffffddb8 A4a;
mov L0x7fffffffddbc A4b; mov L0x7fffffffddc0 A4c; mov L0x7fffffffddc4 A4d;
mov L0x7fffffffddc8 A4e; mov L0x7fffffffddcc A4f; mov L0x7fffffffddd0 A50;
mov L0x7fffffffddd4 A51; mov L0x7fffffffddd8 A52; mov L0x7fffffffdddc A53;
mov L0x7fffffffdde0 A54; mov L0x7fffffffdde4 A55; mov L0x7fffffffdde8 A56;
mov L0x7fffffffddec A57; mov L0x7fffffffddf0 A58; mov L0x7fffffffddf4 A59;
mov L0x7fffffffddf8 A5a; mov L0x7fffffffddfc A5b; mov L0x7fffffffde00 A5c;
mov L0x7fffffffde04 A5d; mov L0x7fffffffde08 A5e; mov L0x7fffffffde0c A5f;
mov L0x7fffffffde10 A60; mov L0x7fffffffde14 A61; mov L0x7fffffffde18 A62;
mov L0x7fffffffde1c A63; mov L0x7fffffffde20 A64; mov L0x7fffffffde24 A65;
mov L0x7fffffffde28 A66; mov L0x7fffffffde2c A67; mov L0x7fffffffde30 A68;
mov L0x7fffffffde34 A69; mov L0x7fffffffde38 A6a; mov L0x7fffffffde3c A6b;
mov L0x7fffffffde40 A6c; mov L0x7fffffffde44 A6d; mov L0x7fffffffde48 A6e;
mov L0x7fffffffde4c A6f; mov L0x7fffffffde50 A70; mov L0x7fffffffde54 A71;
mov L0x7fffffffde58 A72; mov L0x7fffffffde5c A73; mov L0x7fffffffde60 A74;
mov L0x7fffffffde64 A75; mov L0x7fffffffde68 A76; mov L0x7fffffffde6c A77;
mov L0x7fffffffde70 A78; mov L0x7fffffffde74 A79; mov L0x7fffffffde78 A7a;
mov L0x7fffffffde7c A7b; mov L0x7fffffffde80 A7c; mov L0x7fffffffde84 A7d;
mov L0x7fffffffde88 A7e; mov L0x7fffffffde8c A7f; mov L0x7fffffffde90 A80;
mov L0x7fffffffde94 A81; mov L0x7fffffffde98 A82; mov L0x7fffffffde9c A83;
mov L0x7fffffffdea0 A84; mov L0x7fffffffdea4 A85; mov L0x7fffffffdea8 A86;
mov L0x7fffffffdeac A87; mov L0x7fffffffdeb0 A88; mov L0x7fffffffdeb4 A89;
mov L0x7fffffffdeb8 A8a; mov L0x7fffffffdebc A8b; mov L0x7fffffffdec0 A8c;
mov L0x7fffffffdec4 A8d; mov L0x7fffffffdec8 A8e; mov L0x7fffffffdecc A8f;
mov L0x7fffffffded0 A90; mov L0x7fffffffded4 A91; mov L0x7fffffffded8 A92;
mov L0x7fffffffdedc A93; mov L0x7fffffffdee0 A94; mov L0x7fffffffdee4 A95;
mov L0x7fffffffdee8 A96; mov L0x7fffffffdeec A97; mov L0x7fffffffdef0 A98;
mov L0x7fffffffdef4 A99; mov L0x7fffffffdef8 A9a; mov L0x7fffffffdefc A9b;
mov L0x7fffffffdf00 A9c; mov L0x7fffffffdf04 A9d; mov L0x7fffffffdf08 A9e;
mov L0x7fffffffdf0c A9f; mov L0x7fffffffdf10 Aa0; mov L0x7fffffffdf14 Aa1;
mov L0x7fffffffdf18 Aa2; mov L0x7fffffffdf1c Aa3; mov L0x7fffffffdf20 Aa4;
mov L0x7fffffffdf24 Aa5; mov L0x7fffffffdf28 Aa6; mov L0x7fffffffdf2c Aa7;
mov L0x7fffffffdf30 Aa8; mov L0x7fffffffdf34 Aa9; mov L0x7fffffffdf38 Aaa;
mov L0x7fffffffdf3c Aab; mov L0x7fffffffdf40 Aac; mov L0x7fffffffdf44 Aad;
mov L0x7fffffffdf48 Aae; mov L0x7fffffffdf4c Aaf; mov L0x7fffffffdf50 Ab0;
mov L0x7fffffffdf54 Ab1; mov L0x7fffffffdf58 Ab2; mov L0x7fffffffdf5c Ab3;
mov L0x7fffffffdf60 Ab4; mov L0x7fffffffdf64 Ab5; mov L0x7fffffffdf68 Ab6;
mov L0x7fffffffdf6c Ab7; mov L0x7fffffffdf70 Ab8; mov L0x7fffffffdf74 Ab9;
mov L0x7fffffffdf78 Aba; mov L0x7fffffffdf7c Abb; mov L0x7fffffffdf80 Abc;
mov L0x7fffffffdf84 Abd; mov L0x7fffffffdf88 Abe; mov L0x7fffffffdf8c Abf;
mov L0x7fffffffdf90 Ac0; mov L0x7fffffffdf94 Ac1; mov L0x7fffffffdf98 Ac2;
mov L0x7fffffffdf9c Ac3; mov L0x7fffffffdfa0 Ac4; mov L0x7fffffffdfa4 Ac5;
mov L0x7fffffffdfa8 Ac6; mov L0x7fffffffdfac Ac7; mov L0x7fffffffdfb0 Ac8;
mov L0x7fffffffdfb4 Ac9; mov L0x7fffffffdfb8 Aca; mov L0x7fffffffdfbc Acb;
mov L0x7fffffffdfc0 Acc; mov L0x7fffffffdfc4 Acd; mov L0x7fffffffdfc8 Ace;
mov L0x7fffffffdfcc Acf; mov L0x7fffffffdfd0 Ad0; mov L0x7fffffffdfd4 Ad1;
mov L0x7fffffffdfd8 Ad2; mov L0x7fffffffdfdc Ad3; mov L0x7fffffffdfe0 Ad4;
mov L0x7fffffffdfe4 Ad5; mov L0x7fffffffdfe8 Ad6; mov L0x7fffffffdfec Ad7;
mov L0x7fffffffdff0 Ad8; mov L0x7fffffffdff4 Ad9; mov L0x7fffffffdff8 Ada;
mov L0x7fffffffdffc Adb; mov L0x7fffffffe000 Adc; mov L0x7fffffffe004 Add;
mov L0x7fffffffe008 Ade; mov L0x7fffffffe00c Adf; mov L0x7fffffffe010 Ae0;
mov L0x7fffffffe014 Ae1; mov L0x7fffffffe018 Ae2; mov L0x7fffffffe01c Ae3;
mov L0x7fffffffe020 Ae4; mov L0x7fffffffe024 Ae5; mov L0x7fffffffe028 Ae6;
mov L0x7fffffffe02c Ae7; mov L0x7fffffffe030 Ae8; mov L0x7fffffffe034 Ae9;
mov L0x7fffffffe038 Aea; mov L0x7fffffffe03c Aeb; mov L0x7fffffffe040 Aec;
mov L0x7fffffffe044 Aed; mov L0x7fffffffe048 Aee; mov L0x7fffffffe04c Aef;
mov L0x7fffffffe050 Af0; mov L0x7fffffffe054 Af1; mov L0x7fffffffe058 Af2;
mov L0x7fffffffe05c Af3; mov L0x7fffffffe060 Af4; mov L0x7fffffffe064 Af5;
mov L0x7fffffffe068 Af6; mov L0x7fffffffe06c Af7; mov L0x7fffffffe070 Af8;
mov L0x7fffffffe074 Af9; mov L0x7fffffffe078 Afa; mov L0x7fffffffe07c Afb;
mov L0x7fffffffe080 Afc; mov L0x7fffffffe084 Afd; mov L0x7fffffffe088 Afe;
mov L0x7fffffffe08c Aff;

// Initialize B array
mov L0x7fffffffd090 B00; mov L0x7fffffffd094 B01; mov L0x7fffffffd098 B02;
mov L0x7fffffffd09c B03; mov L0x7fffffffd0a0 B04; mov L0x7fffffffd0a4 B05;
mov L0x7fffffffd0a8 B06; mov L0x7fffffffd0ac B07; mov L0x7fffffffd0b0 B08;
mov L0x7fffffffd0b4 B09; mov L0x7fffffffd0b8 B0a; mov L0x7fffffffd0bc B0b;
mov L0x7fffffffd0c0 B0c; mov L0x7fffffffd0c4 B0d; mov L0x7fffffffd0c8 B0e;
mov L0x7fffffffd0cc B0f; mov L0x7fffffffd0d0 B10; mov L0x7fffffffd0d4 B11;
mov L0x7fffffffd0d8 B12; mov L0x7fffffffd0dc B13; mov L0x7fffffffd0e0 B14;
mov L0x7fffffffd0e4 B15; mov L0x7fffffffd0e8 B16; mov L0x7fffffffd0ec B17;
mov L0x7fffffffd0f0 B18; mov L0x7fffffffd0f4 B19; mov L0x7fffffffd0f8 B1a;
mov L0x7fffffffd0fc B1b; mov L0x7fffffffd100 B1c; mov L0x7fffffffd104 B1d;
mov L0x7fffffffd108 B1e; mov L0x7fffffffd10c B1f; mov L0x7fffffffd110 B20;
mov L0x7fffffffd114 B21; mov L0x7fffffffd118 B22; mov L0x7fffffffd11c B23;
mov L0x7fffffffd120 B24; mov L0x7fffffffd124 B25; mov L0x7fffffffd128 B26;
mov L0x7fffffffd12c B27; mov L0x7fffffffd130 B28; mov L0x7fffffffd134 B29;
mov L0x7fffffffd138 B2a; mov L0x7fffffffd13c B2b; mov L0x7fffffffd140 B2c;
mov L0x7fffffffd144 B2d; mov L0x7fffffffd148 B2e; mov L0x7fffffffd14c B2f;
mov L0x7fffffffd150 B30; mov L0x7fffffffd154 B31; mov L0x7fffffffd158 B32;
mov L0x7fffffffd15c B33; mov L0x7fffffffd160 B34; mov L0x7fffffffd164 B35;
mov L0x7fffffffd168 B36; mov L0x7fffffffd16c B37; mov L0x7fffffffd170 B38;
mov L0x7fffffffd174 B39; mov L0x7fffffffd178 B3a; mov L0x7fffffffd17c B3b;
mov L0x7fffffffd180 B3c; mov L0x7fffffffd184 B3d; mov L0x7fffffffd188 B3e;
mov L0x7fffffffd18c B3f; mov L0x7fffffffd190 B40; mov L0x7fffffffd194 B41;
mov L0x7fffffffd198 B42; mov L0x7fffffffd19c B43; mov L0x7fffffffd1a0 B44;
mov L0x7fffffffd1a4 B45; mov L0x7fffffffd1a8 B46; mov L0x7fffffffd1ac B47;
mov L0x7fffffffd1b0 B48; mov L0x7fffffffd1b4 B49; mov L0x7fffffffd1b8 B4a;
mov L0x7fffffffd1bc B4b; mov L0x7fffffffd1c0 B4c; mov L0x7fffffffd1c4 B4d;
mov L0x7fffffffd1c8 B4e; mov L0x7fffffffd1cc B4f; mov L0x7fffffffd1d0 B50;
mov L0x7fffffffd1d4 B51; mov L0x7fffffffd1d8 B52; mov L0x7fffffffd1dc B53;
mov L0x7fffffffd1e0 B54; mov L0x7fffffffd1e4 B55; mov L0x7fffffffd1e8 B56;
mov L0x7fffffffd1ec B57; mov L0x7fffffffd1f0 B58; mov L0x7fffffffd1f4 B59;
mov L0x7fffffffd1f8 B5a; mov L0x7fffffffd1fc B5b; mov L0x7fffffffd200 B5c;
mov L0x7fffffffd204 B5d; mov L0x7fffffffd208 B5e; mov L0x7fffffffd20c B5f;
mov L0x7fffffffd210 B60; mov L0x7fffffffd214 B61; mov L0x7fffffffd218 B62;
mov L0x7fffffffd21c B63; mov L0x7fffffffd220 B64; mov L0x7fffffffd224 B65;
mov L0x7fffffffd228 B66; mov L0x7fffffffd22c B67; mov L0x7fffffffd230 B68;
mov L0x7fffffffd234 B69; mov L0x7fffffffd238 B6a; mov L0x7fffffffd23c B6b;
mov L0x7fffffffd240 B6c; mov L0x7fffffffd244 B6d; mov L0x7fffffffd248 B6e;
mov L0x7fffffffd24c B6f; mov L0x7fffffffd250 B70; mov L0x7fffffffd254 B71;
mov L0x7fffffffd258 B72; mov L0x7fffffffd25c B73; mov L0x7fffffffd260 B74;
mov L0x7fffffffd264 B75; mov L0x7fffffffd268 B76; mov L0x7fffffffd26c B77;
mov L0x7fffffffd270 B78; mov L0x7fffffffd274 B79; mov L0x7fffffffd278 B7a;
mov L0x7fffffffd27c B7b; mov L0x7fffffffd280 B7c; mov L0x7fffffffd284 B7d;
mov L0x7fffffffd288 B7e; mov L0x7fffffffd28c B7f; mov L0x7fffffffd290 B80;
mov L0x7fffffffd294 B81; mov L0x7fffffffd298 B82; mov L0x7fffffffd29c B83;
mov L0x7fffffffd2a0 B84; mov L0x7fffffffd2a4 B85; mov L0x7fffffffd2a8 B86;
mov L0x7fffffffd2ac B87; mov L0x7fffffffd2b0 B88; mov L0x7fffffffd2b4 B89;
mov L0x7fffffffd2b8 B8a; mov L0x7fffffffd2bc B8b; mov L0x7fffffffd2c0 B8c;
mov L0x7fffffffd2c4 B8d; mov L0x7fffffffd2c8 B8e; mov L0x7fffffffd2cc B8f;
mov L0x7fffffffd2d0 B90; mov L0x7fffffffd2d4 B91; mov L0x7fffffffd2d8 B92;
mov L0x7fffffffd2dc B93; mov L0x7fffffffd2e0 B94; mov L0x7fffffffd2e4 B95;
mov L0x7fffffffd2e8 B96; mov L0x7fffffffd2ec B97; mov L0x7fffffffd2f0 B98;
mov L0x7fffffffd2f4 B99; mov L0x7fffffffd2f8 B9a; mov L0x7fffffffd2fc B9b;
mov L0x7fffffffd300 B9c; mov L0x7fffffffd304 B9d; mov L0x7fffffffd308 B9e;
mov L0x7fffffffd30c B9f; mov L0x7fffffffd310 Ba0; mov L0x7fffffffd314 Ba1;
mov L0x7fffffffd318 Ba2; mov L0x7fffffffd31c Ba3; mov L0x7fffffffd320 Ba4;
mov L0x7fffffffd324 Ba5; mov L0x7fffffffd328 Ba6; mov L0x7fffffffd32c Ba7;
mov L0x7fffffffd330 Ba8; mov L0x7fffffffd334 Ba9; mov L0x7fffffffd338 Baa;
mov L0x7fffffffd33c Bab; mov L0x7fffffffd340 Bac; mov L0x7fffffffd344 Bad;
mov L0x7fffffffd348 Bae; mov L0x7fffffffd34c Baf; mov L0x7fffffffd350 Bb0;
mov L0x7fffffffd354 Bb1; mov L0x7fffffffd358 Bb2; mov L0x7fffffffd35c Bb3;
mov L0x7fffffffd360 Bb4; mov L0x7fffffffd364 Bb5; mov L0x7fffffffd368 Bb6;
mov L0x7fffffffd36c Bb7; mov L0x7fffffffd370 Bb8; mov L0x7fffffffd374 Bb9;
mov L0x7fffffffd378 Bba; mov L0x7fffffffd37c Bbb; mov L0x7fffffffd380 Bbc;
mov L0x7fffffffd384 Bbd; mov L0x7fffffffd388 Bbe; mov L0x7fffffffd38c Bbf;
mov L0x7fffffffd390 Bc0; mov L0x7fffffffd394 Bc1; mov L0x7fffffffd398 Bc2;
mov L0x7fffffffd39c Bc3; mov L0x7fffffffd3a0 Bc4; mov L0x7fffffffd3a4 Bc5;
mov L0x7fffffffd3a8 Bc6; mov L0x7fffffffd3ac Bc7; mov L0x7fffffffd3b0 Bc8;
mov L0x7fffffffd3b4 Bc9; mov L0x7fffffffd3b8 Bca; mov L0x7fffffffd3bc Bcb;
mov L0x7fffffffd3c0 Bcc; mov L0x7fffffffd3c4 Bcd; mov L0x7fffffffd3c8 Bce;
mov L0x7fffffffd3cc Bcf; mov L0x7fffffffd3d0 Bd0; mov L0x7fffffffd3d4 Bd1;
mov L0x7fffffffd3d8 Bd2; mov L0x7fffffffd3dc Bd3; mov L0x7fffffffd3e0 Bd4;
mov L0x7fffffffd3e4 Bd5; mov L0x7fffffffd3e8 Bd6; mov L0x7fffffffd3ec Bd7;
mov L0x7fffffffd3f0 Bd8; mov L0x7fffffffd3f4 Bd9; mov L0x7fffffffd3f8 Bda;
mov L0x7fffffffd3fc Bdb; mov L0x7fffffffd400 Bdc; mov L0x7fffffffd404 Bdd;
mov L0x7fffffffd408 Bde; mov L0x7fffffffd40c Bdf; mov L0x7fffffffd410 Be0;
mov L0x7fffffffd414 Be1; mov L0x7fffffffd418 Be2; mov L0x7fffffffd41c Be3;
mov L0x7fffffffd420 Be4; mov L0x7fffffffd424 Be5; mov L0x7fffffffd428 Be6;
mov L0x7fffffffd42c Be7; mov L0x7fffffffd430 Be8; mov L0x7fffffffd434 Be9;
mov L0x7fffffffd438 Bea; mov L0x7fffffffd43c Beb; mov L0x7fffffffd440 Bec;
mov L0x7fffffffd444 Bed; mov L0x7fffffffd448 Bee; mov L0x7fffffffd44c Bef;
mov L0x7fffffffd450 Bf0; mov L0x7fffffffd454 Bf1; mov L0x7fffffffd458 Bf2;
mov L0x7fffffffd45c Bf3; mov L0x7fffffffd460 Bf4; mov L0x7fffffffd464 Bf5;
mov L0x7fffffffd468 Bf6; mov L0x7fffffffd46c Bf7; mov L0x7fffffffd470 Bf8;
mov L0x7fffffffd474 Bf9; mov L0x7fffffffd478 Bfa; mov L0x7fffffffd47c Bfb;
mov L0x7fffffffd480 Bfc; mov L0x7fffffffd484 Bfd; mov L0x7fffffffd488 Bfe;
mov L0x7fffffffd48c Bff;

(*****constant initialization *****)

// for PRIME1_VEC
mov L0x555555570850 ( 133199617)@int32;mov L0x555555570854 ( 133199617)@int32;
mov L0x555555570858 ( 133199617)@int32;mov L0x55555557085c ( 133199617)@int32;

// for PRIME1_INVR_VEC
mov L0x555555570860 (-1470068479)@int32;mov L0x555555570864 (-1470068479)@int32;
mov L0x555555570868 (-1470068479)@int32;mov L0x55555557086c (-1470068479)@int32;

// for OMEGA_PRIME1
mov L0x555555570450 (         1)@int32;mov L0x555555570454 (  41266039)@int32;
mov L0x555555570458 (  78540094)@int32;mov L0x55555557045c (  60096819)@int32;
mov L0x555555570460 (   3154693)@int32;mov L0x555555570464 ( 104293013)@int32;
mov L0x555555570468 (  82394379)@int32;mov L0x55555557046c (   3356957)@int32;
mov L0x555555570470 (  42360140)@int32;mov L0x555555570474 (   5557235)@int32;
mov L0x555555570478 (  52966337)@int32;mov L0x55555557047c (  51486447)@int32;
mov L0x555555570480 (  55383685)@int32;mov L0x555555570484 (  36363166)@int32;
mov L0x555555570488 (   6624657)@int32;mov L0x55555557048c (  54576737)@int32;
mov L0x555555570490 ( 133173002)@int32;mov L0x555555570494 (  68413797)@int32;
mov L0x555555570498 (  90187388)@int32;mov L0x55555557049c ( 117362868)@int32;
mov L0x5555555704a0 (  86804132)@int32;mov L0x5555555704a4 ( 121477285)@int32;
mov L0x5555555704a8 (  72097203)@int32;mov L0x5555555704ac (  31532452)@int32;
mov L0x5555555704b0 ( 119631805)@int32;mov L0x5555555704b4 (  78964962)@int32;
mov L0x5555555704b8 (  85687073)@int32;mov L0x5555555704bc (  45872791)@int32;
mov L0x5555555704c0 (  83385064)@int32;mov L0x5555555704c4 (  22754032)@int32;
mov L0x5555555704c8 (  41046853)@int32;mov L0x5555555704cc ( 115167747)@int32;
mov L0x5555555704d0 (  19498938)@int32;mov L0x5555555704d4 ( 101226303)@int32;
mov L0x5555555704d8 (  79321691)@int32;mov L0x5555555704dc ( 117521871)@int32;
mov L0x5555555704e0 ( 114889647)@int32;mov L0x5555555704e4 (  86108733)@int32;
mov L0x5555555704e8 ( 122868813)@int32;mov L0x5555555704ec (   7425909)@int32;
mov L0x5555555704f0 ( 125333853)@int32;mov L0x5555555704f4 (  27893441)@int32;
mov L0x5555555704f8 ( 114909546)@int32;mov L0x5555555704fc (  63379989)@int32;
mov L0x555555570500 (  85619329)@int32;mov L0x555555570504 ( 112888371)@int32;
mov L0x555555570508 ( 117538091)@int32;mov L0x55555557050c (  60955081)@int32;
mov L0x555555570510 ( 114672579)@int32;mov L0x555555570514 (  90598714)@int32;
mov L0x555555570518 (  67123485)@int32;mov L0x55555557051c (  82009346)@int32;
mov L0x555555570520 (  75652564)@int32;mov L0x555555570524 (  48681307)@int32;
mov L0x555555570528 (  30338972)@int32;mov L0x55555557052c (  27663593)@int32;
mov L0x555555570530 (  90710553)@int32;mov L0x555555570534 (  70732943)@int32;
mov L0x555555570538 (  78839147)@int32;mov L0x55555557053c ( 114742070)@int32;
mov L0x555555570540 (  20606301)@int32;mov L0x555555570544 (  59766504)@int32;
mov L0x555555570548 (  49912897)@int32;mov L0x55555557054c (  51854245)@int32;
mov L0x555555570550 (  20593999)@int32;mov L0x555555570554 (  28695113)@int32;
mov L0x555555570558 (  79698227)@int32;mov L0x55555557055c ( 131860874)@int32;
mov L0x555555570560 (  30894408)@int32;mov L0x555555570564 (  80807088)@int32;
mov L0x555555570568 ( 104167855)@int32;mov L0x55555557056c (  37085320)@int32;
mov L0x555555570570 (  29582909)@int32;mov L0x555555570574 (  48307897)@int32;
mov L0x555555570578 ( 111247304)@int32;mov L0x55555557057c ( 129634496)@int32;
mov L0x555555570580 (  16287057)@int32;mov L0x555555570584 ( 105508964)@int32;
mov L0x555555570588 (  70316497)@int32;mov L0x55555557058c ( 113797776)@int32;
mov L0x555555570590 (   7140570)@int32;mov L0x555555570594 (  46171383)@int32;
mov L0x555555570598 (  35589120)@int32;mov L0x55555557059c (  66347206)@int32;
mov L0x5555555705a0 ( 119766438)@int32;mov L0x5555555705a4 (  93568579)@int32;
mov L0x5555555705a8 ( 122567030)@int32;mov L0x5555555705ac ( 116569787)@int32;
mov L0x5555555705b0 ( 127012669)@int32;mov L0x5555555705b4 (  61224246)@int32;
mov L0x5555555705b8 (  47290333)@int32;mov L0x5555555705bc (  47568111)@int32;
mov L0x5555555705c0 (  84731280)@int32;mov L0x5555555705c4 ( 126448351)@int32;
mov L0x5555555705c8 ( 114250812)@int32;mov L0x5555555705cc (  98282723)@int32;
mov L0x5555555705d0 (  95115035)@int32;mov L0x5555555705d4 (  57336646)@int32;
mov L0x5555555705d8 (  46217499)@int32;mov L0x5555555705dc ( 127785492)@int32;
mov L0x5555555705e0 (  91092972)@int32;mov L0x5555555705e4 (  30277592)@int32;
mov L0x5555555705e8 ( 121409203)@int32;mov L0x5555555705ec (  18250051)@int32;
mov L0x5555555705f0 ( 114673123)@int32;mov L0x5555555705f4 (  28588657)@int32;
mov L0x5555555705f8 (  35857564)@int32;mov L0x5555555705fc (   7573100)@int32;
mov L0x555555570600 (  60210535)@int32;mov L0x555555570604 (  41043537)@int32;
mov L0x555555570608 (  97809836)@int32;mov L0x55555557060c ( 122253180)@int32;
mov L0x555555570610 ( 105264177)@int32;mov L0x555555570614 (  53178679)@int32;
mov L0x555555570618 (  19727110)@int32;mov L0x55555557061c ( 108150898)@int32;
mov L0x555555570620 (  59978854)@int32;mov L0x555555570624 (  19571770)@int32;
mov L0x555555570628 ( 116770575)@int32;mov L0x55555557062c (  53895834)@int32;
mov L0x555555570630 ( 110855293)@int32;mov L0x555555570634 (  82305866)@int32;
mov L0x555555570638 (  26189945)@int32;mov L0x55555557063c ( 106163638)@int32;
mov L0x555555570640 (  21203102)@int32;mov L0x555555570644 ( 129521379)@int32;
mov L0x555555570648 (  44529508)@int32;mov L0x55555557064c (  31858376)@int32;

// for OMEGA_BARRETT_PRIME1
mov L0x555555570650 (        16)@int32;mov L0x555555570654 ( 665303294)@int32;
mov L0x555555570658 (1266246640)@int32;mov L0x55555557065c ( 968898702)@int32;
mov L0x555555570660 (  50860894)@int32;mov L0x555555570664 (1681442822)@int32;
mov L0x555555570668 (1328386564)@int32;mov L0x55555557066c (  54121854)@int32;
mov L0x555555570670 ( 682942714)@int32;mov L0x555555570674 (  89595387)@int32;
mov L0x555555570678 ( 853938961)@int32;mov L0x55555557067c ( 830079736)@int32;
mov L0x555555570680 ( 892912161)@int32;mov L0x555555570684 ( 586257724)@int32;
mov L0x555555570688 ( 106804680)@int32;mov L0x55555557068c ( 879902306)@int32;
mov L0x555555570690 (2147054553)@int32;mov L0x555555570694 (1102987483)@int32;
mov L0x555555570698 (1454027761)@int32;mov L0x55555557069c (1892158893)@int32;
mov L0x5555555706a0 (1399481907)@int32;mov L0x5555555706a4 (1958492742)@int32;
mov L0x5555555706a8 (1162372445)@int32;mov L0x5555555706ac ( 508375523)@int32;
mov L0x5555555706b0 (1928739367)@int32;mov L0x5555555706b4 (1273096488)@int32;
mov L0x5555555706b8 (1381472351)@int32;mov L0x5555555706bc ( 739574713)@int32;
mov L0x5555555706c0 (1344358681)@int32;mov L0x5555555706c4 ( 366847238)@int32;
mov L0x5555555706c8 ( 661769512)@int32;mov L0x5555555706cc (1856768503)@int32;
mov L0x5555555706d0 ( 314367649)@int32;mov L0x5555555706d4 (1632000416)@int32;
mov L0x5555555706d8 (1278847778)@int32;mov L0x5555555706dc (1894722386)@int32;
mov L0x5555555706e0 (1852284892)@int32;mov L0x5555555706e4 (1388270478)@int32;
mov L0x5555555706e8 (1980927368)@int32;mov L0x5555555706ec ( 119722702)@int32;
mov L0x5555555706f0 (2020669472)@int32;mov L0x5555555706f4 ( 449706311)@int32;
mov L0x5555555706f8 (1852605710)@int32;mov L0x5555555706fc (1021830941)@int32;
mov L0x555555570700 (1380380162)@int32;mov L0x555555570704 (1820019728)@int32;
mov L0x555555570708 (1894983890)@int32;mov L0x55555557070c ( 982735856)@int32;
mov L0x555555570710 (1848785257)@int32;mov L0x555555570714 (1460659281)@int32;
mov L0x555555570718 (1082184691)@int32;mov L0x55555557071c (1322178948)@int32;
mov L0x555555570720 (1219693027)@int32;mov L0x555555570724 ( 784854439)@int32;
mov L0x555555570728 ( 489133885)@int32;mov L0x55555557072c ( 446000633)@int32;
mov L0x555555570730 (1462462382)@int32;mov L0x555555570734 (1140377441)@int32;
mov L0x555555570738 (1271068061)@int32;mov L0x55555557073c (1849905612)@int32;
mov L0x555555570740 ( 332220883)@int32;mov L0x555555570744 ( 963573266)@int32;
mov L0x555555570748 ( 804710498)@int32;mov L0x55555557074c ( 836009485)@int32;
mov L0x555555570750 ( 332022547)@int32;mov L0x555555570754 ( 462631104)@int32;
mov L0x555555570758 (1284918403)@int32;mov L0x55555557075c (2125900037)@int32;
mov L0x555555570760 ( 498088789)@int32;mov L0x555555570764 (1302795788)@int32;
mov L0x555555570768 (1679424988)@int32;mov L0x55555557076c ( 597900505)@int32;
mov L0x555555570770 ( 476944414)@int32;mov L0x555555570774 ( 778834212)@int32;
mov L0x555555570778 (1793561960)@int32;mov L0x55555557077c (2090005712)@int32;
mov L0x555555570780 ( 262584753)@int32;mov L0x555555570784 (1701046744)@int32;
mov L0x555555570788 (1133663376)@int32;mov L0x55555557078c (1834681425)@int32;
mov L0x555555570790 ( 115122382)@int32;mov L0x555555570794 ( 744388701)@int32;
mov L0x555555570798 ( 573778325)@int32;mov L0x55555557079c (1069669291)@int32;
mov L0x5555555707a0 (1930909960)@int32;mov L0x5555555707a4 (1508540323)@int32;
mov L0x5555555707a8 (1976061933)@int32;mov L0x5555555707ac (1879372606)@int32;
mov L0x5555555707b0 (2047735841)@int32;mov L0x5555555707b4 ( 987075414)@int32;
mov L0x5555555707b8 ( 762428745)@int32;mov L0x5555555707bc ( 766907164)@int32;
mov L0x5555555707c0 (1366062773)@int32;mov L0x5555555707c4 (2038637739)@int32;
mov L0x5555555707c8 (1841985405)@int32;mov L0x5555555707cc (1584543148)@int32;
mov L0x5555555707d0 (1533472745)@int32;mov L0x5555555707d4 ( 924398376)@int32;
mov L0x5555555707d8 ( 745132197)@int32;mov L0x5555555707dc (2060195522)@int32;
mov L0x5555555707e0 (1468627855)@int32;mov L0x5555555707e4 ( 488144299)@int32;
mov L0x5555555707e8 (1957395103)@int32;mov L0x5555555707ec ( 294232723)@int32;
mov L0x5555555707f0 (1848794028)@int32;mov L0x5555555707f4 ( 460914789)@int32;
mov L0x5555555707f8 ( 578106259)@int32;mov L0x5555555707fc ( 122095759)@int32;
mov L0x555555570800 ( 970732065)@int32;mov L0x555555570804 ( 661716051)@int32;
mov L0x555555570808 (1576919124)@int32;mov L0x55555557080c (1971001950)@int32;
mov L0x555555570810 (1697100216)@int32;mov L0x555555570814 ( 857362401)@int32;
mov L0x555555570818 ( 318046305)@int32;mov L0x55555557081c (1743640786)@int32;
mov L0x555555570820 ( 966996835)@int32;mov L0x555555570824 ( 315541868)@int32;
mov L0x555555570828 (1882609770)@int32;mov L0x55555557082c ( 868924587)@int32;
mov L0x555555570830 (1787241843)@int32;mov L0x555555570834 (1326959531)@int32;
mov L0x555555570838 ( 422242044)@int32;mov L0x55555557083c (1711601592)@int32;
mov L0x555555570840 ( 341842685)@int32;mov L0x555555570844 (2088182006)@int32;
mov L0x555555570848 ( 717917907)@int32;mov L0x55555557084c ( 513630166)@int32;

(* NTT_PRIME1: *)
// NTT_PRIME1:;
(* #! -> SP = 0x7fffffffd090 *)
#! 0x7fffffffd090 = 0x7fffffffd090;
(* ldr	x2, 0x5555555516a8 <p1INTTEnd+4>            #! PC = 0x555555550b60 *)
// ldr	%%x2, 0x5555555516a8 <p1INTTEnd+4>            #! 0x555555550b60 = 0x555555550b60;
(* ldr	x3, 0x5555555516b0 <p1INTTEnd+12>           #! PC = 0x555555550b64 *)
// ldr	%%x3, 0x5555555516b0 <p1INTTEnd+12>           #! 0x555555550b64 = 0x555555550b64;
(* ldr	x4, 0x5555555516b8 <p1INTTEnd+20>           #! PC = 0x555555550b68 *)
// ldr	%%x4, 0x5555555516b8 <p1INTTEnd+20>           #! 0x555555550b68 = 0x555555550b68;
(* ldr	q0, [x4]                                    #! EA = L0x555555570850; Value = 0x07f0770107f07701; PC = 0x555555550b6c *)
mov %v0 [L0x555555570850, L0x555555570854, L0x555555570858, L0x55555557085c];

(* add	x5, x4, x2                                  #! PC = 0x555555550b74 *)
# add x5 x4 x2;

(* ldr	q29, [x5]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550b78 *)
mov %v29 [L0x555555570450, L0x555555570450, L0x555555570450, L0x555555570450];
(* ldur	q1, [x5, #4]                               #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550b7c *)
mov %v1 [L0x555555570454, L0x555555570454, L0x555555570454, L0x555555570454];
(* ldur	q3, [x5, #8]                               #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550b80 *)
mov %v3 [L0x555555570458, L0x555555570458, L0x555555570458, L0x555555570458];
(* ldur	q5, [x5, #12]                              #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550b84 *)
mov %v5 [L0x55555557045c, L0x55555557045c, L0x55555557045c, L0x55555557045c];

(* add	x5, x4, x3                                  #! PC = 0x555555550b88 *)
# add x5 x4 x3;

(* ldr	q30, [x5]                                   #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550b8c *)
mov %v30 [L0x555555570650, L0x555555570650, L0x555555570650, L0x555555570650];
(* ldur	q2, [x5, #4]                               #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550b90 *)
mov %v2 [L0x555555570654, L0x555555570654, L0x555555570654, L0x555555570654];
(* ldur	q4, [x5, #8]                               #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550b94 *)
mov %v4 [L0x555555570658, L0x555555570658, L0x555555570658, L0x555555570658];
(* ldur	q6, [x5, #12]                              #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550b98 *)
mov %v6 [L0x55555557065c, L0x55555557065c, L0x55555557065c, L0x55555557065c];

// prime 1 stage 1 loop 1
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc90; Value = 0x0000000100000000; PC = 0x555555550bb8 *)
mov %v7 [L0x7fffffffdc90, L0x7fffffffdc94, L0x7fffffffdc98, L0x7fffffffdc9c];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd10; Value = 0x0000002100000020; PC = 0x555555550bc8 *)
mov %v8 [L0x7fffffffdd10, L0x7fffffffdd14, L0x7fffffffdd18, L0x7fffffffdd1c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd90; Value = 0x0000004100000040; PC = 0x555555550bd8 *)
mov %v9 [L0x7fffffffdd90, L0x7fffffffdd94, L0x7fffffffdd98, L0x7fffffffdd9c];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde10; Value = 0x0000006100000060; PC = 0x555555550be8 *)
mov %v10 [L0x7fffffffde10, L0x7fffffffde14, L0x7fffffffde18, L0x7fffffffde1c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde90; Value = 0x0000008100000080; PC = 0x555555550bf8 *)
mov %v11 [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf10; Value = 0x000000a1000000a0; PC = 0x555555550c08 *)
mov %v12 [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf90; Value = 0x000000c1000000c0; PC = 0x555555550c18 *)
mov %v13 [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe010; Value = 0x000000e1000000e0; PC = 0x555555550c28 *)
mov %v14 [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c];

ghost %v7_s1l1_0@int32[4], %v8_s1l1_0@int32[4], %v9_s1l1_0@int32[4], %v10_s1l1_0@int32[4],
       %v11_s1l1_0@int32[4],%v12_s1l1_0@int32[4],%v13_s1l1_0@int32[4],%v14_s1l1_0@int32[4]:
       %v7_s1l1_0 =  %v7 /\  %v8_s1l1_0 =  %v8 /\  %v9_s1l1_0 =  %v9 /\  %v10_s1l1_0 =  %v10 /\
       %v11_s1l1_0 =  %v11 /\ %v12_s1l1_0 = %v12 /\ %v13_s1l1_0 = %v13 /\ %v14_s1l1_0 = %v14
   &&  %v7_s1l1_0 =  %v7 /\  %v8_s1l1_0 =  %v8 /\  %v9_s1l1_0 =  %v9 /\  %v10_s1l1_0 =  %v10 /\
       %v11_s1l1_0 =  %v11 /\ %v12_s1l1_0 = %v12 /\ %v13_s1l1_0 = %v13 /\ %v14_s1l1_0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
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

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

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

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
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

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
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

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
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

(* str	q25, [x7]                                   #! EA = L0x7fffffffdc90; PC = 0x555555550cd4 *)
mov [L0x7fffffffdc90, L0x7fffffffdc94, L0x7fffffffdc98, L0x7fffffffdc9c] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd10; PC = 0x555555550cd8 *)
mov [L0x7fffffffdd10, L0x7fffffffdd14, L0x7fffffffdd18, L0x7fffffffdd1c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdd90; PC = 0x555555550cdc *)
mov [L0x7fffffffdd90, L0x7fffffffdd94, L0x7fffffffdd98, L0x7fffffffdd9c] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde10; PC = 0x555555550ce0 *)
mov [L0x7fffffffde10, L0x7fffffffde14, L0x7fffffffde18, L0x7fffffffde1c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffde90; PC = 0x555555550ce4 *)
mov [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf10; PC = 0x555555550ce8 *)
mov [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdf90; PC = 0x555555550cec *)
mov [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe010; PC = 0x555555550cf0 *)
mov [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c] %v12;

(* CUT 4 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
    L0x7fffffffdc90 = A00+A20+A40+A60+A80+Aa0+Ac0+Ae0 (mod Q),
    L0x7fffffffdc94 = A01+A21+A41+A61+A81+Aa1+Ac1+Ae1 (mod Q),
    L0x7fffffffdc98 = A02+A22+A42+A62+A82+Aa2+Ac2+Ae2 (mod Q),
    L0x7fffffffdc9c = A03+A23+A43+A63+A83+Aa3+Ac3+Ae3 (mod Q),

    L0x7fffffffdd10 = A00-A20+A40-A60+A80-Aa0+Ac0-Ae0 (mod Q),
    L0x7fffffffdd14 = A01-A21+A41-A61+A81-Aa1+Ac1-Ae1 (mod Q),
    L0x7fffffffdd18 = A02-A22+A42-A62+A82-Aa2+Ac2-Ae2 (mod Q),
    L0x7fffffffdd1c = A03-A23+A43-A63+A83-Aa3+Ac3-Ae3 (mod Q),

    L0x7fffffffdd90 = A00+A20*(41266039)+A40*(41266039**2)+A60*(41266039**3)+A80*(41266039**4)+Aa0*(41266039**5)+Ac0*(41266039**6)+Ae0*(41266039**7) (mod Q),
    L0x7fffffffdd94 = A01+A21*(41266039)+A41*(41266039**2)+A61*(41266039**3)+A81*(41266039**4)+Aa1*(41266039**5)+Ac1*(41266039**6)+Ae1*(41266039**7) (mod Q),
    L0x7fffffffdd98 = A02+A22*(41266039)+A42*(41266039**2)+A62*(41266039**3)+A82*(41266039**4)+Aa2*(41266039**5)+Ac2*(41266039**6)+Ae2*(41266039**7) (mod Q),
    L0x7fffffffdd9c = A03+A23*(41266039)+A43*(41266039**2)+A63*(41266039**3)+A83*(41266039**4)+Aa3*(41266039**5)+Ac3*(41266039**6)+Ae3*(41266039**7) (mod Q),

    L0x7fffffffde10 = A00+A20*(-41266039)+A40*((-41266039)**2)+A60*((-41266039)**3)+A80*((-41266039)**4)+Aa0*((-41266039)**5)+Ac0*((-41266039)**6)+Ae0*((-41266039)**7) (mod Q),
    L0x7fffffffde14 = A01+A21*(-41266039)+A41*((-41266039)**2)+A61*((-41266039)**3)+A81*((-41266039)**4)+Aa1*((-41266039)**5)+Ac1*((-41266039)**6)+Ae1*((-41266039)**7) (mod Q),
    L0x7fffffffde18 = A02+A22*(-41266039)+A42*((-41266039)**2)+A62*((-41266039)**3)+A82*((-41266039)**4)+Aa2*((-41266039)**5)+Ac2*((-41266039)**6)+Ae2*((-41266039)**7) (mod Q),
    L0x7fffffffde1c = A03+A23*(-41266039)+A43*((-41266039)**2)+A63*((-41266039)**3)+A83*((-41266039)**4)+Aa3*((-41266039)**5)+Ac3*((-41266039)**6)+Ae3*((-41266039)**7) (mod Q),

    L0x7fffffffde90 = A00+A20*(78540094)+A40*(78540094**2)+A60*(78540094**3)+A80*(78540094**4)+Aa0*(78540094**5)+Ac0*(78540094**6)+Ae0*(78540094**7) (mod Q),
    L0x7fffffffde94 = A01+A21*(78540094)+A41*(78540094**2)+A61*(78540094**3)+A81*(78540094**4)+Aa1*(78540094**5)+Ac1*(78540094**6)+Ae1*(78540094**7) (mod Q),
    L0x7fffffffde98 = A02+A22*(78540094)+A42*(78540094**2)+A62*(78540094**3)+A82*(78540094**4)+Aa2*(78540094**5)+Ac2*(78540094**6)+Ae2*(78540094**7) (mod Q),
    L0x7fffffffde9c = A03+A23*(78540094)+A43*(78540094**2)+A63*(78540094**3)+A83*(78540094**4)+Aa3*(78540094**5)+Ac3*(78540094**6)+Ae3*(78540094**7) (mod Q),

    L0x7fffffffdf10 = A00+A20*(-78540094)+A40*((-78540094)**2)+A60*((-78540094)**3)+A80*((-78540094)**4)+Aa0*((-78540094)**5)+Ac0*((-78540094)**6)+Ae0*((-78540094)**7) (mod Q),
    L0x7fffffffdf14 = A01+A21*(-78540094)+A41*((-78540094)**2)+A61*((-78540094)**3)+A81*((-78540094)**4)+Aa1*((-78540094)**5)+Ac1*((-78540094)**6)+Ae1*((-78540094)**7) (mod Q),
    L0x7fffffffdf18 = A02+A22*(-78540094)+A42*((-78540094)**2)+A62*((-78540094)**3)+A82*((-78540094)**4)+Aa2*((-78540094)**5)+Ac2*((-78540094)**6)+Ae2*((-78540094)**7) (mod Q),
    L0x7fffffffdf1c = A03+A23*(-78540094)+A43*((-78540094)**2)+A63*((-78540094)**3)+A83*((-78540094)**4)+Aa3*((-78540094)**5)+Ac3*((-78540094)**6)+Ae3*((-78540094)**7) (mod Q),

    L0x7fffffffdf90 = A00+A20*(60096819)+A40*(60096819**2)+A60*(60096819**3)+A80*(60096819**4)+Aa0*(60096819**5)+Ac0*(60096819**6)+Ae0*(60096819**7) (mod Q),
    L0x7fffffffdf94 = A01+A21*(60096819)+A41*(60096819**2)+A61*(60096819**3)+A81*(60096819**4)+Aa1*(60096819**5)+Ac1*(60096819**6)+Ae1*(60096819**7) (mod Q),
    L0x7fffffffdf98 = A02+A22*(60096819)+A42*(60096819**2)+A62*(60096819**3)+A82*(60096819**4)+Aa2*(60096819**5)+Ac2*(60096819**6)+Ae2*(60096819**7) (mod Q),
    L0x7fffffffdf9c = A03+A23*(60096819)+A43*(60096819**2)+A63*(60096819**3)+A83*(60096819**4)+Aa3*(60096819**5)+Ac3*(60096819**6)+Ae3*(60096819**7) (mod Q),

    L0x7fffffffe010 = A00+A20*(-60096819)+A40*((-60096819)**2)+A60*((-60096819)**3)+A80*((-60096819)**4)+Aa0*((-60096819)**5)+Ac0*((-60096819)**6)+Ae0*((-60096819)**7) (mod Q),
    L0x7fffffffe014 = A01+A21*(-60096819)+A41*((-60096819)**2)+A61*((-60096819)**3)+A81*((-60096819)**4)+Aa1*((-60096819)**5)+Ac1*((-60096819)**6)+Ae1*((-60096819)**7) (mod Q),
    L0x7fffffffe018 = A02+A22*(-60096819)+A42*((-60096819)**2)+A62*((-60096819)**3)+A82*((-60096819)**4)+Aa2*((-60096819)**5)+Ac2*((-60096819)**6)+Ae2*((-60096819)**7) (mod Q),
    L0x7fffffffe01c = A03+A23*(-60096819)+A43*((-60096819)**2)+A63*((-60096819)**3)+A83*((-60096819)**4)+Aa3*((-60096819)**5)+Ac3*((-60096819)**6)+Ae3*((-60096819)**7) (mod Q)

]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffdc90, L0x7fffffffdc94, L0x7fffffffdc98, L0x7fffffffdc9c], 
       [L0x7fffffffdc90, L0x7fffffffdc94, L0x7fffffffdc98, L0x7fffffffdc9c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffdd10, L0x7fffffffdd14, L0x7fffffffdd18, L0x7fffffffdd1c], 
       [L0x7fffffffdd10, L0x7fffffffdd14, L0x7fffffffdd18, L0x7fffffffdd1c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffde10, L0x7fffffffde14, L0x7fffffffde18, L0x7fffffffde1c], 
       [L0x7fffffffde10, L0x7fffffffde14, L0x7fffffffde18, L0x7fffffffde1c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffdd90, L0x7fffffffdd94, L0x7fffffffdd98, L0x7fffffffdd9c], 
       [L0x7fffffffdd90, L0x7fffffffdd94, L0x7fffffffdd98, L0x7fffffffdd9c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c], 
       [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c], 
       [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c], 
       [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c], 
       [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, algebra solver isl];


(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd090; Value = 0x0000000100000000; PC = 0x555555550d04 *)
mov %v7 [L0x7fffffffd090, L0x7fffffffd094, L0x7fffffffd098, L0x7fffffffd09c];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd110; Value = 0x0000002100000020; PC = 0x555555550d14 *)
mov %v8 [L0x7fffffffd110, L0x7fffffffd114, L0x7fffffffd118, L0x7fffffffd11c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd190; Value = 0x0000004100000040; PC = 0x555555550d24 *)
mov %v9 [L0x7fffffffd190, L0x7fffffffd194, L0x7fffffffd198, L0x7fffffffd19c];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd210; Value = 0x0000006100000060; PC = 0x555555550d34 *)
mov %v10 [L0x7fffffffd210, L0x7fffffffd214, L0x7fffffffd218, L0x7fffffffd21c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd290; Value = 0x0000008100000080; PC = 0x555555550d44 *)
mov %v11 [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd310; Value = 0x000000a1000000a0; PC = 0x555555550d54 *)
mov %v12 [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd390; Value = 0x000000c1000000c0; PC = 0x555555550d64 *)
mov %v13 [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd410; Value = 0x000000e1000000e0; PC = 0x555555550d74 *)
mov %v14 [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c];

ghost %v7_s1l1_1@int32[4], %v8_s1l1_1@int32[4], %v9_s1l1_2@int32[4], %v10_s1l1_2@int32[4],
       %v11_s1l1_1@int32[4],%v12_s1l1_1@int32[4],%v13_s1l1_2@int32[4],%v14_s1l1_2@int32[4]:
       %v7_s1l1_1 =  %v7 /\  %v8_s1l1_1 =  %v8 /\  %v9_s1l1_2 =  %v9 /\  %v10_s1l1_2 =  %v10 /\
       %v11_s1l1_1 =  %v11 /\ %v12_s1l1_1 = %v12 /\ %v13_s1l1_2 = %v13 /\ %v14_s1l1_2 = %v14
   &&  %v7_s1l1_1 =  %v7 /\  %v8_s1l1_1 =  %v8 /\  %v9_s1l1_2 =  %v9 /\  %v10_s1l1_2 =  %v10 /\
       %v11_s1l1_1 =  %v11 /\ %v12_s1l1_1 = %v12 /\ %v13_s1l1_2 = %v13 /\ %v14_s1l1_2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
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

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v22 %v22 %mls;

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

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
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

(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]];
mull %dc %v9 %v9 %mul;
cast %v9@int32[4] %v9;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v9 %v9 %mls;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
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

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
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

(* str	q25, [x7]                                   #! EA = L0x7fffffffd090; PC = 0x555555550e20 *)
mov [L0x7fffffffd090, L0x7fffffffd094, L0x7fffffffd098, L0x7fffffffd09c] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd110; PC = 0x555555550e24 *)
mov [L0x7fffffffd110, L0x7fffffffd114, L0x7fffffffd118, L0x7fffffffd11c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd190; PC = 0x555555550e28 *)
mov [L0x7fffffffd190, L0x7fffffffd194, L0x7fffffffd198, L0x7fffffffd19c] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd210; PC = 0x555555550e2c *)
mov [L0x7fffffffd210, L0x7fffffffd214, L0x7fffffffd218, L0x7fffffffd21c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd290; PC = 0x555555550e30 *)
mov [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd310; PC = 0x555555550e34 *)
mov [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd390; PC = 0x555555550e38 *)
mov [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd410; PC = 0x555555550e3c *)
mov [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c] %v12;

(* CUT 9 *)
{
 and [
    L0x7fffffffdc90 = A00+A20+A40+A60+A80+Aa0+Ac0+Ae0 (mod Q),
    L0x7fffffffdc94 = A01+A21+A41+A61+A81+Aa1+Ac1+Ae1 (mod Q),
    L0x7fffffffdc98 = A02+A22+A42+A62+A82+Aa2+Ac2+Ae2 (mod Q),
    L0x7fffffffdc9c = A03+A23+A43+A63+A83+Aa3+Ac3+Ae3 (mod Q),

    L0x7fffffffdd10 = A00-A20+A40-A60+A80-Aa0+Ac0-Ae0 (mod Q),
    L0x7fffffffdd14 = A01-A21+A41-A61+A81-Aa1+Ac1-Ae1 (mod Q),
    L0x7fffffffdd18 = A02-A22+A42-A62+A82-Aa2+Ac2-Ae2 (mod Q),
    L0x7fffffffdd1c = A03-A23+A43-A63+A83-Aa3+Ac3-Ae3 (mod Q),

    L0x7fffffffdd90 = A00+A20*(41266039)+A40*(41266039**2)+A60*(41266039**3)+A80*(41266039**4)+Aa0*(41266039**5)+Ac0*(41266039**6)+Ae0*(41266039**7) (mod Q),
    L0x7fffffffdd94 = A01+A21*(41266039)+A41*(41266039**2)+A61*(41266039**3)+A81*(41266039**4)+Aa1*(41266039**5)+Ac1*(41266039**6)+Ae1*(41266039**7) (mod Q),
    L0x7fffffffdd98 = A02+A22*(41266039)+A42*(41266039**2)+A62*(41266039**3)+A82*(41266039**4)+Aa2*(41266039**5)+Ac2*(41266039**6)+Ae2*(41266039**7) (mod Q),
    L0x7fffffffdd9c = A03+A23*(41266039)+A43*(41266039**2)+A63*(41266039**3)+A83*(41266039**4)+Aa3*(41266039**5)+Ac3*(41266039**6)+Ae3*(41266039**7) (mod Q),

    L0x7fffffffde10 = A00+A20*(-41266039)+A40*((-41266039)**2)+A60*((-41266039)**3)+A80*((-41266039)**4)+Aa0*((-41266039)**5)+Ac0*((-41266039)**6)+Ae0*((-41266039)**7) (mod Q),
    L0x7fffffffde14 = A01+A21*(-41266039)+A41*((-41266039)**2)+A61*((-41266039)**3)+A81*((-41266039)**4)+Aa1*((-41266039)**5)+Ac1*((-41266039)**6)+Ae1*((-41266039)**7) (mod Q),
    L0x7fffffffde18 = A02+A22*(-41266039)+A42*((-41266039)**2)+A62*((-41266039)**3)+A82*((-41266039)**4)+Aa2*((-41266039)**5)+Ac2*((-41266039)**6)+Ae2*((-41266039)**7) (mod Q),
    L0x7fffffffde1c = A03+A23*(-41266039)+A43*((-41266039)**2)+A63*((-41266039)**3)+A83*((-41266039)**4)+Aa3*((-41266039)**5)+Ac3*((-41266039)**6)+Ae3*((-41266039)**7) (mod Q),

    L0x7fffffffde90 = A00+A20*(78540094)+A40*(78540094**2)+A60*(78540094**3)+A80*(78540094**4)+Aa0*(78540094**5)+Ac0*(78540094**6)+Ae0*(78540094**7) (mod Q),
    L0x7fffffffde94 = A01+A21*(78540094)+A41*(78540094**2)+A61*(78540094**3)+A81*(78540094**4)+Aa1*(78540094**5)+Ac1*(78540094**6)+Ae1*(78540094**7) (mod Q),
    L0x7fffffffde98 = A02+A22*(78540094)+A42*(78540094**2)+A62*(78540094**3)+A82*(78540094**4)+Aa2*(78540094**5)+Ac2*(78540094**6)+Ae2*(78540094**7) (mod Q),
    L0x7fffffffde9c = A03+A23*(78540094)+A43*(78540094**2)+A63*(78540094**3)+A83*(78540094**4)+Aa3*(78540094**5)+Ac3*(78540094**6)+Ae3*(78540094**7) (mod Q),

    L0x7fffffffdf10 = A00+A20*(-78540094)+A40*((-78540094)**2)+A60*((-78540094)**3)+A80*((-78540094)**4)+Aa0*((-78540094)**5)+Ac0*((-78540094)**6)+Ae0*((-78540094)**7) (mod Q),
    L0x7fffffffdf14 = A01+A21*(-78540094)+A41*((-78540094)**2)+A61*((-78540094)**3)+A81*((-78540094)**4)+Aa1*((-78540094)**5)+Ac1*((-78540094)**6)+Ae1*((-78540094)**7) (mod Q),
    L0x7fffffffdf18 = A02+A22*(-78540094)+A42*((-78540094)**2)+A62*((-78540094)**3)+A82*((-78540094)**4)+Aa2*((-78540094)**5)+Ac2*((-78540094)**6)+Ae2*((-78540094)**7) (mod Q),
    L0x7fffffffdf1c = A03+A23*(-78540094)+A43*((-78540094)**2)+A63*((-78540094)**3)+A83*((-78540094)**4)+Aa3*((-78540094)**5)+Ac3*((-78540094)**6)+Ae3*((-78540094)**7) (mod Q),

    L0x7fffffffdf90 = A00+A20*(60096819)+A40*(60096819**2)+A60*(60096819**3)+A80*(60096819**4)+Aa0*(60096819**5)+Ac0*(60096819**6)+Ae0*(60096819**7) (mod Q),
    L0x7fffffffdf94 = A01+A21*(60096819)+A41*(60096819**2)+A61*(60096819**3)+A81*(60096819**4)+Aa1*(60096819**5)+Ac1*(60096819**6)+Ae1*(60096819**7) (mod Q),
    L0x7fffffffdf98 = A02+A22*(60096819)+A42*(60096819**2)+A62*(60096819**3)+A82*(60096819**4)+Aa2*(60096819**5)+Ac2*(60096819**6)+Ae2*(60096819**7) (mod Q),
    L0x7fffffffdf9c = A03+A23*(60096819)+A43*(60096819**2)+A63*(60096819**3)+A83*(60096819**4)+Aa3*(60096819**5)+Ac3*(60096819**6)+Ae3*(60096819**7) (mod Q),

    L0x7fffffffe010 = A00+A20*(-60096819)+A40*((-60096819)**2)+A60*((-60096819)**3)+A80*((-60096819)**4)+Aa0*((-60096819)**5)+Ac0*((-60096819)**6)+Ae0*((-60096819)**7) (mod Q),
    L0x7fffffffe014 = A01+A21*(-60096819)+A41*((-60096819)**2)+A61*((-60096819)**3)+A81*((-60096819)**4)+Aa1*((-60096819)**5)+Ac1*((-60096819)**6)+Ae1*((-60096819)**7) (mod Q),
    L0x7fffffffe018 = A02+A22*(-60096819)+A42*((-60096819)**2)+A62*((-60096819)**3)+A82*((-60096819)**4)+Aa2*((-60096819)**5)+Ac2*((-60096819)**6)+Ae2*((-60096819)**7) (mod Q),
    L0x7fffffffe01c = A03+A23*(-60096819)+A43*((-60096819)**2)+A63*((-60096819)**3)+A83*((-60096819)**4)+Aa3*((-60096819)**5)+Ac3*((-60096819)**6)+Ae3*((-60096819)**7) (mod Q), 

    L0x7fffffffd090 = B00+B20+B40+B60+B80+Ba0+Bc0+Be0 (mod Q),
    L0x7fffffffd094 = B01+B21+B41+B61+B81+Ba1+Bc1+Be1 (mod Q),
    L0x7fffffffd098 = B02+B22+B42+B62+B82+Ba2+Bc2+Be2 (mod Q),
    L0x7fffffffd09c = B03+B23+B43+B63+B83+Ba3+Bc3+Be3 (mod Q),

    L0x7fffffffd110 = B00-B20+B40-B60+B80-Ba0+Bc0-Be0 (mod Q),
    L0x7fffffffd114 = B01-B21+B41-B61+B81-Ba1+Bc1-Be1 (mod Q),
    L0x7fffffffd118 = B02-B22+B42-B62+B82-Ba2+Bc2-Be2 (mod Q),
    L0x7fffffffd11c = B03-B23+B43-B63+B83-Ba3+Bc3-Be3 (mod Q),

    L0x7fffffffd190 = B00+B20*(41266039)+B40*(41266039**2)+B60*(41266039**3)+B80*(41266039**4)+Ba0*(41266039**5)+Bc0*(41266039**6)+Be0*(41266039**7) (mod Q),
    L0x7fffffffd194 = B01+B21*(41266039)+B41*(41266039**2)+B61*(41266039**3)+B81*(41266039**4)+Ba1*(41266039**5)+Bc1*(41266039**6)+Be1*(41266039**7) (mod Q),
    L0x7fffffffd198 = B02+B22*(41266039)+B42*(41266039**2)+B62*(41266039**3)+B82*(41266039**4)+Ba2*(41266039**5)+Bc2*(41266039**6)+Be2*(41266039**7) (mod Q),
    L0x7fffffffd19c = B03+B23*(41266039)+B43*(41266039**2)+B63*(41266039**3)+B83*(41266039**4)+Ba3*(41266039**5)+Bc3*(41266039**6)+Be3*(41266039**7) (mod Q),

    L0x7fffffffd210 = B00+B20*(-41266039)+B40*((-41266039)**2)+B60*((-41266039)**3)+B80*((-41266039)**4)+Ba0*((-41266039)**5)+Bc0*((-41266039)**6)+Be0*((-41266039)**7) (mod Q),
    L0x7fffffffd214 = B01+B21*(-41266039)+B41*((-41266039)**2)+B61*((-41266039)**3)+B81*((-41266039)**4)+Ba1*((-41266039)**5)+Bc1*((-41266039)**6)+Be1*((-41266039)**7) (mod Q),
    L0x7fffffffd218 = B02+B22*(-41266039)+B42*((-41266039)**2)+B62*((-41266039)**3)+B82*((-41266039)**4)+Ba2*((-41266039)**5)+Bc2*((-41266039)**6)+Be2*((-41266039)**7) (mod Q),
    L0x7fffffffd21c = B03+B23*(-41266039)+B43*((-41266039)**2)+B63*((-41266039)**3)+B83*((-41266039)**4)+Ba3*((-41266039)**5)+Bc3*((-41266039)**6)+Be3*((-41266039)**7) (mod Q),

    L0x7fffffffd290 = B00+B20*(78540094)+B40*(78540094**2)+B60*(78540094**3)+B80*(78540094**4)+Ba0*(78540094**5)+Bc0*(78540094**6)+Be0*(78540094**7) (mod Q),
    L0x7fffffffd294 = B01+B21*(78540094)+B41*(78540094**2)+B61*(78540094**3)+B81*(78540094**4)+Ba1*(78540094**5)+Bc1*(78540094**6)+Be1*(78540094**7) (mod Q),
    L0x7fffffffd298 = B02+B22*(78540094)+B42*(78540094**2)+B62*(78540094**3)+B82*(78540094**4)+Ba2*(78540094**5)+Bc2*(78540094**6)+Be2*(78540094**7) (mod Q),
    L0x7fffffffd29c = B03+B23*(78540094)+B43*(78540094**2)+B63*(78540094**3)+B83*(78540094**4)+Ba3*(78540094**5)+Bc3*(78540094**6)+Be3*(78540094**7) (mod Q),

    L0x7fffffffd310 = B00+B20*(-78540094)+B40*((-78540094)**2)+B60*((-78540094)**3)+B80*((-78540094)**4)+Ba0*((-78540094)**5)+Bc0*((-78540094)**6)+Be0*((-78540094)**7) (mod Q),
    L0x7fffffffd314 = B01+B21*(-78540094)+B41*((-78540094)**2)+B61*((-78540094)**3)+B81*((-78540094)**4)+Ba1*((-78540094)**5)+Bc1*((-78540094)**6)+Be1*((-78540094)**7) (mod Q),
    L0x7fffffffd318 = B02+B22*(-78540094)+B42*((-78540094)**2)+B62*((-78540094)**3)+B82*((-78540094)**4)+Ba2*((-78540094)**5)+Bc2*((-78540094)**6)+Be2*((-78540094)**7) (mod Q),
    L0x7fffffffd31c = B03+B23*(-78540094)+B43*((-78540094)**2)+B63*((-78540094)**3)+B83*((-78540094)**4)+Ba3*((-78540094)**5)+Bc3*((-78540094)**6)+Be3*((-78540094)**7) (mod Q),

    L0x7fffffffd390 = B00+B20*(60096819)+B40*(60096819**2)+B60*(60096819**3)+B80*(60096819**4)+Ba0*(60096819**5)+Bc0*(60096819**6)+Be0*(60096819**7) (mod Q),
    L0x7fffffffd394 = B01+B21*(60096819)+B41*(60096819**2)+B61*(60096819**3)+B81*(60096819**4)+Ba1*(60096819**5)+Bc1*(60096819**6)+Be1*(60096819**7) (mod Q),
    L0x7fffffffd398 = B02+B22*(60096819)+B42*(60096819**2)+B62*(60096819**3)+B82*(60096819**4)+Ba2*(60096819**5)+Bc2*(60096819**6)+Be2*(60096819**7) (mod Q),
    L0x7fffffffd39c = B03+B23*(60096819)+B43*(60096819**2)+B63*(60096819**3)+B83*(60096819**4)+Ba3*(60096819**5)+Bc3*(60096819**6)+Be3*(60096819**7) (mod Q),

    L0x7fffffffd410 = B00+B20*(-60096819)+B40*((-60096819)**2)+B60*((-60096819)**3)+B80*((-60096819)**4)+Ba0*((-60096819)**5)+Bc0*((-60096819)**6)+Be0*((-60096819)**7) (mod Q),
    L0x7fffffffd414 = B01+B21*(-60096819)+B41*((-60096819)**2)+B61*((-60096819)**3)+B81*((-60096819)**4)+Ba1*((-60096819)**5)+Bc1*((-60096819)**6)+Be1*((-60096819)**7) (mod Q),
    L0x7fffffffd418 = B02+B22*(-60096819)+B42*((-60096819)**2)+B62*((-60096819)**3)+B82*((-60096819)**4)+Ba2*((-60096819)**5)+Bc2*((-60096819)**6)+Be2*((-60096819)**7) (mod Q),
    L0x7fffffffd41c = B03+B23*(-60096819)+B43*((-60096819)**2)+B63*((-60096819)**3)+B83*((-60096819)**4)+Ba3*((-60096819)**5)+Bc3*((-60096819)**6)+Be3*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts, precondition]
&& 
and [
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffdc90, L0x7fffffffdc94, L0x7fffffffdc98, L0x7fffffffdc9c], 
       [L0x7fffffffdc90, L0x7fffffffdc94, L0x7fffffffdc98, L0x7fffffffdc9c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffdd10, L0x7fffffffdd14, L0x7fffffffdd18, L0x7fffffffdd1c], 
       [L0x7fffffffdd10, L0x7fffffffdd14, L0x7fffffffdd18, L0x7fffffffdd1c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffde10, L0x7fffffffde14, L0x7fffffffde18, L0x7fffffffde1c], 
       [L0x7fffffffde10, L0x7fffffffde14, L0x7fffffffde18, L0x7fffffffde1c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffdd90, L0x7fffffffdd94, L0x7fffffffdd98, L0x7fffffffdd9c], 
       [L0x7fffffffdd90, L0x7fffffffdd94, L0x7fffffffdd98, L0x7fffffffdd9c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c], 
       [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c], 
       [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c], 
       [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c], 
       [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 

       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffd090, L0x7fffffffd094, L0x7fffffffd098, L0x7fffffffd09c], 
       [L0x7fffffffd090, L0x7fffffffd094, L0x7fffffffd098, L0x7fffffffd09c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffd110, L0x7fffffffd114, L0x7fffffffd118, L0x7fffffffd11c], 
       [L0x7fffffffd110, L0x7fffffffd114, L0x7fffffffd118, L0x7fffffffd11c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffd210, L0x7fffffffd214, L0x7fffffffd218, L0x7fffffffd21c], 
       [L0x7fffffffd210, L0x7fffffffd214, L0x7fffffffd218, L0x7fffffffd21c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [L0x7fffffffd190, L0x7fffffffd194, L0x7fffffffd198, L0x7fffffffd19c], 
       [L0x7fffffffd190, L0x7fffffffd194, L0x7fffffffd198, L0x7fffffffd19c] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c], 
       [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c], 
       [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c], 
       [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32], 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c], 
       [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
]
prove with [all cuts, all ghosts, precondition]
}