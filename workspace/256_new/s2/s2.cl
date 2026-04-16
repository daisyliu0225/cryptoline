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
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7,NQ*7] < [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] < [Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7,Q*7] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5] /\
  [NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5,NQ*5] < [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] < [Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5,Q*5]
  &&
  Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
  [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32,Q*5@32]
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

// note to self: this part different from s1
// the first loop: A00~A1f (+-7Q)
// the second loop: A20~A3f (+-7Q)
// the third loop: A40~A5f (+-7Q)
// the fourth loop: A60~A7f (+-7Q)
// the fifth loop: A80~A9f (+- 5Q)
// the sixth loop: Aa0~Abf (+- 5Q)
// the seventh loop: Ac0~Adf (+- 5Q)
// the eighth loop: Ae0~Aff (+- 5Q)

(* CUT 0 *)
(* ldr	q0, [x4]                                    #! EA = L0xc6075bf00830; Value = 0x07f0770107f07701; PC = 0xc6075bee0d1c *)
mov %v0 [L0xc6075bf00830, L0xc6075bf00834, L0xc6075bf00838, L0xc6075bf0083c];

// prime 1 stage 2 loop 1
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0xc6075bf00430; Value = 0x0275ab7700000001; PC = 0x555555550e58 *)
mov %v1 [L0xc6075bf00430, L0xc6075bf00434, L0xc6075bf00438, L0xc6075bf0043c];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf00630; Value = 0x27a7b8fe00000010; PC = 0x555555550e60 *)
mov %v2 [L0xc6075bf00630, L0xc6075bf00634, L0xc6075bf00638, L0xc6075bf0063c];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00430; Value = 0x0275ab7700000001; PC = 0x555555550e70 *)
mov %v3 [L0xc6075bf00430, L0xc6075bf00434, L0xc6075bf00438, L0xc6075bf0043c];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00630; Value = 0x27a7b8fe00000010; PC = 0x555555550e78 *)
mov %v4 [L0xc6075bf00630, L0xc6075bf00634, L0xc6075bf00638, L0xc6075bf0063c];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf00434; Value = 0x04ae6d3e0275ab77; PC = 0x555555550e8c *)
mov %v5 [L0xc6075bf00434, L0xc6075bf00438, L0xc6075bf0043c, L0xc6075bf00440];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf00634; Value = 0x4b7963f027a7b8fe; PC = 0x555555550e94 *)
mov %v6 [L0xc6075bf00634, L0xc6075bf00638, L0xc6075bf0063c, L0xc6075bf00640];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf00430; Value = 0x0275ab7700000001; PC = 0x555555550ea4 *)
mov %v7 [L0xc6075bf00430, L0xc6075bf00434, L0xc6075bf00438, L0xc6075bf0043c];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf00434; Value = 0x04ae6d3e0275ab77; PC = 0x555555550ea8 *)
mov %v8 [L0xc6075bf00434, L0xc6075bf00438, L0xc6075bf0043c, L0xc6075bf00440];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf00438; Value = 0x0395013304ae6d3e; PC = 0x555555550eac *)
mov %v9 [L0xc6075bf00438, L0xc6075bf0043c, L0xc6075bf00440, L0xc6075bf00444];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf0043c; Value = 0x0030230503950133; PC = 0x555555550eb0 *)
mov %v10 [L0xc6075bf0043c, L0xc6075bf00440, L0xc6075bf00444, L0xc6075bf00448];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf00630; Value = 0x27a7b8fe00000010; PC = 0x555555550eb8 *)
mov %v11 [L0xc6075bf00630, L0xc6075bf00634, L0xc6075bf00638, L0xc6075bf0063c];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf00634; Value = 0x4b7963f027a7b8fe; PC = 0x555555550ebc *)
mov %v12 [L0xc6075bf00634, L0xc6075bf00638, L0xc6075bf0063c, L0xc6075bf00640];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf00638; Value = 0x39c0388e4b7963f0; PC = 0x555555550ec0 *)
mov %v13 [L0xc6075bf00638, L0xc6075bf0063c, L0xc6075bf00640, L0xc6075bf00644];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf0063c; Value = 0x0308135e39c0388e; PC = 0x555555550ec4 *)
mov %v14 [L0xc6075bf0063c, L0xc6075bf00640, L0xc6075bf00644, L0xc6075bf00648];

// A00 ~ A1f
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03a680; Value = 0x0000038800000380 0x0000039800000390; PC = 0x555555550ed4 *)
mov %v15 [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c];
mov %v16 [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c];
mov %v17 [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac];
mov %v18 [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03a6c0; Value = 0x0000040800000400 0x0000041800000410; PC = 0x555555550ee4 *)
mov %v19 [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc];
mov %v20 [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc];
mov %v21 [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec];
mov %v22 [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l1_0@int32[4], %v20_s2l1_0@int32[4], %v21_s2l1_0@int32[4], %v22_s2l1_0@int32[4]:
  %v19_s2l1_0 = %v19 /\ %v20_s2l1_0 = %v20 /\ %v21_s2l1_0 = %v21 /\ %v22_s2l1_0 = %v22
  && %v19_s2l1_0 = %v19 /\ %v20_s2l1_0 = %v20 /\ %v21_s2l1_0 = %v21 /\ %v22_s2l1_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550ee8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550eec *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550ef0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550ef4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550ef8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550efc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f00 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f04 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f08 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f10 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f14 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 1 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l1_0@int32[4], %v16_s2l1_0@int32[4], %v17_s2l1_0@int32[4], %v18_s2l1_0@int32[4],
       %v19_s2l1_1@int32[4],%v20_s2l1_1@int32[4],%v21_s2l1_1@int32[4],%v22_s2l1_1@int32[4]:
       %v15_s2l1_0 =  %v15 /\  %v16_s2l1_0 =  %v16 /\  %v17_s2l1_0 =  %v17 /\  %v18_s2l1_0 =  %v18 /\
       %v19_s2l1_1 =  %v19 /\ %v20_s2l1_1 = %v20 /\ %v21_s2l1_1 = %v21 /\ %v22_s2l1_1 = %v22
   &&  %v15_s2l1_0 =  %v15 /\  %v16_s2l1_0 =  %v16 /\  %v17_s2l1_0 =  %v17 /\  %v18_s2l1_0 =  %v18 /\
       %v19_s2l1_1 =  %v19 /\ %v20_s2l1_1 = %v20 /\ %v21_s2l1_1 = %v21 /\ %v22_s2l1_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f18 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f1c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f20 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f24 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f28 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f2c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f30 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f34 *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q]  
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 2 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l1_0 - %v19_s2l1_1 /\ %v20 = %v16_s2l1_0 - %v20_s2l1_1 /\ 
    %v21 = %v17_s2l1_0 - %v21_s2l1_1 /\ %v22 = %v18_s2l1_0 - %v22_s2l1_1 /\
    %v23 = %v15_s2l1_0 + %v19_s2l1_1 /\ %v24 = %v16_s2l1_0 + %v20_s2l1_1 /\
    %v25 = %v17_s2l1_0 + %v21_s2l1_1 /\ %v26 = %v18_s2l1_0 + %v22_s2l1_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q]  
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l1_2@int32[4], %v22_s2l1_2@int32[4], %v25_s2l1_1@int32[4], %v26_s2l1_1@int32[4]:
  %v21_s2l1_2 = %v21 /\ %v22_s2l1_2 = %v22 /\ %v25_s2l1_1 = %v25 /\ %v26_s2l1_1 = %v26
  && %v21_s2l1_2 = %v21 /\ %v22_s2l1_2 = %v22 /\ %v25_s2l1_1 = %v25 /\ %v26_s2l1_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f38 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f3c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f40 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f44 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f48 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f4c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f50 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f54 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f58 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f5c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f60 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f64 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 3 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l1_0 - %v19_s2l1_1 /\ %v20 = %v16_s2l1_0 - %v20_s2l1_1 /\ 
    %v23 = %v15_s2l1_0 + %v19_s2l1_1 /\ %v24 = %v16_s2l1_0 + %v20_s2l1_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l1_2@int32[4], %v20_s2l1_2@int32[4], %v21_s2l1_3@int32[4], %v22_s2l1_3@int32[4],
       %v23_s2l1_0@int32[4],%v24_s2l1_0@int32[4],%v25_s2l1_2@int32[4],%v26_s2l1_2@int32[4]:
       %v19_s2l1_2 =  %v19 /\  %v20_s2l1_2 =  %v20 /\  %v21_s2l1_3 =  %v21 /\  %v22_s2l1_3 =  %v22 /\
       %v23_s2l1_0 =  %v23 /\ %v24_s2l1_0 = %v24 /\ %v25_s2l1_2 = %v25 /\ %v26_s2l1_2 = %v26
   &&  %v19_s2l1_2 =  %v19 /\  %v20_s2l1_2 =  %v20 /\  %v21_s2l1_3 =  %v21 /\  %v22_s2l1_3 =  %v22 /\
       %v23_s2l1_0 =  %v23 /\ %v24_s2l1_0 = %v24 /\ %v25_s2l1_2 = %v25 /\ %v26_s2l1_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f68 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f6c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f70 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f74 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f78 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f7c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550f80 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550f84 *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]  
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 4 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l1_0 + %v25_s2l1_2 /\ %v16 = %v23_s2l1_0 - %v25_s2l1_2 /\ 
    %v17 = %v24_s2l1_0 + %v26_s2l1_2 /\ %v18 = %v24_s2l1_0 - %v26_s2l1_2 /\
    %v23 = %v19_s2l1_2 + %v21_s2l1_3 /\ %v24 = %v19_s2l1_2 - %v21_s2l1_3 /\
    %v25 = %v20_s2l1_2 + %v22_s2l1_3 /\ %v26 = %v20_s2l1_2 - %v22_s2l1_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l1_1@int32[4], %v18_s2l1_1@int32[4], %v25_s2l1_3@int32[4], %v26_s2l1_3@int32[4]:
  %v17_s2l1_1 = %v17 /\ %v18_s2l1_1 = %v18 /\ %v25_s2l1_3 = %v25 /\ %v26_s2l1_3 = %v26
  && %v17_s2l1_1 = %v17 /\ %v18_s2l1_1 = %v18 /\ %v25_s2l1_3 = %v25 /\ %v26_s2l1_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550f88 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550f8c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550f90 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550f94 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550f98 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550f9c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fa0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fa4 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fa8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fac *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fb0 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l1_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l1_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l1_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l1_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 5 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l1_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l1_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l1_0 + %v25_s2l1_2 /\ %v16 = %v23_s2l1_0 - %v25_s2l1_2 /\ 
    %v23 = %v19_s2l1_2 + %v21_s2l1_3 /\ %v24 = %v19_s2l1_2 - %v21_s2l1_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [all cuts];

ghost %v15_s2l1_1@int32[4], %v16_s2l1_1@int32[4], %v17_s2l1_2@int32[4], %v18_s2l1_2@int32[4],
       %v23_s2l1_1@int32[4],%v24_s2l1_1@int32[4],%v25_s2l1_4@int32[4],%v26_s2l1_4@int32[4]:
       %v15_s2l1_1 =  %v15 /\  %v16_s2l1_1 =  %v16 /\  %v17_s2l1_2 =  %v17 /\  %v18_s2l1_2 =  %v18 /\
       %v23_s2l1_1 =  %v23 /\ %v24_s2l1_1 = %v24 /\ %v25_s2l1_4 = %v25 /\ %v26_s2l1_4 = %v26
   &&  %v15_s2l1_1 =  %v15 /\  %v16_s2l1_1 =  %v16 /\  %v17_s2l1_2 =  %v17 /\  %v18_s2l1_2 =  %v18 /\
       %v23_s2l1_1 =  %v23 /\ %v24_s2l1_1 = %v24 /\ %v25_s2l1_4 = %v25 /\ %v26_s2l1_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fb8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fbc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fc0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fc4 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550fcc *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550fd0 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550fd4 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550fd8 *)
sub %v18 %v24 %v26;

assert [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2]   
       &&
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v15 /\ %v15 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v16 /\ %v16 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v17 /\ %v17 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v18 /\ %v18 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v19 /\ %v19 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v20 /\ %v20 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v21 /\ %v21 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v22 /\ %v22 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03a680; PC = 0x555555550fc8 *)
mov [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c] %v19;
mov [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c] %v20;
mov [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac] %v21;
mov [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03a6c0; PC = 0x555555550fdc *)
mov [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc] %v15;
mov [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc] %v16;
mov [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec] %v17;
mov [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc] %v18;

(* CUT 6 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a680 = A00+A04+A08+A0c+A10+A14+A18+A1c (mod Q), 
       L0xfffffd03a684 = A01+A05+A09+A0d+A11+A15+A19+A1d (mod Q), 
       L0xfffffd03a688 = A02+A06+A0a+A0e+A12+A16+A1a+A1e (mod Q), 
       L0xfffffd03a68c = A03+A07+A0b+A0f+A13+A17+A1b+A1f (mod Q),

       L0xfffffd03a690 = A00-A04+A08-A0c+A10-A14+A18-A1c (mod Q), 
       L0xfffffd03a694 = A01-A05+A09-A0d+A11-A15+A19-A1d (mod Q),
       L0xfffffd03a698 = A02-A06+A0a-A0e+A12-A16+A1a-A1e (mod Q),  
       L0xfffffd03a69c = A03-A07+A0b-A0f+A13-A17+A1b-A1f (mod Q),

       L0xfffffd03a6a0 = A00+A04*41266039+A08*(41266039**2)+A0c*(41266039**3)+A10*(41266039**4)+A14*(41266039**5)+A18*(41266039**6)+A1c*(41266039**7) (mod Q),
       L0xfffffd03a6a4 = A01+A05*41266039+A09*(41266039**2)+A0d*(41266039**3)+A11*(41266039**4)+A15*(41266039**5)+A19*(41266039**6)+A1d*(41266039**7) (mod Q),
       L0xfffffd03a6a8 = A02+A06*41266039+A0a*(41266039**2)+A0e*(41266039**3)+A12*(41266039**4)+A16*(41266039**5)+A1a*(41266039**6)+A1e*(41266039**7) (mod Q),
       L0xfffffd03a6ac = A03+A07*41266039+A0b*(41266039**2)+A0f*(41266039**3)+A13*(41266039**4)+A17*(41266039**5)+A1b*(41266039**6)+A1f*(41266039**7) (mod Q),

       L0xfffffd03a6b0 = A00+A04*(-41266039)+A08*((-41266039)**2)+A0c*((-41266039)**3)+A10*((-41266039)**4)+A14*((-41266039)**5)+A18*((-41266039)**6)+A1c*((-41266039)**7) (mod Q), 
       L0xfffffd03a6b4 = A01+A05*(-41266039)+A09*((-41266039)**2)+A0d*((-41266039)**3)+A11*((-41266039)**4)+A15*((-41266039)**5)+A19*((-41266039)**6)+A1d*((-41266039)**7) (mod Q), 
       L0xfffffd03a6b8 = A02+A06*(-41266039)+A0a*((-41266039)**2)+A0e*((-41266039)**3)+A12*((-41266039)**4)+A16*((-41266039)**5)+A1a*((-41266039)**6)+A1e*((-41266039)**7) (mod Q), 
       L0xfffffd03a6bc = A03+A07*(-41266039)+A0b*((-41266039)**2)+A0f*((-41266039)**3)+A13*((-41266039)**4)+A17*((-41266039)**5)+A1b*((-41266039)**6)+A1f*((-41266039)**7) (mod Q),

       L0xfffffd03a6c0 = A00+A04*(78540094)+A08*((78540094)**2)+A0c*((78540094)**3)+A10*((78540094)**4)+A14*((78540094)**5)+A18*((78540094)**6)+A1c*((78540094)**7) (mod Q), 
       L0xfffffd03a6c4 = A01+A05*(78540094)+A09*((78540094)**2)+A0d*((78540094)**3)+A11*((78540094)**4)+A15*((78540094)**5)+A19*((78540094)**6)+A1d*((78540094)**7) (mod Q),
       L0xfffffd03a6c8 = A02+A06*(78540094)+A0a*((78540094)**2)+A0e*((78540094)**3)+A12*((78540094)**4)+A16*((78540094)**5)+A1a*((78540094)**6)+A1e*((78540094)**7) (mod Q),
       L0xfffffd03a6cc = A03+A07*(78540094)+A0b*((78540094)**2)+A0f*((78540094)**3)+A13*((78540094)**4)+A17*((78540094)**5)+A1b*((78540094)**6)+A1f*((78540094)**7) (mod Q),

       L0xfffffd03a6d0 = A00+A04*(-78540094)+A08*((-78540094)**2)+A0c*((-78540094)**3)+A10*((-78540094)**4)+A14*((-78540094)**5)+A18*((-78540094)**6)+A1c*((-78540094)**7) (mod Q), 
       L0xfffffd03a6d4 = A01+A05*(-78540094)+A09*((-78540094)**2)+A0d*((-78540094)**3)+A11*((-78540094)**4)+A15*((-78540094)**5)+A19*((-78540094)**6)+A1d*((-78540094)**7) (mod Q),
       L0xfffffd03a6d8 = A02+A06*(-78540094)+A0a*((-78540094)**2)+A0e*((-78540094)**3)+A12*((-78540094)**4)+A16*((-78540094)**5)+A1a*((-78540094)**6)+A1e*((-78540094)**7) (mod Q),
       L0xfffffd03a6dc = A03+A07*(-78540094)+A0b*((-78540094)**2)+A0f*((-78540094)**3)+A13*((-78540094)**4)+A17*((-78540094)**5)+A1b*((-78540094)**6)+A1f*((-78540094)**7) (mod Q), 

       L0xfffffd03a6e0 = A00+A04*(60096819)+A08*((60096819)**2)+A0c*((60096819)**3)+A10*((60096819)**4)+A14*((60096819)**5)+A18*((60096819)**6)+A1c*((60096819)**7) (mod Q), 
       L0xfffffd03a6e4 = A01+A05*(60096819)+A09*((60096819)**2)+A0d*((60096819)**3)+A11*((60096819)**4)+A15*((60096819)**5)+A19*((60096819)**6)+A1d*((60096819)**7) (mod Q),
       L0xfffffd03a6e8 = A02+A06*(60096819)+A0a*((60096819)**2)+A0e*((60096819)**3)+A12*((60096819)**4)+A16*((60096819)**5)+A1a*((60096819)**6)+A1e*((60096819)**7) (mod Q),
       L0xfffffd03a6ec = A03+A07*(60096819)+A0b*((60096819)**2)+A0f*((60096819)**3)+A13*((60096819)**4)+A17*((60096819)**5)+A1b*((60096819)**6)+A1f*((60096819)**7) (mod Q), 

       L0xfffffd03a6f0 = A00+A04*(-60096819)+A08*((-60096819)**2)+A0c*((-60096819)**3)+A10*((-60096819)**4)+A14*((-60096819)**5)+A18*((-60096819)**6)+A1c*((-60096819)**7) (mod Q), 
       L0xfffffd03a6f4 = A01+A05*(-60096819)+A09*((-60096819)**2)+A0d*((-60096819)**3)+A11*((-60096819)**4)+A15*((-60096819)**5)+A19*((-60096819)**6)+A1d*((-60096819)**7) (mod Q),
       L0xfffffd03a6f8 = A02+A06*(-60096819)+A0a*((-60096819)**2)+A0e*((-60096819)**3)+A12*((-60096819)**4)+A16*((-60096819)**5)+A1a*((-60096819)**6)+A1e*((-60096819)**7) (mod Q),
       L0xfffffd03a6fc = A03+A07*(-60096819)+A0b*((-60096819)**2)+A0f*((-60096819)**3)+A13*((-60096819)**4)+A17*((-60096819)**5)+A1b*((-60096819)**6)+A1f*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c], 
       [L0xfffffd03a680, L0xfffffd03a684, L0xfffffd03a688, L0xfffffd03a68c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c], 
       [L0xfffffd03a690, L0xfffffd03a694, L0xfffffd03a698, L0xfffffd03a69c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac], 
       [L0xfffffd03a6a0, L0xfffffd03a6a4, L0xfffffd03a6a8, L0xfffffd03a6ac] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc], 
       [L0xfffffd03a6b0, L0xfffffd03a6b4, L0xfffffd03a6b8, L0xfffffd03a6bc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc], 
       [L0xfffffd03a6c0, L0xfffffd03a6c4, L0xfffffd03a6c8, L0xfffffd03a6cc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc], 
       [L0xfffffd03a6d0, L0xfffffd03a6d4, L0xfffffd03a6d8, L0xfffffd03a6dc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec], 
       [L0xfffffd03a6e0, L0xfffffd03a6e4, L0xfffffd03a6e8, L0xfffffd03a6ec] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc], 
       [L0xfffffd03a6f0, L0xfffffd03a6f4, L0xfffffd03a6f8, L0xfffffd03a6fc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2]
]
prove with [all cuts, all ghosts, algebra solver isl];

(* add	x8, x1, #0x0                                #! PC = 0x555555550fe0 *)
# add x8 x1 0x0@uint64;

// B00 ~ B1f
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039a80; Value = 0x0000038800000380 0x0000039800000390; PC = 0x555555550fec *)
mov %v15 [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c];
mov %v16 [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c];
mov %v17 [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac];
mov %v18 [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039ac0; Value = 0x0000040800000400 0x0000041800000410; PC = 0x555555550ffc *)
mov %v19 [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc];
mov %v20 [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc];
mov %v21 [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec];
mov %v22 [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l1_3@int32[4], %v20_s2l1_3@int32[4], %v21_s2l1_4@int32[4], %v22_s2l1_4@int32[4]:
  %v19_s2l1_3 = %v19 /\ %v20_s2l1_3 = %v20 /\ %v21_s2l1_4 = %v21 /\ %v22_s2l1_4 = %v22
  && %v19_s2l1_3 = %v19 /\ %v20_s2l1_3 = %v20 /\ %v21_s2l1_4 = %v21 /\ %v22_s2l1_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551000 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551004 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551008 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555100c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551010 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551014 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551018 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555101c *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551020 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551024 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551028 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555102c *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 7 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l1_2@int32[4], %v16_s2l1_2@int32[4], %v17_s2l1_3@int32[4], %v18_s2l1_3@int32[4],
       %v19_s2l1_4@int32[4],%v20_s2l1_4@int32[4],%v21_s2l1_5@int32[4],%v22_s2l1_5@int32[4]:
       %v15_s2l1_2 =  %v15 /\ %v16_s2l1_2 =  %v16 /\ %v17_s2l1_3 =  %v17 /\  %v18_s2l1_3 =  %v18 /\
       %v19_s2l1_4 =  %v19 /\ %v20_s2l1_4 = %v20 /\ %v21_s2l1_5 = %v21 /\ %v22_s2l1_5 = %v22
   &&  %v15_s2l1_2 =  %v15 /\ %v16_s2l1_2 =  %v16 /\ %v17_s2l1_3 =  %v17 /\  %v18_s2l1_3 =  %v18 /\
       %v19_s2l1_4 =  %v19 /\ %v20_s2l1_4 = %v20 /\ %v21_s2l1_5 = %v21 /\ %v22_s2l1_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551030 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551034 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551038 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555103c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551040 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551044 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551048 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555104c *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q]  
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 8 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l1_2 - %v19_s2l1_4 /\ %v20 = %v16_s2l1_2 - %v20_s2l1_4 /\ 
    %v21 = %v17_s2l1_3 - %v21_s2l1_5 /\ %v22 = %v18_s2l1_3 - %v22_s2l1_5 /\
    %v23 = %v15_s2l1_2 + %v19_s2l1_4 /\ %v24 = %v16_s2l1_2 + %v20_s2l1_4 /\
    %v25 = %v17_s2l1_3 + %v21_s2l1_5 /\ %v26 = %v18_s2l1_3 + %v22_s2l1_5 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q]  
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l1_6@int32[4], %v22_s2l1_6@int32[4], %v25_s2l1_5@int32[4], %v26_s2l1_5@int32[4]:
  %v21_s2l1_6 = %v21 /\ %v22_s2l1_6 = %v22 /\ %v25_s2l1_5 = %v25 /\ %v26_s2l1_5 = %v26
  && %v21_s2l1_6 = %v21 /\ %v22_s2l1_6 = %v22 /\ %v25_s2l1_5 = %v25 /\ %v26_s2l1_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551050 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551054 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551058 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555105c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551060 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551064 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551068 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555106c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551070 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551074 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551078 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555107c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 9 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l1_2 - %v19_s2l1_4 /\ %v20 = %v16_s2l1_2 - %v20_s2l1_4 /\ 
    %v23 = %v15_s2l1_2 + %v19_s2l1_4 /\ %v24 = %v16_s2l1_2 + %v20_s2l1_4 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l1_5@int32[4], %v20_s2l1_5@int32[4], %v21_s2l1_7@int32[4], %v22_s2l1_7@int32[4],
       %v23_s2l1_2@int32[4],%v24_s2l1_2@int32[4],%v25_s2l1_6@int32[4],%v26_s2l1_6@int32[4]:
       %v19_s2l1_5 =  %v19 /\  %v20_s2l1_5 =  %v20 /\  %v21_s2l1_7 =  %v21 /\  %v22_s2l1_7 =  %v22 /\
       %v23_s2l1_2 =  %v23 /\ %v24_s2l1_2 = %v24 /\ %v25_s2l1_6 = %v25 /\ %v26_s2l1_6 = %v26
   &&  %v19_s2l1_5 =  %v19 /\  %v20_s2l1_5 =  %v20 /\  %v21_s2l1_7 =  %v21 /\  %v22_s2l1_7 =  %v22 /\
       %v23_s2l1_2 =  %v23 /\ %v24_s2l1_2 = %v24 /\ %v25_s2l1_6 = %v25 /\ %v26_s2l1_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555551080 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551084 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551088 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x55555555108c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555551090 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555551094 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555551098 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x55555555109c *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]  
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 10 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l1_2 + %v25_s2l1_6 /\ %v16 = %v23_s2l1_2 - %v25_s2l1_6 /\ 
    %v17 = %v24_s2l1_2 + %v26_s2l1_6 /\ %v18 = %v24_s2l1_2 - %v26_s2l1_6 /\
    %v23 = %v19_s2l1_5 + %v21_s2l1_7 /\ %v24 = %v19_s2l1_5 - %v21_s2l1_7 /\
    %v25 = %v20_s2l1_5 + %v22_s2l1_7 /\ %v26 = %v20_s2l1_5 - %v22_s2l1_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l1_4@int32[4], %v18_s2l1_4@int32[4], %v25_s2l1_7@int32[4], %v26_s2l1_7@int32[4]:
  %v17_s2l1_4 = %v17 /\ %v18_s2l1_4 = %v18 /\ %v25_s2l1_7 = %v25 /\ %v26_s2l1_7 = %v26
  && %v17_s2l1_4 = %v17 /\ %v18_s2l1_4 = %v18 /\ %v25_s2l1_7 = %v25 /\ %v26_s2l1_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510a0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510a4 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510a8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510ac *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510b0 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510b4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510b8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510bc *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510c4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510c8 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l1_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l1_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l1_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l1_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 11 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l1_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l1_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l1_2 + %v25_s2l1_6 /\ %v16 = %v23_s2l1_2 - %v25_s2l1_6 /\ 
    %v23 = %v19_s2l1_5 + %v21_s2l1_7 /\ %v24 = %v19_s2l1_5 - %v21_s2l1_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [all cuts];

ghost %v15_s2l1_3@int32[4], %v16_s2l1_3@int32[4], %v17_s2l1_5@int32[4], %v18_s2l1_5@int32[4],
       %v23_s2l1_3@int32[4], %v24_s2l1_3@int32[4], %v25_s2l1_8@int32[4], %v26_s2l1_8@int32[4]:
       %v15_s2l1_3 =  %v15 /\  %v16_s2l1_3 =  %v16 /\  %v17_s2l1_5 =  %v17 /\  %v18_s2l1_5 =  %v18 /\
       %v23_s2l1_3 =  %v23 /\ %v24_s2l1_3 = %v24 /\ %v25_s2l1_8 = %v25 /\ %v26_s2l1_8 = %v26
   &&  %v15_s2l1_3 =  %v15 /\  %v16_s2l1_3 =  %v16 /\  %v17_s2l1_5 =  %v17 /\  %v18_s2l1_5 =  %v18 /\
       %v23_s2l1_3 =  %v23 /\ %v24_s2l1_3 = %v24 /\ %v25_s2l1_8 = %v25 /\ %v26_s2l1_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510d0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510d4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510d8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510dc *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510e4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510e8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ec *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510f0 *)
sub %v18 %v24 %v26;

assert [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2]   
       &&
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v15 /\ %v15 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v16 /\ %v16 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v17 /\ %v17 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v18 /\ %v18 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v19 /\ %v19 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v20 /\ %v20 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v21 /\ %v21 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v22 /\ %v22 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039a80; PC = 0x5555555510e0 *)
mov [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c] %v19;
mov [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c] %v20;
mov [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac] %v21;
mov [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039ac0; PC = 0x5555555510f4 *)
mov [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc] %v15;
mov [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc] %v16;
mov [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec] %v17;
mov [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc] %v18;

(* CUT 12 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809), 
       L0xfffffd039a80 = B00+B04+B08+B0c+B10+B14+B18+B1c (mod Q), 
       L0xfffffd039a84 = B01+B05+B09+B0d+B11+B15+B19+B1d (mod Q), 
       L0xfffffd039a88 = B02+B06+B0a+B0e+B12+B16+B1a+B1e (mod Q), 
       L0xfffffd039a8c = B03+B07+B0b+B0f+B13+B17+B1b+B1f (mod Q),

       L0xfffffd039a90 = B00-B04+B08-B0c+B10-B14+B18-B1c (mod Q), 
       L0xfffffd039a94 = B01-B05+B09-B0d+B11-B15+B19-B1d (mod Q),
       L0xfffffd039a98 = B02-B06+B0a-B0e+B12-B16+B1a-B1e (mod Q),  
       L0xfffffd039a9c = B03-B07+B0b-B0f+B13-B17+B1b-B1f (mod Q),

       L0xfffffd039aa0 = B00+B04*41266039+B08*(41266039**2)+B0c*(41266039**3)+B10*(41266039**4)+B14*(41266039**5)+B18*(41266039**6)+B1c*(41266039**7) (mod Q),
       L0xfffffd039aa4 = B01+B05*41266039+B09*(41266039**2)+B0d*(41266039**3)+B11*(41266039**4)+B15*(41266039**5)+B19*(41266039**6)+B1d*(41266039**7) (mod Q),
       L0xfffffd039aa8 = B02+B06*41266039+B0a*(41266039**2)+B0e*(41266039**3)+B12*(41266039**4)+B16*(41266039**5)+B1a*(41266039**6)+B1e*(41266039**7) (mod Q),
       L0xfffffd039aac = B03+B07*41266039+B0b*(41266039**2)+B0f*(41266039**3)+B13*(41266039**4)+B17*(41266039**5)+B1b*(41266039**6)+B1f*(41266039**7) (mod Q),

       L0xfffffd039ab0 = B00+B04*(-41266039)+B08*((-41266039)**2)+B0c*((-41266039)**3)+B10*((-41266039)**4)+B14*((-41266039)**5)+B18*((-41266039)**6)+B1c*((-41266039)**7) (mod Q), 
       L0xfffffd039ab4 = B01+B05*(-41266039)+B09*((-41266039)**2)+B0d*((-41266039)**3)+B11*((-41266039)**4)+B15*((-41266039)**5)+B19*((-41266039)**6)+B1d*((-41266039)**7) (mod Q), 
       L0xfffffd039ab8 = B02+B06*(-41266039)+B0a*((-41266039)**2)+B0e*((-41266039)**3)+B12*((-41266039)**4)+B16*((-41266039)**5)+B1a*((-41266039)**6)+B1e*((-41266039)**7) (mod Q), 
       L0xfffffd039abc = B03+B07*(-41266039)+B0b*((-41266039)**2)+B0f*((-41266039)**3)+B13*((-41266039)**4)+B17*((-41266039)**5)+B1b*((-41266039)**6)+B1f*((-41266039)**7) (mod Q),

       L0xfffffd039ac0 = B00+B04*(78540094)+B08*((78540094)**2)+B0c*((78540094)**3)+B10*((78540094)**4)+B14*((78540094)**5)+B18*((78540094)**6)+B1c*((78540094)**7) (mod Q), 
       L0xfffffd039ac4 = B01+B05*(78540094)+B09*((78540094)**2)+B0d*((78540094)**3)+B11*((78540094)**4)+B15*((78540094)**5)+B19*((78540094)**6)+B1d*((78540094)**7) (mod Q),
       L0xfffffd039ac8 = B02+B06*(78540094)+B0a*((78540094)**2)+B0e*((78540094)**3)+B12*((78540094)**4)+B16*((78540094)**5)+B1a*((78540094)**6)+B1e*((78540094)**7) (mod Q),
       L0xfffffd039acc = B03+B07*(78540094)+B0b*((78540094)**2)+B0f*((78540094)**3)+B13*((78540094)**4)+B17*((78540094)**5)+B1b*((78540094)**6)+B1f*((78540094)**7) (mod Q),

       L0xfffffd039ad0 = B00+B04*(-78540094)+B08*((-78540094)**2)+B0c*((-78540094)**3)+B10*((-78540094)**4)+B14*((-78540094)**5)+B18*((-78540094)**6)+B1c*((-78540094)**7) (mod Q), 
       L0xfffffd039ad4 = B01+B05*(-78540094)+B09*((-78540094)**2)+B0d*((-78540094)**3)+B11*((-78540094)**4)+B15*((-78540094)**5)+B19*((-78540094)**6)+B1d*((-78540094)**7) (mod Q),
       L0xfffffd039ad8 = B02+B06*(-78540094)+B0a*((-78540094)**2)+B0e*((-78540094)**3)+B12*((-78540094)**4)+B16*((-78540094)**5)+B1a*((-78540094)**6)+B1e*((-78540094)**7) (mod Q),
       L0xfffffd039adc = B03+B07*(-78540094)+B0b*((-78540094)**2)+B0f*((-78540094)**3)+B13*((-78540094)**4)+B17*((-78540094)**5)+B1b*((-78540094)**6)+B1f*((-78540094)**7) (mod Q), 

       L0xfffffd039ae0 = B00+B04*(60096819)+B08*((60096819)**2)+B0c*((60096819)**3)+B10*((60096819)**4)+B14*((60096819)**5)+B18*((60096819)**6)+B1c*((60096819)**7) (mod Q), 
       L0xfffffd039ae4 = B01+B05*(60096819)+B09*((60096819)**2)+B0d*((60096819)**3)+B11*((60096819)**4)+B15*((60096819)**5)+B19*((60096819)**6)+B1d*((60096819)**7) (mod Q),
       L0xfffffd039ae8 = B02+B06*(60096819)+B0a*((60096819)**2)+B0e*((60096819)**3)+B12*((60096819)**4)+B16*((60096819)**5)+B1a*((60096819)**6)+B1e*((60096819)**7) (mod Q),
       L0xfffffd039aec = B03+B07*(60096819)+B0b*((60096819)**2)+B0f*((60096819)**3)+B13*((60096819)**4)+B17*((60096819)**5)+B1b*((60096819)**6)+B1f*((60096819)**7) (mod Q), 

       L0xfffffd039af0 = B00+B04*(-60096819)+B08*((-60096819)**2)+B0c*((-60096819)**3)+B10*((-60096819)**4)+B14*((-60096819)**5)+B18*((-60096819)**6)+B1c*((-60096819)**7) (mod Q), 
       L0xfffffd039af4 = B01+B05*(-60096819)+B09*((-60096819)**2)+B0d*((-60096819)**3)+B11*((-60096819)**4)+B15*((-60096819)**5)+B19*((-60096819)**6)+B1d*((-60096819)**7) (mod Q),
       L0xfffffd039af8 = B02+B06*(-60096819)+B0a*((-60096819)**2)+B0e*((-60096819)**3)+B12*((-60096819)**4)+B16*((-60096819)**5)+B1a*((-60096819)**6)+B1e*((-60096819)**7) (mod Q),
       L0xfffffd039afc = B03+B07*(-60096819)+B0b*((-60096819)**2)+B0f*((-60096819)**3)+B13*((-60096819)**4)+B17*((-60096819)**5)+B1b*((-60096819)**6)+B1f*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c], 
       [L0xfffffd039a80, L0xfffffd039a84, L0xfffffd039a88, L0xfffffd039a8c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c], 
       [L0xfffffd039a90, L0xfffffd039a94, L0xfffffd039a98, L0xfffffd039a9c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac], 
       [L0xfffffd039aa0, L0xfffffd039aa4, L0xfffffd039aa8, L0xfffffd039aac] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc], 
       [L0xfffffd039ab0, L0xfffffd039ab4, L0xfffffd039ab8, L0xfffffd039abc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc], 
       [L0xfffffd039ac0, L0xfffffd039ac4, L0xfffffd039ac8, L0xfffffd039acc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc], 
       [L0xfffffd039ad0, L0xfffffd039ad4, L0xfffffd039ad8, L0xfffffd039adc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec], 
       [L0xfffffd039ae0, L0xfffffd039ae4, L0xfffffd039ae8, L0xfffffd039aec] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc], 
       [L0xfffffd039af0, L0xfffffd039af4, L0xfffffd039af8, L0xfffffd039afc] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2]
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 2
// A20~A3f (+-6Q)
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0xc6075bf00434; Value = 0x04ae6d3e0275ab77; PC = 0xc6075bee1028 *)
mov %v1 [L0xc6075bf00434, L0xc6075bf00438, L0xc6075bf0043c, L0xc6075bf00440];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf00634; Value = 0x4b7963f027a7b8fe; PC = 0xc6075bee1030 *)
mov %v2 [L0xc6075bf00634, L0xc6075bf00638, L0xc6075bf0063c, L0xc6075bf00640];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00438; Value = 0x0395013304ae6d3e; PC = 0xc6075bee1040 *)
mov %v3 [L0xc6075bf00438, L0xc6075bf0043c, L0xc6075bf00440, L0xc6075bf00444];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00638; Value = 0x39c0388e4b7963f0; PC = 0xc6075bee1048 *)
mov %v4 [L0xc6075bf00638, L0xc6075bf0063c, L0xc6075bf00640, L0xc6075bf00644];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf0043c; Value = 0x0030230503950133; PC = 0xc6075bee105c *)
mov %v5 [L0xc6075bf0043c, L0xc6075bf00440, L0xc6075bf00444, L0xc6075bf00448];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf0063c; Value = 0x0308135e39c0388e; PC = 0xc6075bee1064 *)
mov %v6 [L0xc6075bf0063c, L0xc6075bf00640, L0xc6075bf00644, L0xc6075bf00648];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf00440; Value = 0x0637629500302305; PC = 0xc6075bee1074 *)
mov %v7 [L0xc6075bf00440, L0xc6075bf00444, L0xc6075bf00448, L0xc6075bf0044c];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf00444; Value = 0x04e93d0b06376295; PC = 0xc6075bee1078 *)
mov %v8 [L0xc6075bf00444, L0xc6075bf00448, L0xc6075bf0044c, L0xc6075bf00450];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf00448; Value = 0x0033391d04e93d0b; PC = 0xc6075bee107c *)
mov %v9 [L0xc6075bf00448, L0xc6075bf0044c, L0xc6075bf00450, L0xc6075bf00454];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf0044c; Value = 0x02865d4c0033391d; PC = 0xc6075bee1080 *)
mov %v10 [L0xc6075bf0044c, L0xc6075bf00450, L0xc6075bf00454, L0xc6075bf00458];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf00640; Value = 0x6438c8060308135e; PC = 0xc6075bee1088 *)
mov %v11 [L0xc6075bf00640, L0xc6075bf00644, L0xc6075bf00648, L0xc6075bf0064c];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf00644; Value = 0x4f2d92046438c806; PC = 0xc6075bee108c *)
mov %v12 [L0xc6075bf00644, L0xc6075bf00648, L0xc6075bf0064c, L0xc6075bf00650];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf00648; Value = 0x0339d57e4f2d9204; PC = 0xc6075bee1090 *)
mov %v13 [L0xc6075bf00648, L0xc6075bf0064c, L0xc6075bf00650, L0xc6075bf00654];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf0064c; Value = 0x28b4e0fa0339d57e; PC = 0xc6075bee1094 *)
mov %v14 [L0xc6075bf0064c, L0xc6075bf00650, L0xc6075bf00654, L0xc6075bf00658];

// A20 ~ A3f (+-6Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03a700; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0xc6075bee10a4 *)
mov %v15 [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c];
mov %v16 [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c];
mov %v17 [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c];
mov %v18 [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03a740; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0xc6075bee10b4 *)
mov %v19 [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c];
mov %v20 [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c];
mov %v21 [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c];
mov %v22 [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l2_0@int32[4], %v20_s2l2_0@int32[4], %v21_s2l2_0@int32[4], %v22_s2l2_0@int32[4]:
  %v19_s2l2_0 = %v19 /\ %v20_s2l2_0 = %v20 /\ %v21_s2l2_0 = %v21 /\ %v22_s2l2_0 = %v22
  && %v19_s2l2_0 = %v19 /\ %v20_s2l2_0 = %v20 /\ %v21_s2l2_0 = %v21 /\ %v22_s2l2_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee10b8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee10bc *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10c0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee10c4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee10c8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee10d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee10d4 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10d8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee10dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee10e0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10e4 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 13 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l2_0@int32[4], %v16_s2l2_0@int32[4], %v17_s2l2_0@int32[4], %v18_s2l2_0@int32[4],
       %v19_s2l2_1@int32[4],%v20_s2l2_1@int32[4],%v21_s2l2_1@int32[4],%v22_s2l2_1@int32[4]:
       %v15_s2l2_0 =  %v15 /\  %v16_s2l2_0 =  %v16 /\  %v17_s2l2_0 =  %v17 /\  %v18_s2l2_0 =  %v18 /\
       %v19_s2l2_1 =  %v19 /\ %v20_s2l2_1 = %v20 /\ %v21_s2l2_1 = %v21 /\ %v22_s2l2_1 = %v22
   &&  %v15_s2l2_0 =  %v15 /\  %v16_s2l2_0 =  %v16 /\  %v17_s2l2_0 =  %v17 /\  %v18_s2l2_0 =  %v18 /\
       %v19_s2l2_1 =  %v19 /\ %v20_s2l2_1 = %v20 /\ %v21_s2l2_1 = %v21 /\ %v22_s2l2_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10e8 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10ec *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f0 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f4 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10f8 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10fc *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1100 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1104 *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q]  
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 14 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l2_0 - %v19_s2l2_1 /\ %v20 = %v16_s2l2_0 - %v20_s2l2_1 /\ 
    %v21 = %v17_s2l2_0 - %v21_s2l2_1 /\ %v22 = %v18_s2l2_0 - %v22_s2l2_1 /\
    %v23 = %v15_s2l2_0 + %v19_s2l2_1 /\ %v24 = %v16_s2l2_0 + %v20_s2l2_1 /\
    %v25 = %v17_s2l2_0 + %v21_s2l2_1 /\ %v26 = %v18_s2l2_0 + %v22_s2l2_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q]  
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l2_2@int32[4], %v22_s2l2_2@int32[4], %v25_s2l2_1@int32[4], %v26_s2l2_1@int32[4]:
  %v21_s2l2_2 = %v21 /\ %v22_s2l2_2 = %v22 /\ %v25_s2l2_1 = %v25 /\ %v26_s2l2_1 = %v26
  && %v21_s2l2_2 = %v21 /\ %v22_s2l2_2 = %v22 /\ %v25_s2l2_1 = %v25 /\ %v26_s2l2_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1108 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee110c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1110 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee1114 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1118 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee111c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1120 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee1124 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1128 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee112c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1130 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1134 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 15 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l2_0 - %v19_s2l2_1 /\ %v20 = %v16_s2l2_0 - %v20_s2l2_1 /\ 
    %v23 = %v15_s2l2_0 + %v19_s2l2_1 /\ %v24 = %v16_s2l2_0 + %v20_s2l2_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l2_2@int32[4], %v20_s2l2_2@int32[4], %v21_s2l2_3@int32[4], %v22_s2l2_3@int32[4],
       %v23_s2l2_0@int32[4],%v24_s2l2_0@int32[4],%v25_s2l2_2@int32[4],%v26_s2l2_2@int32[4]:
       %v19_s2l2_2 =  %v19 /\  %v20_s2l2_2 =  %v20 /\  %v21_s2l2_3 =  %v21 /\  %v22_s2l2_3 =  %v22 /\
       %v23_s2l2_0 =  %v23 /\ %v24_s2l2_0 = %v24 /\ %v25_s2l2_2 = %v25 /\ %v26_s2l2_2 = %v26
   &&  %v19_s2l2_2 =  %v19 /\  %v20_s2l2_2 =  %v20 /\  %v21_s2l2_3 =  %v21 /\  %v22_s2l2_3 =  %v22 /\
       %v23_s2l2_0 =  %v23 /\ %v24_s2l2_0 = %v24 /\ %v25_s2l2_2 = %v25 /\ %v26_s2l2_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1138 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee113c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1140 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1144 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1148 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee114c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1150 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1154 *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 16 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l2_0 + %v25_s2l2_2 /\ %v16 = %v23_s2l2_0 - %v25_s2l2_2 /\ 
    %v17 = %v24_s2l2_0 + %v26_s2l2_2 /\ %v18 = %v24_s2l2_0 - %v26_s2l2_2 /\
    %v23 = %v19_s2l2_2 + %v21_s2l2_3 /\ %v24 = %v19_s2l2_2 - %v21_s2l2_3 /\
    %v25 = %v20_s2l2_2 + %v22_s2l2_3 /\ %v26 = %v20_s2l2_2 - %v22_s2l2_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l2_1@int32[4], %v18_s2l2_1@int32[4], %v25_s2l2_3@int32[4], %v26_s2l2_3@int32[4]:
  %v17_s2l2_1 = %v17 /\ %v18_s2l2_1 = %v18 /\ %v25_s2l2_3 = %v25 /\ %v26_s2l2_3 = %v26
  && %v17_s2l2_1 = %v17 /\ %v18_s2l2_1 = %v18 /\ %v25_s2l2_3 = %v25 /\ %v26_s2l2_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1158 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee115c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1160 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee1164 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1168 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee116c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1170 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee1174 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1178 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee117c *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1180 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1184 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l2_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l2_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 17 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l2_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l2_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l2_0 + %v25_s2l2_2 /\ %v16 = %v23_s2l2_0 - %v25_s2l2_2 /\ 
    %v23 = %v19_s2l2_2 + %v21_s2l2_3 /\ %v24 = %v19_s2l2_2 - %v21_s2l2_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [all cuts];

ghost %v15_s2l2_1@int32[4], %v16_s2l2_1@int32[4], %v17_s2l2_2@int32[4], %v18_s2l2_2@int32[4],
       %v23_s2l2_1@int32[4],%v24_s2l2_1@int32[4],%v25_s2l2_4@int32[4],%v26_s2l2_4@int32[4]:
       %v15_s2l2_1 =  %v15 /\  %v16_s2l2_1 =  %v16 /\  %v17_s2l2_2 =  %v17 /\  %v18_s2l2_2 =  %v18 /\
       %v23_s2l2_1 =  %v23 /\ %v24_s2l2_1 = %v24 /\ %v25_s2l2_4 = %v25 /\ %v26_s2l2_4 = %v26
   &&  %v15_s2l2_1 =  %v15 /\  %v16_s2l2_1 =  %v16 /\  %v17_s2l2_2 =  %v17 /\  %v18_s2l2_2 =  %v18 /\
       %v23_s2l2_1 =  %v23 /\ %v24_s2l2_1 = %v24 /\ %v25_s2l2_4 = %v25 /\ %v26_s2l2_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee1188 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee118c *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1190 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1194 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee119c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee11a0 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a4 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a8 *)
sub %v18 %v24 %v26;

assert [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2]   
       &&
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v15 /\ %v15 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v16 /\ %v16 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v17 /\ %v17 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v18 /\ %v18 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v19 /\ %v19 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v20 /\ %v20 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v21 /\ %v21 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v22 /\ %v22 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03a700; PC = 0xc6075bee1198 *)
mov [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c] %v19;
mov [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c] %v20;
mov [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c] %v21;
mov [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03a740; PC = 0xc6075bee11ac *)
mov [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c] %v15;
mov [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c] %v16;
mov [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c] %v17;
mov [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c] %v18;

(* CUT 18 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a700 = A20+A24*(3154693)+A28*((3154693)**2)+A2c*((3154693)**3)+A30*((3154693)**4)+A34*((3154693)**5)+A38*((3154693)**6)+A3c*((3154693)**7) (mod Q), 
       L0xfffffd03a704 = A21+A25*(3154693)+A29*((3154693)**2)+A2d*((3154693)**3)+A31*((3154693)**4)+A35*((3154693)**5)+A39*((3154693)**6)+A3d*((3154693)**7) (mod Q), 
       L0xfffffd03a708 = A22+A26*(3154693)+A2a*((3154693)**2)+A2e*((3154693)**3)+A32*((3154693)**4)+A36*((3154693)**5)+A3a*((3154693)**6)+A3e*((3154693)**7) (mod Q), 
       L0xfffffd03a70c = A23+A27*(3154693)+A2b*((3154693)**2)+A2f*((3154693)**3)+A33*((3154693)**4)+A37*((3154693)**5)+A3b*((3154693)**6)+A3f*((3154693)**7) (mod Q),

       L0xfffffd03a710 = A20+A24*(-3154693)+A28*((-3154693)**2)+A2c*((-3154693)**3)+A30*((-3154693)**4)+A34*((-3154693)**5)+A38*((-3154693)**6)+A3c*((-3154693)**7) (mod Q), 
       L0xfffffd03a714 = A21+A25*(-3154693)+A29*((-3154693)**2)+A2d*((-3154693)**3)+A31*((-3154693)**4)+A35*((-3154693)**5)+A39*((-3154693)**6)+A3d*((-3154693)**7) (mod Q), 
       L0xfffffd03a718 = A22+A26*(-3154693)+A2a*((-3154693)**2)+A2e*((-3154693)**3)+A32*((-3154693)**4)+A36*((-3154693)**5)+A3a*((-3154693)**6)+A3e*((-3154693)**7) (mod Q), 
       L0xfffffd03a71c = A23+A27*(-3154693)+A2b*((-3154693)**2)+A2f*((-3154693)**3)+A33*((-3154693)**4)+A37*((-3154693)**5)+A3b*((-3154693)**6)+A3f*((-3154693)**7) (mod Q),

       L0xfffffd03a720 = A20+A24*(104293013)+A28*((104293013)**2)+A2c*((104293013)**3)+A30*((104293013)**4)+A34*((104293013)**5)+A38*((104293013)**6)+A3c*((104293013)**7) (mod Q), 
       L0xfffffd03a724 = A21+A25*(104293013)+A29*((104293013)**2)+A2d*((104293013)**3)+A31*((104293013)**4)+A35*((104293013)**5)+A39*((104293013)**6)+A3d*((104293013)**7) (mod Q), 
       L0xfffffd03a728 = A22+A26*(104293013)+A2a*((104293013)**2)+A2e*((104293013)**3)+A32*((104293013)**4)+A36*((104293013)**5)+A3a*((104293013)**6)+A3e*((104293013)**7) (mod Q), 
       L0xfffffd03a72c = A23+A27*(104293013)+A2b*((104293013)**2)+A2f*((104293013)**3)+A33*((104293013)**4)+A37*((104293013)**5)+A3b*((104293013)**6)+A3f*((104293013)**7) (mod Q),

       L0xfffffd03a730 = A20+A24*(-104293013)+A28*((-104293013)**2)+A2c*((-104293013)**3)+A30*((-104293013)**4)+A34*((-104293013)**5)+A38*((-104293013)**6)+A3c*((-104293013)**7) (mod Q), 
       L0xfffffd03a734 = A21+A25*(-104293013)+A29*((-104293013)**2)+A2d*((-104293013)**3)+A31*((-104293013)**4)+A35*((-104293013)**5)+A39*((-104293013)**6)+A3d*((-104293013)**7) (mod Q), 
       L0xfffffd03a738 = A22+A26*(-104293013)+A2a*((-104293013)**2)+A2e*((-104293013)**3)+A32*((-104293013)**4)+A36*((-104293013)**5)+A3a*((-104293013)**6)+A3e*((-104293013)**7) (mod Q), 
       L0xfffffd03a73c = A23+A27*(-104293013)+A2b*((-104293013)**2)+A2f*((-104293013)**3)+A33*((-104293013)**4)+A37*((-104293013)**5)+A3b*((-104293013)**6)+A3f*((-104293013)**7) (mod Q),

       L0xfffffd03a740 = A20+A24*(82394379)+A28*((82394379)**2)+A2c*((82394379)**3)+A30*((82394379)**4)+A34*((82394379)**5)+A38*((82394379)**6)+A3c*((82394379)**7) (mod Q), 
       L0xfffffd03a744 = A21+A25*(82394379)+A29*((82394379)**2)+A2d*((82394379)**3)+A31*((82394379)**4)+A35*((82394379)**5)+A39*((82394379)**6)+A3d*((82394379)**7) (mod Q), 
       L0xfffffd03a748 = A22+A26*(82394379)+A2a*((82394379)**2)+A2e*((82394379)**3)+A32*((82394379)**4)+A36*((82394379)**5)+A3a*((82394379)**6)+A3e*((82394379)**7) (mod Q), 
       L0xfffffd03a74c = A23+A27*(82394379)+A2b*((82394379)**2)+A2f*((82394379)**3)+A33*((82394379)**4)+A37*((82394379)**5)+A3b*((82394379)**6)+A3f*((82394379)**7) (mod Q),

       L0xfffffd03a750 = A20+A24*(-82394379)+A28*((-82394379)**2)+A2c*((-82394379)**3)+A30*((-82394379)**4)+A34*((-82394379)**5)+A38*((-82394379)**6)+A3c*((-82394379)**7) (mod Q), 
       L0xfffffd03a754 = A21+A25*(-82394379)+A29*((-82394379)**2)+A2d*((-82394379)**3)+A31*((-82394379)**4)+A35*((-82394379)**5)+A39*((-82394379)**6)+A3d*((-82394379)**7) (mod Q), 
       L0xfffffd03a758 = A22+A26*(-82394379)+A2a*((-82394379)**2)+A2e*((-82394379)**3)+A32*((-82394379)**4)+A36*((-82394379)**5)+A3a*((-82394379)**6)+A3e*((-82394379)**7) (mod Q), 
       L0xfffffd03a75c = A23+A27*(-82394379)+A2b*((-82394379)**2)+A2f*((-82394379)**3)+A33*((-82394379)**4)+A37*((-82394379)**5)+A3b*((-82394379)**6)+A3f*((-82394379)**7) (mod Q),

       L0xfffffd03a760 = A20+A24*(3356957)+A28*((3356957)**2)+A2c*((3356957)**3)+A30*((3356957)**4)+A34*((3356957)**5)+A38*((3356957)**6)+A3c*((3356957)**7) (mod Q), 
       L0xfffffd03a764 = A21+A25*(3356957)+A29*((3356957)**2)+A2d*((3356957)**3)+A31*((3356957)**4)+A35*((3356957)**5)+A39*((3356957)**6)+A3d*((3356957)**7) (mod Q), 
       L0xfffffd03a768 = A22+A26*(3356957)+A2a*((3356957)**2)+A2e*((3356957)**3)+A32*((3356957)**4)+A36*((3356957)**5)+A3a*((3356957)**6)+A3e*((3356957)**7) (mod Q), 
       L0xfffffd03a76c = A23+A27*(3356957)+A2b*((3356957)**2)+A2f*((3356957)**3)+A33*((3356957)**4)+A37*((3356957)**5)+A3b*((3356957)**6)+A3f*((3356957)**7) (mod Q),

       L0xfffffd03a770 = A20+A24*(-3356957)+A28*((-3356957)**2)+A2c*((-3356957)**3)+A30*((-3356957)**4)+A34*((-3356957)**5)+A38*((-3356957)**6)+A3c*((-3356957)**7) (mod Q), 
       L0xfffffd03a774 = A21+A25*(-3356957)+A29*((-3356957)**2)+A2d*((-3356957)**3)+A31*((-3356957)**4)+A35*((-3356957)**5)+A39*((-3356957)**6)+A3d*((-3356957)**7) (mod Q), 
       L0xfffffd03a778 = A22+A26*(-3356957)+A2a*((-3356957)**2)+A2e*((-3356957)**3)+A32*((-3356957)**4)+A36*((-3356957)**5)+A3a*((-3356957)**6)+A3e*((-3356957)**7) (mod Q), 
       L0xfffffd03a77c = A23+A27*(-3356957)+A2b*((-3356957)**2)+A2f*((-3356957)**3)+A33*((-3356957)**4)+A37*((-3356957)**5)+A3b*((-3356957)**6)+A3f*((-3356957)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32, 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c], 
       [L0xfffffd03a700, L0xfffffd03a704, L0xfffffd03a708, L0xfffffd03a70c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c], 
       [L0xfffffd03a710, L0xfffffd03a714, L0xfffffd03a718, L0xfffffd03a71c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c], 
       [L0xfffffd03a720, L0xfffffd03a724, L0xfffffd03a728, L0xfffffd03a72c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c], 
       [L0xfffffd03a730, L0xfffffd03a734, L0xfffffd03a738, L0xfffffd03a73c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c], 
       [L0xfffffd03a740, L0xfffffd03a744, L0xfffffd03a748, L0xfffffd03a74c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c], 
       [L0xfffffd03a750, L0xfffffd03a754, L0xfffffd03a758, L0xfffffd03a75c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c], 
       [L0xfffffd03a760, L0xfffffd03a764, L0xfffffd03a768, L0xfffffd03a76c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2], 
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c], 
       [L0xfffffd03a770, L0xfffffd03a774, L0xfffffd03a778, L0xfffffd03a77c] <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2]
]
prove with [all cuts, all ghosts, algebra solver isl];

(* add	x8, x1, #0x0                                #! PC = 0xc6075bee11b0 *)
# add x8 x1 0x0@uint64;

// B20 ~ B3f
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039b00; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0xc6075bee11bc *)
mov %v15 [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c];
mov %v16 [L0xfffffd039b10, L0xfffffd039b14, L0xfffffd039b18, L0xfffffd039b1c];
mov %v17 [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c];
mov %v18 [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039b40; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0xc6075bee11cc *)
mov %v19 [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c];
mov %v20 [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c];
mov %v21 [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c];
mov %v22 [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l2_3@int32[4], %v20_s2l2_3@int32[4], %v21_s2l2_4@int32[4], %v22_s2l2_4@int32[4]:
  %v19_s2l2_3 = %v19 /\ %v20_s2l2_3 = %v20 /\ %v21_s2l2_4 = %v21 /\ %v22_s2l2_4 = %v22
  && %v19_s2l2_3 = %v19 /\ %v20_s2l2_3 = %v20 /\ %v21_s2l2_4 = %v21 /\ %v22_s2l2_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee11d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee11d4 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11d8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee11dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee11e0 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11e4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee11e8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee11ec *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11f0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee11f4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee11f8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11fc *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 19 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l2_2@int32[4], %v16_s2l2_2@int32[4], %v17_s2l2_3@int32[4], %v18_s2l2_3@int32[4],
       %v19_s2l2_4@int32[4],%v20_s2l2_4@int32[4],%v21_s2l2_5@int32[4],%v22_s2l2_5@int32[4]:
       %v15_s2l2_2 =  %v15 /\ %v16_s2l2_2 =  %v16 /\ %v17_s2l2_3 =  %v17 /\  %v18_s2l2_3 =  %v18 /\
       %v19_s2l2_4 =  %v19 /\ %v20_s2l2_4 = %v20 /\ %v21_s2l2_5 = %v21 /\ %v22_s2l2_5 = %v22
   &&  %v15_s2l2_2 =  %v15 /\ %v16_s2l2_2 =  %v16 /\ %v17_s2l2_3 =  %v17 /\  %v18_s2l2_3 =  %v18 /\
       %v19_s2l2_4 =  %v19 /\ %v20_s2l2_4 = %v20 /\ %v21_s2l2_5 = %v21 /\ %v22_s2l2_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1200 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1204 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee1208 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee120c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1210 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1214 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1218 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee121c *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 20 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l2_2 - %v19_s2l2_4 /\ %v20 = %v16_s2l2_2 - %v20_s2l2_4 /\ 
    %v21 = %v17_s2l2_3 - %v21_s2l2_5 /\ %v22 = %v18_s2l2_3 - %v22_s2l2_5 /\
    %v23 = %v15_s2l2_2 + %v19_s2l2_4 /\ %v24 = %v16_s2l2_2 + %v20_s2l2_4 /\
    %v25 = %v17_s2l2_3 + %v21_s2l2_5 /\ %v26 = %v18_s2l2_3 + %v22_s2l2_5 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q]  
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l2_6@int32[4], %v22_s2l2_6@int32[4], %v25_s2l2_5@int32[4], %v26_s2l2_5@int32[4]:
  %v21_s2l2_6 = %v21 /\ %v22_s2l2_6 = %v22 /\ %v25_s2l2_5 = %v25 /\ %v26_s2l2_5 = %v26
  && %v21_s2l2_6 = %v21 /\ %v22_s2l2_6 = %v22 /\ %v25_s2l2_5 = %v25 /\ %v26_s2l2_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1220 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee1224 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1228 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee122c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1230 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1234 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1238 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee123c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1240 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee1244 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1248 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee124c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 21 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l2_2 - %v19_s2l2_4 /\ %v20 = %v16_s2l2_2 - %v20_s2l2_4 /\ 
    %v23 = %v15_s2l2_2 + %v19_s2l2_4 /\ %v24 = %v16_s2l2_2 + %v20_s2l2_4 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l2_5@int32[4], %v20_s2l2_5@int32[4], %v21_s2l2_7@int32[4], %v22_s2l2_7@int32[4],
       %v23_s2l2_2@int32[4],%v24_s2l2_2@int32[4],%v25_s2l2_6@int32[4],%v26_s2l2_6@int32[4]:
       %v19_s2l2_5 =  %v19 /\  %v20_s2l2_5 =  %v20 /\  %v21_s2l2_7 =  %v21 /\  %v22_s2l2_7 =  %v22 /\
       %v23_s2l2_2 =  %v23 /\ %v24_s2l2_2 = %v24 /\ %v25_s2l2_6 = %v25 /\ %v26_s2l2_6 = %v26
   &&  %v19_s2l2_5 =  %v19 /\  %v20_s2l2_5 =  %v20 /\  %v21_s2l2_7 =  %v21 /\  %v22_s2l2_7 =  %v22 /\
       %v23_s2l2_2 =  %v23 /\ %v24_s2l2_2 = %v24 /\ %v25_s2l2_6 = %v25 /\ %v26_s2l2_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1260 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1264 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1268 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee126c *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 22 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l2_2 + %v25_s2l2_6 /\ %v16 = %v23_s2l2_2 - %v25_s2l2_6 /\ 
    %v17 = %v24_s2l2_2 + %v26_s2l2_6 /\ %v18 = %v24_s2l2_2 - %v26_s2l2_6 /\
    %v23 = %v19_s2l2_5 + %v21_s2l2_7 /\ %v24 = %v19_s2l2_5 - %v21_s2l2_7 /\
    %v25 = %v20_s2l2_5 + %v22_s2l2_7 /\ %v26 = %v20_s2l2_5 - %v22_s2l2_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l2_4@int32[4], %v18_s2l2_4@int32[4], %v25_s2l2_7@int32[4], %v26_s2l2_7@int32[4]:
  %v17_s2l2_4 = %v17 /\ %v18_s2l2_4 = %v18 /\ %v25_s2l2_7 = %v25 /\ %v26_s2l2_7 = %v26
  && %v17_s2l2_4 = %v17 /\ %v18_s2l2_4 = %v18 /\ %v25_s2l2_7 = %v25 /\ %v26_s2l2_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1270 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee1274 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1278 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee127c *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1280 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1284 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1288 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee128c *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1290 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee1294 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1298 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee129c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l2_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l2_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 23 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l2_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l2_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l2_2 + %v25_s2l2_6 /\ %v16 = %v23_s2l2_2 - %v25_s2l2_6 /\ 
    %v23 = %v19_s2l2_5 + %v21_s2l2_7 /\ %v24 = %v19_s2l2_5 - %v21_s2l2_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v25 /\ %v25 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v26 /\ %v26 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v25 /\ %v25 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v26 /\ %v26 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [all cuts];

ghost %v15_s2l2_3@int32[4], %v16_s2l2_3@int32[4], %v17_s2l2_5@int32[4], %v18_s2l2_5@int32[4],
       %v23_s2l2_3@int32[4], %v24_s2l2_3@int32[4], %v25_s2l2_8@int32[4], %v26_s2l2_8@int32[4]:
       %v15_s2l2_3 =  %v15 /\  %v16_s2l2_3 =  %v16 /\  %v17_s2l2_5 =  %v17 /\  %v18_s2l2_5 =  %v18 /\
       %v23_s2l2_3 =  %v23 /\ %v24_s2l2_3 = %v24 /\ %v25_s2l2_8 = %v25 /\ %v26_s2l2_8 = %v26
   &&  %v15_s2l2_3 =  %v15 /\  %v16_s2l2_3 =  %v16 /\  %v17_s2l2_5 =  %v17 /\  %v18_s2l2_5 =  %v18 /\
       %v23_s2l2_3 =  %v23 /\ %v24_s2l2_3 = %v24 /\ %v25_s2l2_8 = %v25 /\ %v26_s2l2_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12a8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12ac *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12bc *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12c0 *)
sub %v18 %v24 %v26;

assert [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v15 /\ %v15 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v16 /\ %v16 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v17 /\ %v17 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v18 /\ %v18 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v19 /\ %v19 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v20 /\ %v20 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v21 /\ %v21 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2] /\
       [10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2,10*NQ+NQ2] < %v22 /\ %v22 < [10*Q+Q2,10*Q+Q2,10*Q+Q2,10*Q+Q2]   
       &&
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v15 /\ %v15 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v16 /\ %v16 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v17 /\ %v17 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v18 /\ %v18 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v19 /\ %v19 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v20 /\ %v20 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v21 /\ %v21 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2] /\
       [NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2,NQ*10@32+NQ2] <s %v22 /\ %v22 <s [Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2,Q*10@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039b00; PC = 0xc6075bee12b0 *)
mov [L0xfffffd039b00, L0xfffffd039b04, L0xfffffd039b08, L0xfffffd039b0c] %v19;
mov [L0xfffffd039b10, L0xfffffd039b14, L0xfffffd039b18, L0xfffffd039b1c] %v20;
mov [L0xfffffd039b20, L0xfffffd039b24, L0xfffffd039b28, L0xfffffd039b2c] %v21;
mov [L0xfffffd039b30, L0xfffffd039b34, L0xfffffd039b38, L0xfffffd039b3c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039b40; PC = 0xc6075bee12c4 *)
mov [L0xfffffd039b40, L0xfffffd039b44, L0xfffffd039b48, L0xfffffd039b4c] %v15;
mov [L0xfffffd039b50, L0xfffffd039b54, L0xfffffd039b58, L0xfffffd039b5c] %v16;
mov [L0xfffffd039b60, L0xfffffd039b64, L0xfffffd039b68, L0xfffffd039b6c] %v17;
mov [L0xfffffd039b70, L0xfffffd039b74, L0xfffffd039b78, L0xfffffd039b7c] %v18;

(* CUT 24 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039b00 = B20+B24*(3154693)+B28*((3154693)**2)+B2c*((3154693)**3)+B30*((3154693)**4)+B34*((3154693)**5)+B38*((3154693)**6)+B3c*((3154693)**7) (mod Q), 
       L0xfffffd039b04 = B21+B25*(3154693)+B29*((3154693)**2)+B2d*((3154693)**3)+B31*((3154693)**4)+B35*((3154693)**5)+B39*((3154693)**6)+B3d*((3154693)**7) (mod Q), 
       L0xfffffd039b08 = B22+B26*(3154693)+B2a*((3154693)**2)+B2e*((3154693)**3)+B32*((3154693)**4)+B36*((3154693)**5)+B3a*((3154693)**6)+B3e*((3154693)**7) (mod Q), 
       L0xfffffd039b0c = B23+B27*(3154693)+B2b*((3154693)**2)+B2f*((3154693)**3)+B33*((3154693)**4)+B37*((3154693)**5)+B3b*((3154693)**6)+B3f*((3154693)**7) (mod Q),

       L0xfffffd039b10 = B20+B24*(-3154693)+B28*((-3154693)**2)+B2c*((-3154693)**3)+B30*((-3154693)**4)+B34*((-3154693)**5)+B38*((-3154693)**6)+B3c*((-3154693)**7) (mod Q), 
       L0xfffffd039b14 = B21+B25*(-3154693)+B29*((-3154693)**2)+B2d*((-3154693)**3)+B31*((-3154693)**4)+B35*((-3154693)**5)+B39*((-3154693)**6)+B3d*((-3154693)**7) (mod Q), 
       L0xfffffd039b18 = B22+B26*(-3154693)+B2a*((-3154693)**2)+B2e*((-3154693)**3)+B32*((-3154693)**4)+B36*((-3154693)**5)+B3a*((-3154693)**6)+B3e*((-3154693)**7) (mod Q), 
       L0xfffffd039b1c = B23+B27*(-3154693)+B2b*((-3154693)**2)+B2f*((-3154693)**3)+B33*((-3154693)**4)+B37*((-3154693)**5)+B3b*((-3154693)**6)+B3f*((-3154693)**7) (mod Q),

       L0xfffffd039b20 = B20+B24*(104293013)+B28*((104293013)**2)+B2c*((104293013)**3)+B30*((104293013)**4)+B34*((104293013)**5)+B38*((104293013)**6)+B3c*((104293013)**7) (mod Q), 
       L0xfffffd039b24 = B21+B25*(104293013)+B29*((104293013)**2)+B2d*((104293013)**3)+B31*((104293013)**4)+B35*((104293013)**5)+B39*((104293013)**6)+B3d*((104293013)**7) (mod Q), 
       L0xfffffd039b28 = B22+B26*(104293013)+B2a*((104293013)**2)+B2e*((104293013)**3)+B32*((104293013)**4)+B36*((104293013)**5)+B3a*((104293013)**6)+B3e*((104293013)**7) (mod Q), 
       L0xfffffd039b2c = B23+B27*(104293013)+B2b*((104293013)**2)+B2f*((104293013)**3)+B33*((104293013)**4)+B37*((104293013)**5)+B3b*((104293013)**6)+B3f*((104293013)**7) (mod Q),

       L0xfffffd039b30 = B20+B24*(-104293013)+B28*((-104293013)**2)+B2c*((-104293013)**3)+B30*((-104293013)**4)+B34*((-104293013)**5)+B38*((-104293013)**6)+B3c*((-104293013)**7) (mod Q), 
       L0xfffffd039b34 = B21+B25*(-104293013)+B29*((-104293013)**2)+B2d*((-104293013)**3)+B31*((-104293013)**4)+B35*((-104293013)**5)+B39*((-104293013)**6)+B3d*((-104293013)**7) (mod Q), 
       L0xfffffd039b38 = B22+B26*(-104293013)+B2a*((-104293013)**2)+B2e*((-104293013)**3)+B32*((-104293013)**4)+B36*((-104293013)**5)+B3a*((-104293013)**6)+B3e*((-104293013)**7) (mod Q), 
       L0xfffffd039b3c = B23+B27*(-104293013)+B2b*((-104293013)**2)+B2f*((-104293013)**3)+B33*((-104293013)**4)+B37*((-104293013)**5)+B3b*((-104293013)**6)+B3f*((-104293013)**7) (mod Q),

       L0xfffffd039b40 = B20+B24*(82394379)+B28*((82394379)**2)+B2c*((82394379)**3)+B30*((82394379)**4)+B34*((82394379)**5)+B38*((82394379)**6)+B3c*((82394379)**7) (mod Q), 
       L0xfffffd039b44 = B21+B25*(82394379)+B29*((82394379)**2)+B2d*((82394379)**3)+B31*((82394379)**4)+B35*((82394379)**5)+B39*((82394379)**6)+B3d*((82394379)**7) (mod Q), 
       L0xfffffd039b48 = B22+B26*(82394379)+B2a*((82394379)**2)+B2e*((82394379)**3)+B32*((82394379)**4)+B36*((82394379)**5)+B3a*((82394379)**6)+B3e*((82394379)**7) (mod Q), 
       L0xfffffd039b4c = B23+B27*(82394379)+B2b*((82394379)**2)+B2f*((82394379)**3)+B33*((82394379)**4)+B37*((82394379)**5)+B3b*((82394379)**6)+B3f*((82394379)**7) (mod Q),

       L0xfffffd039b50 = B20+B24*(-82394379)+B28*((-82394379)**2)+B2c*((-82394379)**3)+B30*((-82394379)**4)+B34*((-82394379)**5)+B38*((-82394379)**6)+B3c*((-82394379)**7) (mod Q), 
       L0xfffffd039b54 = B21+B25*(-82394379)+B29*((-82394379)**2)+B2d*((-82394379)**3)+B31*((-82394379)**4)+B35*((-82394379)**5)+B39*((-82394379)**6)+B3d*((-82394379)**7) (mod Q), 
       L0xfffffd039b58 = B22+B26*(-82394379)+B2a*((-82394379)**2)+B2e*((-82394379)**3)+B32*((-82394379)**4)+B36*((-82394379)**5)+B3a*((-82394379)**6)+B3e*((-82394379)**7) (mod Q), 
       L0xfffffd039b5c = B23+B27*(-82394379)+B2b*((-82394379)**2)+B2f*((-82394379)**3)+B33*((-82394379)**4)+B37*((-82394379)**5)+B3b*((-82394379)**6)+B3f*((-82394379)**7) (mod Q),

       L0xfffffd039b60 = B20+B24*(3356957)+B28*((3356957)**2)+B2c*((3356957)**3)+B30*((3356957)**4)+B34*((3356957)**5)+B38*((3356957)**6)+B3c*((3356957)**7) (mod Q), 
       L0xfffffd039b64 = B21+B25*(3356957)+B29*((3356957)**2)+B2d*((3356957)**3)+B31*((3356957)**4)+B35*((3356957)**5)+B39*((3356957)**6)+B3d*((3356957)**7) (mod Q), 
       L0xfffffd039b68 = B22+B26*(3356957)+B2a*((3356957)**2)+B2e*((3356957)**3)+B32*((3356957)**4)+B36*((3356957)**5)+B3a*((3356957)**6)+B3e*((3356957)**7) (mod Q), 
       L0xfffffd039b6c = B23+B27*(3356957)+B2b*((3356957)**2)+B2f*((3356957)**3)+B33*((3356957)**4)+B37*((3356957)**5)+B3b*((3356957)**6)+B3f*((3356957)**7) (mod Q),

       L0xfffffd039b70 = B20+B24*(-3356957)+B28*((-3356957)**2)+B2c*((-3356957)**3)+B30*((-3356957)**4)+B34*((-3356957)**5)+B38*((-3356957)**6)+B3c*((-3356957)**7) (mod Q), 
       L0xfffffd039b74 = B21+B25*(-3356957)+B29*((-3356957)**2)+B2d*((-3356957)**3)+B31*((-3356957)**4)+B35*((-3356957)**5)+B39*((-3356957)**6)+B3d*((-3356957)**7) (mod Q), 
       L0xfffffd039b78 = B22+B26*(-3356957)+B2a*((-3356957)**2)+B2e*((-3356957)**3)+B32*((-3356957)**4)+B36*((-3356957)**5)+B3a*((-3356957)**6)+B3e*((-3356957)**7) (mod Q), 
       L0xfffffd039b7c = B23+B27*(-3356957)+B2b*((-3356957)**2)+B2f*((-3356957)**3)+B33*((-3356957)**4)+B37*((-3356957)**5)+B3b*((-3356957)**6)+B3f*((-3356957)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32
]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 3
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0xc6075bf00438; Value = 0x0395013304ae6d3e; PC = 0xc6075bee1028 *)
mov %v1 [L0xc6075bf00438, L0xc6075bf0043c, L0xc6075bf00440, L0xc6075bf00444];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf00638; Value = 0x39c0388e4b7963f0; PC = 0xc6075bee1030 *)
mov %v2 [L0xc6075bf00638, L0xc6075bf0063c, L0xc6075bf00640, L0xc6075bf00644];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00440; Value = 0x0637629500302305; PC = 0xc6075bee1040 *)
mov %v3 [L0xc6075bf00440, L0xc6075bf00444, L0xc6075bf00448, L0xc6075bf0044c];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00640; Value = 0x6438c8060308135e; PC = 0xc6075bee1048 *)
mov %v4 [L0xc6075bf00640, L0xc6075bf00644, L0xc6075bf00648, L0xc6075bf0064c];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf00444; Value = 0x04e93d0b06376295; PC = 0xc6075bee105c *)
mov %v5 [L0xc6075bf00444, L0xc6075bf00448, L0xc6075bf0044c, L0xc6075bf00450];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf00644; Value = 0x4f2d92046438c806; PC = 0xc6075bee1064 *)
mov %v6 [L0xc6075bf00644, L0xc6075bf00648, L0xc6075bf0064c, L0xc6075bf00650];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf00450; Value = 0x0054cbf302865d4c; PC = 0xc6075bee1074 *)
mov %v7 [L0xc6075bf00450, L0xc6075bf00454, L0xc6075bf00458, L0xc6075bf0045c];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf00454; Value = 0x032833c10054cbf3; PC = 0xc6075bee1078 *)
mov %v8 [L0xc6075bf00454, L0xc6075bf00458, L0xc6075bf0045c, L0xc6075bf00460];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf00458; Value = 0x03119eef032833c1; PC = 0xc6075bee107c *)
mov %v9 [L0xc6075bf00458, L0xc6075bf0045c, L0xc6075bf00460, L0xc6075bf00464];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf0045c; Value = 0x034d168503119eef; PC = 0xc6075bee1080 *)
mov %v10 [L0xc6075bf0045c, L0xc6075bf00460, L0xc6075bf00464, L0xc6075bf00468];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf00650; Value = 0x05571dfb28b4e0fa; PC = 0xc6075bee1088 *)
mov %v11 [L0xc6075bf00650, L0xc6075bf00654, L0xc6075bf00658, L0xc6075bf0065c];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf00654; Value = 0x32e6131105571dfb; PC = 0xc6075bee108c *)
mov %v12 [L0xc6075bf00654, L0xc6075bf00658, L0xc6075bf0065c, L0xc6075bf00660];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf00658; Value = 0x317a02f832e61311; PC = 0xc6075bee1090 *)
mov %v13 [L0xc6075bf00658, L0xc6075bf0065c, L0xc6075bf00660, L0xc6075bf00664];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf0065c; Value = 0x3538c221317a02f8; PC = 0xc6075bee1094 *)
mov %v14 [L0xc6075bf0065c, L0xc6075bf00660, L0xc6075bf00664, L0xc6075bf00668];

// A40~A5f (+-7Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03a780; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0xc6075bee10a4 *)
mov %v15 [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c];
mov %v16 [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c];
mov %v17 [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac];
mov %v18 [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03a7c0; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0xc6075bee10b4 *)
mov %v19 [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc];
mov %v20 [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc];
mov %v21 [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec];
mov %v22 [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l3_0@int32[4], %v20_s2l3_0@int32[4], %v21_s2l3_0@int32[4], %v22_s2l3_0@int32[4]:
  %v19_s2l3_0 = %v19 /\ %v20_s2l3_0 = %v20 /\ %v21_s2l3_0 = %v21 /\ %v22_s2l3_0 = %v22
  && %v19_s2l3_0 = %v19 /\ %v20_s2l3_0 = %v20 /\ %v21_s2l3_0 = %v21 /\ %v22_s2l3_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee10b8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee10bc *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10c0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee10c4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee10c8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee10d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee10d4 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10d8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee10dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee10e0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10e4 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 25 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition];

ghost %v15_s2l3_0@int32[4], %v16_s2l3_0@int32[4], %v17_s2l3_0@int32[4], %v18_s2l3_0@int32[4],
       %v19_s2l3_1@int32[4],%v20_s2l3_1@int32[4],%v21_s2l3_1@int32[4],%v22_s2l3_1@int32[4]:
       %v15_s2l3_0 =  %v15 /\  %v16_s2l3_0 =  %v16 /\  %v17_s2l3_0 =  %v17 /\  %v18_s2l3_0 =  %v18 /\
       %v19_s2l3_1 =  %v19 /\ %v20_s2l3_1 = %v20 /\ %v21_s2l3_1 = %v21 /\ %v22_s2l3_1 = %v22
   &&  %v15_s2l3_0 =  %v15 /\  %v16_s2l3_0 =  %v16 /\  %v17_s2l3_0 =  %v17 /\  %v18_s2l3_0 =  %v18 /\
       %v19_s2l3_1 =  %v19 /\ %v20_s2l3_1 = %v20 /\ %v21_s2l3_1 = %v21 /\ %v22_s2l3_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10e8 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10ec *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f0 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f4 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10f8 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10fc *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1100 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1104 *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 26 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l3_0 - %v19_s2l3_1 /\ %v20 = %v16_s2l3_0 - %v20_s2l3_1 /\ 
    %v21 = %v17_s2l3_0 - %v21_s2l3_1 /\ %v22 = %v18_s2l3_0 - %v22_s2l3_1 /\
    %v23 = %v15_s2l3_0 + %v19_s2l3_1 /\ %v24 = %v16_s2l3_0 + %v20_s2l3_1 /\
    %v25 = %v17_s2l3_0 + %v21_s2l3_1 /\ %v26 = %v18_s2l3_0 + %v22_s2l3_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l3_2@int32[4], %v22_s2l3_2@int32[4], %v25_s2l3_1@int32[4], %v26_s2l3_1@int32[4]:
  %v21_s2l3_2 = %v21 /\ %v22_s2l3_2 = %v22 /\ %v25_s2l3_1 = %v25 /\ %v26_s2l3_1 = %v26
  && %v21_s2l3_2 = %v21 /\ %v22_s2l3_2 = %v22 /\ %v25_s2l3_1 = %v25 /\ %v26_s2l3_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1108 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee110c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1110 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee1114 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1118 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee111c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1120 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee1124 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1128 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee112c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1130 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1134 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 27 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l3_0 - %v19_s2l3_1 /\ %v20 = %v16_s2l3_0 - %v20_s2l3_1 /\ 
    %v23 = %v15_s2l3_0 + %v19_s2l3_1 /\ %v24 = %v16_s2l3_0 + %v20_s2l3_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l3_2@int32[4], %v20_s2l3_2@int32[4], %v21_s2l3_3@int32[4], %v22_s2l3_3@int32[4],
       %v23_s2l3_0@int32[4],%v24_s2l3_0@int32[4],%v25_s2l3_2@int32[4],%v26_s2l3_2@int32[4]:
       %v19_s2l3_2 =  %v19 /\  %v20_s2l3_2 =  %v20 /\  %v21_s2l3_3 =  %v21 /\  %v22_s2l3_3 =  %v22 /\
       %v23_s2l3_0 =  %v23 /\ %v24_s2l3_0 = %v24 /\ %v25_s2l3_2 = %v25 /\ %v26_s2l3_2 = %v26
   &&  %v19_s2l3_2 =  %v19 /\  %v20_s2l3_2 =  %v20 /\  %v21_s2l3_3 =  %v21 /\  %v22_s2l3_3 =  %v22 /\
       %v23_s2l3_0 =  %v23 /\ %v24_s2l3_0 = %v24 /\ %v25_s2l3_2 = %v25 /\ %v26_s2l3_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1138 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee113c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1140 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1144 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1148 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee114c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1150 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1154 *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 28 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l3_0 + %v25_s2l3_2 /\ %v16 = %v23_s2l3_0 - %v25_s2l3_2 /\ 
    %v17 = %v24_s2l3_0 + %v26_s2l3_2 /\ %v18 = %v24_s2l3_0 - %v26_s2l3_2 /\
    %v23 = %v19_s2l3_2 + %v21_s2l3_3 /\ %v24 = %v19_s2l3_2 - %v21_s2l3_3 /\
    %v25 = %v20_s2l3_2 + %v22_s2l3_3 /\ %v26 = %v20_s2l3_2 - %v22_s2l3_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l3_1@int32[4], %v18_s2l3_1@int32[4], %v25_s2l3_3@int32[4], %v26_s2l3_3@int32[4]:
  %v17_s2l3_1 = %v17 /\ %v18_s2l3_1 = %v18 /\ %v25_s2l3_3 = %v25 /\ %v26_s2l3_3 = %v26
  && %v17_s2l3_1 = %v17 /\ %v18_s2l3_1 = %v18 /\ %v25_s2l3_3 = %v25 /\ %v26_s2l3_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1158 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee115c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1160 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee1164 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1168 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee116c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1170 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee1174 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1178 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee117c *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1180 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1184 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l3_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l3_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l3_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l3_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 29 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l3_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l3_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l3_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l3_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l3_0 + %v25_s2l3_2 /\ %v16 = %v23_s2l3_0 - %v25_s2l3_2 /\ 
    %v23 = %v19_s2l3_2 + %v21_s2l3_3 /\ %v24 = %v19_s2l3_2 - %v21_s2l3_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l3_1@int32[4], %v16_s2l3_1@int32[4], %v17_s2l3_2@int32[4], %v18_s2l3_2@int32[4],
       %v23_s2l3_1@int32[4],%v24_s2l3_1@int32[4],%v25_s2l3_4@int32[4],%v26_s2l3_4@int32[4]:
       %v15_s2l3_1 =  %v15 /\  %v16_s2l3_1 =  %v16 /\  %v17_s2l3_2 =  %v17 /\  %v18_s2l3_2 =  %v18 /\
       %v23_s2l3_1 =  %v23 /\ %v24_s2l3_1 = %v24 /\ %v25_s2l3_4 = %v25 /\ %v26_s2l3_4 = %v26
   &&  %v15_s2l3_1 =  %v15 /\  %v16_s2l3_1 =  %v16 /\  %v17_s2l3_2 =  %v17 /\  %v18_s2l3_2 =  %v18 /\
       %v23_s2l3_1 =  %v23 /\ %v24_s2l3_1 = %v24 /\ %v25_s2l3_4 = %v25 /\ %v26_s2l3_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee1188 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee118c *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1190 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1194 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee119c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee11a0 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a4 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a8 *)
sub %v18 %v24 %v26;

assert [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       &&
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v15 /\ %v15 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v16 /\ %v16 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v17 /\ %v17 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v18 /\ %v18 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v19 /\ %v19 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v20 /\ %v20 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v21 /\ %v21 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v22 /\ %v22 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03a780; PC = 0xc6075bee1198 *)
mov [L0xfffffd03a780, L0xfffffd03a784, L0xfffffd03a788, L0xfffffd03a78c] %v19;
mov [L0xfffffd03a790, L0xfffffd03a794, L0xfffffd03a798, L0xfffffd03a79c] %v20;
mov [L0xfffffd03a7a0, L0xfffffd03a7a4, L0xfffffd03a7a8, L0xfffffd03a7ac] %v21;
mov [L0xfffffd03a7b0, L0xfffffd03a7b4, L0xfffffd03a7b8, L0xfffffd03a7bc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03a7c0; PC = 0xc6075bee11ac *)
mov [L0xfffffd03a7c0, L0xfffffd03a7c4, L0xfffffd03a7c8, L0xfffffd03a7cc] %v15;
mov [L0xfffffd03a7d0, L0xfffffd03a7d4, L0xfffffd03a7d8, L0xfffffd03a7dc] %v16;
mov [L0xfffffd03a7e0, L0xfffffd03a7e4, L0xfffffd03a7e8, L0xfffffd03a7ec] %v17;
mov [L0xfffffd03a7f0, L0xfffffd03a7f4, L0xfffffd03a7f8, L0xfffffd03a7fc] %v18;

(* CUT 30 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a780 = A40+A44*42360140+A48*(42360140**2)+A4c*(42360140**3)+A50*(42360140**4)+A54*(42360140**5)+A58*(42360140**6)+A5c*(42360140**7) (mod Q),
       L0xfffffd03a784 = A41+A45*42360140+A49*(42360140**2)+A4d*(42360140**3)+A51*(42360140**4)+A55*(42360140**5)+A59*(42360140**6)+A5d*(42360140**7) (mod Q),
       L0xfffffd03a788 = A42+A46*42360140+A4a*(42360140**2)+A4e*(42360140**3)+A52*(42360140**4)+A56*(42360140**5)+A5a*(42360140**6)+A5e*(42360140**7) (mod Q),
       L0xfffffd03a78c = A43+A47*42360140+A4b*(42360140**2)+A4f*(42360140**3)+A53*(42360140**4)+A57*(42360140**5)+A5b*(42360140**6)+A5f*(42360140**7) (mod Q),

       L0xfffffd03a790 = A40+A44*(-42360140)+A48*((-42360140)**2)+A4c*((-42360140)**3)+A50*((-42360140)**4)+A54*((-42360140)**5)+A58*((-42360140)**6)+A5c*((-42360140)**7) (mod Q),
       L0xfffffd03a794 = A41+A45*(-42360140)+A49*((-42360140)**2)+A4d*((-42360140)**3)+A51*((-42360140)**4)+A55*((-42360140)**5)+A59*((-42360140)**6)+A5d*((-42360140)**7) (mod Q),
       L0xfffffd03a798 = A42+A46*(-42360140)+A4a*((-42360140)**2)+A4e*((-42360140)**3)+A52*((-42360140)**4)+A56*((-42360140)**5)+A5a*((-42360140)**6)+A5e*((-42360140)**7) (mod Q),
       L0xfffffd03a79c = A43+A47*(-42360140)+A4b*((-42360140)**2)+A4f*((-42360140)**3)+A53*((-42360140)**4)+A57*((-42360140)**5)+A5b*((-42360140)**6)+A5f*((-42360140)**7) (mod Q),

       L0xfffffd03a7a0 = A40+A44*5557235+A48*(5557235**2)+A4c*(5557235**3)+A50*(5557235**4)+A54*(5557235**5)+A58*(5557235**6)+A5c*(5557235**7) (mod Q),
       L0xfffffd03a7a4 = A41+A45*5557235+A49*(5557235**2)+A4d*(5557235**3)+A51*(5557235**4)+A55*(5557235**5)+A59*(5557235**6)+A5d*(5557235**7) (mod Q),
       L0xfffffd03a7a8 = A42+A46*5557235+A4a*(5557235**2)+A4e*(5557235**3)+A52*(5557235**4)+A56*(5557235**5)+A5a*(5557235**6)+A5e*(5557235**7) (mod Q),
       L0xfffffd03a7ac = A43+A47*5557235+A4b*(5557235**2)+A4f*(5557235**3)+A53*(5557235**4)+A57*(5557235**5)+A5b*(5557235**6)+A5f*(5557235**7) (mod Q),

       L0xfffffd03a7b0 = A40+A44*(-5557235)+A48*((-5557235)**2)+A4c*((-5557235)**3)+A50*((-5557235)**4)+A54*((-5557235)**5)+A58*((-5557235)**6)+A5c*((-5557235)**7) (mod Q),
       L0xfffffd03a7b4 = A41+A45*(-5557235)+A49*((-5557235)**2)+A4d*((-5557235)**3)+A51*((-5557235)**4)+A55*((-5557235)**5)+A59*((-5557235)**6)+A5d*((-5557235)**7) (mod Q),
       L0xfffffd03a7b8 = A42+A46*(-5557235)+A4a*((-5557235)**2)+A4e*((-5557235)**3)+A52*((-5557235)**4)+A56*((-5557235)**5)+A5a*((-5557235)**6)+A5e*((-5557235)**7) (mod Q),
       L0xfffffd03a7bc = A43+A47*(-5557235)+A4b*((-5557235)**2)+A4f*((-5557235)**3)+A53*((-5557235)**4)+A57*((-5557235)**5)+A5b*((-5557235)**6)+A5f*((-5557235)**7) (mod Q),

       L0xfffffd03a7c0 = A40+A44*52966337+A48*(52966337**2)+A4c*(52966337**3)+A50*(52966337**4)+A54*(52966337**5)+A58*(52966337**6)+A5c*(52966337**7) (mod Q),
       L0xfffffd03a7c4 = A41+A45*52966337+A49*(52966337**2)+A4d*(52966337**3)+A51*(52966337**4)+A55*(52966337**5)+A59*(52966337**6)+A5d*(52966337**7) (mod Q),
       L0xfffffd03a7c8 = A42+A46*52966337+A4a*(52966337**2)+A4e*(52966337**3)+A52*(52966337**4)+A56*(52966337**5)+A5a*(52966337**6)+A5e*(52966337**7) (mod Q),
       L0xfffffd03a7cc = A43+A47*52966337+A4b*(52966337**2)+A4f*(52966337**3)+A53*(52966337**4)+A57*(52966337**5)+A5b*(52966337**6)+A5f*(52966337**7) (mod Q),

       L0xfffffd03a7d0 = A40+A44*(-52966337)+A48*((-52966337)**2)+A4c*((-52966337)**3)+A50*((-52966337)**4)+A54*((-52966337)**5)+A58*((-52966337)**6)+A5c*((-52966337)**7) (mod Q),
       L0xfffffd03a7d4 = A41+A45*(-52966337)+A49*((-52966337)**2)+A4d*((-52966337)**3)+A51*((-52966337)**4)+A55*((-52966337)**5)+A59*((-52966337)**6)+A5d*((-52966337)**7) (mod Q),
       L0xfffffd03a7d8 = A42+A46*(-52966337)+A4a*((-52966337)**2)+A4e*((-52966337)**3)+A52*((-52966337)**4)+A56*((-52966337)**5)+A5a*((-52966337)**6)+A5e*((-52966337)**7) (mod Q),
       L0xfffffd03a7dc = A43+A47*(-52966337)+A4b*((-52966337)**2)+A4f*((-52966337)**3)+A53*((-52966337)**4)+A57*((-52966337)**5)+A5b*((-52966337)**6)+A5f*((-52966337)**7) (mod Q),

       L0xfffffd03a7e0 = A40+A44*51486447+A48*(51486447**2)+A4c*(51486447**3)+A50*(51486447**4)+A54*(51486447**5)+A58*(51486447**6)+A5c*(51486447**7) (mod Q),
       L0xfffffd03a7e4 = A41+A45*51486447+A49*(51486447**2)+A4d*(51486447**3)+A51*(51486447**4)+A55*(51486447**5)+A59*(51486447**6)+A5d*(51486447**7) (mod Q),
       L0xfffffd03a7e8 = A42+A46*51486447+A4a*(51486447**2)+A4e*(51486447**3)+A52*(51486447**4)+A56*(51486447**5)+A5a*(51486447**6)+A5e*(51486447**7) (mod Q),
       L0xfffffd03a7ec = A43+A47*51486447+A4b*(51486447**2)+A4f*(51486447**3)+A53*(51486447**4)+A57*(51486447**5)+A5b*(51486447**6)+A5f*(51486447**7) (mod Q),

       L0xfffffd03a7f0 = A40+A44*(-51486447)+A48*((-51486447)**2)+A4c*((-51486447)**3)+A50*((-51486447)**4)+A54*((-51486447)**5)+A58*((-51486447)**6)+A5c*((-51486447)**7) (mod Q),
       L0xfffffd03a7f4 = A41+A45*(-51486447)+A49*((-51486447)**2)+A4d*((-51486447)**3)+A51*((-51486447)**4)+A55*((-51486447)**5)+A59*((-51486447)**6)+A5d*((-51486447)**7) (mod Q),
       L0xfffffd03a7f8 = A42+A46*(-51486447)+A4a*((-51486447)**2)+A4e*((-51486447)**3)+A52*((-51486447)**4)+A56*((-51486447)**5)+A5a*((-51486447)**6)+A5e*((-51486447)**7) (mod Q),
       L0xfffffd03a7fc = A43+A47*(-51486447)+A4b*((-51486447)**2)+A4f*((-51486447)**3)+A53*((-51486447)**4)+A57*((-51486447)**5)+A5b*((-51486447)**6)+A5f*((-51486447)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];


// B40~B5f (+-7Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039b80; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0xc6075bee11bc *)
mov %v15 [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c];
mov %v16 [L0xfffffd039b90, L0xfffffd039b94, L0xfffffd039b98, L0xfffffd039b9c];
mov %v17 [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac];
mov %v18 [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039bc0; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0xc6075bee11cc *)
mov %v19 [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc];
mov %v20 [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc];
mov %v21 [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec];
mov %v22 [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l3_3@int32[4], %v20_s2l3_3@int32[4], %v21_s2l3_4@int32[4], %v22_s2l3_4@int32[4]:
  %v19_s2l3_3 = %v19 /\ %v20_s2l3_3 = %v20 /\ %v21_s2l3_4 = %v21 /\ %v22_s2l3_4 = %v22
  && %v19_s2l3_3 = %v19 /\ %v20_s2l3_3 = %v20 /\ %v21_s2l3_4 = %v21 /\ %v22_s2l3_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee11d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee11d4 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11d8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee11dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee11e0 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11e4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee11e8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee11ec *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11f0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee11f4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee11f8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11fc *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 31 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l3_2@int32[4], %v16_s2l3_2@int32[4], %v17_s2l3_3@int32[4], %v18_s2l3_3@int32[4],
       %v19_s2l3_4@int32[4],%v20_s2l3_4@int32[4],%v21_s2l3_5@int32[4],%v22_s2l3_5@int32[4]:
       %v15_s2l3_2 =  %v15 /\ %v16_s2l3_2 =  %v16 /\ %v17_s2l3_3 =  %v17 /\  %v18_s2l3_3 =  %v18 /\
       %v19_s2l3_4 =  %v19 /\ %v20_s2l3_4 = %v20 /\ %v21_s2l3_5 = %v21 /\ %v22_s2l3_5 = %v22
   &&  %v15_s2l3_2 =  %v15 /\ %v16_s2l3_2 =  %v16 /\ %v17_s2l3_3 =  %v17 /\  %v18_s2l3_3 =  %v18 /\
       %v19_s2l3_4 =  %v19 /\ %v20_s2l3_4 = %v20 /\ %v21_s2l3_5 = %v21 /\ %v22_s2l3_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1200 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1204 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee1208 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee120c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1210 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1214 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1218 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee121c *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 32 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l3_2 - %v19_s2l3_4 /\ %v20 = %v16_s2l3_2 - %v20_s2l3_4 /\ 
    %v21 = %v17_s2l3_3 - %v21_s2l3_5 /\ %v22 = %v18_s2l3_3 - %v22_s2l3_5 /\
    %v23 = %v15_s2l3_2 + %v19_s2l3_4 /\ %v24 = %v16_s2l3_2 + %v20_s2l3_4 /\
    %v25 = %v17_s2l3_3 + %v21_s2l3_5 /\ %v26 = %v18_s2l3_3 + %v22_s2l3_5 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l3_6@int32[4], %v22_s2l3_6@int32[4], %v25_s2l3_5@int32[4], %v26_s2l3_5@int32[4]:
  %v21_s2l3_6 = %v21 /\ %v22_s2l3_6 = %v22 /\ %v25_s2l3_5 = %v25 /\ %v26_s2l3_5 = %v26
  && %v21_s2l3_6 = %v21 /\ %v22_s2l3_6 = %v22 /\ %v25_s2l3_5 = %v25 /\ %v26_s2l3_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1220 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee1224 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1228 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee122c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1230 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1234 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1238 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee123c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1240 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee1244 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1248 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee124c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 33 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l3_2 - %v19_s2l3_4 /\ %v20 = %v16_s2l3_2 - %v20_s2l3_4 /\ 
    %v23 = %v15_s2l3_2 + %v19_s2l3_4 /\ %v24 = %v16_s2l3_2 + %v20_s2l3_4 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l3_5@int32[4], %v20_s2l3_5@int32[4], %v21_s2l3_7@int32[4], %v22_s2l3_7@int32[4],
       %v23_s2l3_2@int32[4],%v24_s2l3_2@int32[4],%v25_s2l3_6@int32[4],%v26_s2l3_6@int32[4]:
       %v19_s2l3_5 =  %v19 /\  %v20_s2l3_5 =  %v20 /\  %v21_s2l3_7 =  %v21 /\  %v22_s2l3_7 =  %v22 /\
       %v23_s2l3_2 =  %v23 /\ %v24_s2l3_2 = %v24 /\ %v25_s2l3_6 = %v25 /\ %v26_s2l3_6 = %v26
   &&  %v19_s2l3_5 =  %v19 /\  %v20_s2l3_5 =  %v20 /\  %v21_s2l3_7 =  %v21 /\  %v22_s2l3_7 =  %v22 /\
       %v23_s2l3_2 =  %v23 /\ %v24_s2l3_2 = %v24 /\ %v25_s2l3_6 = %v25 /\ %v26_s2l3_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1260 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1264 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1268 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee126c *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 34 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l3_2 + %v25_s2l3_6 /\ %v16 = %v23_s2l3_2 - %v25_s2l3_6 /\ 
    %v17 = %v24_s2l3_2 + %v26_s2l3_6 /\ %v18 = %v24_s2l3_2 - %v26_s2l3_6 /\
    %v23 = %v19_s2l3_5 + %v21_s2l3_7 /\ %v24 = %v19_s2l3_5 - %v21_s2l3_7 /\
    %v25 = %v20_s2l3_5 + %v22_s2l3_7 /\ %v26 = %v20_s2l3_5 - %v22_s2l3_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l3_4@int32[4], %v18_s2l3_4@int32[4], %v25_s2l3_7@int32[4], %v26_s2l3_7@int32[4]:
  %v17_s2l3_4 = %v17 /\ %v18_s2l3_4 = %v18 /\ %v25_s2l3_7 = %v25 /\ %v26_s2l3_7 = %v26
  && %v17_s2l3_4 = %v17 /\ %v18_s2l3_4 = %v18 /\ %v25_s2l3_7 = %v25 /\ %v26_s2l3_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1270 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee1274 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1278 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee127c *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1280 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1284 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1288 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee128c *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1290 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee1294 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1298 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee129c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l3_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l3_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l3_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l3_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 35 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l3_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l3_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l3_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l3_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l3_2 + %v25_s2l3_6 /\ %v16 = %v23_s2l3_2 - %v25_s2l3_6 /\ 
    %v23 = %v19_s2l3_5 + %v21_s2l3_7 /\ %v24 = %v19_s2l3_5 - %v21_s2l3_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l3_3@int32[4], %v16_s2l3_3@int32[4], %v17_s2l3_5@int32[4], %v18_s2l3_5@int32[4],
       %v23_s2l3_3@int32[4], %v24_s2l3_3@int32[4], %v25_s2l3_8@int32[4], %v26_s2l3_8@int32[4]:
       %v15_s2l3_3 =  %v15 /\  %v16_s2l3_3 =  %v16 /\  %v17_s2l3_5 =  %v17 /\  %v18_s2l3_5 =  %v18 /\
       %v23_s2l3_3 =  %v23 /\ %v24_s2l3_3 = %v24 /\ %v25_s2l3_8 = %v25 /\ %v26_s2l3_8 = %v26
   &&  %v15_s2l3_3 =  %v15 /\  %v16_s2l3_3 =  %v16 /\  %v17_s2l3_5 =  %v17 /\  %v18_s2l3_5 =  %v18 /\
       %v23_s2l3_3 =  %v23 /\ %v24_s2l3_3 = %v24 /\ %v25_s2l3_8 = %v25 /\ %v26_s2l3_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12a8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12ac *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12bc *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12c0 *)
sub %v18 %v24 %v26;

assert [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       &&
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v15 /\ %v15 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v16 /\ %v16 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v17 /\ %v17 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v18 /\ %v18 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v19 /\ %v19 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v20 /\ %v20 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v21 /\ %v21 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v22 /\ %v22 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039b80; PC = 0xc6075bee12b0 *)
mov [L0xfffffd039b80, L0xfffffd039b84, L0xfffffd039b88, L0xfffffd039b8c] %v19;
mov [L0xfffffd039b90, L0xfffffd039b94, L0xfffffd039b98, L0xfffffd039b9c] %v20;
mov [L0xfffffd039ba0, L0xfffffd039ba4, L0xfffffd039ba8, L0xfffffd039bac] %v21;
mov [L0xfffffd039bb0, L0xfffffd039bb4, L0xfffffd039bb8, L0xfffffd039bbc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039bc0; PC = 0xc6075bee12c4 *)
mov [L0xfffffd039bc0, L0xfffffd039bc4, L0xfffffd039bc8, L0xfffffd039bcc] %v15;
mov [L0xfffffd039bd0, L0xfffffd039bd4, L0xfffffd039bd8, L0xfffffd039bdc] %v16;
mov [L0xfffffd039be0, L0xfffffd039be4, L0xfffffd039be8, L0xfffffd039bec] %v17;
mov [L0xfffffd039bf0, L0xfffffd039bf4, L0xfffffd039bf8, L0xfffffd039bfc] %v18;

(* CUT 36 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039b80 = B40+B44*42360140+B48*(42360140**2)+B4c*(42360140**3)+B50*(42360140**4)+B54*(42360140**5)+B58*(42360140**6)+B5c*(42360140**7) (mod Q),
       L0xfffffd039b84 = B41+B45*42360140+B49*(42360140**2)+B4d*(42360140**3)+B51*(42360140**4)+B55*(42360140**5)+B59*(42360140**6)+B5d*(42360140**7) (mod Q),
       L0xfffffd039b88 = B42+B46*42360140+B4a*(42360140**2)+B4e*(42360140**3)+B52*(42360140**4)+B56*(42360140**5)+B5a*(42360140**6)+B5e*(42360140**7) (mod Q),
       L0xfffffd039b8c = B43+B47*42360140+B4b*(42360140**2)+B4f*(42360140**3)+B53*(42360140**4)+B57*(42360140**5)+B5b*(42360140**6)+B5f*(42360140**7) (mod Q),

       L0xfffffd039b90 = B40+B44*(-42360140)+B48*((-42360140)**2)+B4c*((-42360140)**3)+B50*((-42360140)**4)+B54*((-42360140)**5)+B58*((-42360140)**6)+B5c*((-42360140)**7) (mod Q),
       L0xfffffd039b94 = B41+B45*(-42360140)+B49*((-42360140)**2)+B4d*((-42360140)**3)+B51*((-42360140)**4)+B55*((-42360140)**5)+B59*((-42360140)**6)+B5d*((-42360140)**7) (mod Q),
       L0xfffffd039b98 = B42+B46*(-42360140)+B4a*((-42360140)**2)+B4e*((-42360140)**3)+B52*((-42360140)**4)+B56*((-42360140)**5)+B5a*((-42360140)**6)+B5e*((-42360140)**7) (mod Q),
       L0xfffffd039b9c = B43+B47*(-42360140)+B4b*((-42360140)**2)+B4f*((-42360140)**3)+B53*((-42360140)**4)+B57*((-42360140)**5)+B5b*((-42360140)**6)+B5f*((-42360140)**7) (mod Q),

       L0xfffffd039ba0 = B40+B44*5557235+B48*(5557235**2)+B4c*(5557235**3)+B50*(5557235**4)+B54*(5557235**5)+B58*(5557235**6)+B5c*(5557235**7) (mod Q),
       L0xfffffd039ba4 = B41+B45*5557235+B49*(5557235**2)+B4d*(5557235**3)+B51*(5557235**4)+B55*(5557235**5)+B59*(5557235**6)+B5d*(5557235**7) (mod Q),
       L0xfffffd039ba8 = B42+B46*5557235+B4a*(5557235**2)+B4e*(5557235**3)+B52*(5557235**4)+B56*(5557235**5)+B5a*(5557235**6)+B5e*(5557235**7) (mod Q),
       L0xfffffd039bac = B43+B47*5557235+B4b*(5557235**2)+B4f*(5557235**3)+B53*(5557235**4)+B57*(5557235**5)+B5b*(5557235**6)+B5f*(5557235**7) (mod Q),

       L0xfffffd039bb0 = B40+B44*(-5557235)+B48*((-5557235)**2)+B4c*((-5557235)**3)+B50*((-5557235)**4)+B54*((-5557235)**5)+B58*((-5557235)**6)+B5c*((-5557235)**7) (mod Q),
       L0xfffffd039bb4 = B41+B45*(-5557235)+B49*((-5557235)**2)+B4d*((-5557235)**3)+B51*((-5557235)**4)+B55*((-5557235)**5)+B59*((-5557235)**6)+B5d*((-5557235)**7) (mod Q),
       L0xfffffd039bb8 = B42+B46*(-5557235)+B4a*((-5557235)**2)+B4e*((-5557235)**3)+B52*((-5557235)**4)+B56*((-5557235)**5)+B5a*((-5557235)**6)+B5e*((-5557235)**7) (mod Q),
       L0xfffffd039bbc = B43+B47*(-5557235)+B4b*((-5557235)**2)+B4f*((-5557235)**3)+B53*((-5557235)**4)+B57*((-5557235)**5)+B5b*((-5557235)**6)+B5f*((-5557235)**7) (mod Q),

       L0xfffffd039bc0 = B40+B44*52966337+B48*(52966337**2)+B4c*(52966337**3)+B50*(52966337**4)+B54*(52966337**5)+B58*(52966337**6)+B5c*(52966337**7) (mod Q),
       L0xfffffd039bc4 = B41+B45*52966337+B49*(52966337**2)+B4d*(52966337**3)+B51*(52966337**4)+B55*(52966337**5)+B59*(52966337**6)+B5d*(52966337**7) (mod Q),
       L0xfffffd039bc8 = B42+B46*52966337+B4a*(52966337**2)+B4e*(52966337**3)+B52*(52966337**4)+B56*(52966337**5)+B5a*(52966337**6)+B5e*(52966337**7) (mod Q),
       L0xfffffd039bcc = B43+B47*52966337+B4b*(52966337**2)+B4f*(52966337**3)+B53*(52966337**4)+B57*(52966337**5)+B5b*(52966337**6)+B5f*(52966337**7) (mod Q),

       L0xfffffd039bd0 = B40+B44*(-52966337)+B48*((-52966337)**2)+B4c*((-52966337)**3)+B50*((-52966337)**4)+B54*((-52966337)**5)+B58*((-52966337)**6)+B5c*((-52966337)**7) (mod Q),
       L0xfffffd039bd4 = B41+B45*(-52966337)+B49*((-52966337)**2)+B4d*((-52966337)**3)+B51*((-52966337)**4)+B55*((-52966337)**5)+B59*((-52966337)**6)+B5d*((-52966337)**7) (mod Q),
       L0xfffffd039bd8 = B42+B46*(-52966337)+B4a*((-52966337)**2)+B4e*((-52966337)**3)+B52*((-52966337)**4)+B56*((-52966337)**5)+B5a*((-52966337)**6)+B5e*((-52966337)**7) (mod Q),
       L0xfffffd039bdc = B43+B47*(-52966337)+B4b*((-52966337)**2)+B4f*((-52966337)**3)+B53*((-52966337)**4)+B57*((-52966337)**5)+B5b*((-52966337)**6)+B5f*((-52966337)**7) (mod Q),

       L0xfffffd039be0 = B40+B44*51486447+B48*(51486447**2)+B4c*(51486447**3)+B50*(51486447**4)+B54*(51486447**5)+B58*(51486447**6)+B5c*(51486447**7) (mod Q),
       L0xfffffd039be4 = B41+B45*51486447+B49*(51486447**2)+B4d*(51486447**3)+B51*(51486447**4)+B55*(51486447**5)+B59*(51486447**6)+B5d*(51486447**7) (mod Q),
       L0xfffffd039be8 = B42+B46*51486447+B4a*(51486447**2)+B4e*(51486447**3)+B52*(51486447**4)+B56*(51486447**5)+B5a*(51486447**6)+B5e*(51486447**7) (mod Q),
       L0xfffffd039bec = B43+B47*51486447+B4b*(51486447**2)+B4f*(51486447**3)+B53*(51486447**4)+B57*(51486447**5)+B5b*(51486447**6)+B5f*(51486447**7) (mod Q),

       L0xfffffd039bf0 = B40+B44*(-51486447)+B48*((-51486447)**2)+B4c*((-51486447)**3)+B50*((-51486447)**4)+B54*((-51486447)**5)+B58*((-51486447)**6)+B5c*((-51486447)**7) (mod Q),
       L0xfffffd039bf4 = B41+B45*(-51486447)+B49*((-51486447)**2)+B4d*((-51486447)**3)+B51*((-51486447)**4)+B55*((-51486447)**5)+B59*((-51486447)**6)+B5d*((-51486447)**7) (mod Q),
       L0xfffffd039bf8 = B42+B46*(-51486447)+B4a*((-51486447)**2)+B4e*((-51486447)**3)+B52*((-51486447)**4)+B56*((-51486447)**5)+B5a*((-51486447)**6)+B5e*((-51486447)**7) (mod Q),
       L0xfffffd039bfc = B43+B47*(-51486447)+B4b*((-51486447)**2)+B4f*((-51486447)**3)+B53*((-51486447)**4)+B57*((-51486447)**5)+B5b*((-51486447)**6)+B5f*((-51486447)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 4
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0xc6075bf0043c; Value = 0x0030230503950133; PC = 0xc6075bee1028 *)
mov %v1 [L0xc6075bf0043c, L0xc6075bf00440, L0xc6075bf00444, L0xc6075bf00448];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf0063c; Value = 0x0308135e39c0388e; PC = 0xc6075bee1030 *)
mov %v2 [L0xc6075bf0063c, L0xc6075bf00640, L0xc6075bf00644, L0xc6075bf00648];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00448; Value = 0x0033391d04e93d0b; PC = 0xc6075bee1040 *)
mov %v3 [L0xc6075bf00448, L0xc6075bf0044c, L0xc6075bf00450, L0xc6075bf00454];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00648; Value = 0x0339d57e4f2d9204; PC = 0xc6075bee1048 *)
mov %v4 [L0xc6075bf00648, L0xc6075bf0064c, L0xc6075bf00650, L0xc6075bf00654];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf0044c; Value = 0x02865d4c0033391d; PC = 0xc6075bee105c *)
mov %v5 [L0xc6075bf0044c, L0xc6075bf00450, L0xc6075bf00454, L0xc6075bf00458];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf0064c; Value = 0x28b4e0fa0339d57e; PC = 0xc6075bee1064 *)
mov %v6 [L0xc6075bf0064c, L0xc6075bf00650, L0xc6075bf00654, L0xc6075bf00658];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf00460; Value = 0x022adb9e034d1685; PC = 0xc6075bee1074 *)
mov %v7 [L0xc6075bf00460, L0xc6075bf00464, L0xc6075bf00468, L0xc6075bf0046c];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf00464; Value = 0x00651591022adb9e; PC = 0xc6075bee1078 *)
mov %v8 [L0xc6075bf00464, L0xc6075bf00468, L0xc6075bf0046c, L0xc6075bf00470];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf00468; Value = 0x0340c66100651591; PC = 0xc6075bee107c *)
mov %v9 [L0xc6075bf00468, L0xc6075bf0046c, L0xc6075bf00470, L0xc6075bf00474];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf0046c; Value = 0x07f00f0a0340c661; PC = 0xc6075bee1080 *)
mov %v10 [L0xc6075bf0046c, L0xc6075bf00470, L0xc6075bf00474, L0xc6075bf00478];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf00660; Value = 0x22f1953c3538c221; PC = 0xc6075bee1088 *)
mov %v11 [L0xc6075bf00660, L0xc6075bf00664, L0xc6075bf00668, L0xc6075bf0066c];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf00664; Value = 0x065db5c822f1953c; PC = 0xc6075bee108c *)
mov %v12 [L0xc6075bf00664, L0xc6075bf00668, L0xc6075bf0066c, L0xc6075bf00670];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf00668; Value = 0x34723e62065db5c8; PC = 0xc6075bee1090 *)
mov %v13 [L0xc6075bf00668, L0xc6075bf0066c, L0xc6075bf00670, L0xc6075bf00674];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf0066c; Value = 0x7ff973d934723e62; PC = 0xc6075bee1094 *)
mov %v14 [L0xc6075bf0066c, L0xc6075bf00670, L0xc6075bf00674, L0xc6075bf00678];

// A60~A7f (+-7Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03a800; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0xc6075bee10a4 *)
mov %v15 [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c];
mov %v16 [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c];
mov %v17 [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c];
mov %v18 [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03a840; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0xc6075bee10b4 *)
mov %v19 [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c];
mov %v20 [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c];
mov %v21 [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c];
mov %v22 [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l4_0@int32[4], %v20_s2l4_0@int32[4], %v21_s2l4_0@int32[4], %v22_s2l4_0@int32[4]:
  %v19_s2l4_0 = %v19 /\ %v20_s2l4_0 = %v20 /\ %v21_s2l4_0 = %v21 /\ %v22_s2l4_0 = %v22
  && %v19_s2l4_0 = %v19 /\ %v20_s2l4_0 = %v20 /\ %v21_s2l4_0 = %v21 /\ %v22_s2l4_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee10b8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee10bc *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10c0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee10c4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee10c8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee10d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee10d4 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10d8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee10dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee10e0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10e4 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 37 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition];

ghost %v15_s2l4_0@int32[4], %v16_s2l4_0@int32[4], %v17_s2l4_0@int32[4], %v18_s2l4_0@int32[4],
       %v19_s2l4_1@int32[4],%v20_s2l4_1@int32[4],%v21_s2l4_1@int32[4],%v22_s2l4_1@int32[4]:
       %v15_s2l4_0 =  %v15 /\  %v16_s2l4_0 =  %v16 /\  %v17_s2l4_0 =  %v17 /\  %v18_s2l4_0 =  %v18 /\
       %v19_s2l4_1 =  %v19 /\ %v20_s2l4_1 = %v20 /\ %v21_s2l4_1 = %v21 /\ %v22_s2l4_1 = %v22
   &&  %v15_s2l4_0 =  %v15 /\  %v16_s2l4_0 =  %v16 /\  %v17_s2l4_0 =  %v17 /\  %v18_s2l4_0 =  %v18 /\
       %v19_s2l4_1 =  %v19 /\ %v20_s2l4_1 = %v20 /\ %v21_s2l4_1 = %v21 /\ %v22_s2l4_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10e8 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10ec *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f0 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f4 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10f8 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10fc *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1100 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1104 *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 38 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l4_0 - %v19_s2l4_1 /\ %v20 = %v16_s2l4_0 - %v20_s2l4_1 /\ 
    %v21 = %v17_s2l4_0 - %v21_s2l4_1 /\ %v22 = %v18_s2l4_0 - %v22_s2l4_1 /\
    %v23 = %v15_s2l4_0 + %v19_s2l4_1 /\ %v24 = %v16_s2l4_0 + %v20_s2l4_1 /\
    %v25 = %v17_s2l4_0 + %v21_s2l4_1 /\ %v26 = %v18_s2l4_0 + %v22_s2l4_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l4_2@int32[4], %v22_s2l4_2@int32[4], %v25_s2l4_1@int32[4], %v26_s2l4_1@int32[4]:
  %v21_s2l4_2 = %v21 /\ %v22_s2l4_2 = %v22 /\ %v25_s2l4_1 = %v25 /\ %v26_s2l4_1 = %v26
  && %v21_s2l4_2 = %v21 /\ %v22_s2l4_2 = %v22 /\ %v25_s2l4_1 = %v25 /\ %v26_s2l4_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1108 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee110c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1110 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee1114 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1118 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee111c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1120 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee1124 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1128 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee112c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1130 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1134 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 39 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l4_0 - %v19_s2l4_1 /\ %v20 = %v16_s2l4_0 - %v20_s2l4_1 /\ 
    %v23 = %v15_s2l4_0 + %v19_s2l4_1 /\ %v24 = %v16_s2l4_0 + %v20_s2l4_1 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l4_2@int32[4], %v20_s2l4_2@int32[4], %v21_s2l4_3@int32[4], %v22_s2l4_3@int32[4],
       %v23_s2l4_0@int32[4],%v24_s2l4_0@int32[4],%v25_s2l4_2@int32[4],%v26_s2l4_2@int32[4]:
       %v19_s2l4_2 =  %v19 /\  %v20_s2l4_2 =  %v20 /\  %v21_s2l4_3 =  %v21 /\  %v22_s2l4_3 =  %v22 /\
       %v23_s2l4_0 =  %v23 /\ %v24_s2l4_0 = %v24 /\ %v25_s2l4_2 = %v25 /\ %v26_s2l4_2 = %v26
   &&  %v19_s2l4_2 =  %v19 /\  %v20_s2l4_2 =  %v20 /\  %v21_s2l4_3 =  %v21 /\  %v22_s2l4_3 =  %v22 /\
       %v23_s2l4_0 =  %v23 /\ %v24_s2l4_0 = %v24 /\ %v25_s2l4_2 = %v25 /\ %v26_s2l4_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1138 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee113c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1140 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1144 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1148 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee114c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1150 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1154 *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 40 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l4_0 + %v25_s2l4_2 /\ %v16 = %v23_s2l4_0 - %v25_s2l4_2 /\ 
    %v17 = %v24_s2l4_0 + %v26_s2l4_2 /\ %v18 = %v24_s2l4_0 - %v26_s2l4_2 /\
    %v23 = %v19_s2l4_2 + %v21_s2l4_3 /\ %v24 = %v19_s2l4_2 - %v21_s2l4_3 /\
    %v25 = %v20_s2l4_2 + %v22_s2l4_3 /\ %v26 = %v20_s2l4_2 - %v22_s2l4_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l4_1@int32[4], %v18_s2l4_1@int32[4], %v25_s2l4_3@int32[4], %v26_s2l4_3@int32[4]:
  %v17_s2l4_1 = %v17 /\ %v18_s2l4_1 = %v18 /\ %v25_s2l4_3 = %v25 /\ %v26_s2l4_3 = %v26
  && %v17_s2l4_1 = %v17 /\ %v18_s2l4_1 = %v18 /\ %v25_s2l4_3 = %v25 /\ %v26_s2l4_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1158 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee115c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1160 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee1164 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1168 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee116c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1170 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee1174 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1178 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee117c *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1180 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1184 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l4_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l4_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l4_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l4_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 41 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l4_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l4_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l4_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l4_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l4_0 + %v25_s2l4_2 /\ %v16 = %v23_s2l4_0 - %v25_s2l4_2 /\ 
    %v23 = %v19_s2l4_2 + %v21_s2l4_3 /\ %v24 = %v19_s2l4_2 - %v21_s2l4_3 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l4_1@int32[4], %v16_s2l4_1@int32[4], %v17_s2l4_2@int32[4], %v18_s2l4_2@int32[4],
       %v23_s2l4_1@int32[4],%v24_s2l4_1@int32[4],%v25_s2l4_4@int32[4],%v26_s2l4_4@int32[4]:
       %v15_s2l4_1 =  %v15 /\  %v16_s2l4_1 =  %v16 /\  %v17_s2l4_2 =  %v17 /\  %v18_s2l4_2 =  %v18 /\
       %v23_s2l4_1 =  %v23 /\ %v24_s2l4_1 = %v24 /\ %v25_s2l4_4 = %v25 /\ %v26_s2l4_4 = %v26
   &&  %v15_s2l4_1 =  %v15 /\  %v16_s2l4_1 =  %v16 /\  %v17_s2l4_2 =  %v17 /\  %v18_s2l4_2 =  %v18 /\
       %v23_s2l4_1 =  %v23 /\ %v24_s2l4_1 = %v24 /\ %v25_s2l4_4 = %v25 /\ %v26_s2l4_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee1188 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee118c *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1190 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1194 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee119c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee11a0 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a4 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a8 *)
sub %v18 %v24 %v26;

assert [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       &&
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v15 /\ %v15 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v16 /\ %v16 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v17 /\ %v17 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v18 /\ %v18 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v19 /\ %v19 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v20 /\ %v20 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v21 /\ %v21 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v22 /\ %v22 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03a800; PC = 0xc6075bee1198 *)
mov [L0xfffffd03a800, L0xfffffd03a804, L0xfffffd03a808, L0xfffffd03a80c] %v19;
mov [L0xfffffd03a810, L0xfffffd03a814, L0xfffffd03a818, L0xfffffd03a81c] %v20;
mov [L0xfffffd03a820, L0xfffffd03a824, L0xfffffd03a828, L0xfffffd03a82c] %v21;
mov [L0xfffffd03a830, L0xfffffd03a834, L0xfffffd03a838, L0xfffffd03a83c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03a840; PC = 0xc6075bee11ac *)
mov [L0xfffffd03a840, L0xfffffd03a844, L0xfffffd03a848, L0xfffffd03a84c] %v15;
mov [L0xfffffd03a850, L0xfffffd03a854, L0xfffffd03a858, L0xfffffd03a85c] %v16;
mov [L0xfffffd03a860, L0xfffffd03a864, L0xfffffd03a868, L0xfffffd03a86c] %v17;
mov [L0xfffffd03a870, L0xfffffd03a874, L0xfffffd03a878, L0xfffffd03a87c] %v18;

(* CUT 42 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a800 = A60+A64*55383685+A68*(55383685**2)+A6c*(55383685**3)+A70*(55383685**4)+A74*(55383685**5)+A78*(55383685**6)+A7c*(55383685**7) (mod Q),
       L0xfffffd03a804 = A61+A65*55383685+A69*(55383685**2)+A6d*(55383685**3)+A71*(55383685**4)+A75*(55383685**5)+A79*(55383685**6)+A7d*(55383685**7) (mod Q),
       L0xfffffd03a808 = A62+A66*55383685+A6a*(55383685**2)+A6e*(55383685**3)+A72*(55383685**4)+A76*(55383685**5)+A7a*(55383685**6)+A7e*(55383685**7) (mod Q),
       L0xfffffd03a80c = A63+A67*55383685+A6b*(55383685**2)+A6f*(55383685**3)+A73*(55383685**4)+A77*(55383685**5)+A7b*(55383685**6)+A7f*(55383685**7) (mod Q),

       L0xfffffd03a810 = A60+A64*(-55383685)+A68*((-55383685)**2)+A6c*((-55383685)**3)+A70*((-55383685)**4)+A74*((-55383685)**5)+A78*((-55383685)**6)+A7c*((-55383685)**7) (mod Q),
       L0xfffffd03a814 = A61+A65*(-55383685)+A69*((-55383685)**2)+A6d*((-55383685)**3)+A71*((-55383685)**4)+A75*((-55383685)**5)+A79*((-55383685)**6)+A7d*((-55383685)**7) (mod Q),
       L0xfffffd03a818 = A62+A66*(-55383685)+A6a*((-55383685)**2)+A6e*((-55383685)**3)+A72*((-55383685)**4)+A76*((-55383685)**5)+A7a*((-55383685)**6)+A7e*((-55383685)**7) (mod Q),
       L0xfffffd03a81c = A63+A67*(-55383685)+A6b*((-55383685)**2)+A6f*((-55383685)**3)+A73*((-55383685)**4)+A77*((-55383685)**5)+A7b*((-55383685)**6)+A7f*((-55383685)**7) (mod Q),

       L0xfffffd03a820 = A60+A64*36363166+A68*(36363166**2)+A6c*(36363166**3)+A70*(36363166**4)+A74*(36363166**5)+A78*(36363166**6)+A7c*(36363166**7) (mod Q),
       L0xfffffd03a824 = A61+A65*36363166+A69*(36363166**2)+A6d*(36363166**3)+A71*(36363166**4)+A75*(36363166**5)+A79*(36363166**6)+A7d*(36363166**7) (mod Q),
       L0xfffffd03a828 = A62+A66*36363166+A6a*(36363166**2)+A6e*(36363166**3)+A72*(36363166**4)+A76*(36363166**5)+A7a*(36363166**6)+A7e*(36363166**7) (mod Q),
       L0xfffffd03a82c = A63+A67*36363166+A6b*(36363166**2)+A6f*(36363166**3)+A73*(36363166**4)+A77*(36363166**5)+A7b*(36363166**6)+A7f*(36363166**7) (mod Q),

       L0xfffffd03a830 = A60+A64*(-36363166)+A68*((-36363166)**2)+A6c*((-36363166)**3)+A70*((-36363166)**4)+A74*((-36363166)**5)+A78*((-36363166)**6)+A7c*((-36363166)**7) (mod Q),
       L0xfffffd03a834 = A61+A65*(-36363166)+A69*((-36363166)**2)+A6d*((-36363166)**3)+A71*((-36363166)**4)+A75*((-36363166)**5)+A79*((-36363166)**6)+A7d*((-36363166)**7) (mod Q),
       L0xfffffd03a838 = A62+A66*(-36363166)+A6a*((-36363166)**2)+A6e*((-36363166)**3)+A72*((-36363166)**4)+A76*((-36363166)**5)+A7a*((-36363166)**6)+A7e*((-36363166)**7) (mod Q),
       L0xfffffd03a83c = A63+A67*(-36363166)+A6b*((-36363166)**2)+A6f*((-36363166)**3)+A73*((-36363166)**4)+A77*((-36363166)**5)+A7b*((-36363166)**6)+A7f*((-36363166)**7) (mod Q),

       L0xfffffd03a840 = A60+A64*6624657+A68*(6624657**2)+A6c*(6624657**3)+A70*(6624657**4)+A74*(6624657**5)+A78*(6624657**6)+A7c*(6624657**7) (mod Q),
       L0xfffffd03a844 = A61+A65*6624657+A69*(6624657**2)+A6d*(6624657**3)+A71*(6624657**4)+A75*(6624657**5)+A79*(6624657**6)+A7d*(6624657**7) (mod Q),
       L0xfffffd03a848 = A62+A66*6624657+A6a*(6624657**2)+A6e*(6624657**3)+A72*(6624657**4)+A76*(6624657**5)+A7a*(6624657**6)+A7e*(6624657**7) (mod Q),
       L0xfffffd03a84c = A63+A67*6624657+A6b*(6624657**2)+A6f*(6624657**3)+A73*(6624657**4)+A77*(6624657**5)+A7b*(6624657**6)+A7f*(6624657**7) (mod Q),

       L0xfffffd03a850 = A60+A64*(-6624657)+A68*((-6624657)**2)+A6c*((-6624657)**3)+A70*((-6624657)**4)+A74*((-6624657)**5)+A78*((-6624657)**6)+A7c*((-6624657)**7) (mod Q),
       L0xfffffd03a854 = A61+A65*(-6624657)+A69*((-6624657)**2)+A6d*((-6624657)**3)+A71*((-6624657)**4)+A75*((-6624657)**5)+A79*((-6624657)**6)+A7d*((-6624657)**7) (mod Q),
       L0xfffffd03a858 = A62+A66*(-6624657)+A6a*((-6624657)**2)+A6e*((-6624657)**3)+A72*((-6624657)**4)+A76*((-6624657)**5)+A7a*((-6624657)**6)+A7e*((-6624657)**7) (mod Q),
       L0xfffffd03a85c = A63+A67*(-6624657)+A6b*((-6624657)**2)+A6f*((-6624657)**3)+A73*((-6624657)**4)+A77*((-6624657)**5)+A7b*((-6624657)**6)+A7f*((-6624657)**7) (mod Q),

       L0xfffffd03a860 = A60+A64*54576737+A68*(54576737**2)+A6c*(54576737**3)+A70*(54576737**4)+A74*(54576737**5)+A78*(54576737**6)+A7c*(54576737**7) (mod Q),
       L0xfffffd03a864 = A61+A65*54576737+A69*(54576737**2)+A6d*(54576737**3)+A71*(54576737**4)+A75*(54576737**5)+A79*(54576737**6)+A7d*(54576737**7) (mod Q),
       L0xfffffd03a868 = A62+A66*54576737+A6a*(54576737**2)+A6e*(54576737**3)+A72*(54576737**4)+A76*(54576737**5)+A7a*(54576737**6)+A7e*(54576737**7) (mod Q),
       L0xfffffd03a86c = A63+A67*54576737+A6b*(54576737**2)+A6f*(54576737**3)+A73*(54576737**4)+A77*(54576737**5)+A7b*(54576737**6)+A7f*(54576737**7) (mod Q),

       L0xfffffd03a870 = A60+A64*(-54576737)+A68*((-54576737)**2)+A6c*((-54576737)**3)+A70*((-54576737)**4)+A74*((-54576737)**5)+A78*((-54576737)**6)+A7c*((-54576737)**7) (mod Q),
       L0xfffffd03a874 = A61+A65*(-54576737)+A69*((-54576737)**2)+A6d*((-54576737)**3)+A71*((-54576737)**4)+A75*((-54576737)**5)+A79*((-54576737)**6)+A7d*((-54576737)**7) (mod Q),
       L0xfffffd03a878 = A62+A66*(-54576737)+A6a*((-54576737)**2)+A6e*((-54576737)**3)+A72*((-54576737)**4)+A76*((-54576737)**5)+A7a*((-54576737)**6)+A7e*((-54576737)**7) (mod Q),
       L0xfffffd03a87c = A63+A67*(-54576737)+A6b*((-54576737)**2)+A6f*((-54576737)**3)+A73*((-54576737)**4)+A77*((-54576737)**5)+A7b*((-54576737)**6)+A7f*((-54576737)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];


// B60~B7f (+-7Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039c00; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0xc6075bee11bc *)
mov %v15 [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c];
mov %v16 [L0xfffffd039c10, L0xfffffd039c14, L0xfffffd039c18, L0xfffffd039c1c];
mov %v17 [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c];
mov %v18 [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039c40; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0xc6075bee11cc *)
mov %v19 [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c];
mov %v20 [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c];
mov %v21 [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c];
mov %v22 [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c];

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q]
       && 
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

ghost %v19_s2l4_3@int32[4], %v20_s2l4_3@int32[4], %v21_s2l4_4@int32[4], %v22_s2l4_4@int32[4]:
  %v19_s2l4_3 = %v19 /\ %v20_s2l4_3 = %v20 /\ %v21_s2l4_4 = %v21 /\ %v22_s2l4_4 = %v22
  && %v19_s2l4_3 = %v19 /\ %v20_s2l4_3 = %v20 /\ %v21_s2l4_4 = %v21 /\ %v22_s2l4_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee11d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee11d4 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11d8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee11dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee11e0 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11e4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee11e8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee11ec *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11f0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee11f4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee11f8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11fc *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 43 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l4_2@int32[4], %v16_s2l4_2@int32[4], %v17_s2l4_3@int32[4], %v18_s2l4_3@int32[4],
       %v19_s2l4_4@int32[4],%v20_s2l4_4@int32[4],%v21_s2l4_5@int32[4],%v22_s2l4_5@int32[4]:
       %v15_s2l4_2 =  %v15 /\ %v16_s2l4_2 =  %v16 /\ %v17_s2l4_3 =  %v17 /\  %v18_s2l4_3 =  %v18 /\
       %v19_s2l4_4 =  %v19 /\ %v20_s2l4_4 = %v20 /\ %v21_s2l4_5 = %v21 /\ %v22_s2l4_5 = %v22
   &&  %v15_s2l4_2 =  %v15 /\ %v16_s2l4_2 =  %v16 /\ %v17_s2l4_3 =  %v17 /\  %v18_s2l4_3 =  %v18 /\
       %v19_s2l4_4 =  %v19 /\ %v20_s2l4_4 = %v20 /\ %v21_s2l4_5 = %v21 /\ %v22_s2l4_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1200 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1204 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee1208 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee120c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1210 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1214 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1218 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee121c *)
sub %v22 %v18 %v22;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 44 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l4_2 - %v19_s2l4_4 /\ %v20 = %v16_s2l4_2 - %v20_s2l4_4 /\ 
    %v21 = %v17_s2l4_3 - %v21_s2l4_5 /\ %v22 = %v18_s2l4_3 - %v22_s2l4_5 /\
    %v23 = %v15_s2l4_2 + %v19_s2l4_4 /\ %v24 = %v16_s2l4_2 + %v20_s2l4_4 /\
    %v25 = %v17_s2l4_3 + %v21_s2l4_5 /\ %v26 = %v18_s2l4_3 + %v22_s2l4_5 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [all cuts];

ghost %v21_s2l4_6@int32[4], %v22_s2l4_6@int32[4], %v25_s2l4_5@int32[4], %v26_s2l4_5@int32[4]:
  %v21_s2l4_6 = %v21 /\ %v22_s2l4_6 = %v22 /\ %v25_s2l4_5 = %v25 /\ %v26_s2l4_5 = %v26
  && %v21_s2l4_6 = %v21 /\ %v22_s2l4_6 = %v22 /\ %v25_s2l4_5 = %v25 /\ %v26_s2l4_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1220 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee1224 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1228 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee122c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1230 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1234 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1238 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee123c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1240 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee1244 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1248 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee124c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 45 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l4_2 - %v19_s2l4_4 /\ %v20 = %v16_s2l4_2 - %v20_s2l4_4 /\ 
    %v23 = %v15_s2l4_2 + %v19_s2l4_4 /\ %v24 = %v16_s2l4_2 + %v20_s2l4_4 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l4_5@int32[4], %v20_s2l4_5@int32[4], %v21_s2l4_7@int32[4], %v22_s2l4_7@int32[4],
       %v23_s2l4_2@int32[4],%v24_s2l4_2@int32[4],%v25_s2l4_6@int32[4],%v26_s2l4_6@int32[4]:
       %v19_s2l4_5 =  %v19 /\  %v20_s2l4_5 =  %v20 /\  %v21_s2l4_7 =  %v21 /\  %v22_s2l4_7 =  %v22 /\
       %v23_s2l4_2 =  %v23 /\ %v24_s2l4_2 = %v24 /\ %v25_s2l4_6 = %v25 /\ %v26_s2l4_6 = %v26
   &&  %v19_s2l4_5 =  %v19 /\  %v20_s2l4_5 =  %v20 /\  %v21_s2l4_7 =  %v21 /\  %v22_s2l4_7 =  %v22 /\
       %v23_s2l4_2 =  %v23 /\ %v24_s2l4_2 = %v24 /\ %v25_s2l4_6 = %v25 /\ %v26_s2l4_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1260 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1264 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1268 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee126c *)
sub %v26 %v20 %v22;

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* CUT 46 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l4_2 + %v25_s2l4_6 /\ %v16 = %v23_s2l4_2 - %v25_s2l4_6 /\ 
    %v17 = %v24_s2l4_2 + %v26_s2l4_6 /\ %v18 = %v24_s2l4_2 - %v26_s2l4_6 /\
    %v23 = %v19_s2l4_5 + %v21_s2l4_7 /\ %v24 = %v19_s2l4_5 - %v21_s2l4_7 /\
    %v25 = %v20_s2l4_5 + %v22_s2l4_7 /\ %v26 = %v20_s2l4_5 - %v22_s2l4_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v25 /\ %v25 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v26 /\ %v26 < [9*Q,9*Q,9*Q,9*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v25 /\ %v25 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v26 /\ %v26 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]
    prove with [all cuts];

ghost %v17_s2l4_4@int32[4], %v18_s2l4_4@int32[4], %v25_s2l4_7@int32[4], %v26_s2l4_7@int32[4]:
  %v17_s2l4_4 = %v17 /\ %v18_s2l4_4 = %v18 /\ %v25_s2l4_7 = %v25 /\ %v26_s2l4_7 = %v26
  && %v17_s2l4_4 = %v17 /\ %v18_s2l4_4 = %v18 /\ %v25_s2l4_7 = %v25 /\ %v26_s2l4_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1270 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee1274 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1278 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee127c *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1280 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1284 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1288 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee128c *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1290 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee1294 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1298 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee129c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l4_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l4_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l4_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l4_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 47 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l4_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l4_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l4_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l4_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l4_2 + %v25_s2l4_6 /\ %v16 = %v23_s2l4_2 - %v25_s2l4_6 /\ 
    %v23 = %v19_s2l4_5 + %v21_s2l4_7 /\ %v24 = %v19_s2l4_5 - %v21_s2l4_7 /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v23 /\ %v23 < [9*Q,9*Q,9*Q,9*Q] /\
    [9*NQ,9*NQ,9*NQ,9*NQ] < %v24 /\ %v24 < [9*Q,9*Q,9*Q,9*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v23 /\ %v23 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32]/\
    [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v24 /\ %v24 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l4_3@int32[4], %v16_s2l4_3@int32[4], %v17_s2l4_5@int32[4], %v18_s2l4_5@int32[4],
       %v23_s2l4_3@int32[4], %v24_s2l4_3@int32[4], %v25_s2l4_8@int32[4], %v26_s2l4_8@int32[4]:
       %v15_s2l4_3 =  %v15 /\  %v16_s2l4_3 =  %v16 /\  %v17_s2l4_5 =  %v17 /\  %v18_s2l4_5 =  %v18 /\
       %v23_s2l4_3 =  %v23 /\ %v24_s2l4_3 = %v24 /\ %v25_s2l4_8 = %v25 /\ %v26_s2l4_8 = %v26
   &&  %v15_s2l4_3 =  %v15 /\  %v16_s2l4_3 =  %v16 /\  %v17_s2l4_5 =  %v17 /\  %v18_s2l4_5 =  %v18 /\
       %v23_s2l4_3 =  %v23 /\ %v24_s2l4_3 = %v24 /\ %v25_s2l4_8 = %v25 /\ %v26_s2l4_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12a8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12ac *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12bc *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12c0 *)
sub %v18 %v24 %v26;

assert [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [10*NQ,10*NQ,10*NQ,10*NQ] < %v15 /\ %v15 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v16 /\ %v16 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v17 /\ %v17 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v18 /\ %v18 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v19 /\ %v19 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v20 /\ %v20 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v21 /\ %v21 < [10*Q,10*Q,10*Q,10*Q] /\
       [10*NQ,10*NQ,10*NQ,10*NQ] < %v22 /\ %v22 < [10*Q,10*Q,10*Q,10*Q] 
       &&
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v15 /\ %v15 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v16 /\ %v16 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v17 /\ %v17 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v18 /\ %v18 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v19 /\ %v19 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v20 /\ %v20 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v21 /\ %v21 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32] /\
       [NQ*10@32,NQ*10@32,NQ*10@32,NQ*10@32] <s %v22 /\ %v22 <s [Q*10@32,Q*10@32,Q*10@32,Q*10@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039c00; PC = 0xc6075bee12b0 *)
mov [L0xfffffd039c00, L0xfffffd039c04, L0xfffffd039c08, L0xfffffd039c0c] %v19;
mov [L0xfffffd039c10, L0xfffffd039c14, L0xfffffd039c18, L0xfffffd039c1c] %v20;
mov [L0xfffffd039c20, L0xfffffd039c24, L0xfffffd039c28, L0xfffffd039c2c] %v21;
mov [L0xfffffd039c30, L0xfffffd039c34, L0xfffffd039c38, L0xfffffd039c3c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039c40; PC = 0xc6075bee12c4 *)
mov [L0xfffffd039c40, L0xfffffd039c44, L0xfffffd039c48, L0xfffffd039c4c] %v15;
mov [L0xfffffd039c50, L0xfffffd039c54, L0xfffffd039c58, L0xfffffd039c5c] %v16;
mov [L0xfffffd039c60, L0xfffffd039c64, L0xfffffd039c68, L0xfffffd039c6c] %v17;
mov [L0xfffffd039c70, L0xfffffd039c74, L0xfffffd039c78, L0xfffffd039c7c] %v18;

(* CUT 48 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039c00 = B60+B64*55383685+B68*(55383685**2)+B6c*(55383685**3)+B70*(55383685**4)+B74*(55383685**5)+B78*(55383685**6)+B7c*(55383685**7) (mod Q),
       L0xfffffd039c04 = B61+B65*55383685+B69*(55383685**2)+B6d*(55383685**3)+B71*(55383685**4)+B75*(55383685**5)+B79*(55383685**6)+B7d*(55383685**7) (mod Q),
       L0xfffffd039c08 = B62+B66*55383685+B6a*(55383685**2)+B6e*(55383685**3)+B72*(55383685**4)+B76*(55383685**5)+B7a*(55383685**6)+B7e*(55383685**7) (mod Q),
       L0xfffffd039c0c = B63+B67*55383685+B6b*(55383685**2)+B6f*(55383685**3)+B73*(55383685**4)+B77*(55383685**5)+B7b*(55383685**6)+B7f*(55383685**7) (mod Q),

       L0xfffffd039c10 = B60+B64*(-55383685)+B68*((-55383685)**2)+B6c*((-55383685)**3)+B70*((-55383685)**4)+B74*((-55383685)**5)+B78*((-55383685)**6)+B7c*((-55383685)**7) (mod Q),
       L0xfffffd039c14 = B61+B65*(-55383685)+B69*((-55383685)**2)+B6d*((-55383685)**3)+B71*((-55383685)**4)+B75*((-55383685)**5)+B79*((-55383685)**6)+B7d*((-55383685)**7) (mod Q),
       L0xfffffd039c18 = B62+B66*(-55383685)+B6a*((-55383685)**2)+B6e*((-55383685)**3)+B72*((-55383685)**4)+B76*((-55383685)**5)+B7a*((-55383685)**6)+B7e*((-55383685)**7) (mod Q),
       L0xfffffd039c1c = B63+B67*(-55383685)+B6b*((-55383685)**2)+B6f*((-55383685)**3)+B73*((-55383685)**4)+B77*((-55383685)**5)+B7b*((-55383685)**6)+B7f*((-55383685)**7) (mod Q),

       L0xfffffd039c20 = B60+B64*36363166+B68*(36363166**2)+B6c*(36363166**3)+B70*(36363166**4)+B74*(36363166**5)+B78*(36363166**6)+B7c*(36363166**7) (mod Q),
       L0xfffffd039c24 = B61+B65*36363166+B69*(36363166**2)+B6d*(36363166**3)+B71*(36363166**4)+B75*(36363166**5)+B79*(36363166**6)+B7d*(36363166**7) (mod Q),
       L0xfffffd039c28 = B62+B66*36363166+B6a*(36363166**2)+B6e*(36363166**3)+B72*(36363166**4)+B76*(36363166**5)+B7a*(36363166**6)+B7e*(36363166**7) (mod Q),
       L0xfffffd039c2c = B63+B67*36363166+B6b*(36363166**2)+B6f*(36363166**3)+B73*(36363166**4)+B77*(36363166**5)+B7b*(36363166**6)+B7f*(36363166**7) (mod Q),

       L0xfffffd039c30 = B60+B64*(-36363166)+B68*((-36363166)**2)+B6c*((-36363166)**3)+B70*((-36363166)**4)+B74*((-36363166)**5)+B78*((-36363166)**6)+B7c*((-36363166)**7) (mod Q),
       L0xfffffd039c34 = B61+B65*(-36363166)+B69*((-36363166)**2)+B6d*((-36363166)**3)+B71*((-36363166)**4)+B75*((-36363166)**5)+B79*((-36363166)**6)+B7d*((-36363166)**7) (mod Q),
       L0xfffffd039c38 = B62+B66*(-36363166)+B6a*((-36363166)**2)+B6e*((-36363166)**3)+B72*((-36363166)**4)+B76*((-36363166)**5)+B7a*((-36363166)**6)+B7e*((-36363166)**7) (mod Q),
       L0xfffffd039c3c = B63+B67*(-36363166)+B6b*((-36363166)**2)+B6f*((-36363166)**3)+B73*((-36363166)**4)+B77*((-36363166)**5)+B7b*((-36363166)**6)+B7f*((-36363166)**7) (mod Q),

       L0xfffffd039c40 = B60+B64*6624657+B68*(6624657**2)+B6c*(6624657**3)+B70*(6624657**4)+B74*(6624657**5)+B78*(6624657**6)+B7c*(6624657**7) (mod Q),
       L0xfffffd039c44 = B61+B65*6624657+B69*(6624657**2)+B6d*(6624657**3)+B71*(6624657**4)+B75*(6624657**5)+B79*(6624657**6)+B7d*(6624657**7) (mod Q),
       L0xfffffd039c48 = B62+B66*6624657+B6a*(6624657**2)+B6e*(6624657**3)+B72*(6624657**4)+B76*(6624657**5)+B7a*(6624657**6)+B7e*(6624657**7) (mod Q),
       L0xfffffd039c4c = B63+B67*6624657+B6b*(6624657**2)+B6f*(6624657**3)+B73*(6624657**4)+B77*(6624657**5)+B7b*(6624657**6)+B7f*(6624657**7) (mod Q),

       L0xfffffd039c50 = B60+B64*(-6624657)+B68*((-6624657)**2)+B6c*((-6624657)**3)+B70*((-6624657)**4)+B74*((-6624657)**5)+B78*((-6624657)**6)+B7c*((-6624657)**7) (mod Q),
       L0xfffffd039c54 = B61+B65*(-6624657)+B69*((-6624657)**2)+B6d*((-6624657)**3)+B71*((-6624657)**4)+B75*((-6624657)**5)+B79*((-6624657)**6)+B7d*((-6624657)**7) (mod Q),
       L0xfffffd039c58 = B62+B66*(-6624657)+B6a*((-6624657)**2)+B6e*((-6624657)**3)+B72*((-6624657)**4)+B76*((-6624657)**5)+B7a*((-6624657)**6)+B7e*((-6624657)**7) (mod Q),
       L0xfffffd039c5c = B63+B67*(-6624657)+B6b*((-6624657)**2)+B6f*((-6624657)**3)+B73*((-6624657)**4)+B77*((-6624657)**5)+B7b*((-6624657)**6)+B7f*((-6624657)**7) (mod Q),

       L0xfffffd039c60 = B60+B64*54576737+B68*(54576737**2)+B6c*(54576737**3)+B70*(54576737**4)+B74*(54576737**5)+B78*(54576737**6)+B7c*(54576737**7) (mod Q),
       L0xfffffd039c64 = B61+B65*54576737+B69*(54576737**2)+B6d*(54576737**3)+B71*(54576737**4)+B75*(54576737**5)+B79*(54576737**6)+B7d*(54576737**7) (mod Q),
       L0xfffffd039c68 = B62+B66*54576737+B6a*(54576737**2)+B6e*(54576737**3)+B72*(54576737**4)+B76*(54576737**5)+B7a*(54576737**6)+B7e*(54576737**7) (mod Q),
       L0xfffffd039c6c = B63+B67*54576737+B6b*(54576737**2)+B6f*(54576737**3)+B73*(54576737**4)+B77*(54576737**5)+B7b*(54576737**6)+B7f*(54576737**7) (mod Q),

       L0xfffffd039c70 = B60+B64*(-54576737)+B68*((-54576737)**2)+B6c*((-54576737)**3)+B70*((-54576737)**4)+B74*((-54576737)**5)+B78*((-54576737)**6)+B7c*((-54576737)**7) (mod Q),
       L0xfffffd039c74 = B61+B65*(-54576737)+B69*((-54576737)**2)+B6d*((-54576737)**3)+B71*((-54576737)**4)+B75*((-54576737)**5)+B79*((-54576737)**6)+B7d*((-54576737)**7) (mod Q),
       L0xfffffd039c78 = B62+B66*(-54576737)+B6a*((-54576737)**2)+B6e*((-54576737)**3)+B72*((-54576737)**4)+B76*((-54576737)**5)+B7a*((-54576737)**6)+B7e*((-54576737)**7) (mod Q),
       L0xfffffd039c7c = B63+B67*(-54576737)+B6b*((-54576737)**2)+B6f*((-54576737)**3)+B73*((-54576737)**4)+B77*((-54576737)**5)+B7b*((-54576737)**6)+B7f*((-54576737)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 5
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0xc6075bf00440; Value = 0x0637629500302305; PC = 0xc6075bee1028 *)
mov %v1 [L0xc6075bf00440, L0xc6075bf00444, L0xc6075bf00448, L0xc6075bf0044c];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf00640; Value = 0x6438c8060308135e; PC = 0xc6075bee1030 *)
mov %v2 [L0xc6075bf00640, L0xc6075bf00644, L0xc6075bf00648, L0xc6075bf0064c];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00450; Value = 0x0054cbf302865d4c; PC = 0xc6075bee1040 *)
mov %v3 [L0xc6075bf00450, L0xc6075bf00454, L0xc6075bf00458, L0xc6075bf0045c];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00650; Value = 0x05571dfb28b4e0fa; PC = 0xc6075bee1048 *)
mov %v4 [L0xc6075bf00650, L0xc6075bf00654, L0xc6075bf00658, L0xc6075bf0065c];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf00454; Value = 0x032833c10054cbf3; PC = 0xc6075bee105c *)
mov %v5 [L0xc6075bf00454, L0xc6075bf00458, L0xc6075bf0045c, L0xc6075bf00460];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf00654; Value = 0x32e6131105571dfb; PC = 0xc6075bee1064 *)
mov %v6 [L0xc6075bf00654, L0xc6075bf00658, L0xc6075bf0065c, L0xc6075bf00660];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf00470; Value = 0x0413e96507f00f0a; PC = 0xc6075bee1074 *)
mov %v7 [L0xc6075bf00470, L0xc6075bf00474, L0xc6075bf00478, L0xc6075bf0047c];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf00474; Value = 0x0560267c0413e965; PC = 0xc6075bee1078 *)
mov %v8 [L0xc6075bf00474, L0xc6075bf00478, L0xc6075bf0047c, L0xc6075bf00480];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf00478; Value = 0x06fed0b40560267c; PC = 0xc6075bee107c *)
mov %v9 [L0xc6075bf00478, L0xc6075bf0047c, L0xc6075bf00480, L0xc6075bf00484];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf0047c; Value = 0x052c86a406fed0b4; PC = 0xc6075bee1080 *)
mov %v10 [L0xc6075bf0047c, L0xc6075bf00480, L0xc6075bf00484, L0xc6075bf00488];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf00670; Value = 0x41be40db7ff973d9; PC = 0xc6075bee1088 *)
mov %v11 [L0xc6075bf00670, L0xc6075bf00674, L0xc6075bf00678, L0xc6075bf0067c];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf00674; Value = 0x56aab3f141be40db; PC = 0xc6075bee108c *)
mov %v12 [L0xc6075bf00674, L0xc6075bf00678, L0xc6075bf0067c, L0xc6075bf00680];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf00678; Value = 0x70c80dad56aab3f1; PC = 0xc6075bee1090 *)
mov %v13 [L0xc6075bf00678, L0xc6075bf0067c, L0xc6075bf00680, L0xc6075bf00684];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf0067c; Value = 0x536a663370c80dad; PC = 0xc6075bee1094 *)
mov %v14 [L0xc6075bf0067c, L0xc6075bf00680, L0xc6075bf00684, L0xc6075bf00688];

// A80~A9f (+-5Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03a880; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0xc6075bee10a4 *)
mov %v15 [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c];
mov %v16 [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c];
mov %v17 [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac];
mov %v18 [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03a8c0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0xc6075bee10b4 *)
mov %v19 [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc];
mov %v20 [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc];
mov %v21 [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec];
mov %v22 [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc];

assert [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v19 /\ %v19 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v20 /\ %v20 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v21 /\ %v21 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v22 /\ %v22 < [Q*5,Q*5,Q*5,Q*5] 
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v19 /\ %v19 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v20 /\ %v20 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v21 /\ %v21 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v22 /\ %v22 < [Q*5,Q*5,Q*5,Q*5]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l5_0@int32[4], %v20_s2l5_0@int32[4], %v21_s2l5_0@int32[4], %v22_s2l5_0@int32[4]:
  %v19_s2l5_0 = %v19 /\ %v20_s2l5_0 = %v20 /\ %v21_s2l5_0 = %v21 /\ %v22_s2l5_0 = %v22
  && %v19_s2l5_0 = %v19 /\ %v20_s2l5_0 = %v20 /\ %v21_s2l5_0 = %v21 /\ %v22_s2l5_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee10b8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee10bc *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10c0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee10c4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee10c8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee10d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee10d4 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10d8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee10dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee10e0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10e4 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 49 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition];

ghost %v15_s2l5_0@int32[4], %v16_s2l5_0@int32[4], %v17_s2l5_0@int32[4], %v18_s2l5_0@int32[4],
       %v19_s2l5_1@int32[4],%v20_s2l5_1@int32[4],%v21_s2l5_1@int32[4],%v22_s2l5_1@int32[4]:
       %v15_s2l5_0 =  %v15 /\  %v16_s2l5_0 =  %v16 /\  %v17_s2l5_0 =  %v17 /\  %v18_s2l5_0 =  %v18 /\
       %v19_s2l5_1 =  %v19 /\ %v20_s2l5_1 = %v20 /\ %v21_s2l5_1 = %v21 /\ %v22_s2l5_1 = %v22
   &&  %v15_s2l5_0 =  %v15 /\  %v16_s2l5_0 =  %v16 /\  %v17_s2l5_0 =  %v17 /\  %v18_s2l5_0 =  %v18 /\
       %v19_s2l5_1 =  %v19 /\ %v20_s2l5_1 = %v20 /\ %v21_s2l5_1 = %v21 /\ %v22_s2l5_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10e8 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10ec *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f0 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f4 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10f8 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10fc *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1100 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1104 *)
sub %v22 %v18 %v22;

assert [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v21 /\ %v21 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v22 /\ %v22 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v25 /\ %v25 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v26 /\ %v26 < [Q*6,Q*6,Q*6,Q*6] 
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v21 /\ %v21 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v22 /\ %v22 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v25 /\ %v25 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v26 /\ %v26 < [Q*6,Q*6,Q*6,Q*6] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 50 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l5_0 - %v19_s2l5_1 /\ %v20 = %v16_s2l5_0 - %v20_s2l5_1 /\ 
    %v21 = %v17_s2l5_0 - %v21_s2l5_1 /\ %v22 = %v18_s2l5_0 - %v22_s2l5_1 /\
    %v23 = %v15_s2l5_0 + %v19_s2l5_1 /\ %v24 = %v16_s2l5_0 + %v20_s2l5_1 /\
    %v25 = %v17_s2l5_0 + %v21_s2l5_1 /\ %v26 = %v18_s2l5_0 + %v22_s2l5_1 /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v21 /\ %v21 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v22 /\ %v22 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v25 /\ %v25 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v26 /\ %v26 < [Q*6,Q*6,Q*6,Q*6] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l5_2@int32[4], %v22_s2l5_2@int32[4], %v25_s2l5_1@int32[4], %v26_s2l5_1@int32[4]:
  %v21_s2l5_2 = %v21 /\ %v22_s2l5_2 = %v22 /\ %v25_s2l5_1 = %v25 /\ %v26_s2l5_1 = %v26
  && %v21_s2l5_2 = %v21 /\ %v22_s2l5_2 = %v22 /\ %v25_s2l5_1 = %v25 /\ %v26_s2l5_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1108 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee110c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1110 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee1114 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1118 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee111c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1120 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee1124 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1128 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee112c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1130 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1134 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 51 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l5_0 - %v19_s2l5_1 /\ %v20 = %v16_s2l5_0 - %v20_s2l5_1 /\ 
    %v23 = %v15_s2l5_0 + %v19_s2l5_1 /\ %v24 = %v16_s2l5_0 + %v20_s2l5_1 /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l5_2@int32[4], %v20_s2l5_2@int32[4], %v21_s2l5_3@int32[4], %v22_s2l5_3@int32[4],
       %v23_s2l5_0@int32[4],%v24_s2l5_0@int32[4],%v25_s2l5_2@int32[4],%v26_s2l5_2@int32[4]:
       %v19_s2l5_2 =  %v19 /\  %v20_s2l5_2 =  %v20 /\  %v21_s2l5_3 =  %v21 /\  %v22_s2l5_3 =  %v22 /\
       %v23_s2l5_0 =  %v23 /\ %v24_s2l5_0 = %v24 /\ %v25_s2l5_2 = %v25 /\ %v26_s2l5_2 = %v26
   &&  %v19_s2l5_2 =  %v19 /\  %v20_s2l5_2 =  %v20 /\  %v21_s2l5_3 =  %v21 /\  %v22_s2l5_3 =  %v22 /\
       %v23_s2l5_0 =  %v23 /\ %v24_s2l5_0 = %v24 /\ %v25_s2l5_2 = %v25 /\ %v26_s2l5_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1138 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee113c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1140 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1144 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1148 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee114c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1150 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1154 *)
sub %v26 %v20 %v22;

assert [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v17 /\ %v17 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v18 /\ %v18 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v25 /\ %v25 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v26 /\ %v26 < [Q*7,Q*7,Q*7,Q*7] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v17 /\ %v17 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v18 /\ %v18 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v25 /\ %v25 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v26 /\ %v26 < [Q*7,Q*7,Q*7,Q*7] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 52 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l5_0 + %v25_s2l5_2 /\ %v16 = %v23_s2l5_0 - %v25_s2l5_2 /\ 
    %v17 = %v24_s2l5_0 + %v26_s2l5_2 /\ %v18 = %v24_s2l5_0 - %v26_s2l5_2 /\
    %v23 = %v19_s2l5_2 + %v21_s2l5_3 /\ %v24 = %v19_s2l5_2 - %v21_s2l5_3 /\
    %v25 = %v20_s2l5_2 + %v22_s2l5_3 /\ %v26 = %v20_s2l5_2 - %v22_s2l5_3 /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v17 /\ %v17 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v18 /\ %v18 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v25 /\ %v25 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v26 /\ %v26 < [Q*7,Q*7,Q*7,Q*7] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l5_1@int32[4], %v18_s2l5_1@int32[4], %v25_s2l5_3@int32[4], %v26_s2l5_3@int32[4]:
  %v17_s2l5_1 = %v17 /\ %v18_s2l5_1 = %v18 /\ %v25_s2l5_3 = %v25 /\ %v26_s2l5_3 = %v26
  && %v17_s2l5_1 = %v17 /\ %v18_s2l5_1 = %v18 /\ %v25_s2l5_3 = %v25 /\ %v26_s2l5_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1158 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee115c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1160 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee1164 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1168 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee116c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1170 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee1174 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1178 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee117c *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1180 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1184 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l5_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l5_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l5_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l5_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 53 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l5_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l5_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l5_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l5_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l5_0 + %v25_s2l5_2 /\ %v16 = %v23_s2l5_0 - %v25_s2l5_2 /\ 
    %v23 = %v19_s2l5_2 + %v21_s2l5_3 /\ %v24 = %v19_s2l5_2 - %v21_s2l5_3 /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l5_1@int32[4], %v16_s2l5_1@int32[4], %v17_s2l5_2@int32[4], %v18_s2l5_2@int32[4],
       %v23_s2l5_1@int32[4],%v24_s2l5_1@int32[4],%v25_s2l5_4@int32[4],%v26_s2l5_4@int32[4]:
       %v15_s2l5_1 =  %v15 /\  %v16_s2l5_1 =  %v16 /\  %v17_s2l5_2 =  %v17 /\  %v18_s2l5_2 =  %v18 /\
       %v23_s2l5_1 =  %v23 /\ %v24_s2l5_1 = %v24 /\ %v25_s2l5_4 = %v25 /\ %v26_s2l5_4 = %v26
   &&  %v15_s2l5_1 =  %v15 /\  %v16_s2l5_1 =  %v16 /\  %v17_s2l5_2 =  %v17 /\  %v18_s2l5_2 =  %v18 /\
       %v23_s2l5_1 =  %v23 /\ %v24_s2l5_1 = %v24 /\ %v25_s2l5_4 = %v25 /\ %v26_s2l5_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee1188 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee118c *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1190 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1194 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;

assert [NQ*8,NQ*8,NQ*8,NQ*8] < %v15 /\ %v15 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v16 /\ %v16 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v17 /\ %v17 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v18 /\ %v18 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v19 /\ %v19 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v20 /\ %v20 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v21 /\ %v21 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v22 /\ %v22 < [Q*8,Q*8,Q*8,Q*8] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [NQ*8,NQ*8,NQ*8,NQ*8] < %v15 /\ %v15 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v16 /\ %v16 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v17 /\ %v17 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v18 /\ %v18 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v19 /\ %v19 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v20 /\ %v20 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v21 /\ %v21 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v22 /\ %v22 < [Q*8,Q*8,Q*8,Q*8] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03a880; PC = 0xc6075bee1198 *)
mov [L0xfffffd03a880, L0xfffffd03a884, L0xfffffd03a888, L0xfffffd03a88c] %v19;
mov [L0xfffffd03a890, L0xfffffd03a894, L0xfffffd03a898, L0xfffffd03a89c] %v20;
mov [L0xfffffd03a8a0, L0xfffffd03a8a4, L0xfffffd03a8a8, L0xfffffd03a8ac] %v21;
mov [L0xfffffd03a8b0, L0xfffffd03a8b4, L0xfffffd03a8b8, L0xfffffd03a8bc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03a8c0; PC = 0xc6075bee11ac *)
mov [L0xfffffd03a8c0, L0xfffffd03a8c4, L0xfffffd03a8c8, L0xfffffd03a8cc] %v15;
mov [L0xfffffd03a8d0, L0xfffffd03a8d4, L0xfffffd03a8d8, L0xfffffd03a8dc] %v16;
mov [L0xfffffd03a8e0, L0xfffffd03a8e4, L0xfffffd03a8e8, L0xfffffd03a8ec] %v17;
mov [L0xfffffd03a8f0, L0xfffffd03a8f4, L0xfffffd03a8f8, L0xfffffd03a8fc] %v18;

(* CUT 54 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a880 = A80+A84*133173002+A88*(133173002**2)+A8c*(133173002**3)+A90*(133173002**4)+A94*(133173002**5)+A98*(133173002**6)+A9c*(133173002**7) (mod Q),
       L0xfffffd03a884 = A81+A85*133173002+A89*(133173002**2)+A8d*(133173002**3)+A91*(133173002**4)+A95*(133173002**5)+A99*(133173002**6)+A9d*(133173002**7) (mod Q),
       L0xfffffd03a888 = A82+A86*133173002+A8a*(133173002**2)+A8e*(133173002**3)+A92*(133173002**4)+A96*(133173002**5)+A9a*(133173002**6)+A9e*(133173002**7) (mod Q),
       L0xfffffd03a88c = A83+A87*133173002+A8b*(133173002**2)+A8f*(133173002**3)+A93*(133173002**4)+A97*(133173002**5)+A9b*(133173002**6)+A9f*(133173002**7) (mod Q),

       L0xfffffd03a890 = A80+A84*(-133173002)+A88*((-133173002)**2)+A8c*((-133173002)**3)+A90*((-133173002)**4)+A94*((-133173002)**5)+A98*((-133173002)**6)+A9c*((-133173002)**7) (mod Q),
       L0xfffffd03a894 = A81+A85*(-133173002)+A89*((-133173002)**2)+A8d*((-133173002)**3)+A91*((-133173002)**4)+A95*((-133173002)**5)+A99*((-133173002)**6)+A9d*((-133173002)**7) (mod Q),
       L0xfffffd03a898 = A82+A86*(-133173002)+A8a*((-133173002)**2)+A8e*((-133173002)**3)+A92*((-133173002)**4)+A96*((-133173002)**5)+A9a*((-133173002)**6)+A9e*((-133173002)**7) (mod Q),
       L0xfffffd03a89c = A83+A87*(-133173002)+A8b*((-133173002)**2)+A8f*((-133173002)**3)+A93*((-133173002)**4)+A97*((-133173002)**5)+A9b*((-133173002)**6)+A9f*((-133173002)**7) (mod Q),

       L0xfffffd03a8a0 = A80+A84*68413797+A88*(68413797**2)+A8c*(68413797**3)+A90*(68413797**4)+A94*(68413797**5)+A98*(68413797**6)+A9c*(68413797**7) (mod Q),
       L0xfffffd03a8a4 = A81+A85*68413797+A89*(68413797**2)+A8d*(68413797**3)+A91*(68413797**4)+A95*(68413797**5)+A99*(68413797**6)+A9d*(68413797**7) (mod Q),
       L0xfffffd03a8a8 = A82+A86*68413797+A8a*(68413797**2)+A8e*(68413797**3)+A92*(68413797**4)+A96*(68413797**5)+A9a*(68413797**6)+A9e*(68413797**7) (mod Q),
       L0xfffffd03a8ac = A83+A87*68413797+A8b*(68413797**2)+A8f*(68413797**3)+A93*(68413797**4)+A97*(68413797**5)+A9b*(68413797**6)+A9f*(68413797**7) (mod Q),

       L0xfffffd03a8b0 = A80+A84*(-68413797)+A88*((-68413797)**2)+A8c*((-68413797)**3)+A90*((-68413797)**4)+A94*((-68413797)**5)+A98*((-68413797)**6)+A9c*((-68413797)**7) (mod Q),
       L0xfffffd03a8b4 = A81+A85*(-68413797)+A89*((-68413797)**2)+A8d*((-68413797)**3)+A91*((-68413797)**4)+A95*((-68413797)**5)+A99*((-68413797)**6)+A9d*((-68413797)**7) (mod Q),
       L0xfffffd03a8b8 = A82+A86*(-68413797)+A8a*((-68413797)**2)+A8e*((-68413797)**3)+A92*((-68413797)**4)+A96*((-68413797)**5)+A9a*((-68413797)**6)+A9e*((-68413797)**7) (mod Q),
       L0xfffffd03a8bc = A83+A87*(-68413797)+A8b*((-68413797)**2)+A8f*((-68413797)**3)+A93*((-68413797)**4)+A97*((-68413797)**5)+A9b*((-68413797)**6)+A9f*((-68413797)**7) (mod Q),

       L0xfffffd03a8c0 = A80+A84*90187388+A88*(90187388**2)+A8c*(90187388**3)+A90*(90187388**4)+A94*(90187388**5)+A98*(90187388**6)+A9c*(90187388**7) (mod Q),
       L0xfffffd03a8c4 = A81+A85*90187388+A89*(90187388**2)+A8d*(90187388**3)+A91*(90187388**4)+A95*(90187388**5)+A99*(90187388**6)+A9d*(90187388**7) (mod Q),
       L0xfffffd03a8c8 = A82+A86*90187388+A8a*(90187388**2)+A8e*(90187388**3)+A92*(90187388**4)+A96*(90187388**5)+A9a*(90187388**6)+A9e*(90187388**7) (mod Q),
       L0xfffffd03a8cc = A83+A87*90187388+A8b*(90187388**2)+A8f*(90187388**3)+A93*(90187388**4)+A97*(90187388**5)+A9b*(90187388**6)+A9f*(90187388**7) (mod Q),

       L0xfffffd03a8d0 = A80+A84*(-90187388)+A88*((-90187388)**2)+A8c*((-90187388)**3)+A90*((-90187388)**4)+A94*((-90187388)**5)+A98*((-90187388)**6)+A9c*((-90187388)**7) (mod Q),
       L0xfffffd03a8d4 = A81+A85*(-90187388)+A89*((-90187388)**2)+A8d*((-90187388)**3)+A91*((-90187388)**4)+A95*((-90187388)**5)+A99*((-90187388)**6)+A9d*((-90187388)**7) (mod Q),
       L0xfffffd03a8d8 = A82+A86*(-90187388)+A8a*((-90187388)**2)+A8e*((-90187388)**3)+A92*((-90187388)**4)+A96*((-90187388)**5)+A9a*((-90187388)**6)+A9e*((-90187388)**7) (mod Q),
       L0xfffffd03a8dc = A83+A87*(-90187388)+A8b*((-90187388)**2)+A8f*((-90187388)**3)+A93*((-90187388)**4)+A97*((-90187388)**5)+A9b*((-90187388)**6)+A9f*((-90187388)**7) (mod Q),

       L0xfffffd03a8e0 = A80+A84*117362868+A88*(117362868**2)+A8c*(117362868**3)+A90*(117362868**4)+A94*(117362868**5)+A98*(117362868**6)+A9c*(117362868**7) (mod Q),
       L0xfffffd03a8e4 = A81+A85*117362868+A89*(117362868**2)+A8d*(117362868**3)+A91*(117362868**4)+A95*(117362868**5)+A99*(117362868**6)+A9d*(117362868**7) (mod Q),
       L0xfffffd03a8e8 = A82+A86*117362868+A8a*(117362868**2)+A8e*(117362868**3)+A92*(117362868**4)+A96*(117362868**5)+A9a*(117362868**6)+A9e*(117362868**7) (mod Q),
       L0xfffffd03a8ec = A83+A87*117362868+A8b*(117362868**2)+A8f*(117362868**3)+A93*(117362868**4)+A97*(117362868**5)+A9b*(117362868**6)+A9f*(117362868**7) (mod Q),

       L0xfffffd03a8f0 = A80+A84*(-117362868)+A88*((-117362868)**2)+A8c*((-117362868)**3)+A90*((-117362868)**4)+A94*((-117362868)**5)+A98*((-117362868)**6)+A9c*((-117362868)**7) (mod Q),
       L0xfffffd03a8f4 = A81+A85*(-117362868)+A89*((-117362868)**2)+A8d*((-117362868)**3)+A91*((-117362868)**4)+A95*((-117362868)**5)+A99*((-117362868)**6)+A9d*((-117362868)**7) (mod Q),
       L0xfffffd03a8f8 = A82+A86*(-117362868)+A8a*((-117362868)**2)+A8e*((-117362868)**3)+A92*((-117362868)**4)+A96*((-117362868)**5)+A9a*((-117362868)**6)+A9e*((-117362868)**7) (mod Q),
       L0xfffffd03a8fc = A83+A87*(-117362868)+A8b*((-117362868)**2)+A8f*((-117362868)**3)+A93*((-117362868)**4)+A97*((-117362868)**5)+A9b*((-117362868)**6)+A9f*((-117362868)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// B80~B9f (+-5Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039c80; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0xc6075bee11bc *)
mov %v15 [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c];
mov %v16 [L0xfffffd039c90, L0xfffffd039c94, L0xfffffd039c98, L0xfffffd039c9c];
mov %v17 [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac];
mov %v18 [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039cc0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0xc6075bee11cc *)
mov %v19 [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc];
mov %v20 [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc];
mov %v21 [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec];
mov %v22 [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc];

assert [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v19 /\ %v19 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v20 /\ %v20 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v21 /\ %v21 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v22 /\ %v22 < [Q*5,Q*5,Q*5,Q*5] 
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v19 /\ %v19 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v20 /\ %v20 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v21 /\ %v21 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v22 /\ %v22 < [Q*5,Q*5,Q*5,Q*5]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l5_3@int32[4], %v20_s2l5_3@int32[4], %v21_s2l5_4@int32[4], %v22_s2l5_4@int32[4]:
  %v19_s2l5_3 = %v19 /\ %v20_s2l5_3 = %v20 /\ %v21_s2l5_4 = %v21 /\ %v22_s2l5_4 = %v22
  && %v19_s2l5_3 = %v19 /\ %v20_s2l5_3 = %v20 /\ %v21_s2l5_4 = %v21 /\ %v22_s2l5_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee11d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee11d4 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11d8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee11dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee11e0 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11e4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee11e8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee11ec *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11f0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee11f4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee11f8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11fc *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 55 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v15 /\ %v15 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v16 /\ %v16 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v17 /\ %v17 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ*5,NQ*5,NQ*5,NQ*5] < %v18 /\ %v18 < [Q*5,Q*5,Q*5,Q*5] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l5_2@int32[4], %v16_s2l5_2@int32[4], %v17_s2l5_3@int32[4], %v18_s2l5_3@int32[4],
       %v19_s2l5_4@int32[4],%v20_s2l5_4@int32[4],%v21_s2l5_5@int32[4],%v22_s2l5_5@int32[4]:
       %v15_s2l5_2 =  %v15 /\ %v16_s2l5_2 =  %v16 /\ %v17_s2l5_3 =  %v17 /\  %v18_s2l5_3 =  %v18 /\
       %v19_s2l5_4 =  %v19 /\ %v20_s2l5_4 = %v20 /\ %v21_s2l5_5 = %v21 /\ %v22_s2l5_5 = %v22
   &&  %v15_s2l5_2 =  %v15 /\ %v16_s2l5_2 =  %v16 /\ %v17_s2l5_3 =  %v17 /\  %v18_s2l5_3 =  %v18 /\
       %v19_s2l5_4 =  %v19 /\ %v20_s2l5_4 = %v20 /\ %v21_s2l5_5 = %v21 /\ %v22_s2l5_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1200 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1204 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee1208 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee120c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1210 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1214 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1218 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee121c *)
sub %v22 %v18 %v22;

assert [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v21 /\ %v21 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v22 /\ %v22 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v25 /\ %v25 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v26 /\ %v26 < [Q*6,Q*6,Q*6,Q*6] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v21 /\ %v21 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v22 /\ %v22 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v25 /\ %v25 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v26 /\ %v26 < [Q*6,Q*6,Q*6,Q*6] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 56 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l5_2 - %v19_s2l5_4 /\ %v20 = %v16_s2l5_2 - %v20_s2l5_4 /\ 
    %v21 = %v17_s2l5_3 - %v21_s2l5_5 /\ %v22 = %v18_s2l5_3 - %v22_s2l5_5 /\
    %v23 = %v15_s2l5_2 + %v19_s2l5_4 /\ %v24 = %v16_s2l5_2 + %v20_s2l5_4 /\
    %v25 = %v17_s2l5_3 + %v21_s2l5_5 /\ %v26 = %v18_s2l5_3 + %v22_s2l5_5 /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v21 /\ %v21 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v22 /\ %v22 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v25 /\ %v25 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v26 /\ %v26 < [Q*6,Q*6,Q*6,Q*6] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l5_6@int32[4], %v22_s2l5_6@int32[4], %v25_s2l5_5@int32[4], %v26_s2l5_5@int32[4]:
  %v21_s2l5_6 = %v21 /\ %v22_s2l5_6 = %v22 /\ %v25_s2l5_5 = %v25 /\ %v26_s2l5_5 = %v26
  && %v21_s2l5_6 = %v21 /\ %v22_s2l5_6 = %v22 /\ %v25_s2l5_5 = %v25 /\ %v26_s2l5_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1220 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee1224 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1228 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee122c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1230 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1234 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1238 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee123c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1240 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee1244 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1248 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee124c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 57 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l5_2 - %v19_s2l5_4 /\ %v20 = %v16_s2l5_2 - %v20_s2l5_4 /\ 
    %v23 = %v15_s2l5_2 + %v19_s2l5_4 /\ %v24 = %v16_s2l5_2 + %v20_s2l5_4 /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v19 /\ %v19 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v20 /\ %v20 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v23 /\ %v23 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ*6,NQ*6,NQ*6,NQ*6] < %v24 /\ %v24 < [Q*6,Q*6,Q*6,Q*6] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l5_5@int32[4], %v20_s2l5_5@int32[4], %v21_s2l5_7@int32[4], %v22_s2l5_7@int32[4],
       %v23_s2l5_2@int32[4],%v24_s2l5_2@int32[4],%v25_s2l5_6@int32[4],%v26_s2l5_6@int32[4]:
       %v19_s2l5_5 =  %v19 /\  %v20_s2l5_5 =  %v20 /\  %v21_s2l5_7 =  %v21 /\  %v22_s2l5_7 =  %v22 /\
       %v23_s2l5_2 =  %v23 /\ %v24_s2l5_2 = %v24 /\ %v25_s2l5_6 = %v25 /\ %v26_s2l5_6 = %v26
   &&  %v19_s2l5_5 =  %v19 /\  %v20_s2l5_5 =  %v20 /\  %v21_s2l5_7 =  %v21 /\  %v22_s2l5_7 =  %v22 /\
       %v23_s2l5_2 =  %v23 /\ %v24_s2l5_2 = %v24 /\ %v25_s2l5_6 = %v25 /\ %v26_s2l5_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1260 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1264 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1268 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee126c *)
sub %v26 %v20 %v22;

assert [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v17 /\ %v17 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v18 /\ %v18 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v25 /\ %v25 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v26 /\ %v26 < [Q*7,Q*7,Q*7,Q*7] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v17 /\ %v17 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v18 /\ %v18 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v25 /\ %v25 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v26 /\ %v26 < [Q*7,Q*7,Q*7,Q*7] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 58 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l5_2 + %v25_s2l5_6 /\ %v16 = %v23_s2l5_2 - %v25_s2l5_6 /\ 
    %v17 = %v24_s2l5_2 + %v26_s2l5_6 /\ %v18 = %v24_s2l5_2 - %v26_s2l5_6 /\
    %v23 = %v19_s2l5_5 + %v21_s2l5_7 /\ %v24 = %v19_s2l5_5 - %v21_s2l5_7 /\
    %v25 = %v20_s2l5_5 + %v22_s2l5_7 /\ %v26 = %v20_s2l5_5 - %v22_s2l5_7 /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v17 /\ %v17 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v18 /\ %v18 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v25 /\ %v25 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v26 /\ %v26 < [Q*7,Q*7,Q*7,Q*7] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l5_4@int32[4], %v18_s2l5_4@int32[4], %v25_s2l5_7@int32[4], %v26_s2l5_7@int32[4]:
  %v17_s2l5_4 = %v17 /\ %v18_s2l5_4 = %v18 /\ %v25_s2l5_7 = %v25 /\ %v26_s2l5_7 = %v26
  && %v17_s2l5_4 = %v17 /\ %v18_s2l5_4 = %v18 /\ %v25_s2l5_7 = %v25 /\ %v26_s2l5_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1270 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee1274 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1278 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee127c *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1280 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1284 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1288 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee128c *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1290 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee1294 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1298 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee129c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l5_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l5_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l5_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l5_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]/\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 59 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l5_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l5_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l5_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l5_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l5_2 + %v25_s2l5_6 /\ %v16 = %v23_s2l5_2 - %v25_s2l5_6 /\ 
    %v23 = %v19_s2l5_5 + %v21_s2l5_7 /\ %v24 = %v19_s2l5_5 - %v21_s2l5_7 /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v15 /\ %v15 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v16 /\ %v16 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v23 /\ %v23 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ*7,NQ*7,NQ*7,NQ*7] < %v24 /\ %v24 < [Q*7,Q*7,Q*7,Q*7] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l5_3@int32[4], %v16_s2l5_3@int32[4], %v17_s2l5_5@int32[4], %v18_s2l5_5@int32[4],
       %v23_s2l5_3@int32[4], %v24_s2l5_3@int32[4], %v25_s2l5_8@int32[4], %v26_s2l5_8@int32[4]:
       %v15_s2l5_3 =  %v15 /\  %v16_s2l5_3 =  %v16 /\  %v17_s2l5_5 =  %v17 /\  %v18_s2l5_5 =  %v18 /\
       %v23_s2l5_3 =  %v23 /\ %v24_s2l5_3 = %v24 /\ %v25_s2l5_8 = %v25 /\ %v26_s2l5_8 = %v26
   &&  %v15_s2l5_3 =  %v15 /\  %v16_s2l5_3 =  %v16 /\  %v17_s2l5_5 =  %v17 /\  %v18_s2l5_5 =  %v18 /\
       %v23_s2l5_3 =  %v23 /\ %v24_s2l5_3 = %v24 /\ %v25_s2l5_8 = %v25 /\ %v26_s2l5_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12a8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12ac *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12bc *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12c0 *)
sub %v18 %v24 %v26;

assert [NQ*8,NQ*8,NQ*8,NQ*8] < %v15 /\ %v15 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v16 /\ %v16 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v17 /\ %v17 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v18 /\ %v18 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v19 /\ %v19 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v20 /\ %v20 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v21 /\ %v21 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v22 /\ %v22 < [Q*8,Q*8,Q*8,Q*8] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [NQ*8,NQ*8,NQ*8,NQ*8] < %v15 /\ %v15 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v16 /\ %v16 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v17 /\ %v17 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v18 /\ %v18 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v19 /\ %v19 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v20 /\ %v20 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v21 /\ %v21 < [Q*8,Q*8,Q*8,Q*8] /\
       [NQ*8,NQ*8,NQ*8,NQ*8] < %v22 /\ %v22 < [Q*8,Q*8,Q*8,Q*8] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039c80; PC = 0xc6075bee12b0 *)
mov [L0xfffffd039c80, L0xfffffd039c84, L0xfffffd039c88, L0xfffffd039c8c] %v19;
mov [L0xfffffd039c90, L0xfffffd039c94, L0xfffffd039c98, L0xfffffd039c9c] %v20;
mov [L0xfffffd039ca0, L0xfffffd039ca4, L0xfffffd039ca8, L0xfffffd039cac] %v21;
mov [L0xfffffd039cb0, L0xfffffd039cb4, L0xfffffd039cb8, L0xfffffd039cbc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039cc0; PC = 0xc6075bee12c4 *)
mov [L0xfffffd039cc0, L0xfffffd039cc4, L0xfffffd039cc8, L0xfffffd039ccc] %v15;
mov [L0xfffffd039cd0, L0xfffffd039cd4, L0xfffffd039cd8, L0xfffffd039cdc] %v16;
mov [L0xfffffd039ce0, L0xfffffd039ce4, L0xfffffd039ce8, L0xfffffd039cec] %v17;
mov [L0xfffffd039cf0, L0xfffffd039cf4, L0xfffffd039cf8, L0xfffffd039cfc] %v18;

(* CUT 60 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039c80 = B80+B84*133173002+B88*(133173002**2)+B8c*(133173002**3)+B90*(133173002**4)+B94*(133173002**5)+B98*(133173002**6)+B9c*(133173002**7) (mod Q),
       L0xfffffd039c84 = B81+B85*133173002+B89*(133173002**2)+B8d*(133173002**3)+B91*(133173002**4)+B95*(133173002**5)+B99*(133173002**6)+B9d*(133173002**7) (mod Q),
       L0xfffffd039c88 = B82+B86*133173002+B8a*(133173002**2)+B8e*(133173002**3)+B92*(133173002**4)+B96*(133173002**5)+B9a*(133173002**6)+B9e*(133173002**7) (mod Q),
       L0xfffffd039c8c = B83+B87*133173002+B8b*(133173002**2)+B8f*(133173002**3)+B93*(133173002**4)+B97*(133173002**5)+B9b*(133173002**6)+B9f*(133173002**7) (mod Q),

       L0xfffffd039c90 = B80+B84*(-133173002)+B88*((-133173002)**2)+B8c*((-133173002)**3)+B90*((-133173002)**4)+B94*((-133173002)**5)+B98*((-133173002)**6)+B9c*((-133173002)**7) (mod Q),
       L0xfffffd039c94 = B81+B85*(-133173002)+B89*((-133173002)**2)+B8d*((-133173002)**3)+B91*((-133173002)**4)+B95*((-133173002)**5)+B99*((-133173002)**6)+B9d*((-133173002)**7) (mod Q),
       L0xfffffd039c98 = B82+B86*(-133173002)+B8a*((-133173002)**2)+B8e*((-133173002)**3)+B92*((-133173002)**4)+B96*((-133173002)**5)+B9a*((-133173002)**6)+B9e*((-133173002)**7) (mod Q),
       L0xfffffd039c9c = B83+B87*(-133173002)+B8b*((-133173002)**2)+B8f*((-133173002)**3)+B93*((-133173002)**4)+B97*((-133173002)**5)+B9b*((-133173002)**6)+B9f*((-133173002)**7) (mod Q),

       L0xfffffd039ca0 = B80+B84*68413797+B88*(68413797**2)+B8c*(68413797**3)+B90*(68413797**4)+B94*(68413797**5)+B98*(68413797**6)+B9c*(68413797**7) (mod Q),
       L0xfffffd039ca4 = B81+B85*68413797+B89*(68413797**2)+B8d*(68413797**3)+B91*(68413797**4)+B95*(68413797**5)+B99*(68413797**6)+B9d*(68413797**7) (mod Q),
       L0xfffffd039ca8 = B82+B86*68413797+B8a*(68413797**2)+B8e*(68413797**3)+B92*(68413797**4)+B96*(68413797**5)+B9a*(68413797**6)+B9e*(68413797**7) (mod Q),
       L0xfffffd039cac = B83+B87*68413797+B8b*(68413797**2)+B8f*(68413797**3)+B93*(68413797**4)+B97*(68413797**5)+B9b*(68413797**6)+B9f*(68413797**7) (mod Q),

       L0xfffffd039cb0 = B80+B84*(-68413797)+B88*((-68413797)**2)+B8c*((-68413797)**3)+B90*((-68413797)**4)+B94*((-68413797)**5)+B98*((-68413797)**6)+B9c*((-68413797)**7) (mod Q),
       L0xfffffd039cb4 = B81+B85*(-68413797)+B89*((-68413797)**2)+B8d*((-68413797)**3)+B91*((-68413797)**4)+B95*((-68413797)**5)+B99*((-68413797)**6)+B9d*((-68413797)**7) (mod Q),
       L0xfffffd039cb8 = B82+B86*(-68413797)+B8a*((-68413797)**2)+B8e*((-68413797)**3)+B92*((-68413797)**4)+B96*((-68413797)**5)+B9a*((-68413797)**6)+B9e*((-68413797)**7) (mod Q),
       L0xfffffd039cbc = B83+B87*(-68413797)+B8b*((-68413797)**2)+B8f*((-68413797)**3)+B93*((-68413797)**4)+B97*((-68413797)**5)+B9b*((-68413797)**6)+B9f*((-68413797)**7) (mod Q),

       L0xfffffd039cc0 = B80+B84*90187388+B88*(90187388**2)+B8c*(90187388**3)+B90*(90187388**4)+B94*(90187388**5)+B98*(90187388**6)+B9c*(90187388**7) (mod Q),
       L0xfffffd039cc4 = B81+B85*90187388+B89*(90187388**2)+B8d*(90187388**3)+B91*(90187388**4)+B95*(90187388**5)+B99*(90187388**6)+B9d*(90187388**7) (mod Q),
       L0xfffffd039cc8 = B82+B86*90187388+B8a*(90187388**2)+B8e*(90187388**3)+B92*(90187388**4)+B96*(90187388**5)+B9a*(90187388**6)+B9e*(90187388**7) (mod Q),
       L0xfffffd039ccc = B83+B87*90187388+B8b*(90187388**2)+B8f*(90187388**3)+B93*(90187388**4)+B97*(90187388**5)+B9b*(90187388**6)+B9f*(90187388**7) (mod Q),

       L0xfffffd039cd0 = B80+B84*(-90187388)+B88*((-90187388)**2)+B8c*((-90187388)**3)+B90*((-90187388)**4)+B94*((-90187388)**5)+B98*((-90187388)**6)+B9c*((-90187388)**7) (mod Q),
       L0xfffffd039cd4 = B81+B85*(-90187388)+B89*((-90187388)**2)+B8d*((-90187388)**3)+B91*((-90187388)**4)+B95*((-90187388)**5)+B99*((-90187388)**6)+B9d*((-90187388)**7) (mod Q),
       L0xfffffd039cd8 = B82+B86*(-90187388)+B8a*((-90187388)**2)+B8e*((-90187388)**3)+B92*((-90187388)**4)+B96*((-90187388)**5)+B9a*((-90187388)**6)+B9e*((-90187388)**7) (mod Q),
       L0xfffffd039cdc = B83+B87*(-90187388)+B8b*((-90187388)**2)+B8f*((-90187388)**3)+B93*((-90187388)**4)+B97*((-90187388)**5)+B9b*((-90187388)**6)+B9f*((-90187388)**7) (mod Q),

       L0xfffffd039ce0 = B80+B84*117362868+B88*(117362868**2)+B8c*(117362868**3)+B90*(117362868**4)+B94*(117362868**5)+B98*(117362868**6)+B9c*(117362868**7) (mod Q),
       L0xfffffd039ce4 = B81+B85*117362868+B89*(117362868**2)+B8d*(117362868**3)+B91*(117362868**4)+B95*(117362868**5)+B99*(117362868**6)+B9d*(117362868**7) (mod Q),
       L0xfffffd039ce8 = B82+B86*117362868+B8a*(117362868**2)+B8e*(117362868**3)+B92*(117362868**4)+B96*(117362868**5)+B9a*(117362868**6)+B9e*(117362868**7) (mod Q),
       L0xfffffd039cec = B83+B87*117362868+B8b*(117362868**2)+B8f*(117362868**3)+B93*(117362868**4)+B97*(117362868**5)+B9b*(117362868**6)+B9f*(117362868**7) (mod Q),

       L0xfffffd039cf0 = B80+B84*(-117362868)+B88*((-117362868)**2)+B8c*((-117362868)**3)+B90*((-117362868)**4)+B94*((-117362868)**5)+B98*((-117362868)**6)+B9c*((-117362868)**7) (mod Q),
       L0xfffffd039cf4 = B81+B85*(-117362868)+B89*((-117362868)**2)+B8d*((-117362868)**3)+B91*((-117362868)**4)+B95*((-117362868)**5)+B99*((-117362868)**6)+B9d*((-117362868)**7) (mod Q),
       L0xfffffd039cf8 = B82+B86*(-117362868)+B8a*((-117362868)**2)+B8e*((-117362868)**3)+B92*((-117362868)**4)+B96*((-117362868)**5)+B9a*((-117362868)**6)+B9e*((-117362868)**7) (mod Q),
       L0xfffffd039cfc = B83+B87*(-117362868)+B8b*((-117362868)**2)+B8f*((-117362868)**3)+B93*((-117362868)**4)+B97*((-117362868)**5)+B9b*((-117362868)**6)+B9f*((-117362868)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 6
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;

(* ldr	q1, [x12]                                   #! EA = L0xc6075bf00444; Value = 0x04e93d0b06376295; PC = 0xc6075bee1028 *)
mov %v1 [L0xc6075bf00444, L0xc6075bf00448, L0xc6075bf0044c, L0xc6075bf00450];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf00644; Value = 0x4f2d92046438c806; PC = 0xc6075bee1030 *)
mov %v2 [L0xc6075bf00644, L0xc6075bf00648, L0xc6075bf0064c, L0xc6075bf00650];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00458; Value = 0x03119eef032833c1; PC = 0xc6075bee1040 *)
mov %v3 [L0xc6075bf00458, L0xc6075bf0045c, L0xc6075bf00460, L0xc6075bf00464];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00658; Value = 0x317a02f832e61311; PC = 0xc6075bee1048 *)
mov %v4 [L0xc6075bf00658, L0xc6075bf0065c, L0xc6075bf00660, L0xc6075bf00664];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf0045c; Value = 0x034d168503119eef; PC = 0xc6075bee105c *)
mov %v5 [L0xc6075bf0045c, L0xc6075bf00460, L0xc6075bf00464, L0xc6075bf00468];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf0065c; Value = 0x3538c221317a02f8; PC = 0xc6075bee1064 *)
mov %v6 [L0xc6075bf0065c, L0xc6075bf00660, L0xc6075bf00664, L0xc6075bf00668];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf00480; Value = 0x073d98a5052c86a4; PC = 0xc6075bee1074 *)
mov %v7 [L0xc6075bf00480, L0xc6075bf00484, L0xc6075bf00488, L0xc6075bf0048c];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf00484; Value = 0x044c1db3073d98a5; PC = 0xc6075bee1078 *)
mov %v8 [L0xc6075bf00484, L0xc6075bf00488, L0xc6075bf0048c, L0xc6075bf00490];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf00488; Value = 0x01e125a4044c1db3; PC = 0xc6075bee107c *)
mov %v9 [L0xc6075bf00488, L0xc6075bf0048c, L0xc6075bf00490, L0xc6075bf00494];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf0048c; Value = 0x07216fbd01e125a4; PC = 0xc6075bee1080 *)
mov %v10 [L0xc6075bf0048c, L0xc6075bf00490, L0xc6075bf00494, L0xc6075bf00498];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf00680; Value = 0x74bc3a46536a6633; PC = 0xc6075bee1088 *)
mov %v11 [L0xc6075bf00680, L0xc6075bf00684, L0xc6075bf00688, L0xc6075bf0068c];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf00684; Value = 0x4548655d74bc3a46; PC = 0xc6075bee108c *)
mov %v12 [L0xc6075bf00684, L0xc6075bf00688, L0xc6075bf0068c, L0xc6075bf00690];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf00688; Value = 0x1e4d31e34548655d; PC = 0xc6075bee1090 *)
mov %v13 [L0xc6075bf00688, L0xc6075bf0068c, L0xc6075bf00690, L0xc6075bf00694];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf0068c; Value = 0x72f63a271e4d31e3; PC = 0xc6075bee1094 *)
mov %v14 [L0xc6075bf0068c, L0xc6075bf00690, L0xc6075bf00694, L0xc6075bf00698];

// Aa0~Abf (+- 5/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03a900; Value = 0x0486412304864123 0x0486412304864123; PC = 0xc6075bee10a4 *)
mov %v15 [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c];
mov %v16 [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c];
mov %v17 [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c];
mov %v18 [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03a940; Value = 0x0486412304864123 0x0486412304864123; PC = 0xc6075bee10b4 *)
mov %v19 [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c];
mov %v20 [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c];
mov %v21 [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c];
mov %v22 [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c];

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l6_0@int32[4], %v20_s2l6_0@int32[4], %v21_s2l6_0@int32[4], %v22_s2l6_0@int32[4]:
  %v19_s2l6_0 = %v19 /\ %v20_s2l6_0 = %v20 /\ %v21_s2l6_0 = %v21 /\ %v22_s2l6_0 = %v22
  && %v19_s2l6_0 = %v19 /\ %v20_s2l6_0 = %v20 /\ %v21_s2l6_0 = %v21 /\ %v22_s2l6_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee10b8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee10bc *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10c0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee10c4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee10c8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee10d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee10d4 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10d8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee10dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee10e0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10e4 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 61 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition];

ghost %v15_s2l6_0@int32[4], %v16_s2l6_0@int32[4], %v17_s2l6_0@int32[4], %v18_s2l6_0@int32[4],
       %v19_s2l6_1@int32[4],%v20_s2l6_1@int32[4],%v21_s2l6_1@int32[4],%v22_s2l6_1@int32[4]:
       %v15_s2l6_0 =  %v15 /\  %v16_s2l6_0 =  %v16 /\  %v17_s2l6_0 =  %v17 /\  %v18_s2l6_0 =  %v18 /\
       %v19_s2l6_1 =  %v19 /\ %v20_s2l6_1 = %v20 /\ %v21_s2l6_1 = %v21 /\ %v22_s2l6_1 = %v22
   &&  %v15_s2l6_0 =  %v15 /\  %v16_s2l6_0 =  %v16 /\  %v17_s2l6_0 =  %v17 /\  %v18_s2l6_0 =  %v18 /\
       %v19_s2l6_1 =  %v19 /\ %v20_s2l6_1 = %v20 /\ %v21_s2l6_1 = %v21 /\ %v22_s2l6_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10e8 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10ec *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f0 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f4 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10f8 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10fc *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1100 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1104 *)
sub %v22 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 62 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l6_0 - %v19_s2l6_1 /\ %v20 = %v16_s2l6_0 - %v20_s2l6_1 /\ 
    %v21 = %v17_s2l6_0 - %v21_s2l6_1 /\ %v22 = %v18_s2l6_0 - %v22_s2l6_1 /\
    %v23 = %v15_s2l6_0 + %v19_s2l6_1 /\ %v24 = %v16_s2l6_0 + %v20_s2l6_1 /\
    %v25 = %v17_s2l6_0 + %v21_s2l6_1 /\ %v26 = %v18_s2l6_0 + %v22_s2l6_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l6_2@int32[4], %v22_s2l6_2@int32[4], %v25_s2l6_1@int32[4], %v26_s2l6_1@int32[4]:
  %v21_s2l6_2 = %v21 /\ %v22_s2l6_2 = %v22 /\ %v25_s2l6_1 = %v25 /\ %v26_s2l6_1 = %v26
  && %v21_s2l6_2 = %v21 /\ %v22_s2l6_2 = %v22 /\ %v25_s2l6_1 = %v25 /\ %v26_s2l6_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1108 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee110c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1110 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee1114 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1118 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee111c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1120 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee1124 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1128 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee112c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1130 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1134 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 63 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l6_0 - %v19_s2l6_1 /\ %v20 = %v16_s2l6_0 - %v20_s2l6_1 /\ 
    %v23 = %v15_s2l6_0 + %v19_s2l6_1 /\ %v24 = %v16_s2l6_0 + %v20_s2l6_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l6_2@int32[4], %v20_s2l6_2@int32[4], %v21_s2l6_3@int32[4], %v22_s2l6_3@int32[4],
       %v23_s2l6_0@int32[4],%v24_s2l6_0@int32[4],%v25_s2l6_2@int32[4],%v26_s2l6_2@int32[4]:
       %v19_s2l6_2 =  %v19 /\  %v20_s2l6_2 =  %v20 /\  %v21_s2l6_3 =  %v21 /\  %v22_s2l6_3 =  %v22 /\
       %v23_s2l6_0 =  %v23 /\ %v24_s2l6_0 = %v24 /\ %v25_s2l6_2 = %v25 /\ %v26_s2l6_2 = %v26
   &&  %v19_s2l6_2 =  %v19 /\  %v20_s2l6_2 =  %v20 /\  %v21_s2l6_3 =  %v21 /\  %v22_s2l6_3 =  %v22 /\
       %v23_s2l6_0 =  %v23 /\ %v24_s2l6_0 = %v24 /\ %v25_s2l6_2 = %v25 /\ %v26_s2l6_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1138 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee113c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1140 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1144 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1148 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee114c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1150 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1154 *)
sub %v26 %v20 %v22;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 64 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l6_0 + %v25_s2l6_2 /\ %v16 = %v23_s2l6_0 - %v25_s2l6_2 /\ 
    %v17 = %v24_s2l6_0 + %v26_s2l6_2 /\ %v18 = %v24_s2l6_0 - %v26_s2l6_2 /\
    %v23 = %v19_s2l6_2 + %v21_s2l6_3 /\ %v24 = %v19_s2l6_2 - %v21_s2l6_3 /\
    %v25 = %v20_s2l6_2 + %v22_s2l6_3 /\ %v26 = %v20_s2l6_2 - %v22_s2l6_3 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l6_1@int32[4], %v18_s2l6_1@int32[4], %v25_s2l6_3@int32[4], %v26_s2l6_3@int32[4]:
  %v17_s2l6_1 = %v17 /\ %v18_s2l6_1 = %v18 /\ %v25_s2l6_3 = %v25 /\ %v26_s2l6_3 = %v26
  && %v17_s2l6_1 = %v17 /\ %v18_s2l6_1 = %v18 /\ %v25_s2l6_3 = %v25 /\ %v26_s2l6_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1158 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee115c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1160 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee1164 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1168 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee116c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1170 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee1174 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1178 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee117c *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1180 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1184 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l6_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l6_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l6_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l6_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 65 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l6_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l6_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l6_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l6_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l6_0 + %v25_s2l6_2 /\ %v16 = %v23_s2l6_0 - %v25_s2l6_2 /\ 
    %v23 = %v19_s2l6_2 + %v21_s2l6_3 /\ %v24 = %v19_s2l6_2 - %v21_s2l6_3 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l6_1@int32[4], %v16_s2l6_1@int32[4], %v17_s2l6_2@int32[4], %v18_s2l6_2@int32[4],
       %v23_s2l6_1@int32[4],%v24_s2l6_1@int32[4],%v25_s2l6_4@int32[4],%v26_s2l6_4@int32[4]:
       %v15_s2l6_1 =  %v15 /\  %v16_s2l6_1 =  %v16 /\  %v17_s2l6_2 =  %v17 /\  %v18_s2l6_2 =  %v18 /\
       %v23_s2l6_1 =  %v23 /\ %v24_s2l6_1 = %v24 /\ %v25_s2l6_4 = %v25 /\ %v26_s2l6_4 = %v26
   &&  %v15_s2l6_1 =  %v15 /\  %v16_s2l6_1 =  %v16 /\  %v17_s2l6_2 =  %v17 /\  %v18_s2l6_2 =  %v18 /\
       %v23_s2l6_1 =  %v23 /\ %v24_s2l6_1 = %v24 /\ %v25_s2l6_4 = %v25 /\ %v26_s2l6_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee1188 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee118c *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1190 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1194 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee119c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee11a0 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a4 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a8 *)
sub %v18 %v24 %v26;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03a900; PC = 0xc6075bee1198 *)
mov [L0xfffffd03a900, L0xfffffd03a904, L0xfffffd03a908, L0xfffffd03a90c] %v19;
mov [L0xfffffd03a910, L0xfffffd03a914, L0xfffffd03a918, L0xfffffd03a91c] %v20;
mov [L0xfffffd03a920, L0xfffffd03a924, L0xfffffd03a928, L0xfffffd03a92c] %v21;
mov [L0xfffffd03a930, L0xfffffd03a934, L0xfffffd03a938, L0xfffffd03a93c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03a940; PC = 0xc6075bee11ac *)
mov [L0xfffffd03a940, L0xfffffd03a944, L0xfffffd03a948, L0xfffffd03a94c] %v15;
mov [L0xfffffd03a950, L0xfffffd03a954, L0xfffffd03a958, L0xfffffd03a95c] %v16;
mov [L0xfffffd03a960, L0xfffffd03a964, L0xfffffd03a968, L0xfffffd03a96c] %v17;
mov [L0xfffffd03a970, L0xfffffd03a974, L0xfffffd03a978, L0xfffffd03a97c] %v18;

(* CUT 66 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a900 = Aa0+Aa4*86804132+Aa8*(86804132**2)+Aac*(86804132**3)+Ab0*(86804132**4)+Ab4*(86804132**5)+Ab8*(86804132**6)+Abc*(86804132**7) (mod Q),
       L0xfffffd03a904 = Aa1+Aa5*86804132+Aa9*(86804132**2)+Aad*(86804132**3)+Ab1*(86804132**4)+Ab5*(86804132**5)+Ab9*(86804132**6)+Abd*(86804132**7) (mod Q),
       L0xfffffd03a908 = Aa2+Aa6*86804132+Aaa*(86804132**2)+Aae*(86804132**3)+Ab2*(86804132**4)+Ab6*(86804132**5)+Aba*(86804132**6)+Abe*(86804132**7) (mod Q),
       L0xfffffd03a90c = Aa3+Aa7*86804132+Aab*(86804132**2)+Aaf*(86804132**3)+Ab3*(86804132**4)+Ab7*(86804132**5)+Abb*(86804132**6)+Abf*(86804132**7) (mod Q),

       L0xfffffd03a910 = Aa0+Aa4*(-86804132)+Aa8*((-86804132)**2)+Aac*((-86804132)**3)+Ab0*((-86804132)**4)+Ab4*((-86804132)**5)+Ab8*((-86804132)**6)+Abc*((-86804132)**7) (mod Q),
       L0xfffffd03a914 = Aa1+Aa5*(-86804132)+Aa9*((-86804132)**2)+Aad*((-86804132)**3)+Ab1*((-86804132)**4)+Ab5*((-86804132)**5)+Ab9*((-86804132)**6)+Abd*((-86804132)**7) (mod Q),
       L0xfffffd03a918 = Aa2+Aa6*(-86804132)+Aaa*((-86804132)**2)+Aae*((-86804132)**3)+Ab2*((-86804132)**4)+Ab6*((-86804132)**5)+Aba*((-86804132)**6)+Abe*((-86804132)**7) (mod Q),
       L0xfffffd03a91c = Aa3+Aa7*(-86804132)+Aab*((-86804132)**2)+Aaf*((-86804132)**3)+Ab3*((-86804132)**4)+Ab7*((-86804132)**5)+Abb*((-86804132)**6)+Abf*((-86804132)**7) (mod Q),

       L0xfffffd03a920 = Aa0+Aa4*121477285+Aa8*(121477285**2)+Aac*(121477285**3)+Ab0*(121477285**4)+Ab4*(121477285**5)+Ab8*(121477285**6)+Abc*(121477285**7) (mod Q),
       L0xfffffd03a924 = Aa1+Aa5*121477285+Aa9*(121477285**2)+Aad*(121477285**3)+Ab1*(121477285**4)+Ab5*(121477285**5)+Ab9*(121477285**6)+Abd*(121477285**7) (mod Q),
       L0xfffffd03a928 = Aa2+Aa6*121477285+Aaa*(121477285**2)+Aae*(121477285**3)+Ab2*(121477285**4)+Ab6*(121477285**5)+Aba*(121477285**6)+Abe*(121477285**7) (mod Q),
       L0xfffffd03a92c = Aa3+Aa7*121477285+Aab*(121477285**2)+Aaf*(121477285**3)+Ab3*(121477285**4)+Ab7*(121477285**5)+Abb*(121477285**6)+Abf*(121477285**7) (mod Q),

       L0xfffffd03a930 = Aa0+Aa4*(-121477285)+Aa8*((-121477285)**2)+Aac*((-121477285)**3)+Ab0*((-121477285)**4)+Ab4*((-121477285)**5)+Ab8*((-121477285)**6)+Abc*((-121477285)**7) (mod Q),
       L0xfffffd03a934 = Aa1+Aa5*(-121477285)+Aa9*((-121477285)**2)+Aad*((-121477285)**3)+Ab1*((-121477285)**4)+Ab5*((-121477285)**5)+Ab9*((-121477285)**6)+Abd*((-121477285)**7) (mod Q),
       L0xfffffd03a938 = Aa2+Aa6*(-121477285)+Aaa*((-121477285)**2)+Aae*((-121477285)**3)+Ab2*((-121477285)**4)+Ab6*((-121477285)**5)+Aba*((-121477285)**6)+Abe*((-121477285)**7) (mod Q),
       L0xfffffd03a93c = Aa3+Aa7*(-121477285)+Aab*((-121477285)**2)+Aaf*((-121477285)**3)+Ab3*((-121477285)**4)+Ab7*((-121477285)**5)+Abb*((-121477285)**6)+Abf*((-121477285)**7) (mod Q),

       L0xfffffd03a940 = Aa0+Aa4*72097203+Aa8*(72097203**2)+Aac*(72097203**3)+Ab0*(72097203**4)+Ab4*(72097203**5)+Ab8*(72097203**6)+Abc*(72097203**7) (mod Q),
       L0xfffffd03a944 = Aa1+Aa5*72097203+Aa9*(72097203**2)+Aad*(72097203**3)+Ab1*(72097203**4)+Ab5*(72097203**5)+Ab9*(72097203**6)+Abd*(72097203**7) (mod Q),
       L0xfffffd03a948 = Aa2+Aa6*72097203+Aaa*(72097203**2)+Aae*(72097203**3)+Ab2*(72097203**4)+Ab6*(72097203**5)+Aba*(72097203**6)+Abe*(72097203**7) (mod Q),
       L0xfffffd03a94c = Aa3+Aa7*72097203+Aab*(72097203**2)+Aaf*(72097203**3)+Ab3*(72097203**4)+Ab7*(72097203**5)+Abb*(72097203**6)+Abf*(72097203**7) (mod Q),

       L0xfffffd03a950 = Aa0+Aa4*(-72097203)+Aa8*((-72097203)**2)+Aac*((-72097203)**3)+Ab0*((-72097203)**4)+Ab4*((-72097203)**5)+Ab8*((-72097203)**6)+Abc*((-72097203)**7) (mod Q),
       L0xfffffd03a954 = Aa1+Aa5*(-72097203)+Aa9*((-72097203)**2)+Aad*((-72097203)**3)+Ab1*((-72097203)**4)+Ab5*((-72097203)**5)+Ab9*((-72097203)**6)+Abd*((-72097203)**7) (mod Q),
       L0xfffffd03a958 = Aa2+Aa6*(-72097203)+Aaa*((-72097203)**2)+Aae*((-72097203)**3)+Ab2*((-72097203)**4)+Ab6*((-72097203)**5)+Aba*((-72097203)**6)+Abe*((-72097203)**7) (mod Q),
       L0xfffffd03a95c = Aa3+Aa7*(-72097203)+Aab*((-72097203)**2)+Aaf*((-72097203)**3)+Ab3*((-72097203)**4)+Ab7*((-72097203)**5)+Abb*((-72097203)**6)+Abf*((-72097203)**7) (mod Q),

       L0xfffffd03a960 = Aa0+Aa4*31532452+Aa8*(31532452**2)+Aac*(31532452**3)+Ab0*(31532452**4)+Ab4*(31532452**5)+Ab8*(31532452**6)+Abc*(31532452**7) (mod Q),
       L0xfffffd03a964 = Aa1+Aa5*31532452+Aa9*(31532452**2)+Aad*(31532452**3)+Ab1*(31532452**4)+Ab5*(31532452**5)+Ab9*(31532452**6)+Abd*(31532452**7) (mod Q),
       L0xfffffd03a968 = Aa2+Aa6*31532452+Aaa*(31532452**2)+Aae*(31532452**3)+Ab2*(31532452**4)+Ab6*(31532452**5)+Aba*(31532452**6)+Abe*(31532452**7) (mod Q),
       L0xfffffd03a96c = Aa3+Aa7*31532452+Aab*(31532452**2)+Aaf*(31532452**3)+Ab3*(31532452**4)+Ab7*(31532452**5)+Abb*(31532452**6)+Abf*(31532452**7) (mod Q),

       L0xfffffd03a970 = Aa0+Aa4*(-31532452)+Aa8*((-31532452)**2)+Aac*((-31532452)**3)+Ab0*((-31532452)**4)+Ab4*((-31532452)**5)+Ab8*((-31532452)**6)+Abc*((-31532452)**7) (mod Q),
       L0xfffffd03a974 = Aa1+Aa5*(-31532452)+Aa9*((-31532452)**2)+Aad*((-31532452)**3)+Ab1*((-31532452)**4)+Ab5*((-31532452)**5)+Ab9*((-31532452)**6)+Abd*((-31532452)**7) (mod Q),
       L0xfffffd03a978 = Aa2+Aa6*(-31532452)+Aaa*((-31532452)**2)+Aae*((-31532452)**3)+Ab2*((-31532452)**4)+Ab6*((-31532452)**5)+Aba*((-31532452)**6)+Abe*((-31532452)**7) (mod Q),
       L0xfffffd03a97c = Aa3+Aa7*(-31532452)+Aab*((-31532452)**2)+Aaf*((-31532452)**3)+Ab3*((-31532452)**4)+Ab7*((-31532452)**5)+Abb*((-31532452)**6)+Abf*((-31532452)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// Ba0~Bbf (+-5/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039d00; Value = 0x0486412304864123 0x0486412304864123; PC = 0xc6075bee11bc *)
mov %v15 [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c];
mov %v16 [L0xfffffd039d10, L0xfffffd039d14, L0xfffffd039d18, L0xfffffd039d1c];
mov %v17 [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c];
mov %v18 [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039d40; Value = 0x0486412304864123 0x0486412304864123; PC = 0xc6075bee11cc *)
mov %v19 [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c];
mov %v20 [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c];
mov %v21 [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c];
mov %v22 [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c];

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l6_3@int32[4], %v20_s2l6_3@int32[4], %v21_s2l6_4@int32[4], %v22_s2l6_4@int32[4]:
  %v19_s2l6_3 = %v19 /\ %v20_s2l6_3 = %v20 /\ %v21_s2l6_4 = %v21 /\ %v22_s2l6_4 = %v22
  && %v19_s2l6_3 = %v19 /\ %v20_s2l6_3 = %v20 /\ %v21_s2l6_4 = %v21 /\ %v22_s2l6_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee11d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee11d4 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11d8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee11dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee11e0 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11e4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee11e8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee11ec *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11f0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee11f4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee11f8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11fc *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 67 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l6_2@int32[4], %v16_s2l6_2@int32[4], %v17_s2l6_3@int32[4], %v18_s2l6_3@int32[4],
       %v19_s2l6_4@int32[4],%v20_s2l6_4@int32[4],%v21_s2l6_5@int32[4],%v22_s2l6_5@int32[4]:
       %v15_s2l6_2 =  %v15 /\ %v16_s2l6_2 =  %v16 /\ %v17_s2l6_3 =  %v17 /\  %v18_s2l6_3 =  %v18 /\
       %v19_s2l6_4 =  %v19 /\ %v20_s2l6_4 = %v20 /\ %v21_s2l6_5 = %v21 /\ %v22_s2l6_5 = %v22
   &&  %v15_s2l6_2 =  %v15 /\ %v16_s2l6_2 =  %v16 /\ %v17_s2l6_3 =  %v17 /\  %v18_s2l6_3 =  %v18 /\
       %v19_s2l6_4 =  %v19 /\ %v20_s2l6_4 = %v20 /\ %v21_s2l6_5 = %v21 /\ %v22_s2l6_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1200 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1204 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee1208 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee120c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1210 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1214 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1218 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee121c *)
sub %v22 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 68 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l6_2 - %v19_s2l6_4 /\ %v20 = %v16_s2l6_2 - %v20_s2l6_4 /\ 
    %v21 = %v17_s2l6_3 - %v21_s2l6_5 /\ %v22 = %v18_s2l6_3 - %v22_s2l6_5 /\
    %v23 = %v15_s2l6_2 + %v19_s2l6_4 /\ %v24 = %v16_s2l6_2 + %v20_s2l6_4 /\
    %v25 = %v17_s2l6_3 + %v21_s2l6_5 /\ %v26 = %v18_s2l6_3 + %v22_s2l6_5 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l6_6@int32[4], %v22_s2l6_6@int32[4], %v25_s2l6_5@int32[4], %v26_s2l6_5@int32[4]:
  %v21_s2l6_6 = %v21 /\ %v22_s2l6_6 = %v22 /\ %v25_s2l6_5 = %v25 /\ %v26_s2l6_5 = %v26
  && %v21_s2l6_6 = %v21 /\ %v22_s2l6_6 = %v22 /\ %v25_s2l6_5 = %v25 /\ %v26_s2l6_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1220 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee1224 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1228 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee122c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1230 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1234 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1238 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee123c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1240 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee1244 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1248 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee124c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 69 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l6_2 - %v19_s2l6_4 /\ %v20 = %v16_s2l6_2 - %v20_s2l6_4 /\ 
    %v23 = %v15_s2l6_2 + %v19_s2l6_4 /\ %v24 = %v16_s2l6_2 + %v20_s2l6_4 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l6_5@int32[4], %v20_s2l6_5@int32[4], %v21_s2l6_7@int32[4], %v22_s2l6_7@int32[4],
       %v23_s2l6_2@int32[4],%v24_s2l6_2@int32[4],%v25_s2l6_6@int32[4],%v26_s2l6_6@int32[4]:
       %v19_s2l6_5 =  %v19 /\  %v20_s2l6_5 =  %v20 /\  %v21_s2l6_7 =  %v21 /\  %v22_s2l6_7 =  %v22 /\
       %v23_s2l6_2 =  %v23 /\ %v24_s2l6_2 = %v24 /\ %v25_s2l6_6 = %v25 /\ %v26_s2l6_6 = %v26
   &&  %v19_s2l6_5 =  %v19 /\  %v20_s2l6_5 =  %v20 /\  %v21_s2l6_7 =  %v21 /\  %v22_s2l6_7 =  %v22 /\
       %v23_s2l6_2 =  %v23 /\ %v24_s2l6_2 = %v24 /\ %v25_s2l6_6 = %v25 /\ %v26_s2l6_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1260 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1264 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1268 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee126c *)
sub %v26 %v20 %v22;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 70 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l6_2 + %v25_s2l6_6 /\ %v16 = %v23_s2l6_2 - %v25_s2l6_6 /\ 
    %v17 = %v24_s2l6_2 + %v26_s2l6_6 /\ %v18 = %v24_s2l6_2 - %v26_s2l6_6 /\
    %v23 = %v19_s2l6_5 + %v21_s2l6_7 /\ %v24 = %v19_s2l6_5 - %v21_s2l6_7 /\
    %v25 = %v20_s2l6_5 + %v22_s2l6_7 /\ %v26 = %v20_s2l6_5 - %v22_s2l6_7 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l6_4@int32[4], %v18_s2l6_4@int32[4], %v25_s2l6_7@int32[4], %v26_s2l6_7@int32[4]:
  %v17_s2l6_4 = %v17 /\ %v18_s2l6_4 = %v18 /\ %v25_s2l6_7 = %v25 /\ %v26_s2l6_7 = %v26
  && %v17_s2l6_4 = %v17 /\ %v18_s2l6_4 = %v18 /\ %v25_s2l6_7 = %v25 /\ %v26_s2l6_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1270 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee1274 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1278 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee127c *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1280 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1284 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1288 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee128c *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1290 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee1294 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1298 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee129c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l6_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l6_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l6_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l6_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]/\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 71 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l6_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l6_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l6_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l6_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l6_2 + %v25_s2l6_6 /\ %v16 = %v23_s2l6_2 - %v25_s2l6_6 /\ 
    %v23 = %v19_s2l6_5 + %v21_s2l6_7 /\ %v24 = %v19_s2l6_5 - %v21_s2l6_7 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l6_3@int32[4], %v16_s2l6_3@int32[4], %v17_s2l6_5@int32[4], %v18_s2l6_5@int32[4],
       %v23_s2l6_3@int32[4], %v24_s2l6_3@int32[4], %v25_s2l6_8@int32[4], %v26_s2l6_8@int32[4]:
       %v15_s2l6_3 =  %v15 /\  %v16_s2l6_3 =  %v16 /\  %v17_s2l6_5 =  %v17 /\  %v18_s2l6_5 =  %v18 /\
       %v23_s2l6_3 =  %v23 /\ %v24_s2l6_3 = %v24 /\ %v25_s2l6_8 = %v25 /\ %v26_s2l6_8 = %v26
   &&  %v15_s2l6_3 =  %v15 /\  %v16_s2l6_3 =  %v16 /\  %v17_s2l6_5 =  %v17 /\  %v18_s2l6_5 =  %v18 /\
       %v23_s2l6_3 =  %v23 /\ %v24_s2l6_3 = %v24 /\ %v25_s2l6_8 = %v25 /\ %v26_s2l6_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12a8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12ac *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12bc *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12c0 *)
sub %v18 %v24 %v26;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039d00; PC = 0xc6075bee12b0 *)
mov [L0xfffffd039d00, L0xfffffd039d04, L0xfffffd039d08, L0xfffffd039d0c] %v19;
mov [L0xfffffd039d10, L0xfffffd039d14, L0xfffffd039d18, L0xfffffd039d1c] %v20;
mov [L0xfffffd039d20, L0xfffffd039d24, L0xfffffd039d28, L0xfffffd039d2c] %v21;
mov [L0xfffffd039d30, L0xfffffd039d34, L0xfffffd039d38, L0xfffffd039d3c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039d40; PC = 0xc6075bee12c4 *)
mov [L0xfffffd039d40, L0xfffffd039d44, L0xfffffd039d48, L0xfffffd039d4c] %v15;
mov [L0xfffffd039d50, L0xfffffd039d54, L0xfffffd039d58, L0xfffffd039d5c] %v16;
mov [L0xfffffd039d60, L0xfffffd039d64, L0xfffffd039d68, L0xfffffd039d6c] %v17;
mov [L0xfffffd039d70, L0xfffffd039d74, L0xfffffd039d78, L0xfffffd039d7c] %v18;

(* CUT 72 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039d00 = Ba0+Ba4*86804132+Ba8*(86804132**2)+Bac*(86804132**3)+Bb0*(86804132**4)+Bb4*(86804132**5)+Bb8*(86804132**6)+Bbc*(86804132**7) (mod Q),
       L0xfffffd039d04 = Ba1+Ba5*86804132+Ba9*(86804132**2)+Bad*(86804132**3)+Bb1*(86804132**4)+Bb5*(86804132**5)+Bb9*(86804132**6)+Bbd*(86804132**7) (mod Q),
       L0xfffffd039d08 = Ba2+Ba6*86804132+Baa*(86804132**2)+Bae*(86804132**3)+Bb2*(86804132**4)+Bb6*(86804132**5)+Bba*(86804132**6)+Bbe*(86804132**7) (mod Q),
       L0xfffffd039d0c = Ba3+Ba7*86804132+Bab*(86804132**2)+Baf*(86804132**3)+Bb3*(86804132**4)+Bb7*(86804132**5)+Bbb*(86804132**6)+Bbf*(86804132**7) (mod Q),

       L0xfffffd039d10 = Ba0+Ba4*(-86804132)+Ba8*((-86804132)**2)+Bac*((-86804132)**3)+Bb0*((-86804132)**4)+Bb4*((-86804132)**5)+Bb8*((-86804132)**6)+Bbc*((-86804132)**7) (mod Q),
       L0xfffffd039d14 = Ba1+Ba5*(-86804132)+Ba9*((-86804132)**2)+Bad*((-86804132)**3)+Bb1*((-86804132)**4)+Bb5*((-86804132)**5)+Bb9*((-86804132)**6)+Bbd*((-86804132)**7) (mod Q),
       L0xfffffd039d18 = Ba2+Ba6*(-86804132)+Baa*((-86804132)**2)+Bae*((-86804132)**3)+Bb2*((-86804132)**4)+Bb6*((-86804132)**5)+Bba*((-86804132)**6)+Bbe*((-86804132)**7) (mod Q),
       L0xfffffd039d1c = Ba3+Ba7*(-86804132)+Bab*((-86804132)**2)+Baf*((-86804132)**3)+Bb3*((-86804132)**4)+Bb7*((-86804132)**5)+Bbb*((-86804132)**6)+Bbf*((-86804132)**7) (mod Q),

       L0xfffffd039d20 = Ba0+Ba4*121477285+Ba8*(121477285**2)+Bac*(121477285**3)+Bb0*(121477285**4)+Bb4*(121477285**5)+Bb8*(121477285**6)+Bbc*(121477285**7) (mod Q),
       L0xfffffd039d24 = Ba1+Ba5*121477285+Ba9*(121477285**2)+Bad*(121477285**3)+Bb1*(121477285**4)+Bb5*(121477285**5)+Bb9*(121477285**6)+Bbd*(121477285**7) (mod Q),
       L0xfffffd039d28 = Ba2+Ba6*121477285+Baa*(121477285**2)+Bae*(121477285**3)+Bb2*(121477285**4)+Bb6*(121477285**5)+Bba*(121477285**6)+Bbe*(121477285**7) (mod Q),
       L0xfffffd039d2c = Ba3+Ba7*121477285+Bab*(121477285**2)+Baf*(121477285**3)+Bb3*(121477285**4)+Bb7*(121477285**5)+Bbb*(121477285**6)+Bbf*(121477285**7) (mod Q),

       L0xfffffd039d30 = Ba0+Ba4*(-121477285)+Ba8*((-121477285)**2)+Bac*((-121477285)**3)+Bb0*((-121477285)**4)+Bb4*((-121477285)**5)+Bb8*((-121477285)**6)+Bbc*((-121477285)**7) (mod Q),
       L0xfffffd039d34 = Ba1+Ba5*(-121477285)+Ba9*((-121477285)**2)+Bad*((-121477285)**3)+Bb1*((-121477285)**4)+Bb5*((-121477285)**5)+Bb9*((-121477285)**6)+Bbd*((-121477285)**7) (mod Q),
       L0xfffffd039d38 = Ba2+Ba6*(-121477285)+Baa*((-121477285)**2)+Bae*((-121477285)**3)+Bb2*((-121477285)**4)+Bb6*((-121477285)**5)+Bba*((-121477285)**6)+Bbe*((-121477285)**7) (mod Q),
       L0xfffffd039d3c = Ba3+Ba7*(-121477285)+Bab*((-121477285)**2)+Baf*((-121477285)**3)+Bb3*((-121477285)**4)+Bb7*((-121477285)**5)+Bbb*((-121477285)**6)+Bbf*((-121477285)**7) (mod Q),

       L0xfffffd039d40 = Ba0+Ba4*72097203+Ba8*(72097203**2)+Bac*(72097203**3)+Bb0*(72097203**4)+Bb4*(72097203**5)+Bb8*(72097203**6)+Bbc*(72097203**7) (mod Q),
       L0xfffffd039d44 = Ba1+Ba5*72097203+Ba9*(72097203**2)+Bad*(72097203**3)+Bb1*(72097203**4)+Bb5*(72097203**5)+Bb9*(72097203**6)+Bbd*(72097203**7) (mod Q),
       L0xfffffd039d48 = Ba2+Ba6*72097203+Baa*(72097203**2)+Bae*(72097203**3)+Bb2*(72097203**4)+Bb6*(72097203**5)+Bba*(72097203**6)+Bbe*(72097203**7) (mod Q),
       L0xfffffd039d4c = Ba3+Ba7*72097203+Bab*(72097203**2)+Baf*(72097203**3)+Bb3*(72097203**4)+Bb7*(72097203**5)+Bbb*(72097203**6)+Bbf*(72097203**7) (mod Q),

       L0xfffffd039d50 = Ba0+Ba4*(-72097203)+Ba8*((-72097203)**2)+Bac*((-72097203)**3)+Bb0*((-72097203)**4)+Bb4*((-72097203)**5)+Bb8*((-72097203)**6)+Bbc*((-72097203)**7) (mod Q),
       L0xfffffd039d54 = Ba1+Ba5*(-72097203)+Ba9*((-72097203)**2)+Bad*((-72097203)**3)+Bb1*((-72097203)**4)+Bb5*((-72097203)**5)+Bb9*((-72097203)**6)+Bbd*((-72097203)**7) (mod Q),
       L0xfffffd039d58 = Ba2+Ba6*(-72097203)+Baa*((-72097203)**2)+Bae*((-72097203)**3)+Bb2*((-72097203)**4)+Bb6*((-72097203)**5)+Bba*((-72097203)**6)+Bbe*((-72097203)**7) (mod Q),
       L0xfffffd039d5c = Ba3+Ba7*(-72097203)+Bab*((-72097203)**2)+Baf*((-72097203)**3)+Bb3*((-72097203)**4)+Bb7*((-72097203)**5)+Bbb*((-72097203)**6)+Bbf*((-72097203)**7) (mod Q),

       L0xfffffd039d60 = Ba0+Ba4*31532452+Ba8*(31532452**2)+Bac*(31532452**3)+Bb0*(31532452**4)+Bb4*(31532452**5)+Bb8*(31532452**6)+Bbc*(31532452**7) (mod Q),
       L0xfffffd039d64 = Ba1+Ba5*31532452+Ba9*(31532452**2)+Bad*(31532452**3)+Bb1*(31532452**4)+Bb5*(31532452**5)+Bb9*(31532452**6)+Bbd*(31532452**7) (mod Q),
       L0xfffffd039d68 = Ba2+Ba6*31532452+Baa*(31532452**2)+Bae*(31532452**3)+Bb2*(31532452**4)+Bb6*(31532452**5)+Bba*(31532452**6)+Bbe*(31532452**7) (mod Q),
       L0xfffffd039d6c = Ba3+Ba7*31532452+Bab*(31532452**2)+Baf*(31532452**3)+Bb3*(31532452**4)+Bb7*(31532452**5)+Bbb*(31532452**6)+Bbf*(31532452**7) (mod Q),

       L0xfffffd039d70 = Ba0+Ba4*(-31532452)+Ba8*((-31532452)**2)+Bac*((-31532452)**3)+Bb0*((-31532452)**4)+Bb4*((-31532452)**5)+Bb8*((-31532452)**6)+Bbc*((-31532452)**7) (mod Q),
       L0xfffffd039d74 = Ba1+Ba5*(-31532452)+Ba9*((-31532452)**2)+Bad*((-31532452)**3)+Bb1*((-31532452)**4)+Bb5*((-31532452)**5)+Bb9*((-31532452)**6)+Bbd*((-31532452)**7) (mod Q),
       L0xfffffd039d78 = Ba2+Ba6*(-31532452)+Baa*((-31532452)**2)+Bae*((-31532452)**3)+Bb2*((-31532452)**4)+Bb6*((-31532452)**5)+Bba*((-31532452)**6)+Bbe*((-31532452)**7) (mod Q),
       L0xfffffd039d7c = Ba3+Ba7*(-31532452)+Bab*((-31532452)**2)+Baf*((-31532452)**3)+Bb3*((-31532452)**4)+Bb7*((-31532452)**5)+Bbb*((-31532452)**6)+Bbf*((-31532452)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 7
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;

(* ldr	q1, [x12]                                   #! EA = L0xc6075bf00448; Value = 0x0033391d04e93d0b; PC = 0xc6075bee1028 *)
mov %v1 [L0xc6075bf00448, L0xc6075bf0044c, L0xc6075bf00450, L0xc6075bf00454];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf00648; Value = 0x0339d57e4f2d9204; PC = 0xc6075bee1030 *)
mov %v2 [L0xc6075bf00648, L0xc6075bf0064c, L0xc6075bf00650, L0xc6075bf00654];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00460; Value = 0x022adb9e034d1685; PC = 0xc6075bee1040 *)
mov %v3 [L0xc6075bf00460, L0xc6075bf00464, L0xc6075bf00468, L0xc6075bf0046c];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00660; Value = 0x22f1953c3538c221; PC = 0xc6075bee1048 *)
mov %v4 [L0xc6075bf00660, L0xc6075bf00664, L0xc6075bf00668, L0xc6075bf0066c];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf00464; Value = 0x00651591022adb9e; PC = 0xc6075bee105c *)
mov %v5 [L0xc6075bf00464, L0xc6075bf00468, L0xc6075bf0046c, L0xc6075bf00470];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf00664; Value = 0x065db5c822f1953c; PC = 0xc6075bee1064 *)
mov %v6 [L0xc6075bf00664, L0xc6075bf00668, L0xc6075bf0066c, L0xc6075bf00670];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf00490; Value = 0x04b4e8e207216fbd; PC = 0xc6075bee1074 *)
mov %v7 [L0xc6075bf00490, L0xc6075bf00494, L0xc6075bf00498, L0xc6075bf0049c];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf00494; Value = 0x051b7b2104b4e8e2; PC = 0xc6075bee1078 *)
mov %v8 [L0xc6075bf00494, L0xc6075bf00498, L0xc6075bf0049c, L0xc6075bf004a0];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf00498; Value = 0x02bbf697051b7b21; PC = 0xc6075bee107c *)
mov %v9 [L0xc6075bf00498, L0xc6075bf0049c, L0xc6075bf004a0, L0xc6075bf004a4];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf0049c; Value = 0x04f85ae802bbf697; PC = 0xc6075bee1080 *)
mov %v10 [L0xc6075bf0049c, L0xc6075bf004a0, L0xc6075bf004a4, L0xc6075bf004a8];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf00690; Value = 0x4be1e92872f63a27; PC = 0xc6075bee1088 *)
mov %v11 [L0xc6075bf00690, L0xc6075bf00694, L0xc6075bf00698, L0xc6075bf0069c];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf00694; Value = 0x5257985f4be1e928; PC = 0xc6075bee108c *)
mov %v12 [L0xc6075bf00694, L0xc6075bf00698, L0xc6075bf0069c, L0xc6075bf006a0];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf00698; Value = 0x2c1503b95257985f; PC = 0xc6075bee1090 *)
mov %v13 [L0xc6075bf00698, L0xc6075bf0069c, L0xc6075bf006a0, L0xc6075bf006a4];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf0069c; Value = 0x502149192c1503b9; PC = 0xc6075bee1094 *)
mov %v14 [L0xc6075bf0069c, L0xc6075bf006a0, L0xc6075bf006a4, L0xc6075bf006a8];

// Ac0~Adf (+- 5/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03a980; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0xc6075bee10a4 *)
mov %v15 [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c];
mov %v16 [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c];
mov %v17 [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac];
mov %v18 [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03a9c0; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0xc6075bee10b4 *)
mov %v19 [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc];
mov %v20 [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc];
mov %v21 [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec];
mov %v22 [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc];

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l7_0@int32[4], %v20_s2l7_0@int32[4], %v21_s2l7_0@int32[4], %v22_s2l7_0@int32[4]:
  %v19_s2l7_0 = %v19 /\ %v20_s2l7_0 = %v20 /\ %v21_s2l7_0 = %v21 /\ %v22_s2l7_0 = %v22
  && %v19_s2l7_0 = %v19 /\ %v20_s2l7_0 = %v20 /\ %v21_s2l7_0 = %v21 /\ %v22_s2l7_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee10b8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee10bc *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10c0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee10c4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee10c8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee10d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee10d4 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10d8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee10dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee10e0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10e4 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 73 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition];

ghost %v15_s2l7_0@int32[4], %v16_s2l7_0@int32[4], %v17_s2l7_0@int32[4], %v18_s2l7_0@int32[4],
       %v19_s2l7_1@int32[4],%v20_s2l7_1@int32[4],%v21_s2l7_1@int32[4],%v22_s2l7_1@int32[4]:
       %v15_s2l7_0 =  %v15 /\  %v16_s2l7_0 =  %v16 /\  %v17_s2l7_0 =  %v17 /\  %v18_s2l7_0 =  %v18 /\
       %v19_s2l7_1 =  %v19 /\ %v20_s2l7_1 = %v20 /\ %v21_s2l7_1 = %v21 /\ %v22_s2l7_1 = %v22
   &&  %v15_s2l7_0 =  %v15 /\  %v16_s2l7_0 =  %v16 /\  %v17_s2l7_0 =  %v17 /\  %v18_s2l7_0 =  %v18 /\
       %v19_s2l7_1 =  %v19 /\ %v20_s2l7_1 = %v20 /\ %v21_s2l7_1 = %v21 /\ %v22_s2l7_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10e8 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10ec *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f0 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f4 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10f8 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10fc *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1100 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1104 *)
sub %v22 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 74 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l7_0 - %v19_s2l7_1 /\ %v20 = %v16_s2l7_0 - %v20_s2l7_1 /\ 
    %v21 = %v17_s2l7_0 - %v21_s2l7_1 /\ %v22 = %v18_s2l7_0 - %v22_s2l7_1 /\
    %v23 = %v15_s2l7_0 + %v19_s2l7_1 /\ %v24 = %v16_s2l7_0 + %v20_s2l7_1 /\
    %v25 = %v17_s2l7_0 + %v21_s2l7_1 /\ %v26 = %v18_s2l7_0 + %v22_s2l7_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l7_2@int32[4], %v22_s2l7_2@int32[4], %v25_s2l7_1@int32[4], %v26_s2l7_1@int32[4]:
  %v21_s2l7_2 = %v21 /\ %v22_s2l7_2 = %v22 /\ %v25_s2l7_1 = %v25 /\ %v26_s2l7_1 = %v26
  && %v21_s2l7_2 = %v21 /\ %v22_s2l7_2 = %v22 /\ %v25_s2l7_1 = %v25 /\ %v26_s2l7_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1108 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee110c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1110 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee1114 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1118 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee111c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1120 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee1124 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1128 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee112c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1130 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1134 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 75 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l7_0 - %v19_s2l7_1 /\ %v20 = %v16_s2l7_0 - %v20_s2l7_1 /\ 
    %v23 = %v15_s2l7_0 + %v19_s2l7_1 /\ %v24 = %v16_s2l7_0 + %v20_s2l7_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l7_2@int32[4], %v20_s2l7_2@int32[4], %v21_s2l7_3@int32[4], %v22_s2l7_3@int32[4],
       %v23_s2l7_0@int32[4],%v24_s2l7_0@int32[4],%v25_s2l7_2@int32[4],%v26_s2l7_2@int32[4]:
       %v19_s2l7_2 =  %v19 /\  %v20_s2l7_2 =  %v20 /\  %v21_s2l7_3 =  %v21 /\  %v22_s2l7_3 =  %v22 /\
       %v23_s2l7_0 =  %v23 /\ %v24_s2l7_0 = %v24 /\ %v25_s2l7_2 = %v25 /\ %v26_s2l7_2 = %v26
   &&  %v19_s2l7_2 =  %v19 /\  %v20_s2l7_2 =  %v20 /\  %v21_s2l7_3 =  %v21 /\  %v22_s2l7_3 =  %v22 /\
       %v23_s2l7_0 =  %v23 /\ %v24_s2l7_0 = %v24 /\ %v25_s2l7_2 = %v25 /\ %v26_s2l7_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1138 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee113c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1140 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1144 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1148 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee114c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1150 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1154 *)
sub %v26 %v20 %v22;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 76 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l7_0 + %v25_s2l7_2 /\ %v16 = %v23_s2l7_0 - %v25_s2l7_2 /\ 
    %v17 = %v24_s2l7_0 + %v26_s2l7_2 /\ %v18 = %v24_s2l7_0 - %v26_s2l7_2 /\
    %v23 = %v19_s2l7_2 + %v21_s2l7_3 /\ %v24 = %v19_s2l7_2 - %v21_s2l7_3 /\
    %v25 = %v20_s2l7_2 + %v22_s2l7_3 /\ %v26 = %v20_s2l7_2 - %v22_s2l7_3 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l7_1@int32[4], %v18_s2l7_1@int32[4], %v25_s2l7_3@int32[4], %v26_s2l7_3@int32[4]:
  %v17_s2l7_1 = %v17 /\ %v18_s2l7_1 = %v18 /\ %v25_s2l7_3 = %v25 /\ %v26_s2l7_3 = %v26
  && %v17_s2l7_1 = %v17 /\ %v18_s2l7_1 = %v18 /\ %v25_s2l7_3 = %v25 /\ %v26_s2l7_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1158 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee115c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1160 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee1164 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1168 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee116c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1170 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee1174 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1178 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee117c *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1180 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1184 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l7_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l7_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l7_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l7_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 77 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l7_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l7_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l7_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l7_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l7_0 + %v25_s2l7_2 /\ %v16 = %v23_s2l7_0 - %v25_s2l7_2 /\ 
    %v23 = %v19_s2l7_2 + %v21_s2l7_3 /\ %v24 = %v19_s2l7_2 - %v21_s2l7_3 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l7_1@int32[4], %v16_s2l7_1@int32[4], %v17_s2l7_2@int32[4], %v18_s2l7_2@int32[4],
       %v23_s2l7_1@int32[4],%v24_s2l7_1@int32[4],%v25_s2l7_4@int32[4],%v26_s2l7_4@int32[4]:
       %v15_s2l7_1 =  %v15 /\  %v16_s2l7_1 =  %v16 /\  %v17_s2l7_2 =  %v17 /\  %v18_s2l7_2 =  %v18 /\
       %v23_s2l7_1 =  %v23 /\ %v24_s2l7_1 = %v24 /\ %v25_s2l7_4 = %v25 /\ %v26_s2l7_4 = %v26
   &&  %v15_s2l7_1 =  %v15 /\  %v16_s2l7_1 =  %v16 /\  %v17_s2l7_2 =  %v17 /\  %v18_s2l7_2 =  %v18 /\
       %v23_s2l7_1 =  %v23 /\ %v24_s2l7_1 = %v24 /\ %v25_s2l7_4 = %v25 /\ %v26_s2l7_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee1188 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee118c *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1190 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1194 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee119c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee11a0 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a4 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a8 *)
sub %v18 %v24 %v26;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03a980; PC = 0xc6075bee1198 *)
mov [L0xfffffd03a980, L0xfffffd03a984, L0xfffffd03a988, L0xfffffd03a98c] %v19;
mov [L0xfffffd03a990, L0xfffffd03a994, L0xfffffd03a998, L0xfffffd03a99c] %v20;
mov [L0xfffffd03a9a0, L0xfffffd03a9a4, L0xfffffd03a9a8, L0xfffffd03a9ac] %v21;
mov [L0xfffffd03a9b0, L0xfffffd03a9b4, L0xfffffd03a9b8, L0xfffffd03a9bc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03a9c0; PC = 0xc6075bee11ac *)
mov [L0xfffffd03a9c0, L0xfffffd03a9c4, L0xfffffd03a9c8, L0xfffffd03a9cc] %v15;
mov [L0xfffffd03a9d0, L0xfffffd03a9d4, L0xfffffd03a9d8, L0xfffffd03a9dc] %v16;
mov [L0xfffffd03a9e0, L0xfffffd03a9e4, L0xfffffd03a9e8, L0xfffffd03a9ec] %v17;
mov [L0xfffffd03a9f0, L0xfffffd03a9f4, L0xfffffd03a9f8, L0xfffffd03a9fc] %v18;

(* CUT 78 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03a980 = Ac0+Ac4*119631805+Ac8*(119631805**2)+Acc*(119631805**3)+Ad0*(119631805**4)+Ad4*(119631805**5)+Ad8*(119631805**6)+Adc*(119631805**7) (mod Q),
       L0xfffffd03a984 = Ac1+Ac5*119631805+Ac9*(119631805**2)+Acd*(119631805**3)+Ad1*(119631805**4)+Ad5*(119631805**5)+Ad9*(119631805**6)+Add*(119631805**7) (mod Q),
       L0xfffffd03a988 = Ac2+Ac6*119631805+Aca*(119631805**2)+Ace*(119631805**3)+Ad2*(119631805**4)+Ad6*(119631805**5)+Ada*(119631805**6)+Ade*(119631805**7) (mod Q),
       L0xfffffd03a98c = Ac3+Ac7*119631805+Acb*(119631805**2)+Acf*(119631805**3)+Ad3*(119631805**4)+Ad7*(119631805**5)+Adb*(119631805**6)+Adf*(119631805**7) (mod Q),

       L0xfffffd03a990 = Ac0+Ac4*(-119631805)+Ac8*((-119631805)**2)+Acc*((-119631805)**3)+Ad0*((-119631805)**4)+Ad4*((-119631805)**5)+Ad8*((-119631805)**6)+Adc*((-119631805)**7) (mod Q),
       L0xfffffd03a994 = Ac1+Ac5*(-119631805)+Ac9*((-119631805)**2)+Acd*((-119631805)**3)+Ad1*((-119631805)**4)+Ad5*((-119631805)**5)+Ad9*((-119631805)**6)+Add*((-119631805)**7) (mod Q),
       L0xfffffd03a998 = Ac2+Ac6*(-119631805)+Aca*((-119631805)**2)+Ace*((-119631805)**3)+Ad2*((-119631805)**4)+Ad6*((-119631805)**5)+Ada*((-119631805)**6)+Ade*((-119631805)**7) (mod Q),
       L0xfffffd03a99c = Ac3+Ac7*(-119631805)+Acb*((-119631805)**2)+Acf*((-119631805)**3)+Ad3*((-119631805)**4)+Ad7*((-119631805)**5)+Adb*((-119631805)**6)+Adf*((-119631805)**7) (mod Q),

       L0xfffffd03a9a0 = Ac0+Ac4*78964962+Ac8*(78964962**2)+Acc*(78964962**3)+Ad0*(78964962**4)+Ad4*(78964962**5)+Ad8*(78964962**6)+Adc*(78964962**7) (mod Q),
       L0xfffffd03a9a4 = Ac1+Ac5*78964962+Ac9*(78964962**2)+Acd*(78964962**3)+Ad1*(78964962**4)+Ad5*(78964962**5)+Ad9*(78964962**6)+Add*(78964962**7) (mod Q),
       L0xfffffd03a9a8 = Ac2+Ac6*78964962+Aca*(78964962**2)+Ace*(78964962**3)+Ad2*(78964962**4)+Ad6*(78964962**5)+Ada*(78964962**6)+Ade*(78964962**7) (mod Q),
       L0xfffffd03a9ac = Ac3+Ac7*78964962+Acb*(78964962**2)+Acf*(78964962**3)+Ad3*(78964962**4)+Ad7*(78964962**5)+Adb*(78964962**6)+Adf*(78964962**7) (mod Q),

       L0xfffffd03a9b0 = Ac0+Ac4*(-78964962)+Ac8*((-78964962)**2)+Acc*((-78964962)**3)+Ad0*((-78964962)**4)+Ad4*((-78964962)**5)+Ad8*((-78964962)**6)+Adc*((-78964962)**7) (mod Q),
       L0xfffffd03a9b4 = Ac1+Ac5*(-78964962)+Ac9*((-78964962)**2)+Acd*((-78964962)**3)+Ad1*((-78964962)**4)+Ad5*((-78964962)**5)+Ad9*((-78964962)**6)+Add*((-78964962)**7) (mod Q),
       L0xfffffd03a9b8 = Ac2+Ac6*(-78964962)+Aca*((-78964962)**2)+Ace*((-78964962)**3)+Ad2*((-78964962)**4)+Ad6*((-78964962)**5)+Ada*((-78964962)**6)+Ade*((-78964962)**7) (mod Q),
       L0xfffffd03a9bc = Ac3+Ac7*(-78964962)+Acb*((-78964962)**2)+Acf*((-78964962)**3)+Ad3*((-78964962)**4)+Ad7*((-78964962)**5)+Adb*((-78964962)**6)+Adf*((-78964962)**7) (mod Q),

       L0xfffffd03a9c0 = Ac0+Ac4*85687073+Ac8*(85687073**2)+Acc*(85687073**3)+Ad0*(85687073**4)+Ad4*(85687073**5)+Ad8*(85687073**6)+Adc*(85687073**7) (mod Q),
       L0xfffffd03a9c4 = Ac1+Ac5*85687073+Ac9*(85687073**2)+Acd*(85687073**3)+Ad1*(85687073**4)+Ad5*(85687073**5)+Ad9*(85687073**6)+Add*(85687073**7) (mod Q),
       L0xfffffd03a9c8 = Ac2+Ac6*85687073+Aca*(85687073**2)+Ace*(85687073**3)+Ad2*(85687073**4)+Ad6*(85687073**5)+Ada*(85687073**6)+Ade*(85687073**7) (mod Q),
       L0xfffffd03a9cc = Ac3+Ac7*85687073+Acb*(85687073**2)+Acf*(85687073**3)+Ad3*(85687073**4)+Ad7*(85687073**5)+Adb*(85687073**6)+Adf*(85687073**7) (mod Q),

       L0xfffffd03a9d0 = Ac0+Ac4*(-85687073)+Ac8*((-85687073)**2)+Acc*((-85687073)**3)+Ad0*((-85687073)**4)+Ad4*((-85687073)**5)+Ad8*((-85687073)**6)+Adc*((-85687073)**7) (mod Q),
       L0xfffffd03a9d4 = Ac1+Ac5*(-85687073)+Ac9*((-85687073)**2)+Acd*((-85687073)**3)+Ad1*((-85687073)**4)+Ad5*((-85687073)**5)+Ad9*((-85687073)**6)+Add*((-85687073)**7) (mod Q),
       L0xfffffd03a9d8 = Ac2+Ac6*(-85687073)+Aca*((-85687073)**2)+Ace*((-85687073)**3)+Ad2*((-85687073)**4)+Ad6*((-85687073)**5)+Ada*((-85687073)**6)+Ade*((-85687073)**7) (mod Q),
       L0xfffffd03a9dc = Ac3+Ac7*(-85687073)+Acb*((-85687073)**2)+Acf*((-85687073)**3)+Ad3*((-85687073)**4)+Ad7*((-85687073)**5)+Adb*((-85687073)**6)+Adf*((-85687073)**7) (mod Q),

       L0xfffffd03a9e0 = Ac0+Ac4*45872791+Ac8*(45872791**2)+Acc*(45872791**3)+Ad0*(45872791**4)+Ad4*(45872791**5)+Ad8*(45872791**6)+Adc*(45872791**7) (mod Q),
       L0xfffffd03a9e4 = Ac1+Ac5*45872791+Ac9*(45872791**2)+Acd*(45872791**3)+Ad1*(45872791**4)+Ad5*(45872791**5)+Ad9*(45872791**6)+Add*(45872791**7) (mod Q),
       L0xfffffd03a9e8 = Ac2+Ac6*45872791+Aca*(45872791**2)+Ace*(45872791**3)+Ad2*(45872791**4)+Ad6*(45872791**5)+Ada*(45872791**6)+Ade*(45872791**7) (mod Q),
       L0xfffffd03a9ec = Ac3+Ac7*45872791+Acb*(45872791**2)+Acf*(45872791**3)+Ad3*(45872791**4)+Ad7*(45872791**5)+Adb*(45872791**6)+Adf*(45872791**7) (mod Q),

       L0xfffffd03a9f0 = Ac0+Ac4*(-45872791)+Ac8*((-45872791)**2)+Acc*((-45872791)**3)+Ad0*((-45872791)**4)+Ad4*((-45872791)**5)+Ad8*((-45872791)**6)+Adc*((-45872791)**7) (mod Q),
       L0xfffffd03a9f4 = Ac1+Ac5*(-45872791)+Ac9*((-45872791)**2)+Acd*((-45872791)**3)+Ad1*((-45872791)**4)+Ad5*((-45872791)**5)+Ad9*((-45872791)**6)+Add*((-45872791)**7) (mod Q),
       L0xfffffd03a9f8 = Ac2+Ac6*(-45872791)+Aca*((-45872791)**2)+Ace*((-45872791)**3)+Ad2*((-45872791)**4)+Ad6*((-45872791)**5)+Ada*((-45872791)**6)+Ade*((-45872791)**7) (mod Q),
       L0xfffffd03a9fc = Ac3+Ac7*(-45872791)+Acb*((-45872791)**2)+Acf*((-45872791)**3)+Ad3*((-45872791)**4)+Ad7*((-45872791)**5)+Adb*((-45872791)**6)+Adf*((-45872791)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// Bc0~Bdf (+- 5/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039d80; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0xc6075bee11bc *)
mov %v15 [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c];
mov %v16 [L0xfffffd039d90, L0xfffffd039d94, L0xfffffd039d98, L0xfffffd039d9c];
mov %v17 [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac];
mov %v18 [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039dc0; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0xc6075bee11cc *)
mov %v19 [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc];
mov %v20 [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc];
mov %v21 [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec];
mov %v22 [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc];

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l7_3@int32[4], %v20_s2l7_3@int32[4], %v21_s2l7_4@int32[4], %v22_s2l7_4@int32[4]:
  %v19_s2l7_3 = %v19 /\ %v20_s2l7_3 = %v20 /\ %v21_s2l7_4 = %v21 /\ %v22_s2l7_4 = %v22
  && %v19_s2l7_3 = %v19 /\ %v20_s2l7_3 = %v20 /\ %v21_s2l7_4 = %v21 /\ %v22_s2l7_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee11d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee11d4 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11d8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee11dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee11e0 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11e4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee11e8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee11ec *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11f0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee11f4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee11f8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11fc *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 79 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l7_2@int32[4], %v16_s2l7_2@int32[4], %v17_s2l7_3@int32[4], %v18_s2l7_3@int32[4],
       %v19_s2l7_4@int32[4],%v20_s2l7_4@int32[4],%v21_s2l7_5@int32[4],%v22_s2l7_5@int32[4]:
       %v15_s2l7_2 =  %v15 /\ %v16_s2l7_2 =  %v16 /\ %v17_s2l7_3 =  %v17 /\  %v18_s2l7_3 =  %v18 /\
       %v19_s2l7_4 =  %v19 /\ %v20_s2l7_4 = %v20 /\ %v21_s2l7_5 = %v21 /\ %v22_s2l7_5 = %v22
   &&  %v15_s2l7_2 =  %v15 /\ %v16_s2l7_2 =  %v16 /\ %v17_s2l7_3 =  %v17 /\  %v18_s2l7_3 =  %v18 /\
       %v19_s2l7_4 =  %v19 /\ %v20_s2l7_4 = %v20 /\ %v21_s2l7_5 = %v21 /\ %v22_s2l7_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1200 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1204 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee1208 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee120c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1210 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1214 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1218 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee121c *)
sub %v22 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 80 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l7_2 - %v19_s2l7_4 /\ %v20 = %v16_s2l7_2 - %v20_s2l7_4 /\ 
    %v21 = %v17_s2l7_3 - %v21_s2l7_5 /\ %v22 = %v18_s2l7_3 - %v22_s2l7_5 /\
    %v23 = %v15_s2l7_2 + %v19_s2l7_4 /\ %v24 = %v16_s2l7_2 + %v20_s2l7_4 /\
    %v25 = %v17_s2l7_3 + %v21_s2l7_5 /\ %v26 = %v18_s2l7_3 + %v22_s2l7_5 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l7_6@int32[4], %v22_s2l7_6@int32[4], %v25_s2l7_5@int32[4], %v26_s2l7_5@int32[4]:
  %v21_s2l7_6 = %v21 /\ %v22_s2l7_6 = %v22 /\ %v25_s2l7_5 = %v25 /\ %v26_s2l7_5 = %v26
  && %v21_s2l7_6 = %v21 /\ %v22_s2l7_6 = %v22 /\ %v25_s2l7_5 = %v25 /\ %v26_s2l7_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1220 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee1224 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1228 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee122c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1230 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1234 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1238 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee123c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1240 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee1244 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1248 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee124c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 81 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l7_2 - %v19_s2l7_4 /\ %v20 = %v16_s2l7_2 - %v20_s2l7_4 /\ 
    %v23 = %v15_s2l7_2 + %v19_s2l7_4 /\ %v24 = %v16_s2l7_2 + %v20_s2l7_4 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l7_5@int32[4], %v20_s2l7_5@int32[4], %v21_s2l7_7@int32[4], %v22_s2l7_7@int32[4],
       %v23_s2l7_2@int32[4],%v24_s2l7_2@int32[4],%v25_s2l7_6@int32[4],%v26_s2l7_6@int32[4]:
       %v19_s2l7_5 =  %v19 /\  %v20_s2l7_5 =  %v20 /\  %v21_s2l7_7 =  %v21 /\  %v22_s2l7_7 =  %v22 /\
       %v23_s2l7_2 =  %v23 /\ %v24_s2l7_2 = %v24 /\ %v25_s2l7_6 = %v25 /\ %v26_s2l7_6 = %v26
   &&  %v19_s2l7_5 =  %v19 /\  %v20_s2l7_5 =  %v20 /\  %v21_s2l7_7 =  %v21 /\  %v22_s2l7_7 =  %v22 /\
       %v23_s2l7_2 =  %v23 /\ %v24_s2l7_2 = %v24 /\ %v25_s2l7_6 = %v25 /\ %v26_s2l7_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1260 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1264 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1268 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee126c *)
sub %v26 %v20 %v22;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 82 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l7_2 + %v25_s2l7_6 /\ %v16 = %v23_s2l7_2 - %v25_s2l7_6 /\ 
    %v17 = %v24_s2l7_2 + %v26_s2l7_6 /\ %v18 = %v24_s2l7_2 - %v26_s2l7_6 /\
    %v23 = %v19_s2l7_5 + %v21_s2l7_7 /\ %v24 = %v19_s2l7_5 - %v21_s2l7_7 /\
    %v25 = %v20_s2l7_5 + %v22_s2l7_7 /\ %v26 = %v20_s2l7_5 - %v22_s2l7_7 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l7_4@int32[4], %v18_s2l7_4@int32[4], %v25_s2l7_7@int32[4], %v26_s2l7_7@int32[4]:
  %v17_s2l7_4 = %v17 /\ %v18_s2l7_4 = %v18 /\ %v25_s2l7_7 = %v25 /\ %v26_s2l7_7 = %v26
  && %v17_s2l7_4 = %v17 /\ %v18_s2l7_4 = %v18 /\ %v25_s2l7_7 = %v25 /\ %v26_s2l7_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1270 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee1274 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1278 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee127c *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1280 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1284 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1288 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee128c *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1290 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee1294 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1298 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee129c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l7_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l7_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l7_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l7_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]/\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 83 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l7_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l7_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l7_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l7_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l7_2 + %v25_s2l7_6 /\ %v16 = %v23_s2l7_2 - %v25_s2l7_6 /\ 
    %v23 = %v19_s2l7_5 + %v21_s2l7_7 /\ %v24 = %v19_s2l7_5 - %v21_s2l7_7 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l7_3@int32[4], %v16_s2l7_3@int32[4], %v17_s2l7_5@int32[4], %v18_s2l7_5@int32[4],
       %v23_s2l7_3@int32[4], %v24_s2l7_3@int32[4], %v25_s2l7_8@int32[4], %v26_s2l7_8@int32[4]:
       %v15_s2l7_3 =  %v15 /\  %v16_s2l7_3 =  %v16 /\  %v17_s2l7_5 =  %v17 /\  %v18_s2l7_5 =  %v18 /\
       %v23_s2l7_3 =  %v23 /\ %v24_s2l7_3 = %v24 /\ %v25_s2l7_8 = %v25 /\ %v26_s2l7_8 = %v26
   &&  %v15_s2l7_3 =  %v15 /\  %v16_s2l7_3 =  %v16 /\  %v17_s2l7_5 =  %v17 /\  %v18_s2l7_5 =  %v18 /\
       %v23_s2l7_3 =  %v23 /\ %v24_s2l7_3 = %v24 /\ %v25_s2l7_8 = %v25 /\ %v26_s2l7_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12a8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12ac *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12bc *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12c0 *)
sub %v18 %v24 %v26;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039d80; PC = 0xc6075bee12b0 *)
mov [L0xfffffd039d80, L0xfffffd039d84, L0xfffffd039d88, L0xfffffd039d8c] %v19;
mov [L0xfffffd039d90, L0xfffffd039d94, L0xfffffd039d98, L0xfffffd039d9c] %v20;
mov [L0xfffffd039da0, L0xfffffd039da4, L0xfffffd039da8, L0xfffffd039dac] %v21;
mov [L0xfffffd039db0, L0xfffffd039db4, L0xfffffd039db8, L0xfffffd039dbc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039dc0; PC = 0xc6075bee12c4 *)
mov [L0xfffffd039dc0, L0xfffffd039dc4, L0xfffffd039dc8, L0xfffffd039dcc] %v15;
mov [L0xfffffd039dd0, L0xfffffd039dd4, L0xfffffd039dd8, L0xfffffd039ddc] %v16;
mov [L0xfffffd039de0, L0xfffffd039de4, L0xfffffd039de8, L0xfffffd039dec] %v17;
mov [L0xfffffd039df0, L0xfffffd039df4, L0xfffffd039df8, L0xfffffd039dfc] %v18;

(* CUT 84 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd039d80 = Bc0+Bc4*119631805+Bc8*(119631805**2)+Bcc*(119631805**3)+Bd0*(119631805**4)+Bd4*(119631805**5)+Bd8*(119631805**6)+Bdc*(119631805**7) (mod Q),
       L0xfffffd039d84 = Bc1+Bc5*119631805+Bc9*(119631805**2)+Bcd*(119631805**3)+Bd1*(119631805**4)+Bd5*(119631805**5)+Bd9*(119631805**6)+Bdd*(119631805**7) (mod Q),
       L0xfffffd039d88 = Bc2+Bc6*119631805+Bca*(119631805**2)+Bce*(119631805**3)+Bd2*(119631805**4)+Bd6*(119631805**5)+Bda*(119631805**6)+Bde*(119631805**7) (mod Q),
       L0xfffffd039d8c = Bc3+Bc7*119631805+Bcb*(119631805**2)+Bcf*(119631805**3)+Bd3*(119631805**4)+Bd7*(119631805**5)+Bdb*(119631805**6)+Bdf*(119631805**7) (mod Q),

       L0xfffffd039d90 = Bc0+Bc4*(-119631805)+Bc8*((-119631805)**2)+Bcc*((-119631805)**3)+Bd0*((-119631805)**4)+Bd4*((-119631805)**5)+Bd8*((-119631805)**6)+Bdc*((-119631805)**7) (mod Q),
       L0xfffffd039d94 = Bc1+Bc5*(-119631805)+Bc9*((-119631805)**2)+Bcd*((-119631805)**3)+Bd1*((-119631805)**4)+Bd5*((-119631805)**5)+Bd9*((-119631805)**6)+Bdd*((-119631805)**7) (mod Q),
       L0xfffffd039d98 = Bc2+Bc6*(-119631805)+Bca*((-119631805)**2)+Bce*((-119631805)**3)+Bd2*((-119631805)**4)+Bd6*((-119631805)**5)+Bda*((-119631805)**6)+Bde*((-119631805)**7) (mod Q),
       L0xfffffd039d9c = Bc3+Bc7*(-119631805)+Bcb*((-119631805)**2)+Bcf*((-119631805)**3)+Bd3*((-119631805)**4)+Bd7*((-119631805)**5)+Bdb*((-119631805)**6)+Bdf*((-119631805)**7) (mod Q),

       L0xfffffd039da0 = Bc0+Bc4*78964962+Bc8*(78964962**2)+Bcc*(78964962**3)+Bd0*(78964962**4)+Bd4*(78964962**5)+Bd8*(78964962**6)+Bdc*(78964962**7) (mod Q),
       L0xfffffd039da4 = Bc1+Bc5*78964962+Bc9*(78964962**2)+Bcd*(78964962**3)+Bd1*(78964962**4)+Bd5*(78964962**5)+Bd9*(78964962**6)+Bdd*(78964962**7) (mod Q),
       L0xfffffd039da8 = Bc2+Bc6*78964962+Bca*(78964962**2)+Bce*(78964962**3)+Bd2*(78964962**4)+Bd6*(78964962**5)+Bda*(78964962**6)+Bde*(78964962**7) (mod Q),
       L0xfffffd039dac = Bc3+Bc7*78964962+Bcb*(78964962**2)+Bcf*(78964962**3)+Bd3*(78964962**4)+Bd7*(78964962**5)+Bdb*(78964962**6)+Bdf*(78964962**7) (mod Q),

       L0xfffffd039db0 = Bc0+Bc4*(-78964962)+Bc8*((-78964962)**2)+Bcc*((-78964962)**3)+Bd0*((-78964962)**4)+Bd4*((-78964962)**5)+Bd8*((-78964962)**6)+Bdc*((-78964962)**7) (mod Q),
       L0xfffffd039db4 = Bc1+Bc5*(-78964962)+Bc9*((-78964962)**2)+Bcd*((-78964962)**3)+Bd1*((-78964962)**4)+Bd5*((-78964962)**5)+Bd9*((-78964962)**6)+Bdd*((-78964962)**7) (mod Q),
       L0xfffffd039db8 = Bc2+Bc6*(-78964962)+Bca*((-78964962)**2)+Bce*((-78964962)**3)+Bd2*((-78964962)**4)+Bd6*((-78964962)**5)+Bda*((-78964962)**6)+Bde*((-78964962)**7) (mod Q),
       L0xfffffd039dbc = Bc3+Bc7*(-78964962)+Bcb*((-78964962)**2)+Bcf*((-78964962)**3)+Bd3*((-78964962)**4)+Bd7*((-78964962)**5)+Bdb*((-78964962)**6)+Bdf*((-78964962)**7) (mod Q),

       L0xfffffd039dc0 = Bc0+Bc4*85687073+Bc8*(85687073**2)+Bcc*(85687073**3)+Bd0*(85687073**4)+Bd4*(85687073**5)+Bd8*(85687073**6)+Bdc*(85687073**7) (mod Q),
       L0xfffffd039dc4 = Bc1+Bc5*85687073+Bc9*(85687073**2)+Bcd*(85687073**3)+Bd1*(85687073**4)+Bd5*(85687073**5)+Bd9*(85687073**6)+Bdd*(85687073**7) (mod Q),
       L0xfffffd039dc8 = Bc2+Bc6*85687073+Bca*(85687073**2)+Bce*(85687073**3)+Bd2*(85687073**4)+Bd6*(85687073**5)+Bda*(85687073**6)+Bde*(85687073**7) (mod Q),
       L0xfffffd039dcc = Bc3+Bc7*85687073+Bcb*(85687073**2)+Bcf*(85687073**3)+Bd3*(85687073**4)+Bd7*(85687073**5)+Bdb*(85687073**6)+Bdf*(85687073**7) (mod Q),

       L0xfffffd039dd0 = Bc0+Bc4*(-85687073)+Bc8*((-85687073)**2)+Bcc*((-85687073)**3)+Bd0*((-85687073)**4)+Bd4*((-85687073)**5)+Bd8*((-85687073)**6)+Bdc*((-85687073)**7) (mod Q),
       L0xfffffd039dd4 = Bc1+Bc5*(-85687073)+Bc9*((-85687073)**2)+Bcd*((-85687073)**3)+Bd1*((-85687073)**4)+Bd5*((-85687073)**5)+Bd9*((-85687073)**6)+Bdd*((-85687073)**7) (mod Q),
       L0xfffffd039dd8 = Bc2+Bc6*(-85687073)+Bca*((-85687073)**2)+Bce*((-85687073)**3)+Bd2*((-85687073)**4)+Bd6*((-85687073)**5)+Bda*((-85687073)**6)+Bde*((-85687073)**7) (mod Q),
       L0xfffffd039ddc = Bc3+Bc7*(-85687073)+Bcb*((-85687073)**2)+Bcf*((-85687073)**3)+Bd3*((-85687073)**4)+Bd7*((-85687073)**5)+Bdb*((-85687073)**6)+Bdf*((-85687073)**7) (mod Q),

       L0xfffffd039de0 = Bc0+Bc4*45872791+Bc8*(45872791**2)+Bcc*(45872791**3)+Bd0*(45872791**4)+Bd4*(45872791**5)+Bd8*(45872791**6)+Bdc*(45872791**7) (mod Q),
       L0xfffffd039de4 = Bc1+Bc5*45872791+Bc9*(45872791**2)+Bcd*(45872791**3)+Bd1*(45872791**4)+Bd5*(45872791**5)+Bd9*(45872791**6)+Bdd*(45872791**7) (mod Q),
       L0xfffffd039de8 = Bc2+Bc6*45872791+Bca*(45872791**2)+Bce*(45872791**3)+Bd2*(45872791**4)+Bd6*(45872791**5)+Bda*(45872791**6)+Bde*(45872791**7) (mod Q),
       L0xfffffd039dec = Bc3+Bc7*45872791+Bcb*(45872791**2)+Bcf*(45872791**3)+Bd3*(45872791**4)+Bd7*(45872791**5)+Bdb*(45872791**6)+Bdf*(45872791**7) (mod Q),

       L0xfffffd039df0 = Bc0+Bc4*(-45872791)+Bc8*((-45872791)**2)+Bcc*((-45872791)**3)+Bd0*((-45872791)**4)+Bd4*((-45872791)**5)+Bd8*((-45872791)**6)+Bdc*((-45872791)**7) (mod Q),
       L0xfffffd039df4 = Bc1+Bc5*(-45872791)+Bc9*((-45872791)**2)+Bcd*((-45872791)**3)+Bd1*((-45872791)**4)+Bd5*((-45872791)**5)+Bd9*((-45872791)**6)+Bdd*((-45872791)**7) (mod Q),
       L0xfffffd039df8 = Bc2+Bc6*(-45872791)+Bca*((-45872791)**2)+Bce*((-45872791)**3)+Bd2*((-45872791)**4)+Bd6*((-45872791)**5)+Bda*((-45872791)**6)+Bde*((-45872791)**7) (mod Q),
       L0xfffffd039dfc = Bc3+Bc7*(-45872791)+Bcb*((-45872791)**2)+Bcf*((-45872791)**3)+Bd3*((-45872791)**4)+Bd7*((-45872791)**5)+Bdb*((-45872791)**6)+Bdf*((-45872791)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 8
(* #b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! PC = 0xc6075bee1000 *)
#b.ge	0xc6075bee12d0 <p1stage3>  // b.tcont     #! 0xc6075bee1000 = 0xc6075bee1000;

(* ldr	q1, [x12]                                   #! EA = L0xc6075bf0044c; Value = 0x02865d4c0033391d; PC = 0xc6075bee1028 *)
mov %v1 [L0xc6075bf0044c, L0xc6075bf00450, L0xc6075bf00454, L0xc6075bf00458];

(* ldr	q2, [x12]                                   #! EA = L0xc6075bf0064c; Value = 0x28b4e0fa0339d57e; PC = 0xc6075bee1030 *)
mov %v2 [L0xc6075bf0064c, L0xc6075bf00650, L0xc6075bf00654, L0xc6075bf00658];

(* ldr	q3, [x12]                                   #! EA = L0xc6075bf00468; Value = 0x0340c66100651591; PC = 0xc6075bee1040 *)
mov %v3 [L0xc6075bf00468, L0xc6075bf0046c, L0xc6075bf00470, L0xc6075bf00474];

(* ldr	q4, [x12]                                   #! EA = L0xc6075bf00668; Value = 0x34723e62065db5c8; PC = 0xc6075bee1048 *)
mov %v4 [L0xc6075bf00668, L0xc6075bf0066c, L0xc6075bf00670, L0xc6075bf00674];

(* ldr	q5, [x12]                                   #! EA = L0xc6075bf0046c; Value = 0x07f00f0a0340c661; PC = 0xc6075bee105c *)
mov %v5 [L0xc6075bf0046c, L0xc6075bf00470, L0xc6075bf00474, L0xc6075bf00478];

(* ldr	q6, [x12]                                   #! EA = L0xc6075bf0066c; Value = 0x7ff973d934723e62; PC = 0xc6075bee1064 *)
mov %v6 [L0xc6075bf0066c, L0xc6075bf00670, L0xc6075bf00674, L0xc6075bf00678];

(* ldr	q7, [x12]                                   #! EA = L0xc6075bf004a0; Value = 0x015b32f004f85ae8; PC = 0xc6075bee1074 *)
mov %v7 [L0xc6075bf004a0, L0xc6075bf004a4, L0xc6075bf004a8, L0xc6075bf004ac];

(* ldur	q8, [x12, #4]                              #! EA = L0xc6075bf004a4; Value = 0x02725345015b32f0; PC = 0xc6075bee1078 *)
mov %v8 [L0xc6075bf004a4, L0xc6075bf004a8, L0xc6075bf004ac, L0xc6075bf004b0];

(* ldur	q9, [x12, #8]                              #! EA = L0xc6075bf004a8; Value = 0x06dd520302725345; PC = 0xc6075bee107c *)
mov %v9 [L0xc6075bf004a8, L0xc6075bf004ac, L0xc6075bf004b0, L0xc6075bf004b4];

(* ldur	q10, [x12, #12]                            #! EA = L0xc6075bf004ac; Value = 0x012987ba06dd5203; PC = 0xc6075bee1080 *)
mov %v10 [L0xc6075bf004ac, L0xc6075bf004b0, L0xc6075bf004b4, L0xc6075bf004b8];

(* ldr	q11, [x12]                                  #! EA = L0xc6075bf006a0; Value = 0x15dda50650214919; PC = 0xc6075bee1088 *)
mov %v11 [L0xc6075bf006a0, L0xc6075bf006a4, L0xc6075bf006a8, L0xc6075bf006ac];

(* ldur	q12, [x12, #4]                             #! EA = L0xc6075bf006a4; Value = 0x2771cd2815dda506; PC = 0xc6075bee108c *)
mov %v12 [L0xc6075bf006a4, L0xc6075bf006a8, L0xc6075bf006ac, L0xc6075bf006b0];

(* ldur	q13, [x12, #8]                             #! EA = L0xc6075bf006a8; Value = 0x6eac09f72771cd28; PC = 0xc6075bee1090 *)
mov %v13 [L0xc6075bf006a8, L0xc6075bf006ac, L0xc6075bf006b0, L0xc6075bf006b4];

(* ldur	q14, [x12, #12]                            #! EA = L0xc6075bf006ac; Value = 0x12bcdea16eac09f7; PC = 0xc6075bee1094 *)
mov %v14 [L0xc6075bf006ac, L0xc6075bf006b0, L0xc6075bf006b4, L0xc6075bf006b8];

// Ae0~Aff (+- 5/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd03aa00; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0xc6075bee10a4 *)
mov %v15 [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c];
mov %v16 [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c];
mov %v17 [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c];
mov %v18 [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd03aa40; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0xc6075bee10b4 *)
mov %v19 [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c];
mov %v20 [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c];
mov %v21 [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c];
mov %v22 [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c];

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l8_0@int32[4], %v20_s2l8_0@int32[4], %v21_s2l8_0@int32[4], %v22_s2l8_0@int32[4]:
  %v19_s2l8_0 = %v19 /\ %v20_s2l8_0 = %v20 /\ %v21_s2l8_0 = %v21 /\ %v22_s2l8_0 = %v22
  && %v19_s2l8_0 = %v19 /\ %v20_s2l8_0 = %v20 /\ %v21_s2l8_0 = %v21 /\ %v22_s2l8_0 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee10b8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee10bc *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10c0 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee10c4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee10c8 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10cc *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee10d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee10d4 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10d8 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee10dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee10e0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee10e4 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 85 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition];

ghost %v15_s2l8_0@int32[4], %v16_s2l8_0@int32[4], %v17_s2l8_0@int32[4], %v18_s2l8_0@int32[4],
       %v19_s2l8_1@int32[4],%v20_s2l8_1@int32[4],%v21_s2l8_1@int32[4],%v22_s2l8_1@int32[4]:
       %v15_s2l8_0 =  %v15 /\  %v16_s2l8_0 =  %v16 /\  %v17_s2l8_0 =  %v17 /\  %v18_s2l8_0 =  %v18 /\
       %v19_s2l8_1 =  %v19 /\ %v20_s2l8_1 = %v20 /\ %v21_s2l8_1 = %v21 /\ %v22_s2l8_1 = %v22
   &&  %v15_s2l8_0 =  %v15 /\  %v16_s2l8_0 =  %v16 /\  %v17_s2l8_0 =  %v17 /\  %v18_s2l8_0 =  %v18 /\
       %v19_s2l8_1 =  %v19 /\ %v20_s2l8_1 = %v20 /\ %v21_s2l8_1 = %v21 /\ %v22_s2l8_1 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10e8 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee10ec *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f0 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee10f4 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10f8 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee10fc *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1100 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1104 *)
sub %v22 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 86 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l8_0 - %v19_s2l8_1 /\ %v20 = %v16_s2l8_0 - %v20_s2l8_1 /\ 
    %v21 = %v17_s2l8_0 - %v21_s2l8_1 /\ %v22 = %v18_s2l8_0 - %v22_s2l8_1 /\
    %v23 = %v15_s2l8_0 + %v19_s2l8_1 /\ %v24 = %v16_s2l8_0 + %v20_s2l8_1 /\
    %v25 = %v17_s2l8_0 + %v21_s2l8_1 /\ %v26 = %v18_s2l8_0 + %v22_s2l8_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l8_2@int32[4], %v22_s2l8_2@int32[4], %v25_s2l8_1@int32[4], %v26_s2l8_1@int32[4]:
  %v21_s2l8_2 = %v21 /\ %v22_s2l8_2 = %v22 /\ %v25_s2l8_1 = %v25 /\ %v26_s2l8_1 = %v26
  && %v21_s2l8_2 = %v21 /\ %v22_s2l8_2 = %v22 /\ %v25_s2l8_1 = %v25 /\ %v26_s2l8_1 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1108 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee110c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1110 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee1114 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1118 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee111c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1120 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee1124 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1128 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee112c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1130 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1134 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 87 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l8_0 - %v19_s2l8_1 /\ %v20 = %v16_s2l8_0 - %v20_s2l8_1 /\ 
    %v23 = %v15_s2l8_0 + %v19_s2l8_1 /\ %v24 = %v16_s2l8_0 + %v20_s2l8_1 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l8_2@int32[4], %v20_s2l8_2@int32[4], %v21_s2l8_3@int32[4], %v22_s2l8_3@int32[4],
       %v23_s2l8_0@int32[4],%v24_s2l8_0@int32[4],%v25_s2l8_2@int32[4],%v26_s2l8_2@int32[4]:
       %v19_s2l8_2 =  %v19 /\  %v20_s2l8_2 =  %v20 /\  %v21_s2l8_3 =  %v21 /\  %v22_s2l8_3 =  %v22 /\
       %v23_s2l8_0 =  %v23 /\ %v24_s2l8_0 = %v24 /\ %v25_s2l8_2 = %v25 /\ %v26_s2l8_2 = %v26
   &&  %v19_s2l8_2 =  %v19 /\  %v20_s2l8_2 =  %v20 /\  %v21_s2l8_3 =  %v21 /\  %v22_s2l8_3 =  %v22 /\
       %v23_s2l8_0 =  %v23 /\ %v24_s2l8_0 = %v24 /\ %v25_s2l8_2 = %v25 /\ %v26_s2l8_2 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1138 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee113c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1140 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1144 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1148 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee114c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1150 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1154 *)
sub %v26 %v20 %v22;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 88 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l8_0 + %v25_s2l8_2 /\ %v16 = %v23_s2l8_0 - %v25_s2l8_2 /\ 
    %v17 = %v24_s2l8_0 + %v26_s2l8_2 /\ %v18 = %v24_s2l8_0 - %v26_s2l8_2 /\
    %v23 = %v19_s2l8_2 + %v21_s2l8_3 /\ %v24 = %v19_s2l8_2 - %v21_s2l8_3 /\
    %v25 = %v20_s2l8_2 + %v22_s2l8_3 /\ %v26 = %v20_s2l8_2 - %v22_s2l8_3 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l8_1@int32[4], %v18_s2l8_1@int32[4], %v25_s2l8_3@int32[4], %v26_s2l8_3@int32[4]:
  %v17_s2l8_1 = %v17 /\ %v18_s2l8_1 = %v18 /\ %v25_s2l8_3 = %v25 /\ %v26_s2l8_3 = %v26
  && %v17_s2l8_1 = %v17 /\ %v18_s2l8_1 = %v18 /\ %v25_s2l8_3 = %v25 /\ %v26_s2l8_3 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1158 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee115c *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1160 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee1164 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1168 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee116c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1170 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee1174 *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1178 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee117c *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1180 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1184 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l8_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l8_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l8_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l8_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 89 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l8_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l8_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l8_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l8_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l8_0 + %v25_s2l8_2 /\ %v16 = %v23_s2l8_0 - %v25_s2l8_2 /\ 
    %v23 = %v19_s2l8_2 + %v21_s2l8_3 /\ %v24 = %v19_s2l8_2 - %v21_s2l8_3 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l8_1@int32[4], %v16_s2l8_1@int32[4], %v17_s2l8_2@int32[4], %v18_s2l8_2@int32[4],
       %v23_s2l8_1@int32[4],%v24_s2l8_1@int32[4],%v25_s2l8_4@int32[4],%v26_s2l8_4@int32[4]:
       %v15_s2l8_1 =  %v15 /\  %v16_s2l8_1 =  %v16 /\  %v17_s2l8_2 =  %v17 /\  %v18_s2l8_2 =  %v18 /\
       %v23_s2l8_1 =  %v23 /\ %v24_s2l8_1 = %v24 /\ %v25_s2l8_4 = %v25 /\ %v26_s2l8_4 = %v26
   &&  %v15_s2l8_1 =  %v15 /\  %v16_s2l8_1 =  %v16 /\  %v17_s2l8_2 =  %v17 /\  %v18_s2l8_2 =  %v18 /\
       %v23_s2l8_1 =  %v23 /\ %v24_s2l8_1 = %v24 /\ %v25_s2l8_4 = %v25 /\ %v26_s2l8_4 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee1188 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee118c *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1190 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee1194 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee119c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee11a0 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a4 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee11a8 *)
sub %v18 %v24 %v26;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd03aa00; PC = 0xc6075bee1198 *)
mov [L0xfffffd03aa00, L0xfffffd03aa04, L0xfffffd03aa08, L0xfffffd03aa0c] %v19;
mov [L0xfffffd03aa10, L0xfffffd03aa14, L0xfffffd03aa18, L0xfffffd03aa1c] %v20;
mov [L0xfffffd03aa20, L0xfffffd03aa24, L0xfffffd03aa28, L0xfffffd03aa2c] %v21;
mov [L0xfffffd03aa30, L0xfffffd03aa34, L0xfffffd03aa38, L0xfffffd03aa3c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd03aa40; PC = 0xc6075bee11ac *)
mov [L0xfffffd03aa40, L0xfffffd03aa44, L0xfffffd03aa48, L0xfffffd03aa4c] %v15;
mov [L0xfffffd03aa50, L0xfffffd03aa54, L0xfffffd03aa58, L0xfffffd03aa5c] %v16;
mov [L0xfffffd03aa60, L0xfffffd03aa64, L0xfffffd03aa68, L0xfffffd03aa6c] %v17;
mov [L0xfffffd03aa70, L0xfffffd03aa74, L0xfffffd03aa78, L0xfffffd03aa7c] %v18;

(* CUT 90 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0xfffffd03aa00 = Ae0+Ae4*83385064+Ae8*(83385064**2)+Aec*(83385064**3)+Af0*(83385064**4)+Af4*(83385064**5)+Af8*(83385064**6)+Afc*(83385064**7) (mod Q),
       L0xfffffd03aa04 = Ae1+Ae5*83385064+Ae9*(83385064**2)+Aed*(83385064**3)+Af1*(83385064**4)+Af5*(83385064**5)+Af9*(83385064**6)+Afd*(83385064**7) (mod Q),
       L0xfffffd03aa08 = Ae2+Ae6*83385064+Aea*(83385064**2)+Aee*(83385064**3)+Af2*(83385064**4)+Af6*(83385064**5)+Afa*(83385064**6)+Afe*(83385064**7) (mod Q),
       L0xfffffd03aa0c = Ae3+Ae7*83385064+Aeb*(83385064**2)+Aef*(83385064**3)+Af3*(83385064**4)+Af7*(83385064**5)+Afb*(83385064**6)+Aff*(83385064**7) (mod Q),

       L0xfffffd03aa10 = Ae0+Ae4*(-83385064)+Ae8*((-83385064)**2)+Aec*((-83385064)**3)+Af0*((-83385064)**4)+Af4*((-83385064)**5)+Af8*((-83385064)**6)+Afc*((-83385064)**7) (mod Q),
       L0xfffffd03aa14 = Ae1+Ae5*(-83385064)+Ae9*((-83385064)**2)+Aed*((-83385064)**3)+Af1*((-83385064)**4)+Af5*((-83385064)**5)+Af9*((-83385064)**6)+Afd*((-83385064)**7) (mod Q),
       L0xfffffd03aa18 = Ae2+Ae6*(-83385064)+Aea*((-83385064)**2)+Aee*((-83385064)**3)+Af2*((-83385064)**4)+Af6*((-83385064)**5)+Afa*((-83385064)**6)+Afe*((-83385064)**7) (mod Q),
       L0xfffffd03aa1c = Ae3+Ae7*(-83385064)+Aeb*((-83385064)**2)+Aef*((-83385064)**3)+Af3*((-83385064)**4)+Af7*((-83385064)**5)+Afb*((-83385064)**6)+Aff*((-83385064)**7) (mod Q),

       L0xfffffd03aa20 = Ae0+Ae4*22754032+Ae8*(22754032**2)+Aec*(22754032**3)+Af0*(22754032**4)+Af4*(22754032**5)+Af8*(22754032**6)+Afc*(22754032**7) (mod Q),
       L0xfffffd03aa24 = Ae1+Ae5*22754032+Ae9*(22754032**2)+Aed*(22754032**3)+Af1*(22754032**4)+Af5*(22754032**5)+Af9*(22754032**6)+Afd*(22754032**7) (mod Q),
       L0xfffffd03aa28 = Ae2+Ae6*22754032+Aea*(22754032**2)+Aee*(22754032**3)+Af2*(22754032**4)+Af6*(22754032**5)+Afa*(22754032**6)+Afe*(22754032**7) (mod Q),
       L0xfffffd03aa2c = Ae3+Ae7*22754032+Aeb*(22754032**2)+Aef*(22754032**3)+Af3*(22754032**4)+Af7*(22754032**5)+Afb*(22754032**6)+Aff*(22754032**7) (mod Q),

       L0xfffffd03aa30 = Ae0+Ae4*(-22754032)+Ae8*((-22754032)**2)+Aec*((-22754032)**3)+Af0*((-22754032)**4)+Af4*((-22754032)**5)+Af8*((-22754032)**6)+Afc*((-22754032)**7) (mod Q),
       L0xfffffd03aa34 = Ae1+Ae5*(-22754032)+Ae9*((-22754032)**2)+Aed*((-22754032)**3)+Af1*((-22754032)**4)+Af5*((-22754032)**5)+Af9*((-22754032)**6)+Afd*((-22754032)**7) (mod Q),
       L0xfffffd03aa38 = Ae2+Ae6*(-22754032)+Aea*((-22754032)**2)+Aee*((-22754032)**3)+Af2*((-22754032)**4)+Af6*((-22754032)**5)+Afa*((-22754032)**6)+Afe*((-22754032)**7) (mod Q),
       L0xfffffd03aa3c = Ae3+Ae7*(-22754032)+Aeb*((-22754032)**2)+Aef*((-22754032)**3)+Af3*((-22754032)**4)+Af7*((-22754032)**5)+Afb*((-22754032)**6)+Aff*((-22754032)**7) (mod Q),

       L0xfffffd03aa40 = Ae0+Ae4*41046853+Ae8*(41046853**2)+Aec*(41046853**3)+Af0*(41046853**4)+Af4*(41046853**5)+Af8*(41046853**6)+Afc*(41046853**7) (mod Q),
       L0xfffffd03aa44 = Ae1+Ae5*41046853+Ae9*(41046853**2)+Aed*(41046853**3)+Af1*(41046853**4)+Af5*(41046853**5)+Af9*(41046853**6)+Afd*(41046853**7) (mod Q),
       L0xfffffd03aa48 = Ae2+Ae6*41046853+Aea*(41046853**2)+Aee*(41046853**3)+Af2*(41046853**4)+Af6*(41046853**5)+Afa*(41046853**6)+Afe*(41046853**7) (mod Q),
       L0xfffffd03aa4c = Ae3+Ae7*41046853+Aeb*(41046853**2)+Aef*(41046853**3)+Af3*(41046853**4)+Af7*(41046853**5)+Afb*(41046853**6)+Aff*(41046853**7) (mod Q),

       L0xfffffd03aa50 = Ae0+Ae4*(-41046853)+Ae8*((-41046853)**2)+Aec*((-41046853)**3)+Af0*((-41046853)**4)+Af4*((-41046853)**5)+Af8*((-41046853)**6)+Afc*((-41046853)**7) (mod Q),
       L0xfffffd03aa54 = Ae1+Ae5*(-41046853)+Ae9*((-41046853)**2)+Aed*((-41046853)**3)+Af1*((-41046853)**4)+Af5*((-41046853)**5)+Af9*((-41046853)**6)+Afd*((-41046853)**7) (mod Q),
       L0xfffffd03aa58 = Ae2+Ae6*(-41046853)+Aea*((-41046853)**2)+Aee*((-41046853)**3)+Af2*((-41046853)**4)+Af6*((-41046853)**5)+Afa*((-41046853)**6)+Afe*((-41046853)**7) (mod Q),
       L0xfffffd03aa5c = Ae3+Ae7*(-41046853)+Aeb*((-41046853)**2)+Aef*((-41046853)**3)+Af3*((-41046853)**4)+Af7*((-41046853)**5)+Afb*((-41046853)**6)+Aff*((-41046853)**7) (mod Q),

       L0xfffffd03aa60 = Ae0+Ae4*115167747+Ae8*(115167747**2)+Aec*(115167747**3)+Af0*(115167747**4)+Af4*(115167747**5)+Af8*(115167747**6)+Afc*(115167747**7) (mod Q),
       L0xfffffd03aa64 = Ae1+Ae5*115167747+Ae9*(115167747**2)+Aed*(115167747**3)+Af1*(115167747**4)+Af5*(115167747**5)+Af9*(115167747**6)+Afd*(115167747**7) (mod Q),
       L0xfffffd03aa68 = Ae2+Ae6*115167747+Aea*(115167747**2)+Aee*(115167747**3)+Af2*(115167747**4)+Af6*(115167747**5)+Afa*(115167747**6)+Afe*(115167747**7) (mod Q),
       L0xfffffd03aa6c = Ae3+Ae7*115167747+Aeb*(115167747**2)+Aef*(115167747**3)+Af3*(115167747**4)+Af7*(115167747**5)+Afb*(115167747**6)+Aff*(115167747**7) (mod Q),

       L0xfffffd03aa70 = Ae0+Ae4*(-115167747)+Ae8*((-115167747)**2)+Aec*((-115167747)**3)+Af0*((-115167747)**4)+Af4*((-115167747)**5)+Af8*((-115167747)**6)+Afc*((-115167747)**7) (mod Q),
       L0xfffffd03aa74 = Ae1+Ae5*(-115167747)+Ae9*((-115167747)**2)+Aed*((-115167747)**3)+Af1*((-115167747)**4)+Af5*((-115167747)**5)+Af9*((-115167747)**6)+Afd*((-115167747)**7) (mod Q),
       L0xfffffd03aa78 = Ae2+Ae6*(-115167747)+Aea*((-115167747)**2)+Aee*((-115167747)**3)+Af2*((-115167747)**4)+Af6*((-115167747)**5)+Afa*((-115167747)**6)+Afe*((-115167747)**7) (mod Q),
       L0xfffffd03aa7c = Ae3+Ae7*(-115167747)+Aeb*((-115167747)**2)+Aef*((-115167747)**3)+Af3*((-115167747)**4)+Af7*((-115167747)**5)+Afb*((-115167747)**6)+Aff*((-115167747)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// Be0~Bff (+- 5/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0xfffffd039e00; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0xc6075bee11bc *)
mov %v15 [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c];
mov %v16 [L0xfffffd039e10, L0xfffffd039e14, L0xfffffd039e18, L0xfffffd039e1c];
mov %v17 [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c];
mov %v18 [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0xfffffd039e40; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0xc6075bee11cc *)
mov %v19 [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c];
mov %v20 [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c];
mov %v21 [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c];
mov %v22 [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c];

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q]
       && 
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

ghost %v19_s2l8_3@int32[4], %v20_s2l8_3@int32[4], %v21_s2l8_4@int32[4], %v22_s2l8_4@int32[4]:
  %v19_s2l8_3 = %v19 /\ %v20_s2l8_3 = %v20 /\ %v21_s2l8_4 = %v21 /\ %v22_s2l8_4 = %v22
  && %v19_s2l8_3 = %v19 /\ %v20_s2l8_3 = %v20 /\ %v21_s2l8_4 = %v21 /\ %v22_s2l8_4 = %v22;

(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0xc6075bee11d0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0xc6075bee11d4 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v19 %v19 %mul;
cast %v19@int32[4] %v19;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11d8 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v19 %v19 %mls;

(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0xc6075bee11dc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0xc6075bee11e0 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11e4 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0xc6075bee11e8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0xc6075bee11ec *)
broadcast %mul 4 [%v1[0]];
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11f0 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0xc6075bee11f4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0xc6075bee11f8 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee11fc *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v19 (%v19_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition]
       && true;

assume eqmod %v19 (%v19_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 91 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v15 /\ %v15 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v16 /\ %v16 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v17 /\ %v17 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v18 /\ %v18 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v15 /\ %v15 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v16 /\ %v16 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v17 /\ %v17 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v18 /\ %v18 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

ghost %v15_s2l8_2@int32[4], %v16_s2l8_2@int32[4], %v17_s2l8_3@int32[4], %v18_s2l8_3@int32[4],
       %v19_s2l8_4@int32[4],%v20_s2l8_4@int32[4],%v21_s2l8_5@int32[4],%v22_s2l8_5@int32[4]:
       %v15_s2l8_2 =  %v15 /\ %v16_s2l8_2 =  %v16 /\ %v17_s2l8_3 =  %v17 /\  %v18_s2l8_3 =  %v18 /\
       %v19_s2l8_4 =  %v19 /\ %v20_s2l8_4 = %v20 /\ %v21_s2l8_5 = %v21 /\ %v22_s2l8_5 = %v22
   &&  %v15_s2l8_2 =  %v15 /\ %v16_s2l8_2 =  %v16 /\ %v17_s2l8_3 =  %v17 /\  %v18_s2l8_3 =  %v18 /\
       %v19_s2l8_4 =  %v19 /\ %v20_s2l8_4 = %v20 /\ %v21_s2l8_5 = %v21 /\ %v22_s2l8_5 = %v22;

(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1200 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0xc6075bee1204 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee1208 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0xc6075bee120c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1210 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0xc6075bee1214 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee1218 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0xc6075bee121c *)
sub %v22 %v18 %v22;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 92 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l8_2 - %v19_s2l8_4 /\ %v20 = %v16_s2l8_2 - %v20_s2l8_4 /\ 
    %v21 = %v17_s2l8_3 - %v21_s2l8_5 /\ %v22 = %v18_s2l8_3 - %v22_s2l8_5 /\
    %v23 = %v15_s2l8_2 + %v19_s2l8_4 /\ %v24 = %v16_s2l8_2 + %v20_s2l8_4 /\
    %v25 = %v17_s2l8_3 + %v21_s2l8_5 /\ %v26 = %v18_s2l8_3 + %v22_s2l8_5 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v21_s2l8_6@int32[4], %v22_s2l8_6@int32[4], %v25_s2l8_5@int32[4], %v26_s2l8_5@int32[4]:
  %v21_s2l8_6 = %v21 /\ %v22_s2l8_6 = %v22 /\ %v25_s2l8_5 = %v25 /\ %v26_s2l8_5 = %v26
  && %v21_s2l8_6 = %v21 /\ %v22_s2l8_6 = %v22 /\ %v25_s2l8_5 = %v25 /\ %v26_s2l8_5 = %v26;

(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0xc6075bee1220 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0xc6075bee1224 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1228 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0xc6075bee122c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0xc6075bee1230 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1234 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0xc6075bee1238 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0xc6075bee123c *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v21 %v21 %mul;
cast %v21@int32[4] %v21;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1240 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v21 %v21 %mls;

(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0xc6075bee1244 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0xc6075bee1248 *)
broadcast %mul 4 [%v5[0]]; 
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee124c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v22 %v22 %mls;

assert eqmod %v21 (%v21_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v21 (%v21_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 93 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l8_2 - %v19_s2l8_4 /\ %v20 = %v16_s2l8_2 - %v20_s2l8_4 /\ 
    %v23 = %v15_s2l8_2 + %v19_s2l8_4 /\ %v24 = %v16_s2l8_2 + %v20_s2l8_4 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v19_s2l8_5@int32[4], %v20_s2l8_5@int32[4], %v21_s2l8_7@int32[4], %v22_s2l8_7@int32[4],
       %v23_s2l8_2@int32[4],%v24_s2l8_2@int32[4],%v25_s2l8_6@int32[4],%v26_s2l8_6@int32[4]:
       %v19_s2l8_5 =  %v19 /\  %v20_s2l8_5 =  %v20 /\  %v21_s2l8_7 =  %v21 /\  %v22_s2l8_7 =  %v22 /\
       %v23_s2l8_2 =  %v23 /\ %v24_s2l8_2 = %v24 /\ %v25_s2l8_6 = %v25 /\ %v26_s2l8_6 = %v26
   &&  %v19_s2l8_5 =  %v19 /\  %v20_s2l8_5 =  %v20 /\  %v21_s2l8_7 =  %v21 /\  %v22_s2l8_7 =  %v22 /\
       %v23_s2l8_2 =  %v23 /\ %v24_s2l8_2 = %v24 /\ %v25_s2l8_6 = %v25 /\ %v26_s2l8_6 = %v26;

(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1250 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee1254 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee1258 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee125c *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1260 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0xc6075bee1264 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee1268 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0xc6075bee126c *)
sub %v26 %v20 %v22;

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 94 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l8_2 + %v25_s2l8_6 /\ %v16 = %v23_s2l8_2 - %v25_s2l8_6 /\ 
    %v17 = %v24_s2l8_2 + %v26_s2l8_6 /\ %v18 = %v24_s2l8_2 - %v26_s2l8_6 /\
    %v23 = %v19_s2l8_5 + %v21_s2l8_7 /\ %v24 = %v19_s2l8_5 - %v21_s2l8_7 /\
    %v25 = %v20_s2l8_5 + %v22_s2l8_7 /\ %v26 = %v20_s2l8_5 - %v22_s2l8_7 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v17 /\ %v17 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v18 /\ %v18 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [all cuts];

ghost %v17_s2l8_4@int32[4], %v18_s2l8_4@int32[4], %v25_s2l8_7@int32[4], %v26_s2l8_7@int32[4]:
  %v17_s2l8_4 = %v17 /\ %v18_s2l8_4 = %v18 /\ %v25_s2l8_7 = %v25 /\ %v26_s2l8_7 = %v26
  && %v17_s2l8_4 = %v17 /\ %v18_s2l8_4 = %v18 /\ %v25_s2l8_7 = %v25 /\ %v26_s2l8_7 = %v26;

(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0xc6075bee1270 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0xc6075bee1274 *)
broadcast %mul 4 [%v7[0]]; 
mull %dc %v17 %v17 %mul;
cast %v17@int32[4] %v17;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1278 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v17 %v17 %mls;

(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0xc6075bee127c *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0xc6075bee1280 *)
broadcast %mul 4 [%v8[0]]; 
mull %dc %v18 %v18 %mul;
cast %v18@int32[4] %v18;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1284 *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v18 %v18 %mls;

(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0xc6075bee1288 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0xc6075bee128c *)
broadcast %mul 4 [%v9[0]]; 
mull %dc %v25 %v25 %mul;
cast %v25@int32[4] %v25;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee1290 *)
mull %dc %mls %v27 %v0;
cast %mls@int32[4] %mls; 
subs %dc %v25 %v25 %mls;

(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0xc6075bee1294 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0xc6075bee1298 *)
broadcast %mul 4 [%v10[0]]; 
mull %dc %v26 %v26 %mul;
cast %v26@int32[4] %v26;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0xc6075bee129c *)
mull %dc %mls %v27 %v0; 
cast %mls@int32[4] %mls;
subs %dc %v26 %v26 %mls;

assert eqmod %v17 (%v17_s2l8_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l8_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l8_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l8_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]/\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 95 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l8_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l8_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l8_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l8_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l8_2 + %v25_s2l8_6 /\ %v16 = %v23_s2l8_2 - %v25_s2l8_6 /\ 
    %v23 = %v19_s2l8_5 + %v21_s2l8_7 /\ %v24 = %v19_s2l8_5 - %v21_s2l8_7 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v15 /\ %v15 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v16 /\ %v16 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [all cuts];

ghost %v15_s2l8_3@int32[4], %v16_s2l8_3@int32[4], %v17_s2l8_5@int32[4], %v18_s2l8_5@int32[4],
       %v23_s2l8_3@int32[4], %v24_s2l8_3@int32[4], %v25_s2l8_8@int32[4], %v26_s2l8_8@int32[4]:
       %v15_s2l8_3 =  %v15 /\  %v16_s2l8_3 =  %v16 /\  %v17_s2l8_5 =  %v17 /\  %v18_s2l8_5 =  %v18 /\
       %v23_s2l8_3 =  %v23 /\ %v24_s2l8_3 = %v24 /\ %v25_s2l8_8 = %v25 /\ %v26_s2l8_8 = %v26
   &&  %v15_s2l8_3 =  %v15 /\  %v16_s2l8_3 =  %v16 /\  %v17_s2l8_5 =  %v17 /\  %v18_s2l8_5 =  %v18 /\
       %v23_s2l8_3 =  %v23 /\ %v24_s2l8_3 = %v24 /\ %v25_s2l8_8 = %v25 /\ %v26_s2l8_8 = %v26;

(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0xc6075bee12a4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12a8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0xc6075bee12ac *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b4 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0xc6075bee12b8 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12bc *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0xc6075bee12c0 *)
sub %v18 %v24 %v26;

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v19 /\ %v19 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v20 /\ %v20 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v21 /\ %v21 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v22 /\ %v22 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v19 /\ %v19 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v20 /\ %v20 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v21 /\ %v21 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v22 /\ %v22 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0xfffffd039e00; PC = 0xc6075bee12b0 *)
mov [L0xfffffd039e00, L0xfffffd039e04, L0xfffffd039e08, L0xfffffd039e0c] %v19;
mov [L0xfffffd039e10, L0xfffffd039e14, L0xfffffd039e18, L0xfffffd039e1c] %v20;
mov [L0xfffffd039e20, L0xfffffd039e24, L0xfffffd039e28, L0xfffffd039e2c] %v21;
mov [L0xfffffd039e30, L0xfffffd039e34, L0xfffffd039e38, L0xfffffd039e3c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0xfffffd039e40; PC = 0xc6075bee12c4 *)
mov [L0xfffffd039e40, L0xfffffd039e44, L0xfffffd039e48, L0xfffffd039e4c] %v15;
mov [L0xfffffd039e50, L0xfffffd039e54, L0xfffffd039e58, L0xfffffd039e5c] %v16;
mov [L0xfffffd039e60, L0xfffffd039e64, L0xfffffd039e68, L0xfffffd039e6c] %v17;
mov [L0xfffffd039e70, L0xfffffd039e74, L0xfffffd039e78, L0xfffffd039e7c] %v18;

// end of proof of the second loop                              #! 0xc6075bee0ffc = 0xc6075bee0ffc;

{
 and [
       L0xfffffd03a680 = A00+A04+A08+A0c+A10+A14+A18+A1c (mod Q), 
       L0xfffffd03a684 = A01+A05+A09+A0d+A11+A15+A19+A1d (mod Q), 
       L0xfffffd03a688 = A02+A06+A0a+A0e+A12+A16+A1a+A1e (mod Q), 
       L0xfffffd03a68c = A03+A07+A0b+A0f+A13+A17+A1b+A1f (mod Q),

       L0xfffffd03a690 = A00-A04+A08-A0c+A10-A14+A18-A1c (mod Q), 
       L0xfffffd03a694 = A01-A05+A09-A0d+A11-A15+A19-A1d (mod Q),
       L0xfffffd03a698 = A02-A06+A0a-A0e+A12-A16+A1a-A1e (mod Q),  
       L0xfffffd03a69c = A03-A07+A0b-A0f+A13-A17+A1b-A1f (mod Q),

       L0xfffffd03a6a0 = A00+A04*41266039+A08*(41266039**2)+A0c*(41266039**3)+A10*(41266039**4)+A14*(41266039**5)+A18*(41266039**6)+A1c*(41266039**7) (mod Q),
       L0xfffffd03a6a4 = A01+A05*41266039+A09*(41266039**2)+A0d*(41266039**3)+A11*(41266039**4)+A15*(41266039**5)+A19*(41266039**6)+A1d*(41266039**7) (mod Q),
       L0xfffffd03a6a8 = A02+A06*41266039+A0a*(41266039**2)+A0e*(41266039**3)+A12*(41266039**4)+A16*(41266039**5)+A1a*(41266039**6)+A1e*(41266039**7) (mod Q),
       L0xfffffd03a6ac = A03+A07*41266039+A0b*(41266039**2)+A0f*(41266039**3)+A13*(41266039**4)+A17*(41266039**5)+A1b*(41266039**6)+A1f*(41266039**7) (mod Q),

       L0xfffffd03a6b0 = A00+A04*(-41266039)+A08*((-41266039)**2)+A0c*((-41266039)**3)+A10*((-41266039)**4)+A14*((-41266039)**5)+A18*((-41266039)**6)+A1c*((-41266039)**7) (mod Q), 
       L0xfffffd03a6b4 = A01+A05*(-41266039)+A09*((-41266039)**2)+A0d*((-41266039)**3)+A11*((-41266039)**4)+A15*((-41266039)**5)+A19*((-41266039)**6)+A1d*((-41266039)**7) (mod Q), 
       L0xfffffd03a6b8 = A02+A06*(-41266039)+A0a*((-41266039)**2)+A0e*((-41266039)**3)+A12*((-41266039)**4)+A16*((-41266039)**5)+A1a*((-41266039)**6)+A1e*((-41266039)**7) (mod Q), 
       L0xfffffd03a6bc = A03+A07*(-41266039)+A0b*((-41266039)**2)+A0f*((-41266039)**3)+A13*((-41266039)**4)+A17*((-41266039)**5)+A1b*((-41266039)**6)+A1f*((-41266039)**7) (mod Q),

       L0xfffffd03a6c0 = A00+A04*(78540094)+A08*((78540094)**2)+A0c*((78540094)**3)+A10*((78540094)**4)+A14*((78540094)**5)+A18*((78540094)**6)+A1c*((78540094)**7) (mod Q), 
       L0xfffffd03a6c4 = A01+A05*(78540094)+A09*((78540094)**2)+A0d*((78540094)**3)+A11*((78540094)**4)+A15*((78540094)**5)+A19*((78540094)**6)+A1d*((78540094)**7) (mod Q),
       L0xfffffd03a6c8 = A02+A06*(78540094)+A0a*((78540094)**2)+A0e*((78540094)**3)+A12*((78540094)**4)+A16*((78540094)**5)+A1a*((78540094)**6)+A1e*((78540094)**7) (mod Q),
       L0xfffffd03a6cc = A03+A07*(78540094)+A0b*((78540094)**2)+A0f*((78540094)**3)+A13*((78540094)**4)+A17*((78540094)**5)+A1b*((78540094)**6)+A1f*((78540094)**7) (mod Q),

       L0xfffffd03a6d0 = A00+A04*(-78540094)+A08*((-78540094)**2)+A0c*((-78540094)**3)+A10*((-78540094)**4)+A14*((-78540094)**5)+A18*((-78540094)**6)+A1c*((-78540094)**7) (mod Q), 
       L0xfffffd03a6d4 = A01+A05*(-78540094)+A09*((-78540094)**2)+A0d*((-78540094)**3)+A11*((-78540094)**4)+A15*((-78540094)**5)+A19*((-78540094)**6)+A1d*((-78540094)**7) (mod Q),
       L0xfffffd03a6d8 = A02+A06*(-78540094)+A0a*((-78540094)**2)+A0e*((-78540094)**3)+A12*((-78540094)**4)+A16*((-78540094)**5)+A1a*((-78540094)**6)+A1e*((-78540094)**7) (mod Q),
       L0xfffffd03a6dc = A03+A07*(-78540094)+A0b*((-78540094)**2)+A0f*((-78540094)**3)+A13*((-78540094)**4)+A17*((-78540094)**5)+A1b*((-78540094)**6)+A1f*((-78540094)**7) (mod Q), 

       L0xfffffd03a6e0 = A00+A04*(60096819)+A08*((60096819)**2)+A0c*((60096819)**3)+A10*((60096819)**4)+A14*((60096819)**5)+A18*((60096819)**6)+A1c*((60096819)**7) (mod Q), 
       L0xfffffd03a6e4 = A01+A05*(60096819)+A09*((60096819)**2)+A0d*((60096819)**3)+A11*((60096819)**4)+A15*((60096819)**5)+A19*((60096819)**6)+A1d*((60096819)**7) (mod Q),
       L0xfffffd03a6e8 = A02+A06*(60096819)+A0a*((60096819)**2)+A0e*((60096819)**3)+A12*((60096819)**4)+A16*((60096819)**5)+A1a*((60096819)**6)+A1e*((60096819)**7) (mod Q),
       L0xfffffd03a6ec = A03+A07*(60096819)+A0b*((60096819)**2)+A0f*((60096819)**3)+A13*((60096819)**4)+A17*((60096819)**5)+A1b*((60096819)**6)+A1f*((60096819)**7) (mod Q), 

       L0xfffffd03a6f0 = A00+A04*(-60096819)+A08*((-60096819)**2)+A0c*((-60096819)**3)+A10*((-60096819)**4)+A14*((-60096819)**5)+A18*((-60096819)**6)+A1c*((-60096819)**7) (mod Q), 
       L0xfffffd03a6f4 = A01+A05*(-60096819)+A09*((-60096819)**2)+A0d*((-60096819)**3)+A11*((-60096819)**4)+A15*((-60096819)**5)+A19*((-60096819)**6)+A1d*((-60096819)**7) (mod Q),
       L0xfffffd03a6f8 = A02+A06*(-60096819)+A0a*((-60096819)**2)+A0e*((-60096819)**3)+A12*((-60096819)**4)+A16*((-60096819)**5)+A1a*((-60096819)**6)+A1e*((-60096819)**7) (mod Q),
       L0xfffffd03a6fc = A03+A07*(-60096819)+A0b*((-60096819)**2)+A0f*((-60096819)**3)+A13*((-60096819)**4)+A17*((-60096819)**5)+A1b*((-60096819)**6)+A1f*((-60096819)**7) (mod Q), 
       
       L0xfffffd039a80 = B00+B04+B08+B0c+B10+B14+B18+B1c (mod Q), 
       L0xfffffd039a84 = B01+B05+B09+B0d+B11+B15+B19+B1d (mod Q), 
       L0xfffffd039a88 = B02+B06+B0a+B0e+B12+B16+B1a+B1e (mod Q), 
       L0xfffffd039a8c = B03+B07+B0b+B0f+B13+B17+B1b+B1f (mod Q),

       L0xfffffd039a90 = B00-B04+B08-B0c+B10-B14+B18-B1c (mod Q), 
       L0xfffffd039a94 = B01-B05+B09-B0d+B11-B15+B19-B1d (mod Q),
       L0xfffffd039a98 = B02-B06+B0a-B0e+B12-B16+B1a-B1e (mod Q),  
       L0xfffffd039a9c = B03-B07+B0b-B0f+B13-B17+B1b-B1f (mod Q),

       L0xfffffd039aa0 = B00+B04*41266039+B08*(41266039**2)+B0c*(41266039**3)+B10*(41266039**4)+B14*(41266039**5)+B18*(41266039**6)+B1c*(41266039**7) (mod Q),
       L0xfffffd039aa4 = B01+B05*41266039+B09*(41266039**2)+B0d*(41266039**3)+B11*(41266039**4)+B15*(41266039**5)+B19*(41266039**6)+B1d*(41266039**7) (mod Q),
       L0xfffffd039aa8 = B02+B06*41266039+B0a*(41266039**2)+B0e*(41266039**3)+B12*(41266039**4)+B16*(41266039**5)+B1a*(41266039**6)+B1e*(41266039**7) (mod Q),
       L0xfffffd039aac = B03+B07*41266039+B0b*(41266039**2)+B0f*(41266039**3)+B13*(41266039**4)+B17*(41266039**5)+B1b*(41266039**6)+B1f*(41266039**7) (mod Q),

       L0xfffffd039ab0 = B00+B04*(-41266039)+B08*((-41266039)**2)+B0c*((-41266039)**3)+B10*((-41266039)**4)+B14*((-41266039)**5)+B18*((-41266039)**6)+B1c*((-41266039)**7) (mod Q), 
       L0xfffffd039ab4 = B01+B05*(-41266039)+B09*((-41266039)**2)+B0d*((-41266039)**3)+B11*((-41266039)**4)+B15*((-41266039)**5)+B19*((-41266039)**6)+B1d*((-41266039)**7) (mod Q), 
       L0xfffffd039ab8 = B02+B06*(-41266039)+B0a*((-41266039)**2)+B0e*((-41266039)**3)+B12*((-41266039)**4)+B16*((-41266039)**5)+B1a*((-41266039)**6)+B1e*((-41266039)**7) (mod Q), 
       L0xfffffd039abc = B03+B07*(-41266039)+B0b*((-41266039)**2)+B0f*((-41266039)**3)+B13*((-41266039)**4)+B17*((-41266039)**5)+B1b*((-41266039)**6)+B1f*((-41266039)**7) (mod Q),

       L0xfffffd039ac0 = B00+B04*(78540094)+B08*((78540094)**2)+B0c*((78540094)**3)+B10*((78540094)**4)+B14*((78540094)**5)+B18*((78540094)**6)+B1c*((78540094)**7) (mod Q), 
       L0xfffffd039ac4 = B01+B05*(78540094)+B09*((78540094)**2)+B0d*((78540094)**3)+B11*((78540094)**4)+B15*((78540094)**5)+B19*((78540094)**6)+B1d*((78540094)**7) (mod Q),
       L0xfffffd039ac8 = B02+B06*(78540094)+B0a*((78540094)**2)+B0e*((78540094)**3)+B12*((78540094)**4)+B16*((78540094)**5)+B1a*((78540094)**6)+B1e*((78540094)**7) (mod Q),
       L0xfffffd039acc = B03+B07*(78540094)+B0b*((78540094)**2)+B0f*((78540094)**3)+B13*((78540094)**4)+B17*((78540094)**5)+B1b*((78540094)**6)+B1f*((78540094)**7) (mod Q),

       L0xfffffd039ad0 = B00+B04*(-78540094)+B08*((-78540094)**2)+B0c*((-78540094)**3)+B10*((-78540094)**4)+B14*((-78540094)**5)+B18*((-78540094)**6)+B1c*((-78540094)**7) (mod Q), 
       L0xfffffd039ad4 = B01+B05*(-78540094)+B09*((-78540094)**2)+B0d*((-78540094)**3)+B11*((-78540094)**4)+B15*((-78540094)**5)+B19*((-78540094)**6)+B1d*((-78540094)**7) (mod Q),
       L0xfffffd039ad8 = B02+B06*(-78540094)+B0a*((-78540094)**2)+B0e*((-78540094)**3)+B12*((-78540094)**4)+B16*((-78540094)**5)+B1a*((-78540094)**6)+B1e*((-78540094)**7) (mod Q),
       L0xfffffd039adc = B03+B07*(-78540094)+B0b*((-78540094)**2)+B0f*((-78540094)**3)+B13*((-78540094)**4)+B17*((-78540094)**5)+B1b*((-78540094)**6)+B1f*((-78540094)**7) (mod Q), 

       L0xfffffd039ae0 = B00+B04*(60096819)+B08*((60096819)**2)+B0c*((60096819)**3)+B10*((60096819)**4)+B14*((60096819)**5)+B18*((60096819)**6)+B1c*((60096819)**7) (mod Q), 
       L0xfffffd039ae4 = B01+B05*(60096819)+B09*((60096819)**2)+B0d*((60096819)**3)+B11*((60096819)**4)+B15*((60096819)**5)+B19*((60096819)**6)+B1d*((60096819)**7) (mod Q),
       L0xfffffd039ae8 = B02+B06*(60096819)+B0a*((60096819)**2)+B0e*((60096819)**3)+B12*((60096819)**4)+B16*((60096819)**5)+B1a*((60096819)**6)+B1e*((60096819)**7) (mod Q),
       L0xfffffd039aec = B03+B07*(60096819)+B0b*((60096819)**2)+B0f*((60096819)**3)+B13*((60096819)**4)+B17*((60096819)**5)+B1b*((60096819)**6)+B1f*((60096819)**7) (mod Q), 

       L0xfffffd039af0 = B00+B04*(-60096819)+B08*((-60096819)**2)+B0c*((-60096819)**3)+B10*((-60096819)**4)+B14*((-60096819)**5)+B18*((-60096819)**6)+B1c*((-60096819)**7) (mod Q), 
       L0xfffffd039af4 = B01+B05*(-60096819)+B09*((-60096819)**2)+B0d*((-60096819)**3)+B11*((-60096819)**4)+B15*((-60096819)**5)+B19*((-60096819)**6)+B1d*((-60096819)**7) (mod Q),
       L0xfffffd039af8 = B02+B06*(-60096819)+B0a*((-60096819)**2)+B0e*((-60096819)**3)+B12*((-60096819)**4)+B16*((-60096819)**5)+B1a*((-60096819)**6)+B1e*((-60096819)**7) (mod Q),
       L0xfffffd039afc = B03+B07*(-60096819)+B0b*((-60096819)**2)+B0f*((-60096819)**3)+B13*((-60096819)**4)+B17*((-60096819)**5)+B1b*((-60096819)**6)+B1f*((-60096819)**7) (mod Q), 

       L0xfffffd03a700 = A20+A24*(3154693)+A28*((3154693)**2)+A2c*((3154693)**3)+A30*((3154693)**4)+A34*((3154693)**5)+A38*((3154693)**6)+A3c*((3154693)**7) (mod Q), 
       L0xfffffd03a704 = A21+A25*(3154693)+A29*((3154693)**2)+A2d*((3154693)**3)+A31*((3154693)**4)+A35*((3154693)**5)+A39*((3154693)**6)+A3d*((3154693)**7) (mod Q), 
       L0xfffffd03a708 = A22+A26*(3154693)+A2a*((3154693)**2)+A2e*((3154693)**3)+A32*((3154693)**4)+A36*((3154693)**5)+A3a*((3154693)**6)+A3e*((3154693)**7) (mod Q), 
       L0xfffffd03a70c = A23+A27*(3154693)+A2b*((3154693)**2)+A2f*((3154693)**3)+A33*((3154693)**4)+A37*((3154693)**5)+A3b*((3154693)**6)+A3f*((3154693)**7) (mod Q),

       L0xfffffd03a710 = A20+A24*(-3154693)+A28*((-3154693)**2)+A2c*((-3154693)**3)+A30*((-3154693)**4)+A34*((-3154693)**5)+A38*((-3154693)**6)+A3c*((-3154693)**7) (mod Q), 
       L0xfffffd03a714 = A21+A25*(-3154693)+A29*((-3154693)**2)+A2d*((-3154693)**3)+A31*((-3154693)**4)+A35*((-3154693)**5)+A39*((-3154693)**6)+A3d*((-3154693)**7) (mod Q), 
       L0xfffffd03a718 = A22+A26*(-3154693)+A2a*((-3154693)**2)+A2e*((-3154693)**3)+A32*((-3154693)**4)+A36*((-3154693)**5)+A3a*((-3154693)**6)+A3e*((-3154693)**7) (mod Q), 
       L0xfffffd03a71c = A23+A27*(-3154693)+A2b*((-3154693)**2)+A2f*((-3154693)**3)+A33*((-3154693)**4)+A37*((-3154693)**5)+A3b*((-3154693)**6)+A3f*((-3154693)**7) (mod Q),

       L0xfffffd03a720 = A20+A24*(104293013)+A28*((104293013)**2)+A2c*((104293013)**3)+A30*((104293013)**4)+A34*((104293013)**5)+A38*((104293013)**6)+A3c*((104293013)**7) (mod Q), 
       L0xfffffd03a724 = A21+A25*(104293013)+A29*((104293013)**2)+A2d*((104293013)**3)+A31*((104293013)**4)+A35*((104293013)**5)+A39*((104293013)**6)+A3d*((104293013)**7) (mod Q), 
       L0xfffffd03a728 = A22+A26*(104293013)+A2a*((104293013)**2)+A2e*((104293013)**3)+A32*((104293013)**4)+A36*((104293013)**5)+A3a*((104293013)**6)+A3e*((104293013)**7) (mod Q), 
       L0xfffffd03a72c = A23+A27*(104293013)+A2b*((104293013)**2)+A2f*((104293013)**3)+A33*((104293013)**4)+A37*((104293013)**5)+A3b*((104293013)**6)+A3f*((104293013)**7) (mod Q),

       L0xfffffd03a730 = A20+A24*(-104293013)+A28*((-104293013)**2)+A2c*((-104293013)**3)+A30*((-104293013)**4)+A34*((-104293013)**5)+A38*((-104293013)**6)+A3c*((-104293013)**7) (mod Q), 
       L0xfffffd03a734 = A21+A25*(-104293013)+A29*((-104293013)**2)+A2d*((-104293013)**3)+A31*((-104293013)**4)+A35*((-104293013)**5)+A39*((-104293013)**6)+A3d*((-104293013)**7) (mod Q), 
       L0xfffffd03a738 = A22+A26*(-104293013)+A2a*((-104293013)**2)+A2e*((-104293013)**3)+A32*((-104293013)**4)+A36*((-104293013)**5)+A3a*((-104293013)**6)+A3e*((-104293013)**7) (mod Q), 
       L0xfffffd03a73c = A23+A27*(-104293013)+A2b*((-104293013)**2)+A2f*((-104293013)**3)+A33*((-104293013)**4)+A37*((-104293013)**5)+A3b*((-104293013)**6)+A3f*((-104293013)**7) (mod Q),

       L0xfffffd03a740 = A20+A24*(82394379)+A28*((82394379)**2)+A2c*((82394379)**3)+A30*((82394379)**4)+A34*((82394379)**5)+A38*((82394379)**6)+A3c*((82394379)**7) (mod Q), 
       L0xfffffd03a744 = A21+A25*(82394379)+A29*((82394379)**2)+A2d*((82394379)**3)+A31*((82394379)**4)+A35*((82394379)**5)+A39*((82394379)**6)+A3d*((82394379)**7) (mod Q), 
       L0xfffffd03a748 = A22+A26*(82394379)+A2a*((82394379)**2)+A2e*((82394379)**3)+A32*((82394379)**4)+A36*((82394379)**5)+A3a*((82394379)**6)+A3e*((82394379)**7) (mod Q), 
       L0xfffffd03a74c = A23+A27*(82394379)+A2b*((82394379)**2)+A2f*((82394379)**3)+A33*((82394379)**4)+A37*((82394379)**5)+A3b*((82394379)**6)+A3f*((82394379)**7) (mod Q),

       L0xfffffd03a750 = A20+A24*(-82394379)+A28*((-82394379)**2)+A2c*((-82394379)**3)+A30*((-82394379)**4)+A34*((-82394379)**5)+A38*((-82394379)**6)+A3c*((-82394379)**7) (mod Q), 
       L0xfffffd03a754 = A21+A25*(-82394379)+A29*((-82394379)**2)+A2d*((-82394379)**3)+A31*((-82394379)**4)+A35*((-82394379)**5)+A39*((-82394379)**6)+A3d*((-82394379)**7) (mod Q), 
       L0xfffffd03a758 = A22+A26*(-82394379)+A2a*((-82394379)**2)+A2e*((-82394379)**3)+A32*((-82394379)**4)+A36*((-82394379)**5)+A3a*((-82394379)**6)+A3e*((-82394379)**7) (mod Q), 
       L0xfffffd03a75c = A23+A27*(-82394379)+A2b*((-82394379)**2)+A2f*((-82394379)**3)+A33*((-82394379)**4)+A37*((-82394379)**5)+A3b*((-82394379)**6)+A3f*((-82394379)**7) (mod Q),

       L0xfffffd03a760 = A20+A24*(3356957)+A28*((3356957)**2)+A2c*((3356957)**3)+A30*((3356957)**4)+A34*((3356957)**5)+A38*((3356957)**6)+A3c*((3356957)**7) (mod Q), 
       L0xfffffd03a764 = A21+A25*(3356957)+A29*((3356957)**2)+A2d*((3356957)**3)+A31*((3356957)**4)+A35*((3356957)**5)+A39*((3356957)**6)+A3d*((3356957)**7) (mod Q), 
       L0xfffffd03a768 = A22+A26*(3356957)+A2a*((3356957)**2)+A2e*((3356957)**3)+A32*((3356957)**4)+A36*((3356957)**5)+A3a*((3356957)**6)+A3e*((3356957)**7) (mod Q), 
       L0xfffffd03a76c = A23+A27*(3356957)+A2b*((3356957)**2)+A2f*((3356957)**3)+A33*((3356957)**4)+A37*((3356957)**5)+A3b*((3356957)**6)+A3f*((3356957)**7) (mod Q),

       L0xfffffd03a770 = A20+A24*(-3356957)+A28*((-3356957)**2)+A2c*((-3356957)**3)+A30*((-3356957)**4)+A34*((-3356957)**5)+A38*((-3356957)**6)+A3c*((-3356957)**7) (mod Q), 
       L0xfffffd03a774 = A21+A25*(-3356957)+A29*((-3356957)**2)+A2d*((-3356957)**3)+A31*((-3356957)**4)+A35*((-3356957)**5)+A39*((-3356957)**6)+A3d*((-3356957)**7) (mod Q), 
       L0xfffffd03a778 = A22+A26*(-3356957)+A2a*((-3356957)**2)+A2e*((-3356957)**3)+A32*((-3356957)**4)+A36*((-3356957)**5)+A3a*((-3356957)**6)+A3e*((-3356957)**7) (mod Q), 
       L0xfffffd03a77c = A23+A27*(-3356957)+A2b*((-3356957)**2)+A2f*((-3356957)**3)+A33*((-3356957)**4)+A37*((-3356957)**5)+A3b*((-3356957)**6)+A3f*((-3356957)**7) (mod Q), 

       L0xfffffd039b00 = B20+B24*(3154693)+B28*((3154693)**2)+B2c*((3154693)**3)+B30*((3154693)**4)+B34*((3154693)**5)+B38*((3154693)**6)+B3c*((3154693)**7) (mod Q), 
       L0xfffffd039b04 = B21+B25*(3154693)+B29*((3154693)**2)+B2d*((3154693)**3)+B31*((3154693)**4)+B35*((3154693)**5)+B39*((3154693)**6)+B3d*((3154693)**7) (mod Q), 
       L0xfffffd039b08 = B22+B26*(3154693)+B2a*((3154693)**2)+B2e*((3154693)**3)+B32*((3154693)**4)+B36*((3154693)**5)+B3a*((3154693)**6)+B3e*((3154693)**7) (mod Q), 
       L0xfffffd039b0c = B23+B27*(3154693)+B2b*((3154693)**2)+B2f*((3154693)**3)+B33*((3154693)**4)+B37*((3154693)**5)+B3b*((3154693)**6)+B3f*((3154693)**7) (mod Q),

       L0xfffffd039b10 = B20+B24*(-3154693)+B28*((-3154693)**2)+B2c*((-3154693)**3)+B30*((-3154693)**4)+B34*((-3154693)**5)+B38*((-3154693)**6)+B3c*((-3154693)**7) (mod Q), 
       L0xfffffd039b14 = B21+B25*(-3154693)+B29*((-3154693)**2)+B2d*((-3154693)**3)+B31*((-3154693)**4)+B35*((-3154693)**5)+B39*((-3154693)**6)+B3d*((-3154693)**7) (mod Q), 
       L0xfffffd039b18 = B22+B26*(-3154693)+B2a*((-3154693)**2)+B2e*((-3154693)**3)+B32*((-3154693)**4)+B36*((-3154693)**5)+B3a*((-3154693)**6)+B3e*((-3154693)**7) (mod Q), 
       L0xfffffd039b1c = B23+B27*(-3154693)+B2b*((-3154693)**2)+B2f*((-3154693)**3)+B33*((-3154693)**4)+B37*((-3154693)**5)+B3b*((-3154693)**6)+B3f*((-3154693)**7) (mod Q),

       L0xfffffd039b20 = B20+B24*(104293013)+B28*((104293013)**2)+B2c*((104293013)**3)+B30*((104293013)**4)+B34*((104293013)**5)+B38*((104293013)**6)+B3c*((104293013)**7) (mod Q), 
       L0xfffffd039b24 = B21+B25*(104293013)+B29*((104293013)**2)+B2d*((104293013)**3)+B31*((104293013)**4)+B35*((104293013)**5)+B39*((104293013)**6)+B3d*((104293013)**7) (mod Q), 
       L0xfffffd039b28 = B22+B26*(104293013)+B2a*((104293013)**2)+B2e*((104293013)**3)+B32*((104293013)**4)+B36*((104293013)**5)+B3a*((104293013)**6)+B3e*((104293013)**7) (mod Q), 
       L0xfffffd039b2c = B23+B27*(104293013)+B2b*((104293013)**2)+B2f*((104293013)**3)+B33*((104293013)**4)+B37*((104293013)**5)+B3b*((104293013)**6)+B3f*((104293013)**7) (mod Q),

       L0xfffffd039b30 = B20+B24*(-104293013)+B28*((-104293013)**2)+B2c*((-104293013)**3)+B30*((-104293013)**4)+B34*((-104293013)**5)+B38*((-104293013)**6)+B3c*((-104293013)**7) (mod Q), 
       L0xfffffd039b34 = B21+B25*(-104293013)+B29*((-104293013)**2)+B2d*((-104293013)**3)+B31*((-104293013)**4)+B35*((-104293013)**5)+B39*((-104293013)**6)+B3d*((-104293013)**7) (mod Q), 
       L0xfffffd039b38 = B22+B26*(-104293013)+B2a*((-104293013)**2)+B2e*((-104293013)**3)+B32*((-104293013)**4)+B36*((-104293013)**5)+B3a*((-104293013)**6)+B3e*((-104293013)**7) (mod Q), 
       L0xfffffd039b3c = B23+B27*(-104293013)+B2b*((-104293013)**2)+B2f*((-104293013)**3)+B33*((-104293013)**4)+B37*((-104293013)**5)+B3b*((-104293013)**6)+B3f*((-104293013)**7) (mod Q),

       L0xfffffd039b40 = B20+B24*(82394379)+B28*((82394379)**2)+B2c*((82394379)**3)+B30*((82394379)**4)+B34*((82394379)**5)+B38*((82394379)**6)+B3c*((82394379)**7) (mod Q), 
       L0xfffffd039b44 = B21+B25*(82394379)+B29*((82394379)**2)+B2d*((82394379)**3)+B31*((82394379)**4)+B35*((82394379)**5)+B39*((82394379)**6)+B3d*((82394379)**7) (mod Q), 
       L0xfffffd039b48 = B22+B26*(82394379)+B2a*((82394379)**2)+B2e*((82394379)**3)+B32*((82394379)**4)+B36*((82394379)**5)+B3a*((82394379)**6)+B3e*((82394379)**7) (mod Q), 
       L0xfffffd039b4c = B23+B27*(82394379)+B2b*((82394379)**2)+B2f*((82394379)**3)+B33*((82394379)**4)+B37*((82394379)**5)+B3b*((82394379)**6)+B3f*((82394379)**7) (mod Q),

       L0xfffffd039b50 = B20+B24*(-82394379)+B28*((-82394379)**2)+B2c*((-82394379)**3)+B30*((-82394379)**4)+B34*((-82394379)**5)+B38*((-82394379)**6)+B3c*((-82394379)**7) (mod Q), 
       L0xfffffd039b54 = B21+B25*(-82394379)+B29*((-82394379)**2)+B2d*((-82394379)**3)+B31*((-82394379)**4)+B35*((-82394379)**5)+B39*((-82394379)**6)+B3d*((-82394379)**7) (mod Q), 
       L0xfffffd039b58 = B22+B26*(-82394379)+B2a*((-82394379)**2)+B2e*((-82394379)**3)+B32*((-82394379)**4)+B36*((-82394379)**5)+B3a*((-82394379)**6)+B3e*((-82394379)**7) (mod Q), 
       L0xfffffd039b5c = B23+B27*(-82394379)+B2b*((-82394379)**2)+B2f*((-82394379)**3)+B33*((-82394379)**4)+B37*((-82394379)**5)+B3b*((-82394379)**6)+B3f*((-82394379)**7) (mod Q),

       L0xfffffd039b60 = B20+B24*(3356957)+B28*((3356957)**2)+B2c*((3356957)**3)+B30*((3356957)**4)+B34*((3356957)**5)+B38*((3356957)**6)+B3c*((3356957)**7) (mod Q), 
       L0xfffffd039b64 = B21+B25*(3356957)+B29*((3356957)**2)+B2d*((3356957)**3)+B31*((3356957)**4)+B35*((3356957)**5)+B39*((3356957)**6)+B3d*((3356957)**7) (mod Q), 
       L0xfffffd039b68 = B22+B26*(3356957)+B2a*((3356957)**2)+B2e*((3356957)**3)+B32*((3356957)**4)+B36*((3356957)**5)+B3a*((3356957)**6)+B3e*((3356957)**7) (mod Q), 
       L0xfffffd039b6c = B23+B27*(3356957)+B2b*((3356957)**2)+B2f*((3356957)**3)+B33*((3356957)**4)+B37*((3356957)**5)+B3b*((3356957)**6)+B3f*((3356957)**7) (mod Q),

       L0xfffffd039b70 = B20+B24*(-3356957)+B28*((-3356957)**2)+B2c*((-3356957)**3)+B30*((-3356957)**4)+B34*((-3356957)**5)+B38*((-3356957)**6)+B3c*((-3356957)**7) (mod Q), 
       L0xfffffd039b74 = B21+B25*(-3356957)+B29*((-3356957)**2)+B2d*((-3356957)**3)+B31*((-3356957)**4)+B35*((-3356957)**5)+B39*((-3356957)**6)+B3d*((-3356957)**7) (mod Q), 
       L0xfffffd039b78 = B22+B26*(-3356957)+B2a*((-3356957)**2)+B2e*((-3356957)**3)+B32*((-3356957)**4)+B36*((-3356957)**5)+B3a*((-3356957)**6)+B3e*((-3356957)**7) (mod Q), 
       L0xfffffd039b7c = B23+B27*(-3356957)+B2b*((-3356957)**2)+B2f*((-3356957)**3)+B33*((-3356957)**4)+B37*((-3356957)**5)+B3b*((-3356957)**6)+B3f*((-3356957)**7) (mod Q), 

       L0xfffffd03a780 = A40+A44*42360140+A48*(42360140**2)+A4c*(42360140**3)+A50*(42360140**4)+A54*(42360140**5)+A58*(42360140**6)+A5c*(42360140**7) (mod Q),
       L0xfffffd03a784 = A41+A45*42360140+A49*(42360140**2)+A4d*(42360140**3)+A51*(42360140**4)+A55*(42360140**5)+A59*(42360140**6)+A5d*(42360140**7) (mod Q),
       L0xfffffd03a788 = A42+A46*42360140+A4a*(42360140**2)+A4e*(42360140**3)+A52*(42360140**4)+A56*(42360140**5)+A5a*(42360140**6)+A5e*(42360140**7) (mod Q),
       L0xfffffd03a78c = A43+A47*42360140+A4b*(42360140**2)+A4f*(42360140**3)+A53*(42360140**4)+A57*(42360140**5)+A5b*(42360140**6)+A5f*(42360140**7) (mod Q),

       L0xfffffd03a790 = A40+A44*(-42360140)+A48*((-42360140)**2)+A4c*((-42360140)**3)+A50*((-42360140)**4)+A54*((-42360140)**5)+A58*((-42360140)**6)+A5c*((-42360140)**7) (mod Q),
       L0xfffffd03a794 = A41+A45*(-42360140)+A49*((-42360140)**2)+A4d*((-42360140)**3)+A51*((-42360140)**4)+A55*((-42360140)**5)+A59*((-42360140)**6)+A5d*((-42360140)**7) (mod Q),
       L0xfffffd03a798 = A42+A46*(-42360140)+A4a*((-42360140)**2)+A4e*((-42360140)**3)+A52*((-42360140)**4)+A56*((-42360140)**5)+A5a*((-42360140)**6)+A5e*((-42360140)**7) (mod Q),
       L0xfffffd03a79c = A43+A47*(-42360140)+A4b*((-42360140)**2)+A4f*((-42360140)**3)+A53*((-42360140)**4)+A57*((-42360140)**5)+A5b*((-42360140)**6)+A5f*((-42360140)**7) (mod Q),

       L0xfffffd03a7a0 = A40+A44*5557235+A48*(5557235**2)+A4c*(5557235**3)+A50*(5557235**4)+A54*(5557235**5)+A58*(5557235**6)+A5c*(5557235**7) (mod Q),
       L0xfffffd03a7a4 = A41+A45*5557235+A49*(5557235**2)+A4d*(5557235**3)+A51*(5557235**4)+A55*(5557235**5)+A59*(5557235**6)+A5d*(5557235**7) (mod Q),
       L0xfffffd03a7a8 = A42+A46*5557235+A4a*(5557235**2)+A4e*(5557235**3)+A52*(5557235**4)+A56*(5557235**5)+A5a*(5557235**6)+A5e*(5557235**7) (mod Q),
       L0xfffffd03a7ac = A43+A47*5557235+A4b*(5557235**2)+A4f*(5557235**3)+A53*(5557235**4)+A57*(5557235**5)+A5b*(5557235**6)+A5f*(5557235**7) (mod Q),

       L0xfffffd03a7b0 = A40+A44*(-5557235)+A48*((-5557235)**2)+A4c*((-5557235)**3)+A50*((-5557235)**4)+A54*((-5557235)**5)+A58*((-5557235)**6)+A5c*((-5557235)**7) (mod Q),
       L0xfffffd03a7b4 = A41+A45*(-5557235)+A49*((-5557235)**2)+A4d*((-5557235)**3)+A51*((-5557235)**4)+A55*((-5557235)**5)+A59*((-5557235)**6)+A5d*((-5557235)**7) (mod Q),
       L0xfffffd03a7b8 = A42+A46*(-5557235)+A4a*((-5557235)**2)+A4e*((-5557235)**3)+A52*((-5557235)**4)+A56*((-5557235)**5)+A5a*((-5557235)**6)+A5e*((-5557235)**7) (mod Q),
       L0xfffffd03a7bc = A43+A47*(-5557235)+A4b*((-5557235)**2)+A4f*((-5557235)**3)+A53*((-5557235)**4)+A57*((-5557235)**5)+A5b*((-5557235)**6)+A5f*((-5557235)**7) (mod Q),

       L0xfffffd03a7c0 = A40+A44*52966337+A48*(52966337**2)+A4c*(52966337**3)+A50*(52966337**4)+A54*(52966337**5)+A58*(52966337**6)+A5c*(52966337**7) (mod Q),
       L0xfffffd03a7c4 = A41+A45*52966337+A49*(52966337**2)+A4d*(52966337**3)+A51*(52966337**4)+A55*(52966337**5)+A59*(52966337**6)+A5d*(52966337**7) (mod Q),
       L0xfffffd03a7c8 = A42+A46*52966337+A4a*(52966337**2)+A4e*(52966337**3)+A52*(52966337**4)+A56*(52966337**5)+A5a*(52966337**6)+A5e*(52966337**7) (mod Q),
       L0xfffffd03a7cc = A43+A47*52966337+A4b*(52966337**2)+A4f*(52966337**3)+A53*(52966337**4)+A57*(52966337**5)+A5b*(52966337**6)+A5f*(52966337**7) (mod Q),

       L0xfffffd03a7d0 = A40+A44*(-52966337)+A48*((-52966337)**2)+A4c*((-52966337)**3)+A50*((-52966337)**4)+A54*((-52966337)**5)+A58*((-52966337)**6)+A5c*((-52966337)**7) (mod Q),
       L0xfffffd03a7d4 = A41+A45*(-52966337)+A49*((-52966337)**2)+A4d*((-52966337)**3)+A51*((-52966337)**4)+A55*((-52966337)**5)+A59*((-52966337)**6)+A5d*((-52966337)**7) (mod Q),
       L0xfffffd03a7d8 = A42+A46*(-52966337)+A4a*((-52966337)**2)+A4e*((-52966337)**3)+A52*((-52966337)**4)+A56*((-52966337)**5)+A5a*((-52966337)**6)+A5e*((-52966337)**7) (mod Q),
       L0xfffffd03a7dc = A43+A47*(-52966337)+A4b*((-52966337)**2)+A4f*((-52966337)**3)+A53*((-52966337)**4)+A57*((-52966337)**5)+A5b*((-52966337)**6)+A5f*((-52966337)**7) (mod Q),

       L0xfffffd03a7e0 = A40+A44*51486447+A48*(51486447**2)+A4c*(51486447**3)+A50*(51486447**4)+A54*(51486447**5)+A58*(51486447**6)+A5c*(51486447**7) (mod Q),
       L0xfffffd03a7e4 = A41+A45*51486447+A49*(51486447**2)+A4d*(51486447**3)+A51*(51486447**4)+A55*(51486447**5)+A59*(51486447**6)+A5d*(51486447**7) (mod Q),
       L0xfffffd03a7e8 = A42+A46*51486447+A4a*(51486447**2)+A4e*(51486447**3)+A52*(51486447**4)+A56*(51486447**5)+A5a*(51486447**6)+A5e*(51486447**7) (mod Q),
       L0xfffffd03a7ec = A43+A47*51486447+A4b*(51486447**2)+A4f*(51486447**3)+A53*(51486447**4)+A57*(51486447**5)+A5b*(51486447**6)+A5f*(51486447**7) (mod Q),

       L0xfffffd03a7f0 = A40+A44*(-51486447)+A48*((-51486447)**2)+A4c*((-51486447)**3)+A50*((-51486447)**4)+A54*((-51486447)**5)+A58*((-51486447)**6)+A5c*((-51486447)**7) (mod Q),
       L0xfffffd03a7f4 = A41+A45*(-51486447)+A49*((-51486447)**2)+A4d*((-51486447)**3)+A51*((-51486447)**4)+A55*((-51486447)**5)+A59*((-51486447)**6)+A5d*((-51486447)**7) (mod Q),
       L0xfffffd03a7f8 = A42+A46*(-51486447)+A4a*((-51486447)**2)+A4e*((-51486447)**3)+A52*((-51486447)**4)+A56*((-51486447)**5)+A5a*((-51486447)**6)+A5e*((-51486447)**7) (mod Q),
       L0xfffffd03a7fc = A43+A47*(-51486447)+A4b*((-51486447)**2)+A4f*((-51486447)**3)+A53*((-51486447)**4)+A57*((-51486447)**5)+A5b*((-51486447)**6)+A5f*((-51486447)**7) (mod Q), 

       L0xfffffd039b80 = B40+B44*42360140+B48*(42360140**2)+B4c*(42360140**3)+B50*(42360140**4)+B54*(42360140**5)+B58*(42360140**6)+B5c*(42360140**7) (mod Q),
       L0xfffffd039b84 = B41+B45*42360140+B49*(42360140**2)+B4d*(42360140**3)+B51*(42360140**4)+B55*(42360140**5)+B59*(42360140**6)+B5d*(42360140**7) (mod Q),
       L0xfffffd039b88 = B42+B46*42360140+B4a*(42360140**2)+B4e*(42360140**3)+B52*(42360140**4)+B56*(42360140**5)+B5a*(42360140**6)+B5e*(42360140**7) (mod Q),
       L0xfffffd039b8c = B43+B47*42360140+B4b*(42360140**2)+B4f*(42360140**3)+B53*(42360140**4)+B57*(42360140**5)+B5b*(42360140**6)+B5f*(42360140**7) (mod Q),

       L0xfffffd039b90 = B40+B44*(-42360140)+B48*((-42360140)**2)+B4c*((-42360140)**3)+B50*((-42360140)**4)+B54*((-42360140)**5)+B58*((-42360140)**6)+B5c*((-42360140)**7) (mod Q),
       L0xfffffd039b94 = B41+B45*(-42360140)+B49*((-42360140)**2)+B4d*((-42360140)**3)+B51*((-42360140)**4)+B55*((-42360140)**5)+B59*((-42360140)**6)+B5d*((-42360140)**7) (mod Q),
       L0xfffffd039b98 = B42+B46*(-42360140)+B4a*((-42360140)**2)+B4e*((-42360140)**3)+B52*((-42360140)**4)+B56*((-42360140)**5)+B5a*((-42360140)**6)+B5e*((-42360140)**7) (mod Q),
       L0xfffffd039b9c = B43+B47*(-42360140)+B4b*((-42360140)**2)+B4f*((-42360140)**3)+B53*((-42360140)**4)+B57*((-42360140)**5)+B5b*((-42360140)**6)+B5f*((-42360140)**7) (mod Q),

       L0xfffffd039ba0 = B40+B44*5557235+B48*(5557235**2)+B4c*(5557235**3)+B50*(5557235**4)+B54*(5557235**5)+B58*(5557235**6)+B5c*(5557235**7) (mod Q),
       L0xfffffd039ba4 = B41+B45*5557235+B49*(5557235**2)+B4d*(5557235**3)+B51*(5557235**4)+B55*(5557235**5)+B59*(5557235**6)+B5d*(5557235**7) (mod Q),
       L0xfffffd039ba8 = B42+B46*5557235+B4a*(5557235**2)+B4e*(5557235**3)+B52*(5557235**4)+B56*(5557235**5)+B5a*(5557235**6)+B5e*(5557235**7) (mod Q),
       L0xfffffd039bac = B43+B47*5557235+B4b*(5557235**2)+B4f*(5557235**3)+B53*(5557235**4)+B57*(5557235**5)+B5b*(5557235**6)+B5f*(5557235**7) (mod Q),

       L0xfffffd039bb0 = B40+B44*(-5557235)+B48*((-5557235)**2)+B4c*((-5557235)**3)+B50*((-5557235)**4)+B54*((-5557235)**5)+B58*((-5557235)**6)+B5c*((-5557235)**7) (mod Q),
       L0xfffffd039bb4 = B41+B45*(-5557235)+B49*((-5557235)**2)+B4d*((-5557235)**3)+B51*((-5557235)**4)+B55*((-5557235)**5)+B59*((-5557235)**6)+B5d*((-5557235)**7) (mod Q),
       L0xfffffd039bb8 = B42+B46*(-5557235)+B4a*((-5557235)**2)+B4e*((-5557235)**3)+B52*((-5557235)**4)+B56*((-5557235)**5)+B5a*((-5557235)**6)+B5e*((-5557235)**7) (mod Q),
       L0xfffffd039bbc = B43+B47*(-5557235)+B4b*((-5557235)**2)+B4f*((-5557235)**3)+B53*((-5557235)**4)+B57*((-5557235)**5)+B5b*((-5557235)**6)+B5f*((-5557235)**7) (mod Q),

       L0xfffffd039bc0 = B40+B44*52966337+B48*(52966337**2)+B4c*(52966337**3)+B50*(52966337**4)+B54*(52966337**5)+B58*(52966337**6)+B5c*(52966337**7) (mod Q),
       L0xfffffd039bc4 = B41+B45*52966337+B49*(52966337**2)+B4d*(52966337**3)+B51*(52966337**4)+B55*(52966337**5)+B59*(52966337**6)+B5d*(52966337**7) (mod Q),
       L0xfffffd039bc8 = B42+B46*52966337+B4a*(52966337**2)+B4e*(52966337**3)+B52*(52966337**4)+B56*(52966337**5)+B5a*(52966337**6)+B5e*(52966337**7) (mod Q),
       L0xfffffd039bcc = B43+B47*52966337+B4b*(52966337**2)+B4f*(52966337**3)+B53*(52966337**4)+B57*(52966337**5)+B5b*(52966337**6)+B5f*(52966337**7) (mod Q),

       L0xfffffd039bd0 = B40+B44*(-52966337)+B48*((-52966337)**2)+B4c*((-52966337)**3)+B50*((-52966337)**4)+B54*((-52966337)**5)+B58*((-52966337)**6)+B5c*((-52966337)**7) (mod Q),
       L0xfffffd039bd4 = B41+B45*(-52966337)+B49*((-52966337)**2)+B4d*((-52966337)**3)+B51*((-52966337)**4)+B55*((-52966337)**5)+B59*((-52966337)**6)+B5d*((-52966337)**7) (mod Q),
       L0xfffffd039bd8 = B42+B46*(-52966337)+B4a*((-52966337)**2)+B4e*((-52966337)**3)+B52*((-52966337)**4)+B56*((-52966337)**5)+B5a*((-52966337)**6)+B5e*((-52966337)**7) (mod Q),
       L0xfffffd039bdc = B43+B47*(-52966337)+B4b*((-52966337)**2)+B4f*((-52966337)**3)+B53*((-52966337)**4)+B57*((-52966337)**5)+B5b*((-52966337)**6)+B5f*((-52966337)**7) (mod Q),

       L0xfffffd039be0 = B40+B44*51486447+B48*(51486447**2)+B4c*(51486447**3)+B50*(51486447**4)+B54*(51486447**5)+B58*(51486447**6)+B5c*(51486447**7) (mod Q),
       L0xfffffd039be4 = B41+B45*51486447+B49*(51486447**2)+B4d*(51486447**3)+B51*(51486447**4)+B55*(51486447**5)+B59*(51486447**6)+B5d*(51486447**7) (mod Q),
       L0xfffffd039be8 = B42+B46*51486447+B4a*(51486447**2)+B4e*(51486447**3)+B52*(51486447**4)+B56*(51486447**5)+B5a*(51486447**6)+B5e*(51486447**7) (mod Q),
       L0xfffffd039bec = B43+B47*51486447+B4b*(51486447**2)+B4f*(51486447**3)+B53*(51486447**4)+B57*(51486447**5)+B5b*(51486447**6)+B5f*(51486447**7) (mod Q),

       L0xfffffd039bf0 = B40+B44*(-51486447)+B48*((-51486447)**2)+B4c*((-51486447)**3)+B50*((-51486447)**4)+B54*((-51486447)**5)+B58*((-51486447)**6)+B5c*((-51486447)**7) (mod Q),
       L0xfffffd039bf4 = B41+B45*(-51486447)+B49*((-51486447)**2)+B4d*((-51486447)**3)+B51*((-51486447)**4)+B55*((-51486447)**5)+B59*((-51486447)**6)+B5d*((-51486447)**7) (mod Q),
       L0xfffffd039bf8 = B42+B46*(-51486447)+B4a*((-51486447)**2)+B4e*((-51486447)**3)+B52*((-51486447)**4)+B56*((-51486447)**5)+B5a*((-51486447)**6)+B5e*((-51486447)**7) (mod Q),
       L0xfffffd039bfc = B43+B47*(-51486447)+B4b*((-51486447)**2)+B4f*((-51486447)**3)+B53*((-51486447)**4)+B57*((-51486447)**5)+B5b*((-51486447)**6)+B5f*((-51486447)**7) (mod Q), 

       L0xfffffd03a800 = A60+A64*55383685+A68*(55383685**2)+A6c*(55383685**3)+A70*(55383685**4)+A74*(55383685**5)+A78*(55383685**6)+A7c*(55383685**7) (mod Q),
       L0xfffffd03a804 = A61+A65*55383685+A69*(55383685**2)+A6d*(55383685**3)+A71*(55383685**4)+A75*(55383685**5)+A79*(55383685**6)+A7d*(55383685**7) (mod Q),
       L0xfffffd03a808 = A62+A66*55383685+A6a*(55383685**2)+A6e*(55383685**3)+A72*(55383685**4)+A76*(55383685**5)+A7a*(55383685**6)+A7e*(55383685**7) (mod Q),
       L0xfffffd03a80c = A63+A67*55383685+A6b*(55383685**2)+A6f*(55383685**3)+A73*(55383685**4)+A77*(55383685**5)+A7b*(55383685**6)+A7f*(55383685**7) (mod Q),

       L0xfffffd03a810 = A60+A64*(-55383685)+A68*((-55383685)**2)+A6c*((-55383685)**3)+A70*((-55383685)**4)+A74*((-55383685)**5)+A78*((-55383685)**6)+A7c*((-55383685)**7) (mod Q),
       L0xfffffd03a814 = A61+A65*(-55383685)+A69*((-55383685)**2)+A6d*((-55383685)**3)+A71*((-55383685)**4)+A75*((-55383685)**5)+A79*((-55383685)**6)+A7d*((-55383685)**7) (mod Q),
       L0xfffffd03a818 = A62+A66*(-55383685)+A6a*((-55383685)**2)+A6e*((-55383685)**3)+A72*((-55383685)**4)+A76*((-55383685)**5)+A7a*((-55383685)**6)+A7e*((-55383685)**7) (mod Q),
       L0xfffffd03a81c = A63+A67*(-55383685)+A6b*((-55383685)**2)+A6f*((-55383685)**3)+A73*((-55383685)**4)+A77*((-55383685)**5)+A7b*((-55383685)**6)+A7f*((-55383685)**7) (mod Q),

       L0xfffffd03a820 = A60+A64*36363166+A68*(36363166**2)+A6c*(36363166**3)+A70*(36363166**4)+A74*(36363166**5)+A78*(36363166**6)+A7c*(36363166**7) (mod Q),
       L0xfffffd03a824 = A61+A65*36363166+A69*(36363166**2)+A6d*(36363166**3)+A71*(36363166**4)+A75*(36363166**5)+A79*(36363166**6)+A7d*(36363166**7) (mod Q),
       L0xfffffd03a828 = A62+A66*36363166+A6a*(36363166**2)+A6e*(36363166**3)+A72*(36363166**4)+A76*(36363166**5)+A7a*(36363166**6)+A7e*(36363166**7) (mod Q),
       L0xfffffd03a82c = A63+A67*36363166+A6b*(36363166**2)+A6f*(36363166**3)+A73*(36363166**4)+A77*(36363166**5)+A7b*(36363166**6)+A7f*(36363166**7) (mod Q),

       L0xfffffd03a830 = A60+A64*(-36363166)+A68*((-36363166)**2)+A6c*((-36363166)**3)+A70*((-36363166)**4)+A74*((-36363166)**5)+A78*((-36363166)**6)+A7c*((-36363166)**7) (mod Q),
       L0xfffffd03a834 = A61+A65*(-36363166)+A69*((-36363166)**2)+A6d*((-36363166)**3)+A71*((-36363166)**4)+A75*((-36363166)**5)+A79*((-36363166)**6)+A7d*((-36363166)**7) (mod Q),
       L0xfffffd03a838 = A62+A66*(-36363166)+A6a*((-36363166)**2)+A6e*((-36363166)**3)+A72*((-36363166)**4)+A76*((-36363166)**5)+A7a*((-36363166)**6)+A7e*((-36363166)**7) (mod Q),
       L0xfffffd03a83c = A63+A67*(-36363166)+A6b*((-36363166)**2)+A6f*((-36363166)**3)+A73*((-36363166)**4)+A77*((-36363166)**5)+A7b*((-36363166)**6)+A7f*((-36363166)**7) (mod Q),

       L0xfffffd03a840 = A60+A64*6624657+A68*(6624657**2)+A6c*(6624657**3)+A70*(6624657**4)+A74*(6624657**5)+A78*(6624657**6)+A7c*(6624657**7) (mod Q),
       L0xfffffd03a844 = A61+A65*6624657+A69*(6624657**2)+A6d*(6624657**3)+A71*(6624657**4)+A75*(6624657**5)+A79*(6624657**6)+A7d*(6624657**7) (mod Q),
       L0xfffffd03a848 = A62+A66*6624657+A6a*(6624657**2)+A6e*(6624657**3)+A72*(6624657**4)+A76*(6624657**5)+A7a*(6624657**6)+A7e*(6624657**7) (mod Q),
       L0xfffffd03a84c = A63+A67*6624657+A6b*(6624657**2)+A6f*(6624657**3)+A73*(6624657**4)+A77*(6624657**5)+A7b*(6624657**6)+A7f*(6624657**7) (mod Q),

       L0xfffffd03a850 = A60+A64*(-6624657)+A68*((-6624657)**2)+A6c*((-6624657)**3)+A70*((-6624657)**4)+A74*((-6624657)**5)+A78*((-6624657)**6)+A7c*((-6624657)**7) (mod Q),
       L0xfffffd03a854 = A61+A65*(-6624657)+A69*((-6624657)**2)+A6d*((-6624657)**3)+A71*((-6624657)**4)+A75*((-6624657)**5)+A79*((-6624657)**6)+A7d*((-6624657)**7) (mod Q),
       L0xfffffd03a858 = A62+A66*(-6624657)+A6a*((-6624657)**2)+A6e*((-6624657)**3)+A72*((-6624657)**4)+A76*((-6624657)**5)+A7a*((-6624657)**6)+A7e*((-6624657)**7) (mod Q),
       L0xfffffd03a85c = A63+A67*(-6624657)+A6b*((-6624657)**2)+A6f*((-6624657)**3)+A73*((-6624657)**4)+A77*((-6624657)**5)+A7b*((-6624657)**6)+A7f*((-6624657)**7) (mod Q),

       L0xfffffd03a860 = A60+A64*54576737+A68*(54576737**2)+A6c*(54576737**3)+A70*(54576737**4)+A74*(54576737**5)+A78*(54576737**6)+A7c*(54576737**7) (mod Q),
       L0xfffffd03a864 = A61+A65*54576737+A69*(54576737**2)+A6d*(54576737**3)+A71*(54576737**4)+A75*(54576737**5)+A79*(54576737**6)+A7d*(54576737**7) (mod Q),
       L0xfffffd03a868 = A62+A66*54576737+A6a*(54576737**2)+A6e*(54576737**3)+A72*(54576737**4)+A76*(54576737**5)+A7a*(54576737**6)+A7e*(54576737**7) (mod Q),
       L0xfffffd03a86c = A63+A67*54576737+A6b*(54576737**2)+A6f*(54576737**3)+A73*(54576737**4)+A77*(54576737**5)+A7b*(54576737**6)+A7f*(54576737**7) (mod Q),

       L0xfffffd03a870 = A60+A64*(-54576737)+A68*((-54576737)**2)+A6c*((-54576737)**3)+A70*((-54576737)**4)+A74*((-54576737)**5)+A78*((-54576737)**6)+A7c*((-54576737)**7) (mod Q),
       L0xfffffd03a874 = A61+A65*(-54576737)+A69*((-54576737)**2)+A6d*((-54576737)**3)+A71*((-54576737)**4)+A75*((-54576737)**5)+A79*((-54576737)**6)+A7d*((-54576737)**7) (mod Q),
       L0xfffffd03a878 = A62+A66*(-54576737)+A6a*((-54576737)**2)+A6e*((-54576737)**3)+A72*((-54576737)**4)+A76*((-54576737)**5)+A7a*((-54576737)**6)+A7e*((-54576737)**7) (mod Q),
       L0xfffffd03a87c = A63+A67*(-54576737)+A6b*((-54576737)**2)+A6f*((-54576737)**3)+A73*((-54576737)**4)+A77*((-54576737)**5)+A7b*((-54576737)**6)+A7f*((-54576737)**7) (mod Q), 

       L0xfffffd039c00 = B60+B64*55383685+B68*(55383685**2)+B6c*(55383685**3)+B70*(55383685**4)+B74*(55383685**5)+B78*(55383685**6)+B7c*(55383685**7) (mod Q),
       L0xfffffd039c04 = B61+B65*55383685+B69*(55383685**2)+B6d*(55383685**3)+B71*(55383685**4)+B75*(55383685**5)+B79*(55383685**6)+B7d*(55383685**7) (mod Q),
       L0xfffffd039c08 = B62+B66*55383685+B6a*(55383685**2)+B6e*(55383685**3)+B72*(55383685**4)+B76*(55383685**5)+B7a*(55383685**6)+B7e*(55383685**7) (mod Q),
       L0xfffffd039c0c = B63+B67*55383685+B6b*(55383685**2)+B6f*(55383685**3)+B73*(55383685**4)+B77*(55383685**5)+B7b*(55383685**6)+B7f*(55383685**7) (mod Q),

       L0xfffffd039c10 = B60+B64*(-55383685)+B68*((-55383685)**2)+B6c*((-55383685)**3)+B70*((-55383685)**4)+B74*((-55383685)**5)+B78*((-55383685)**6)+B7c*((-55383685)**7) (mod Q),
       L0xfffffd039c14 = B61+B65*(-55383685)+B69*((-55383685)**2)+B6d*((-55383685)**3)+B71*((-55383685)**4)+B75*((-55383685)**5)+B79*((-55383685)**6)+B7d*((-55383685)**7) (mod Q),
       L0xfffffd039c18 = B62+B66*(-55383685)+B6a*((-55383685)**2)+B6e*((-55383685)**3)+B72*((-55383685)**4)+B76*((-55383685)**5)+B7a*((-55383685)**6)+B7e*((-55383685)**7) (mod Q),
       L0xfffffd039c1c = B63+B67*(-55383685)+B6b*((-55383685)**2)+B6f*((-55383685)**3)+B73*((-55383685)**4)+B77*((-55383685)**5)+B7b*((-55383685)**6)+B7f*((-55383685)**7) (mod Q),

       L0xfffffd039c20 = B60+B64*36363166+B68*(36363166**2)+B6c*(36363166**3)+B70*(36363166**4)+B74*(36363166**5)+B78*(36363166**6)+B7c*(36363166**7) (mod Q),
       L0xfffffd039c24 = B61+B65*36363166+B69*(36363166**2)+B6d*(36363166**3)+B71*(36363166**4)+B75*(36363166**5)+B79*(36363166**6)+B7d*(36363166**7) (mod Q),
       L0xfffffd039c28 = B62+B66*36363166+B6a*(36363166**2)+B6e*(36363166**3)+B72*(36363166**4)+B76*(36363166**5)+B7a*(36363166**6)+B7e*(36363166**7) (mod Q),
       L0xfffffd039c2c = B63+B67*36363166+B6b*(36363166**2)+B6f*(36363166**3)+B73*(36363166**4)+B77*(36363166**5)+B7b*(36363166**6)+B7f*(36363166**7) (mod Q),

       L0xfffffd039c30 = B60+B64*(-36363166)+B68*((-36363166)**2)+B6c*((-36363166)**3)+B70*((-36363166)**4)+B74*((-36363166)**5)+B78*((-36363166)**6)+B7c*((-36363166)**7) (mod Q),
       L0xfffffd039c34 = B61+B65*(-36363166)+B69*((-36363166)**2)+B6d*((-36363166)**3)+B71*((-36363166)**4)+B75*((-36363166)**5)+B79*((-36363166)**6)+B7d*((-36363166)**7) (mod Q),
       L0xfffffd039c38 = B62+B66*(-36363166)+B6a*((-36363166)**2)+B6e*((-36363166)**3)+B72*((-36363166)**4)+B76*((-36363166)**5)+B7a*((-36363166)**6)+B7e*((-36363166)**7) (mod Q),
       L0xfffffd039c3c = B63+B67*(-36363166)+B6b*((-36363166)**2)+B6f*((-36363166)**3)+B73*((-36363166)**4)+B77*((-36363166)**5)+B7b*((-36363166)**6)+B7f*((-36363166)**7) (mod Q),

       L0xfffffd039c40 = B60+B64*6624657+B68*(6624657**2)+B6c*(6624657**3)+B70*(6624657**4)+B74*(6624657**5)+B78*(6624657**6)+B7c*(6624657**7) (mod Q),
       L0xfffffd039c44 = B61+B65*6624657+B69*(6624657**2)+B6d*(6624657**3)+B71*(6624657**4)+B75*(6624657**5)+B79*(6624657**6)+B7d*(6624657**7) (mod Q),
       L0xfffffd039c48 = B62+B66*6624657+B6a*(6624657**2)+B6e*(6624657**3)+B72*(6624657**4)+B76*(6624657**5)+B7a*(6624657**6)+B7e*(6624657**7) (mod Q),
       L0xfffffd039c4c = B63+B67*6624657+B6b*(6624657**2)+B6f*(6624657**3)+B73*(6624657**4)+B77*(6624657**5)+B7b*(6624657**6)+B7f*(6624657**7) (mod Q),

       L0xfffffd039c50 = B60+B64*(-6624657)+B68*((-6624657)**2)+B6c*((-6624657)**3)+B70*((-6624657)**4)+B74*((-6624657)**5)+B78*((-6624657)**6)+B7c*((-6624657)**7) (mod Q),
       L0xfffffd039c54 = B61+B65*(-6624657)+B69*((-6624657)**2)+B6d*((-6624657)**3)+B71*((-6624657)**4)+B75*((-6624657)**5)+B79*((-6624657)**6)+B7d*((-6624657)**7) (mod Q),
       L0xfffffd039c58 = B62+B66*(-6624657)+B6a*((-6624657)**2)+B6e*((-6624657)**3)+B72*((-6624657)**4)+B76*((-6624657)**5)+B7a*((-6624657)**6)+B7e*((-6624657)**7) (mod Q),
       L0xfffffd039c5c = B63+B67*(-6624657)+B6b*((-6624657)**2)+B6f*((-6624657)**3)+B73*((-6624657)**4)+B77*((-6624657)**5)+B7b*((-6624657)**6)+B7f*((-6624657)**7) (mod Q),

       L0xfffffd039c60 = B60+B64*54576737+B68*(54576737**2)+B6c*(54576737**3)+B70*(54576737**4)+B74*(54576737**5)+B78*(54576737**6)+B7c*(54576737**7) (mod Q),
       L0xfffffd039c64 = B61+B65*54576737+B69*(54576737**2)+B6d*(54576737**3)+B71*(54576737**4)+B75*(54576737**5)+B79*(54576737**6)+B7d*(54576737**7) (mod Q),
       L0xfffffd039c68 = B62+B66*54576737+B6a*(54576737**2)+B6e*(54576737**3)+B72*(54576737**4)+B76*(54576737**5)+B7a*(54576737**6)+B7e*(54576737**7) (mod Q),
       L0xfffffd039c6c = B63+B67*54576737+B6b*(54576737**2)+B6f*(54576737**3)+B73*(54576737**4)+B77*(54576737**5)+B7b*(54576737**6)+B7f*(54576737**7) (mod Q),

       L0xfffffd039c70 = B60+B64*(-54576737)+B68*((-54576737)**2)+B6c*((-54576737)**3)+B70*((-54576737)**4)+B74*((-54576737)**5)+B78*((-54576737)**6)+B7c*((-54576737)**7) (mod Q),
       L0xfffffd039c74 = B61+B65*(-54576737)+B69*((-54576737)**2)+B6d*((-54576737)**3)+B71*((-54576737)**4)+B75*((-54576737)**5)+B79*((-54576737)**6)+B7d*((-54576737)**7) (mod Q),
       L0xfffffd039c78 = B62+B66*(-54576737)+B6a*((-54576737)**2)+B6e*((-54576737)**3)+B72*((-54576737)**4)+B76*((-54576737)**5)+B7a*((-54576737)**6)+B7e*((-54576737)**7) (mod Q),
       L0xfffffd039c7c = B63+B67*(-54576737)+B6b*((-54576737)**2)+B6f*((-54576737)**3)+B73*((-54576737)**4)+B77*((-54576737)**5)+B7b*((-54576737)**6)+B7f*((-54576737)**7) (mod Q), 

       L0xfffffd03a880 = A80+A84*133173002+A88*(133173002**2)+A8c*(133173002**3)+A90*(133173002**4)+A94*(133173002**5)+A98*(133173002**6)+A9c*(133173002**7) (mod Q),
       L0xfffffd03a884 = A81+A85*133173002+A89*(133173002**2)+A8d*(133173002**3)+A91*(133173002**4)+A95*(133173002**5)+A99*(133173002**6)+A9d*(133173002**7) (mod Q),
       L0xfffffd03a888 = A82+A86*133173002+A8a*(133173002**2)+A8e*(133173002**3)+A92*(133173002**4)+A96*(133173002**5)+A9a*(133173002**6)+A9e*(133173002**7) (mod Q),
       L0xfffffd03a88c = A83+A87*133173002+A8b*(133173002**2)+A8f*(133173002**3)+A93*(133173002**4)+A97*(133173002**5)+A9b*(133173002**6)+A9f*(133173002**7) (mod Q),

       L0xfffffd03a890 = A80+A84*(-133173002)+A88*((-133173002)**2)+A8c*((-133173002)**3)+A90*((-133173002)**4)+A94*((-133173002)**5)+A98*((-133173002)**6)+A9c*((-133173002)**7) (mod Q),
       L0xfffffd03a894 = A81+A85*(-133173002)+A89*((-133173002)**2)+A8d*((-133173002)**3)+A91*((-133173002)**4)+A95*((-133173002)**5)+A99*((-133173002)**6)+A9d*((-133173002)**7) (mod Q),
       L0xfffffd03a898 = A82+A86*(-133173002)+A8a*((-133173002)**2)+A8e*((-133173002)**3)+A92*((-133173002)**4)+A96*((-133173002)**5)+A9a*((-133173002)**6)+A9e*((-133173002)**7) (mod Q),
       L0xfffffd03a89c = A83+A87*(-133173002)+A8b*((-133173002)**2)+A8f*((-133173002)**3)+A93*((-133173002)**4)+A97*((-133173002)**5)+A9b*((-133173002)**6)+A9f*((-133173002)**7) (mod Q),

       L0xfffffd03a8a0 = A80+A84*68413797+A88*(68413797**2)+A8c*(68413797**3)+A90*(68413797**4)+A94*(68413797**5)+A98*(68413797**6)+A9c*(68413797**7) (mod Q),
       L0xfffffd03a8a4 = A81+A85*68413797+A89*(68413797**2)+A8d*(68413797**3)+A91*(68413797**4)+A95*(68413797**5)+A99*(68413797**6)+A9d*(68413797**7) (mod Q),
       L0xfffffd03a8a8 = A82+A86*68413797+A8a*(68413797**2)+A8e*(68413797**3)+A92*(68413797**4)+A96*(68413797**5)+A9a*(68413797**6)+A9e*(68413797**7) (mod Q),
       L0xfffffd03a8ac = A83+A87*68413797+A8b*(68413797**2)+A8f*(68413797**3)+A93*(68413797**4)+A97*(68413797**5)+A9b*(68413797**6)+A9f*(68413797**7) (mod Q),

       L0xfffffd03a8b0 = A80+A84*(-68413797)+A88*((-68413797)**2)+A8c*((-68413797)**3)+A90*((-68413797)**4)+A94*((-68413797)**5)+A98*((-68413797)**6)+A9c*((-68413797)**7) (mod Q),
       L0xfffffd03a8b4 = A81+A85*(-68413797)+A89*((-68413797)**2)+A8d*((-68413797)**3)+A91*((-68413797)**4)+A95*((-68413797)**5)+A99*((-68413797)**6)+A9d*((-68413797)**7) (mod Q),
       L0xfffffd03a8b8 = A82+A86*(-68413797)+A8a*((-68413797)**2)+A8e*((-68413797)**3)+A92*((-68413797)**4)+A96*((-68413797)**5)+A9a*((-68413797)**6)+A9e*((-68413797)**7) (mod Q),
       L0xfffffd03a8bc = A83+A87*(-68413797)+A8b*((-68413797)**2)+A8f*((-68413797)**3)+A93*((-68413797)**4)+A97*((-68413797)**5)+A9b*((-68413797)**6)+A9f*((-68413797)**7) (mod Q),

       L0xfffffd03a8c0 = A80+A84*90187388+A88*(90187388**2)+A8c*(90187388**3)+A90*(90187388**4)+A94*(90187388**5)+A98*(90187388**6)+A9c*(90187388**7) (mod Q),
       L0xfffffd03a8c4 = A81+A85*90187388+A89*(90187388**2)+A8d*(90187388**3)+A91*(90187388**4)+A95*(90187388**5)+A99*(90187388**6)+A9d*(90187388**7) (mod Q),
       L0xfffffd03a8c8 = A82+A86*90187388+A8a*(90187388**2)+A8e*(90187388**3)+A92*(90187388**4)+A96*(90187388**5)+A9a*(90187388**6)+A9e*(90187388**7) (mod Q),
       L0xfffffd03a8cc = A83+A87*90187388+A8b*(90187388**2)+A8f*(90187388**3)+A93*(90187388**4)+A97*(90187388**5)+A9b*(90187388**6)+A9f*(90187388**7) (mod Q),

       L0xfffffd03a8d0 = A80+A84*(-90187388)+A88*((-90187388)**2)+A8c*((-90187388)**3)+A90*((-90187388)**4)+A94*((-90187388)**5)+A98*((-90187388)**6)+A9c*((-90187388)**7) (mod Q),
       L0xfffffd03a8d4 = A81+A85*(-90187388)+A89*((-90187388)**2)+A8d*((-90187388)**3)+A91*((-90187388)**4)+A95*((-90187388)**5)+A99*((-90187388)**6)+A9d*((-90187388)**7) (mod Q),
       L0xfffffd03a8d8 = A82+A86*(-90187388)+A8a*((-90187388)**2)+A8e*((-90187388)**3)+A92*((-90187388)**4)+A96*((-90187388)**5)+A9a*((-90187388)**6)+A9e*((-90187388)**7) (mod Q),
       L0xfffffd03a8dc = A83+A87*(-90187388)+A8b*((-90187388)**2)+A8f*((-90187388)**3)+A93*((-90187388)**4)+A97*((-90187388)**5)+A9b*((-90187388)**6)+A9f*((-90187388)**7) (mod Q),

       L0xfffffd03a8e0 = A80+A84*117362868+A88*(117362868**2)+A8c*(117362868**3)+A90*(117362868**4)+A94*(117362868**5)+A98*(117362868**6)+A9c*(117362868**7) (mod Q),
       L0xfffffd03a8e4 = A81+A85*117362868+A89*(117362868**2)+A8d*(117362868**3)+A91*(117362868**4)+A95*(117362868**5)+A99*(117362868**6)+A9d*(117362868**7) (mod Q),
       L0xfffffd03a8e8 = A82+A86*117362868+A8a*(117362868**2)+A8e*(117362868**3)+A92*(117362868**4)+A96*(117362868**5)+A9a*(117362868**6)+A9e*(117362868**7) (mod Q),
       L0xfffffd03a8ec = A83+A87*117362868+A8b*(117362868**2)+A8f*(117362868**3)+A93*(117362868**4)+A97*(117362868**5)+A9b*(117362868**6)+A9f*(117362868**7) (mod Q),

       L0xfffffd03a8f0 = A80+A84*(-117362868)+A88*((-117362868)**2)+A8c*((-117362868)**3)+A90*((-117362868)**4)+A94*((-117362868)**5)+A98*((-117362868)**6)+A9c*((-117362868)**7) (mod Q),
       L0xfffffd03a8f4 = A81+A85*(-117362868)+A89*((-117362868)**2)+A8d*((-117362868)**3)+A91*((-117362868)**4)+A95*((-117362868)**5)+A99*((-117362868)**6)+A9d*((-117362868)**7) (mod Q),
       L0xfffffd03a8f8 = A82+A86*(-117362868)+A8a*((-117362868)**2)+A8e*((-117362868)**3)+A92*((-117362868)**4)+A96*((-117362868)**5)+A9a*((-117362868)**6)+A9e*((-117362868)**7) (mod Q),
       L0xfffffd03a8fc = A83+A87*(-117362868)+A8b*((-117362868)**2)+A8f*((-117362868)**3)+A93*((-117362868)**4)+A97*((-117362868)**5)+A9b*((-117362868)**6)+A9f*((-117362868)**7) (mod Q), 

       L0xfffffd039c80 = B80+B84*133173002+B88*(133173002**2)+B8c*(133173002**3)+B90*(133173002**4)+B94*(133173002**5)+B98*(133173002**6)+B9c*(133173002**7) (mod Q),
       L0xfffffd039c84 = B81+B85*133173002+B89*(133173002**2)+B8d*(133173002**3)+B91*(133173002**4)+B95*(133173002**5)+B99*(133173002**6)+B9d*(133173002**7) (mod Q),
       L0xfffffd039c88 = B82+B86*133173002+B8a*(133173002**2)+B8e*(133173002**3)+B92*(133173002**4)+B96*(133173002**5)+B9a*(133173002**6)+B9e*(133173002**7) (mod Q),
       L0xfffffd039c8c = B83+B87*133173002+B8b*(133173002**2)+B8f*(133173002**3)+B93*(133173002**4)+B97*(133173002**5)+B9b*(133173002**6)+B9f*(133173002**7) (mod Q),

       L0xfffffd039c90 = B80+B84*(-133173002)+B88*((-133173002)**2)+B8c*((-133173002)**3)+B90*((-133173002)**4)+B94*((-133173002)**5)+B98*((-133173002)**6)+B9c*((-133173002)**7) (mod Q),
       L0xfffffd039c94 = B81+B85*(-133173002)+B89*((-133173002)**2)+B8d*((-133173002)**3)+B91*((-133173002)**4)+B95*((-133173002)**5)+B99*((-133173002)**6)+B9d*((-133173002)**7) (mod Q),
       L0xfffffd039c98 = B82+B86*(-133173002)+B8a*((-133173002)**2)+B8e*((-133173002)**3)+B92*((-133173002)**4)+B96*((-133173002)**5)+B9a*((-133173002)**6)+B9e*((-133173002)**7) (mod Q),
       L0xfffffd039c9c = B83+B87*(-133173002)+B8b*((-133173002)**2)+B8f*((-133173002)**3)+B93*((-133173002)**4)+B97*((-133173002)**5)+B9b*((-133173002)**6)+B9f*((-133173002)**7) (mod Q),

       L0xfffffd039ca0 = B80+B84*68413797+B88*(68413797**2)+B8c*(68413797**3)+B90*(68413797**4)+B94*(68413797**5)+B98*(68413797**6)+B9c*(68413797**7) (mod Q),
       L0xfffffd039ca4 = B81+B85*68413797+B89*(68413797**2)+B8d*(68413797**3)+B91*(68413797**4)+B95*(68413797**5)+B99*(68413797**6)+B9d*(68413797**7) (mod Q),
       L0xfffffd039ca8 = B82+B86*68413797+B8a*(68413797**2)+B8e*(68413797**3)+B92*(68413797**4)+B96*(68413797**5)+B9a*(68413797**6)+B9e*(68413797**7) (mod Q),
       L0xfffffd039cac = B83+B87*68413797+B8b*(68413797**2)+B8f*(68413797**3)+B93*(68413797**4)+B97*(68413797**5)+B9b*(68413797**6)+B9f*(68413797**7) (mod Q),

       L0xfffffd039cb0 = B80+B84*(-68413797)+B88*((-68413797)**2)+B8c*((-68413797)**3)+B90*((-68413797)**4)+B94*((-68413797)**5)+B98*((-68413797)**6)+B9c*((-68413797)**7) (mod Q),
       L0xfffffd039cb4 = B81+B85*(-68413797)+B89*((-68413797)**2)+B8d*((-68413797)**3)+B91*((-68413797)**4)+B95*((-68413797)**5)+B99*((-68413797)**6)+B9d*((-68413797)**7) (mod Q),
       L0xfffffd039cb8 = B82+B86*(-68413797)+B8a*((-68413797)**2)+B8e*((-68413797)**3)+B92*((-68413797)**4)+B96*((-68413797)**5)+B9a*((-68413797)**6)+B9e*((-68413797)**7) (mod Q),
       L0xfffffd039cbc = B83+B87*(-68413797)+B8b*((-68413797)**2)+B8f*((-68413797)**3)+B93*((-68413797)**4)+B97*((-68413797)**5)+B9b*((-68413797)**6)+B9f*((-68413797)**7) (mod Q),

       L0xfffffd039cc0 = B80+B84*90187388+B88*(90187388**2)+B8c*(90187388**3)+B90*(90187388**4)+B94*(90187388**5)+B98*(90187388**6)+B9c*(90187388**7) (mod Q),
       L0xfffffd039cc4 = B81+B85*90187388+B89*(90187388**2)+B8d*(90187388**3)+B91*(90187388**4)+B95*(90187388**5)+B99*(90187388**6)+B9d*(90187388**7) (mod Q),
       L0xfffffd039cc8 = B82+B86*90187388+B8a*(90187388**2)+B8e*(90187388**3)+B92*(90187388**4)+B96*(90187388**5)+B9a*(90187388**6)+B9e*(90187388**7) (mod Q),
       L0xfffffd039ccc = B83+B87*90187388+B8b*(90187388**2)+B8f*(90187388**3)+B93*(90187388**4)+B97*(90187388**5)+B9b*(90187388**6)+B9f*(90187388**7) (mod Q),

       L0xfffffd039cd0 = B80+B84*(-90187388)+B88*((-90187388)**2)+B8c*((-90187388)**3)+B90*((-90187388)**4)+B94*((-90187388)**5)+B98*((-90187388)**6)+B9c*((-90187388)**7) (mod Q),
       L0xfffffd039cd4 = B81+B85*(-90187388)+B89*((-90187388)**2)+B8d*((-90187388)**3)+B91*((-90187388)**4)+B95*((-90187388)**5)+B99*((-90187388)**6)+B9d*((-90187388)**7) (mod Q),
       L0xfffffd039cd8 = B82+B86*(-90187388)+B8a*((-90187388)**2)+B8e*((-90187388)**3)+B92*((-90187388)**4)+B96*((-90187388)**5)+B9a*((-90187388)**6)+B9e*((-90187388)**7) (mod Q),
       L0xfffffd039cdc = B83+B87*(-90187388)+B8b*((-90187388)**2)+B8f*((-90187388)**3)+B93*((-90187388)**4)+B97*((-90187388)**5)+B9b*((-90187388)**6)+B9f*((-90187388)**7) (mod Q),

       L0xfffffd039ce0 = B80+B84*117362868+B88*(117362868**2)+B8c*(117362868**3)+B90*(117362868**4)+B94*(117362868**5)+B98*(117362868**6)+B9c*(117362868**7) (mod Q),
       L0xfffffd039ce4 = B81+B85*117362868+B89*(117362868**2)+B8d*(117362868**3)+B91*(117362868**4)+B95*(117362868**5)+B99*(117362868**6)+B9d*(117362868**7) (mod Q),
       L0xfffffd039ce8 = B82+B86*117362868+B8a*(117362868**2)+B8e*(117362868**3)+B92*(117362868**4)+B96*(117362868**5)+B9a*(117362868**6)+B9e*(117362868**7) (mod Q),
       L0xfffffd039cec = B83+B87*117362868+B8b*(117362868**2)+B8f*(117362868**3)+B93*(117362868**4)+B97*(117362868**5)+B9b*(117362868**6)+B9f*(117362868**7) (mod Q),

       L0xfffffd039cf0 = B80+B84*(-117362868)+B88*((-117362868)**2)+B8c*((-117362868)**3)+B90*((-117362868)**4)+B94*((-117362868)**5)+B98*((-117362868)**6)+B9c*((-117362868)**7) (mod Q),
       L0xfffffd039cf4 = B81+B85*(-117362868)+B89*((-117362868)**2)+B8d*((-117362868)**3)+B91*((-117362868)**4)+B95*((-117362868)**5)+B99*((-117362868)**6)+B9d*((-117362868)**7) (mod Q),
       L0xfffffd039cf8 = B82+B86*(-117362868)+B8a*((-117362868)**2)+B8e*((-117362868)**3)+B92*((-117362868)**4)+B96*((-117362868)**5)+B9a*((-117362868)**6)+B9e*((-117362868)**7) (mod Q),
       L0xfffffd039cfc = B83+B87*(-117362868)+B8b*((-117362868)**2)+B8f*((-117362868)**3)+B93*((-117362868)**4)+B97*((-117362868)**5)+B9b*((-117362868)**6)+B9f*((-117362868)**7) (mod Q), 

       L0xfffffd03a900 = Aa0+Aa4*86804132+Aa8*(86804132**2)+Aac*(86804132**3)+Ab0*(86804132**4)+Ab4*(86804132**5)+Ab8*(86804132**6)+Abc*(86804132**7) (mod Q),
       L0xfffffd03a904 = Aa1+Aa5*86804132+Aa9*(86804132**2)+Aad*(86804132**3)+Ab1*(86804132**4)+Ab5*(86804132**5)+Ab9*(86804132**6)+Abd*(86804132**7) (mod Q),
       L0xfffffd03a908 = Aa2+Aa6*86804132+Aaa*(86804132**2)+Aae*(86804132**3)+Ab2*(86804132**4)+Ab6*(86804132**5)+Aba*(86804132**6)+Abe*(86804132**7) (mod Q),
       L0xfffffd03a90c = Aa3+Aa7*86804132+Aab*(86804132**2)+Aaf*(86804132**3)+Ab3*(86804132**4)+Ab7*(86804132**5)+Abb*(86804132**6)+Abf*(86804132**7) (mod Q),

       L0xfffffd03a910 = Aa0+Aa4*(-86804132)+Aa8*((-86804132)**2)+Aac*((-86804132)**3)+Ab0*((-86804132)**4)+Ab4*((-86804132)**5)+Ab8*((-86804132)**6)+Abc*((-86804132)**7) (mod Q),
       L0xfffffd03a914 = Aa1+Aa5*(-86804132)+Aa9*((-86804132)**2)+Aad*((-86804132)**3)+Ab1*((-86804132)**4)+Ab5*((-86804132)**5)+Ab9*((-86804132)**6)+Abd*((-86804132)**7) (mod Q),
       L0xfffffd03a918 = Aa2+Aa6*(-86804132)+Aaa*((-86804132)**2)+Aae*((-86804132)**3)+Ab2*((-86804132)**4)+Ab6*((-86804132)**5)+Aba*((-86804132)**6)+Abe*((-86804132)**7) (mod Q),
       L0xfffffd03a91c = Aa3+Aa7*(-86804132)+Aab*((-86804132)**2)+Aaf*((-86804132)**3)+Ab3*((-86804132)**4)+Ab7*((-86804132)**5)+Abb*((-86804132)**6)+Abf*((-86804132)**7) (mod Q),

       L0xfffffd03a920 = Aa0+Aa4*121477285+Aa8*(121477285**2)+Aac*(121477285**3)+Ab0*(121477285**4)+Ab4*(121477285**5)+Ab8*(121477285**6)+Abc*(121477285**7) (mod Q),
       L0xfffffd03a924 = Aa1+Aa5*121477285+Aa9*(121477285**2)+Aad*(121477285**3)+Ab1*(121477285**4)+Ab5*(121477285**5)+Ab9*(121477285**6)+Abd*(121477285**7) (mod Q),
       L0xfffffd03a928 = Aa2+Aa6*121477285+Aaa*(121477285**2)+Aae*(121477285**3)+Ab2*(121477285**4)+Ab6*(121477285**5)+Aba*(121477285**6)+Abe*(121477285**7) (mod Q),
       L0xfffffd03a92c = Aa3+Aa7*121477285+Aab*(121477285**2)+Aaf*(121477285**3)+Ab3*(121477285**4)+Ab7*(121477285**5)+Abb*(121477285**6)+Abf*(121477285**7) (mod Q),

       L0xfffffd03a930 = Aa0+Aa4*(-121477285)+Aa8*((-121477285)**2)+Aac*((-121477285)**3)+Ab0*((-121477285)**4)+Ab4*((-121477285)**5)+Ab8*((-121477285)**6)+Abc*((-121477285)**7) (mod Q),
       L0xfffffd03a934 = Aa1+Aa5*(-121477285)+Aa9*((-121477285)**2)+Aad*((-121477285)**3)+Ab1*((-121477285)**4)+Ab5*((-121477285)**5)+Ab9*((-121477285)**6)+Abd*((-121477285)**7) (mod Q),
       L0xfffffd03a938 = Aa2+Aa6*(-121477285)+Aaa*((-121477285)**2)+Aae*((-121477285)**3)+Ab2*((-121477285)**4)+Ab6*((-121477285)**5)+Aba*((-121477285)**6)+Abe*((-121477285)**7) (mod Q),
       L0xfffffd03a93c = Aa3+Aa7*(-121477285)+Aab*((-121477285)**2)+Aaf*((-121477285)**3)+Ab3*((-121477285)**4)+Ab7*((-121477285)**5)+Abb*((-121477285)**6)+Abf*((-121477285)**7) (mod Q),

       L0xfffffd03a940 = Aa0+Aa4*72097203+Aa8*(72097203**2)+Aac*(72097203**3)+Ab0*(72097203**4)+Ab4*(72097203**5)+Ab8*(72097203**6)+Abc*(72097203**7) (mod Q),
       L0xfffffd03a944 = Aa1+Aa5*72097203+Aa9*(72097203**2)+Aad*(72097203**3)+Ab1*(72097203**4)+Ab5*(72097203**5)+Ab9*(72097203**6)+Abd*(72097203**7) (mod Q),
       L0xfffffd03a948 = Aa2+Aa6*72097203+Aaa*(72097203**2)+Aae*(72097203**3)+Ab2*(72097203**4)+Ab6*(72097203**5)+Aba*(72097203**6)+Abe*(72097203**7) (mod Q),
       L0xfffffd03a94c = Aa3+Aa7*72097203+Aab*(72097203**2)+Aaf*(72097203**3)+Ab3*(72097203**4)+Ab7*(72097203**5)+Abb*(72097203**6)+Abf*(72097203**7) (mod Q),

       L0xfffffd03a950 = Aa0+Aa4*(-72097203)+Aa8*((-72097203)**2)+Aac*((-72097203)**3)+Ab0*((-72097203)**4)+Ab4*((-72097203)**5)+Ab8*((-72097203)**6)+Abc*((-72097203)**7) (mod Q),
       L0xfffffd03a954 = Aa1+Aa5*(-72097203)+Aa9*((-72097203)**2)+Aad*((-72097203)**3)+Ab1*((-72097203)**4)+Ab5*((-72097203)**5)+Ab9*((-72097203)**6)+Abd*((-72097203)**7) (mod Q),
       L0xfffffd03a958 = Aa2+Aa6*(-72097203)+Aaa*((-72097203)**2)+Aae*((-72097203)**3)+Ab2*((-72097203)**4)+Ab6*((-72097203)**5)+Aba*((-72097203)**6)+Abe*((-72097203)**7) (mod Q),
       L0xfffffd03a95c = Aa3+Aa7*(-72097203)+Aab*((-72097203)**2)+Aaf*((-72097203)**3)+Ab3*((-72097203)**4)+Ab7*((-72097203)**5)+Abb*((-72097203)**6)+Abf*((-72097203)**7) (mod Q),

       L0xfffffd03a960 = Aa0+Aa4*31532452+Aa8*(31532452**2)+Aac*(31532452**3)+Ab0*(31532452**4)+Ab4*(31532452**5)+Ab8*(31532452**6)+Abc*(31532452**7) (mod Q),
       L0xfffffd03a964 = Aa1+Aa5*31532452+Aa9*(31532452**2)+Aad*(31532452**3)+Ab1*(31532452**4)+Ab5*(31532452**5)+Ab9*(31532452**6)+Abd*(31532452**7) (mod Q),
       L0xfffffd03a968 = Aa2+Aa6*31532452+Aaa*(31532452**2)+Aae*(31532452**3)+Ab2*(31532452**4)+Ab6*(31532452**5)+Aba*(31532452**6)+Abe*(31532452**7) (mod Q),
       L0xfffffd03a96c = Aa3+Aa7*31532452+Aab*(31532452**2)+Aaf*(31532452**3)+Ab3*(31532452**4)+Ab7*(31532452**5)+Abb*(31532452**6)+Abf*(31532452**7) (mod Q),

       L0xfffffd03a970 = Aa0+Aa4*(-31532452)+Aa8*((-31532452)**2)+Aac*((-31532452)**3)+Ab0*((-31532452)**4)+Ab4*((-31532452)**5)+Ab8*((-31532452)**6)+Abc*((-31532452)**7) (mod Q),
       L0xfffffd03a974 = Aa1+Aa5*(-31532452)+Aa9*((-31532452)**2)+Aad*((-31532452)**3)+Ab1*((-31532452)**4)+Ab5*((-31532452)**5)+Ab9*((-31532452)**6)+Abd*((-31532452)**7) (mod Q),
       L0xfffffd03a978 = Aa2+Aa6*(-31532452)+Aaa*((-31532452)**2)+Aae*((-31532452)**3)+Ab2*((-31532452)**4)+Ab6*((-31532452)**5)+Aba*((-31532452)**6)+Abe*((-31532452)**7) (mod Q),
       L0xfffffd03a97c = Aa3+Aa7*(-31532452)+Aab*((-31532452)**2)+Aaf*((-31532452)**3)+Ab3*((-31532452)**4)+Ab7*((-31532452)**5)+Abb*((-31532452)**6)+Abf*((-31532452)**7) (mod Q), 

       L0xfffffd039d00 = Ba0+Ba4*86804132+Ba8*(86804132**2)+Bac*(86804132**3)+Bb0*(86804132**4)+Bb4*(86804132**5)+Bb8*(86804132**6)+Bbc*(86804132**7) (mod Q),
       L0xfffffd039d04 = Ba1+Ba5*86804132+Ba9*(86804132**2)+Bad*(86804132**3)+Bb1*(86804132**4)+Bb5*(86804132**5)+Bb9*(86804132**6)+Bbd*(86804132**7) (mod Q),
       L0xfffffd039d08 = Ba2+Ba6*86804132+Baa*(86804132**2)+Bae*(86804132**3)+Bb2*(86804132**4)+Bb6*(86804132**5)+Bba*(86804132**6)+Bbe*(86804132**7) (mod Q),
       L0xfffffd039d0c = Ba3+Ba7*86804132+Bab*(86804132**2)+Baf*(86804132**3)+Bb3*(86804132**4)+Bb7*(86804132**5)+Bbb*(86804132**6)+Bbf*(86804132**7) (mod Q),

       L0xfffffd039d10 = Ba0+Ba4*(-86804132)+Ba8*((-86804132)**2)+Bac*((-86804132)**3)+Bb0*((-86804132)**4)+Bb4*((-86804132)**5)+Bb8*((-86804132)**6)+Bbc*((-86804132)**7) (mod Q),
       L0xfffffd039d14 = Ba1+Ba5*(-86804132)+Ba9*((-86804132)**2)+Bad*((-86804132)**3)+Bb1*((-86804132)**4)+Bb5*((-86804132)**5)+Bb9*((-86804132)**6)+Bbd*((-86804132)**7) (mod Q),
       L0xfffffd039d18 = Ba2+Ba6*(-86804132)+Baa*((-86804132)**2)+Bae*((-86804132)**3)+Bb2*((-86804132)**4)+Bb6*((-86804132)**5)+Bba*((-86804132)**6)+Bbe*((-86804132)**7) (mod Q),
       L0xfffffd039d1c = Ba3+Ba7*(-86804132)+Bab*((-86804132)**2)+Baf*((-86804132)**3)+Bb3*((-86804132)**4)+Bb7*((-86804132)**5)+Bbb*((-86804132)**6)+Bbf*((-86804132)**7) (mod Q),

       L0xfffffd039d20 = Ba0+Ba4*121477285+Ba8*(121477285**2)+Bac*(121477285**3)+Bb0*(121477285**4)+Bb4*(121477285**5)+Bb8*(121477285**6)+Bbc*(121477285**7) (mod Q),
       L0xfffffd039d24 = Ba1+Ba5*121477285+Ba9*(121477285**2)+Bad*(121477285**3)+Bb1*(121477285**4)+Bb5*(121477285**5)+Bb9*(121477285**6)+Bbd*(121477285**7) (mod Q),
       L0xfffffd039d28 = Ba2+Ba6*121477285+Baa*(121477285**2)+Bae*(121477285**3)+Bb2*(121477285**4)+Bb6*(121477285**5)+Bba*(121477285**6)+Bbe*(121477285**7) (mod Q),
       L0xfffffd039d2c = Ba3+Ba7*121477285+Bab*(121477285**2)+Baf*(121477285**3)+Bb3*(121477285**4)+Bb7*(121477285**5)+Bbb*(121477285**6)+Bbf*(121477285**7) (mod Q),

       L0xfffffd039d30 = Ba0+Ba4*(-121477285)+Ba8*((-121477285)**2)+Bac*((-121477285)**3)+Bb0*((-121477285)**4)+Bb4*((-121477285)**5)+Bb8*((-121477285)**6)+Bbc*((-121477285)**7) (mod Q),
       L0xfffffd039d34 = Ba1+Ba5*(-121477285)+Ba9*((-121477285)**2)+Bad*((-121477285)**3)+Bb1*((-121477285)**4)+Bb5*((-121477285)**5)+Bb9*((-121477285)**6)+Bbd*((-121477285)**7) (mod Q),
       L0xfffffd039d38 = Ba2+Ba6*(-121477285)+Baa*((-121477285)**2)+Bae*((-121477285)**3)+Bb2*((-121477285)**4)+Bb6*((-121477285)**5)+Bba*((-121477285)**6)+Bbe*((-121477285)**7) (mod Q),
       L0xfffffd039d3c = Ba3+Ba7*(-121477285)+Bab*((-121477285)**2)+Baf*((-121477285)**3)+Bb3*((-121477285)**4)+Bb7*((-121477285)**5)+Bbb*((-121477285)**6)+Bbf*((-121477285)**7) (mod Q),

       L0xfffffd039d40 = Ba0+Ba4*72097203+Ba8*(72097203**2)+Bac*(72097203**3)+Bb0*(72097203**4)+Bb4*(72097203**5)+Bb8*(72097203**6)+Bbc*(72097203**7) (mod Q),
       L0xfffffd039d44 = Ba1+Ba5*72097203+Ba9*(72097203**2)+Bad*(72097203**3)+Bb1*(72097203**4)+Bb5*(72097203**5)+Bb9*(72097203**6)+Bbd*(72097203**7) (mod Q),
       L0xfffffd039d48 = Ba2+Ba6*72097203+Baa*(72097203**2)+Bae*(72097203**3)+Bb2*(72097203**4)+Bb6*(72097203**5)+Bba*(72097203**6)+Bbe*(72097203**7) (mod Q),
       L0xfffffd039d4c = Ba3+Ba7*72097203+Bab*(72097203**2)+Baf*(72097203**3)+Bb3*(72097203**4)+Bb7*(72097203**5)+Bbb*(72097203**6)+Bbf*(72097203**7) (mod Q),

       L0xfffffd039d50 = Ba0+Ba4*(-72097203)+Ba8*((-72097203)**2)+Bac*((-72097203)**3)+Bb0*((-72097203)**4)+Bb4*((-72097203)**5)+Bb8*((-72097203)**6)+Bbc*((-72097203)**7) (mod Q),
       L0xfffffd039d54 = Ba1+Ba5*(-72097203)+Ba9*((-72097203)**2)+Bad*((-72097203)**3)+Bb1*((-72097203)**4)+Bb5*((-72097203)**5)+Bb9*((-72097203)**6)+Bbd*((-72097203)**7) (mod Q),
       L0xfffffd039d58 = Ba2+Ba6*(-72097203)+Baa*((-72097203)**2)+Bae*((-72097203)**3)+Bb2*((-72097203)**4)+Bb6*((-72097203)**5)+Bba*((-72097203)**6)+Bbe*((-72097203)**7) (mod Q),
       L0xfffffd039d5c = Ba3+Ba7*(-72097203)+Bab*((-72097203)**2)+Baf*((-72097203)**3)+Bb3*((-72097203)**4)+Bb7*((-72097203)**5)+Bbb*((-72097203)**6)+Bbf*((-72097203)**7) (mod Q),

       L0xfffffd039d60 = Ba0+Ba4*31532452+Ba8*(31532452**2)+Bac*(31532452**3)+Bb0*(31532452**4)+Bb4*(31532452**5)+Bb8*(31532452**6)+Bbc*(31532452**7) (mod Q),
       L0xfffffd039d64 = Ba1+Ba5*31532452+Ba9*(31532452**2)+Bad*(31532452**3)+Bb1*(31532452**4)+Bb5*(31532452**5)+Bb9*(31532452**6)+Bbd*(31532452**7) (mod Q),
       L0xfffffd039d68 = Ba2+Ba6*31532452+Baa*(31532452**2)+Bae*(31532452**3)+Bb2*(31532452**4)+Bb6*(31532452**5)+Bba*(31532452**6)+Bbe*(31532452**7) (mod Q),
       L0xfffffd039d6c = Ba3+Ba7*31532452+Bab*(31532452**2)+Baf*(31532452**3)+Bb3*(31532452**4)+Bb7*(31532452**5)+Bbb*(31532452**6)+Bbf*(31532452**7) (mod Q),

       L0xfffffd039d70 = Ba0+Ba4*(-31532452)+Ba8*((-31532452)**2)+Bac*((-31532452)**3)+Bb0*((-31532452)**4)+Bb4*((-31532452)**5)+Bb8*((-31532452)**6)+Bbc*((-31532452)**7) (mod Q),
       L0xfffffd039d74 = Ba1+Ba5*(-31532452)+Ba9*((-31532452)**2)+Bad*((-31532452)**3)+Bb1*((-31532452)**4)+Bb5*((-31532452)**5)+Bb9*((-31532452)**6)+Bbd*((-31532452)**7) (mod Q),
       L0xfffffd039d78 = Ba2+Ba6*(-31532452)+Baa*((-31532452)**2)+Bae*((-31532452)**3)+Bb2*((-31532452)**4)+Bb6*((-31532452)**5)+Bba*((-31532452)**6)+Bbe*((-31532452)**7) (mod Q),
       L0xfffffd039d7c = Ba3+Ba7*(-31532452)+Bab*((-31532452)**2)+Baf*((-31532452)**3)+Bb3*((-31532452)**4)+Bb7*((-31532452)**5)+Bbb*((-31532452)**6)+Bbf*((-31532452)**7) (mod Q), 

       L0xfffffd03a980 = Ac0+Ac4*119631805+Ac8*(119631805**2)+Acc*(119631805**3)+Ad0*(119631805**4)+Ad4*(119631805**5)+Ad8*(119631805**6)+Adc*(119631805**7) (mod Q),
       L0xfffffd03a984 = Ac1+Ac5*119631805+Ac9*(119631805**2)+Acd*(119631805**3)+Ad1*(119631805**4)+Ad5*(119631805**5)+Ad9*(119631805**6)+Add*(119631805**7) (mod Q),
       L0xfffffd03a988 = Ac2+Ac6*119631805+Aca*(119631805**2)+Ace*(119631805**3)+Ad2*(119631805**4)+Ad6*(119631805**5)+Ada*(119631805**6)+Ade*(119631805**7) (mod Q),
       L0xfffffd03a98c = Ac3+Ac7*119631805+Acb*(119631805**2)+Acf*(119631805**3)+Ad3*(119631805**4)+Ad7*(119631805**5)+Adb*(119631805**6)+Adf*(119631805**7) (mod Q),

       L0xfffffd03a990 = Ac0+Ac4*(-119631805)+Ac8*((-119631805)**2)+Acc*((-119631805)**3)+Ad0*((-119631805)**4)+Ad4*((-119631805)**5)+Ad8*((-119631805)**6)+Adc*((-119631805)**7) (mod Q),
       L0xfffffd03a994 = Ac1+Ac5*(-119631805)+Ac9*((-119631805)**2)+Acd*((-119631805)**3)+Ad1*((-119631805)**4)+Ad5*((-119631805)**5)+Ad9*((-119631805)**6)+Add*((-119631805)**7) (mod Q),
       L0xfffffd03a998 = Ac2+Ac6*(-119631805)+Aca*((-119631805)**2)+Ace*((-119631805)**3)+Ad2*((-119631805)**4)+Ad6*((-119631805)**5)+Ada*((-119631805)**6)+Ade*((-119631805)**7) (mod Q),
       L0xfffffd03a99c = Ac3+Ac7*(-119631805)+Acb*((-119631805)**2)+Acf*((-119631805)**3)+Ad3*((-119631805)**4)+Ad7*((-119631805)**5)+Adb*((-119631805)**6)+Adf*((-119631805)**7) (mod Q),

       L0xfffffd03a9a0 = Ac0+Ac4*78964962+Ac8*(78964962**2)+Acc*(78964962**3)+Ad0*(78964962**4)+Ad4*(78964962**5)+Ad8*(78964962**6)+Adc*(78964962**7) (mod Q),
       L0xfffffd03a9a4 = Ac1+Ac5*78964962+Ac9*(78964962**2)+Acd*(78964962**3)+Ad1*(78964962**4)+Ad5*(78964962**5)+Ad9*(78964962**6)+Add*(78964962**7) (mod Q),
       L0xfffffd03a9a8 = Ac2+Ac6*78964962+Aca*(78964962**2)+Ace*(78964962**3)+Ad2*(78964962**4)+Ad6*(78964962**5)+Ada*(78964962**6)+Ade*(78964962**7) (mod Q),
       L0xfffffd03a9ac = Ac3+Ac7*78964962+Acb*(78964962**2)+Acf*(78964962**3)+Ad3*(78964962**4)+Ad7*(78964962**5)+Adb*(78964962**6)+Adf*(78964962**7) (mod Q),

       L0xfffffd03a9b0 = Ac0+Ac4*(-78964962)+Ac8*((-78964962)**2)+Acc*((-78964962)**3)+Ad0*((-78964962)**4)+Ad4*((-78964962)**5)+Ad8*((-78964962)**6)+Adc*((-78964962)**7) (mod Q),
       L0xfffffd03a9b4 = Ac1+Ac5*(-78964962)+Ac9*((-78964962)**2)+Acd*((-78964962)**3)+Ad1*((-78964962)**4)+Ad5*((-78964962)**5)+Ad9*((-78964962)**6)+Add*((-78964962)**7) (mod Q),
       L0xfffffd03a9b8 = Ac2+Ac6*(-78964962)+Aca*((-78964962)**2)+Ace*((-78964962)**3)+Ad2*((-78964962)**4)+Ad6*((-78964962)**5)+Ada*((-78964962)**6)+Ade*((-78964962)**7) (mod Q),
       L0xfffffd03a9bc = Ac3+Ac7*(-78964962)+Acb*((-78964962)**2)+Acf*((-78964962)**3)+Ad3*((-78964962)**4)+Ad7*((-78964962)**5)+Adb*((-78964962)**6)+Adf*((-78964962)**7) (mod Q),

       L0xfffffd03a9c0 = Ac0+Ac4*85687073+Ac8*(85687073**2)+Acc*(85687073**3)+Ad0*(85687073**4)+Ad4*(85687073**5)+Ad8*(85687073**6)+Adc*(85687073**7) (mod Q),
       L0xfffffd03a9c4 = Ac1+Ac5*85687073+Ac9*(85687073**2)+Acd*(85687073**3)+Ad1*(85687073**4)+Ad5*(85687073**5)+Ad9*(85687073**6)+Add*(85687073**7) (mod Q),
       L0xfffffd03a9c8 = Ac2+Ac6*85687073+Aca*(85687073**2)+Ace*(85687073**3)+Ad2*(85687073**4)+Ad6*(85687073**5)+Ada*(85687073**6)+Ade*(85687073**7) (mod Q),
       L0xfffffd03a9cc = Ac3+Ac7*85687073+Acb*(85687073**2)+Acf*(85687073**3)+Ad3*(85687073**4)+Ad7*(85687073**5)+Adb*(85687073**6)+Adf*(85687073**7) (mod Q),

       L0xfffffd03a9d0 = Ac0+Ac4*(-85687073)+Ac8*((-85687073)**2)+Acc*((-85687073)**3)+Ad0*((-85687073)**4)+Ad4*((-85687073)**5)+Ad8*((-85687073)**6)+Adc*((-85687073)**7) (mod Q),
       L0xfffffd03a9d4 = Ac1+Ac5*(-85687073)+Ac9*((-85687073)**2)+Acd*((-85687073)**3)+Ad1*((-85687073)**4)+Ad5*((-85687073)**5)+Ad9*((-85687073)**6)+Add*((-85687073)**7) (mod Q),
       L0xfffffd03a9d8 = Ac2+Ac6*(-85687073)+Aca*((-85687073)**2)+Ace*((-85687073)**3)+Ad2*((-85687073)**4)+Ad6*((-85687073)**5)+Ada*((-85687073)**6)+Ade*((-85687073)**7) (mod Q),
       L0xfffffd03a9dc = Ac3+Ac7*(-85687073)+Acb*((-85687073)**2)+Acf*((-85687073)**3)+Ad3*((-85687073)**4)+Ad7*((-85687073)**5)+Adb*((-85687073)**6)+Adf*((-85687073)**7) (mod Q),

       L0xfffffd03a9e0 = Ac0+Ac4*45872791+Ac8*(45872791**2)+Acc*(45872791**3)+Ad0*(45872791**4)+Ad4*(45872791**5)+Ad8*(45872791**6)+Adc*(45872791**7) (mod Q),
       L0xfffffd03a9e4 = Ac1+Ac5*45872791+Ac9*(45872791**2)+Acd*(45872791**3)+Ad1*(45872791**4)+Ad5*(45872791**5)+Ad9*(45872791**6)+Add*(45872791**7) (mod Q),
       L0xfffffd03a9e8 = Ac2+Ac6*45872791+Aca*(45872791**2)+Ace*(45872791**3)+Ad2*(45872791**4)+Ad6*(45872791**5)+Ada*(45872791**6)+Ade*(45872791**7) (mod Q),
       L0xfffffd03a9ec = Ac3+Ac7*45872791+Acb*(45872791**2)+Acf*(45872791**3)+Ad3*(45872791**4)+Ad7*(45872791**5)+Adb*(45872791**6)+Adf*(45872791**7) (mod Q),

       L0xfffffd03a9f0 = Ac0+Ac4*(-45872791)+Ac8*((-45872791)**2)+Acc*((-45872791)**3)+Ad0*((-45872791)**4)+Ad4*((-45872791)**5)+Ad8*((-45872791)**6)+Adc*((-45872791)**7) (mod Q),
       L0xfffffd03a9f4 = Ac1+Ac5*(-45872791)+Ac9*((-45872791)**2)+Acd*((-45872791)**3)+Ad1*((-45872791)**4)+Ad5*((-45872791)**5)+Ad9*((-45872791)**6)+Add*((-45872791)**7) (mod Q),
       L0xfffffd03a9f8 = Ac2+Ac6*(-45872791)+Aca*((-45872791)**2)+Ace*((-45872791)**3)+Ad2*((-45872791)**4)+Ad6*((-45872791)**5)+Ada*((-45872791)**6)+Ade*((-45872791)**7) (mod Q),
       L0xfffffd03a9fc = Ac3+Ac7*(-45872791)+Acb*((-45872791)**2)+Acf*((-45872791)**3)+Ad3*((-45872791)**4)+Ad7*((-45872791)**5)+Adb*((-45872791)**6)+Adf*((-45872791)**7) (mod Q), 

       L0xfffffd039d80 = Bc0+Bc4*119631805+Bc8*(119631805**2)+Bcc*(119631805**3)+Bd0*(119631805**4)+Bd4*(119631805**5)+Bd8*(119631805**6)+Bdc*(119631805**7) (mod Q),
       L0xfffffd039d84 = Bc1+Bc5*119631805+Bc9*(119631805**2)+Bcd*(119631805**3)+Bd1*(119631805**4)+Bd5*(119631805**5)+Bd9*(119631805**6)+Bdd*(119631805**7) (mod Q),
       L0xfffffd039d88 = Bc2+Bc6*119631805+Bca*(119631805**2)+Bce*(119631805**3)+Bd2*(119631805**4)+Bd6*(119631805**5)+Bda*(119631805**6)+Bde*(119631805**7) (mod Q),
       L0xfffffd039d8c = Bc3+Bc7*119631805+Bcb*(119631805**2)+Bcf*(119631805**3)+Bd3*(119631805**4)+Bd7*(119631805**5)+Bdb*(119631805**6)+Bdf*(119631805**7) (mod Q),

       L0xfffffd039d90 = Bc0+Bc4*(-119631805)+Bc8*((-119631805)**2)+Bcc*((-119631805)**3)+Bd0*((-119631805)**4)+Bd4*((-119631805)**5)+Bd8*((-119631805)**6)+Bdc*((-119631805)**7) (mod Q),
       L0xfffffd039d94 = Bc1+Bc5*(-119631805)+Bc9*((-119631805)**2)+Bcd*((-119631805)**3)+Bd1*((-119631805)**4)+Bd5*((-119631805)**5)+Bd9*((-119631805)**6)+Bdd*((-119631805)**7) (mod Q),
       L0xfffffd039d98 = Bc2+Bc6*(-119631805)+Bca*((-119631805)**2)+Bce*((-119631805)**3)+Bd2*((-119631805)**4)+Bd6*((-119631805)**5)+Bda*((-119631805)**6)+Bde*((-119631805)**7) (mod Q),
       L0xfffffd039d9c = Bc3+Bc7*(-119631805)+Bcb*((-119631805)**2)+Bcf*((-119631805)**3)+Bd3*((-119631805)**4)+Bd7*((-119631805)**5)+Bdb*((-119631805)**6)+Bdf*((-119631805)**7) (mod Q),

       L0xfffffd039da0 = Bc0+Bc4*78964962+Bc8*(78964962**2)+Bcc*(78964962**3)+Bd0*(78964962**4)+Bd4*(78964962**5)+Bd8*(78964962**6)+Bdc*(78964962**7) (mod Q),
       L0xfffffd039da4 = Bc1+Bc5*78964962+Bc9*(78964962**2)+Bcd*(78964962**3)+Bd1*(78964962**4)+Bd5*(78964962**5)+Bd9*(78964962**6)+Bdd*(78964962**7) (mod Q),
       L0xfffffd039da8 = Bc2+Bc6*78964962+Bca*(78964962**2)+Bce*(78964962**3)+Bd2*(78964962**4)+Bd6*(78964962**5)+Bda*(78964962**6)+Bde*(78964962**7) (mod Q),
       L0xfffffd039dac = Bc3+Bc7*78964962+Bcb*(78964962**2)+Bcf*(78964962**3)+Bd3*(78964962**4)+Bd7*(78964962**5)+Bdb*(78964962**6)+Bdf*(78964962**7) (mod Q),

       L0xfffffd039db0 = Bc0+Bc4*(-78964962)+Bc8*((-78964962)**2)+Bcc*((-78964962)**3)+Bd0*((-78964962)**4)+Bd4*((-78964962)**5)+Bd8*((-78964962)**6)+Bdc*((-78964962)**7) (mod Q),
       L0xfffffd039db4 = Bc1+Bc5*(-78964962)+Bc9*((-78964962)**2)+Bcd*((-78964962)**3)+Bd1*((-78964962)**4)+Bd5*((-78964962)**5)+Bd9*((-78964962)**6)+Bdd*((-78964962)**7) (mod Q),
       L0xfffffd039db8 = Bc2+Bc6*(-78964962)+Bca*((-78964962)**2)+Bce*((-78964962)**3)+Bd2*((-78964962)**4)+Bd6*((-78964962)**5)+Bda*((-78964962)**6)+Bde*((-78964962)**7) (mod Q),
       L0xfffffd039dbc = Bc3+Bc7*(-78964962)+Bcb*((-78964962)**2)+Bcf*((-78964962)**3)+Bd3*((-78964962)**4)+Bd7*((-78964962)**5)+Bdb*((-78964962)**6)+Bdf*((-78964962)**7) (mod Q),

       L0xfffffd039dc0 = Bc0+Bc4*85687073+Bc8*(85687073**2)+Bcc*(85687073**3)+Bd0*(85687073**4)+Bd4*(85687073**5)+Bd8*(85687073**6)+Bdc*(85687073**7) (mod Q),
       L0xfffffd039dc4 = Bc1+Bc5*85687073+Bc9*(85687073**2)+Bcd*(85687073**3)+Bd1*(85687073**4)+Bd5*(85687073**5)+Bd9*(85687073**6)+Bdd*(85687073**7) (mod Q),
       L0xfffffd039dc8 = Bc2+Bc6*85687073+Bca*(85687073**2)+Bce*(85687073**3)+Bd2*(85687073**4)+Bd6*(85687073**5)+Bda*(85687073**6)+Bde*(85687073**7) (mod Q),
       L0xfffffd039dcc = Bc3+Bc7*85687073+Bcb*(85687073**2)+Bcf*(85687073**3)+Bd3*(85687073**4)+Bd7*(85687073**5)+Bdb*(85687073**6)+Bdf*(85687073**7) (mod Q),

       L0xfffffd039dd0 = Bc0+Bc4*(-85687073)+Bc8*((-85687073)**2)+Bcc*((-85687073)**3)+Bd0*((-85687073)**4)+Bd4*((-85687073)**5)+Bd8*((-85687073)**6)+Bdc*((-85687073)**7) (mod Q),
       L0xfffffd039dd4 = Bc1+Bc5*(-85687073)+Bc9*((-85687073)**2)+Bcd*((-85687073)**3)+Bd1*((-85687073)**4)+Bd5*((-85687073)**5)+Bd9*((-85687073)**6)+Bdd*((-85687073)**7) (mod Q),
       L0xfffffd039dd8 = Bc2+Bc6*(-85687073)+Bca*((-85687073)**2)+Bce*((-85687073)**3)+Bd2*((-85687073)**4)+Bd6*((-85687073)**5)+Bda*((-85687073)**6)+Bde*((-85687073)**7) (mod Q),
       L0xfffffd039ddc = Bc3+Bc7*(-85687073)+Bcb*((-85687073)**2)+Bcf*((-85687073)**3)+Bd3*((-85687073)**4)+Bd7*((-85687073)**5)+Bdb*((-85687073)**6)+Bdf*((-85687073)**7) (mod Q),

       L0xfffffd039de0 = Bc0+Bc4*45872791+Bc8*(45872791**2)+Bcc*(45872791**3)+Bd0*(45872791**4)+Bd4*(45872791**5)+Bd8*(45872791**6)+Bdc*(45872791**7) (mod Q),
       L0xfffffd039de4 = Bc1+Bc5*45872791+Bc9*(45872791**2)+Bcd*(45872791**3)+Bd1*(45872791**4)+Bd5*(45872791**5)+Bd9*(45872791**6)+Bdd*(45872791**7) (mod Q),
       L0xfffffd039de8 = Bc2+Bc6*45872791+Bca*(45872791**2)+Bce*(45872791**3)+Bd2*(45872791**4)+Bd6*(45872791**5)+Bda*(45872791**6)+Bde*(45872791**7) (mod Q),
       L0xfffffd039dec = Bc3+Bc7*45872791+Bcb*(45872791**2)+Bcf*(45872791**3)+Bd3*(45872791**4)+Bd7*(45872791**5)+Bdb*(45872791**6)+Bdf*(45872791**7) (mod Q),

       L0xfffffd039df0 = Bc0+Bc4*(-45872791)+Bc8*((-45872791)**2)+Bcc*((-45872791)**3)+Bd0*((-45872791)**4)+Bd4*((-45872791)**5)+Bd8*((-45872791)**6)+Bdc*((-45872791)**7) (mod Q),
       L0xfffffd039df4 = Bc1+Bc5*(-45872791)+Bc9*((-45872791)**2)+Bcd*((-45872791)**3)+Bd1*((-45872791)**4)+Bd5*((-45872791)**5)+Bd9*((-45872791)**6)+Bdd*((-45872791)**7) (mod Q),
       L0xfffffd039df8 = Bc2+Bc6*(-45872791)+Bca*((-45872791)**2)+Bce*((-45872791)**3)+Bd2*((-45872791)**4)+Bd6*((-45872791)**5)+Bda*((-45872791)**6)+Bde*((-45872791)**7) (mod Q),
       L0xfffffd039dfc = Bc3+Bc7*(-45872791)+Bcb*((-45872791)**2)+Bcf*((-45872791)**3)+Bd3*((-45872791)**4)+Bd7*((-45872791)**5)+Bdb*((-45872791)**6)+Bdf*((-45872791)**7) (mod Q), 

       L0xfffffd03aa00 = Ae0+Ae4*83385064+Ae8*(83385064**2)+Aec*(83385064**3)+Af0*(83385064**4)+Af4*(83385064**5)+Af8*(83385064**6)+Afc*(83385064**7) (mod Q),
       L0xfffffd03aa04 = Ae1+Ae5*83385064+Ae9*(83385064**2)+Aed*(83385064**3)+Af1*(83385064**4)+Af5*(83385064**5)+Af9*(83385064**6)+Afd*(83385064**7) (mod Q),
       L0xfffffd03aa08 = Ae2+Ae6*83385064+Aea*(83385064**2)+Aee*(83385064**3)+Af2*(83385064**4)+Af6*(83385064**5)+Afa*(83385064**6)+Afe*(83385064**7) (mod Q),
       L0xfffffd03aa0c = Ae3+Ae7*83385064+Aeb*(83385064**2)+Aef*(83385064**3)+Af3*(83385064**4)+Af7*(83385064**5)+Afb*(83385064**6)+Aff*(83385064**7) (mod Q),

       L0xfffffd03aa10 = Ae0+Ae4*(-83385064)+Ae8*((-83385064)**2)+Aec*((-83385064)**3)+Af0*((-83385064)**4)+Af4*((-83385064)**5)+Af8*((-83385064)**6)+Afc*((-83385064)**7) (mod Q),
       L0xfffffd03aa14 = Ae1+Ae5*(-83385064)+Ae9*((-83385064)**2)+Aed*((-83385064)**3)+Af1*((-83385064)**4)+Af5*((-83385064)**5)+Af9*((-83385064)**6)+Afd*((-83385064)**7) (mod Q),
       L0xfffffd03aa18 = Ae2+Ae6*(-83385064)+Aea*((-83385064)**2)+Aee*((-83385064)**3)+Af2*((-83385064)**4)+Af6*((-83385064)**5)+Afa*((-83385064)**6)+Afe*((-83385064)**7) (mod Q),
       L0xfffffd03aa1c = Ae3+Ae7*(-83385064)+Aeb*((-83385064)**2)+Aef*((-83385064)**3)+Af3*((-83385064)**4)+Af7*((-83385064)**5)+Afb*((-83385064)**6)+Aff*((-83385064)**7) (mod Q),

       L0xfffffd03aa20 = Ae0+Ae4*22754032+Ae8*(22754032**2)+Aec*(22754032**3)+Af0*(22754032**4)+Af4*(22754032**5)+Af8*(22754032**6)+Afc*(22754032**7) (mod Q),
       L0xfffffd03aa24 = Ae1+Ae5*22754032+Ae9*(22754032**2)+Aed*(22754032**3)+Af1*(22754032**4)+Af5*(22754032**5)+Af9*(22754032**6)+Afd*(22754032**7) (mod Q),
       L0xfffffd03aa28 = Ae2+Ae6*22754032+Aea*(22754032**2)+Aee*(22754032**3)+Af2*(22754032**4)+Af6*(22754032**5)+Afa*(22754032**6)+Afe*(22754032**7) (mod Q),
       L0xfffffd03aa2c = Ae3+Ae7*22754032+Aeb*(22754032**2)+Aef*(22754032**3)+Af3*(22754032**4)+Af7*(22754032**5)+Afb*(22754032**6)+Aff*(22754032**7) (mod Q),

       L0xfffffd03aa30 = Ae0+Ae4*(-22754032)+Ae8*((-22754032)**2)+Aec*((-22754032)**3)+Af0*((-22754032)**4)+Af4*((-22754032)**5)+Af8*((-22754032)**6)+Afc*((-22754032)**7) (mod Q),
       L0xfffffd03aa34 = Ae1+Ae5*(-22754032)+Ae9*((-22754032)**2)+Aed*((-22754032)**3)+Af1*((-22754032)**4)+Af5*((-22754032)**5)+Af9*((-22754032)**6)+Afd*((-22754032)**7) (mod Q),
       L0xfffffd03aa38 = Ae2+Ae6*(-22754032)+Aea*((-22754032)**2)+Aee*((-22754032)**3)+Af2*((-22754032)**4)+Af6*((-22754032)**5)+Afa*((-22754032)**6)+Afe*((-22754032)**7) (mod Q),
       L0xfffffd03aa3c = Ae3+Ae7*(-22754032)+Aeb*((-22754032)**2)+Aef*((-22754032)**3)+Af3*((-22754032)**4)+Af7*((-22754032)**5)+Afb*((-22754032)**6)+Aff*((-22754032)**7) (mod Q),

       L0xfffffd03aa40 = Ae0+Ae4*41046853+Ae8*(41046853**2)+Aec*(41046853**3)+Af0*(41046853**4)+Af4*(41046853**5)+Af8*(41046853**6)+Afc*(41046853**7) (mod Q),
       L0xfffffd03aa44 = Ae1+Ae5*41046853+Ae9*(41046853**2)+Aed*(41046853**3)+Af1*(41046853**4)+Af5*(41046853**5)+Af9*(41046853**6)+Afd*(41046853**7) (mod Q),
       L0xfffffd03aa48 = Ae2+Ae6*41046853+Aea*(41046853**2)+Aee*(41046853**3)+Af2*(41046853**4)+Af6*(41046853**5)+Afa*(41046853**6)+Afe*(41046853**7) (mod Q),
       L0xfffffd03aa4c = Ae3+Ae7*41046853+Aeb*(41046853**2)+Aef*(41046853**3)+Af3*(41046853**4)+Af7*(41046853**5)+Afb*(41046853**6)+Aff*(41046853**7) (mod Q),

       L0xfffffd03aa50 = Ae0+Ae4*(-41046853)+Ae8*((-41046853)**2)+Aec*((-41046853)**3)+Af0*((-41046853)**4)+Af4*((-41046853)**5)+Af8*((-41046853)**6)+Afc*((-41046853)**7) (mod Q),
       L0xfffffd03aa54 = Ae1+Ae5*(-41046853)+Ae9*((-41046853)**2)+Aed*((-41046853)**3)+Af1*((-41046853)**4)+Af5*((-41046853)**5)+Af9*((-41046853)**6)+Afd*((-41046853)**7) (mod Q),
       L0xfffffd03aa58 = Ae2+Ae6*(-41046853)+Aea*((-41046853)**2)+Aee*((-41046853)**3)+Af2*((-41046853)**4)+Af6*((-41046853)**5)+Afa*((-41046853)**6)+Afe*((-41046853)**7) (mod Q),
       L0xfffffd03aa5c = Ae3+Ae7*(-41046853)+Aeb*((-41046853)**2)+Aef*((-41046853)**3)+Af3*((-41046853)**4)+Af7*((-41046853)**5)+Afb*((-41046853)**6)+Aff*((-41046853)**7) (mod Q),

       L0xfffffd03aa60 = Ae0+Ae4*115167747+Ae8*(115167747**2)+Aec*(115167747**3)+Af0*(115167747**4)+Af4*(115167747**5)+Af8*(115167747**6)+Afc*(115167747**7) (mod Q),
       L0xfffffd03aa64 = Ae1+Ae5*115167747+Ae9*(115167747**2)+Aed*(115167747**3)+Af1*(115167747**4)+Af5*(115167747**5)+Af9*(115167747**6)+Afd*(115167747**7) (mod Q),
       L0xfffffd03aa68 = Ae2+Ae6*115167747+Aea*(115167747**2)+Aee*(115167747**3)+Af2*(115167747**4)+Af6*(115167747**5)+Afa*(115167747**6)+Afe*(115167747**7) (mod Q),
       L0xfffffd03aa6c = Ae3+Ae7*115167747+Aeb*(115167747**2)+Aef*(115167747**3)+Af3*(115167747**4)+Af7*(115167747**5)+Afb*(115167747**6)+Aff*(115167747**7) (mod Q),

       L0xfffffd03aa70 = Ae0+Ae4*(-115167747)+Ae8*((-115167747)**2)+Aec*((-115167747)**3)+Af0*((-115167747)**4)+Af4*((-115167747)**5)+Af8*((-115167747)**6)+Afc*((-115167747)**7) (mod Q),
       L0xfffffd03aa74 = Ae1+Ae5*(-115167747)+Ae9*((-115167747)**2)+Aed*((-115167747)**3)+Af1*((-115167747)**4)+Af5*((-115167747)**5)+Af9*((-115167747)**6)+Afd*((-115167747)**7) (mod Q),
       L0xfffffd03aa78 = Ae2+Ae6*(-115167747)+Aea*((-115167747)**2)+Aee*((-115167747)**3)+Af2*((-115167747)**4)+Af6*((-115167747)**5)+Afa*((-115167747)**6)+Afe*((-115167747)**7) (mod Q),
       L0xfffffd03aa7c = Ae3+Ae7*(-115167747)+Aeb*((-115167747)**2)+Aef*((-115167747)**3)+Af3*((-115167747)**4)+Af7*((-115167747)**5)+Afb*((-115167747)**6)+Aff*((-115167747)**7) (mod Q), 

              L0xfffffd039e00 = Be0+Be4*83385064+Be8*(83385064**2)+Bec*(83385064**3)+Bf0*(83385064**4)+Bf4*(83385064**5)+Bf8*(83385064**6)+Bfc*(83385064**7) (mod Q),
       L0xfffffd039e04 = Be1+Be5*83385064+Be9*(83385064**2)+Bed*(83385064**3)+Bf1*(83385064**4)+Bf5*(83385064**5)+Bf9*(83385064**6)+Bfd*(83385064**7) (mod Q),
       L0xfffffd039e08 = Be2+Be6*83385064+Bea*(83385064**2)+Bee*(83385064**3)+Bf2*(83385064**4)+Bf6*(83385064**5)+Bfa*(83385064**6)+Bfe*(83385064**7) (mod Q),
       L0xfffffd039e0c = Be3+Be7*83385064+Beb*(83385064**2)+Bef*(83385064**3)+Bf3*(83385064**4)+Bf7*(83385064**5)+Bfb*(83385064**6)+Bff*(83385064**7) (mod Q),

       L0xfffffd039e10 = Be0+Be4*(-83385064)+Be8*((-83385064)**2)+Bec*((-83385064)**3)+Bf0*((-83385064)**4)+Bf4*((-83385064)**5)+Bf8*((-83385064)**6)+Bfc*((-83385064)**7) (mod Q),
       L0xfffffd039e14 = Be1+Be5*(-83385064)+Be9*((-83385064)**2)+Bed*((-83385064)**3)+Bf1*((-83385064)**4)+Bf5*((-83385064)**5)+Bf9*((-83385064)**6)+Bfd*((-83385064)**7) (mod Q),
       L0xfffffd039e18 = Be2+Be6*(-83385064)+Bea*((-83385064)**2)+Bee*((-83385064)**3)+Bf2*((-83385064)**4)+Bf6*((-83385064)**5)+Bfa*((-83385064)**6)+Bfe*((-83385064)**7) (mod Q),
       L0xfffffd039e1c = Be3+Be7*(-83385064)+Beb*((-83385064)**2)+Bef*((-83385064)**3)+Bf3*((-83385064)**4)+Bf7*((-83385064)**5)+Bfb*((-83385064)**6)+Bff*((-83385064)**7) (mod Q),

       L0xfffffd039e20 = Be0+Be4*22754032+Be8*(22754032**2)+Bec*(22754032**3)+Bf0*(22754032**4)+Bf4*(22754032**5)+Bf8*(22754032**6)+Bfc*(22754032**7) (mod Q),
       L0xfffffd039e24 = Be1+Be5*22754032+Be9*(22754032**2)+Bed*(22754032**3)+Bf1*(22754032**4)+Bf5*(22754032**5)+Bf9*(22754032**6)+Bfd*(22754032**7) (mod Q),
       L0xfffffd039e28 = Be2+Be6*22754032+Bea*(22754032**2)+Bee*(22754032**3)+Bf2*(22754032**4)+Bf6*(22754032**5)+Bfa*(22754032**6)+Bfe*(22754032**7) (mod Q),
       L0xfffffd039e2c = Be3+Be7*22754032+Beb*(22754032**2)+Bef*(22754032**3)+Bf3*(22754032**4)+Bf7*(22754032**5)+Bfb*(22754032**6)+Bff*(22754032**7) (mod Q),

       L0xfffffd039e30 = Be0+Be4*(-22754032)+Be8*((-22754032)**2)+Bec*((-22754032)**3)+Bf0*((-22754032)**4)+Bf4*((-22754032)**5)+Bf8*((-22754032)**6)+Bfc*((-22754032)**7) (mod Q),
       L0xfffffd039e34 = Be1+Be5*(-22754032)+Be9*((-22754032)**2)+Bed*((-22754032)**3)+Bf1*((-22754032)**4)+Bf5*((-22754032)**5)+Bf9*((-22754032)**6)+Bfd*((-22754032)**7) (mod Q),
       L0xfffffd039e38 = Be2+Be6*(-22754032)+Bea*((-22754032)**2)+Bee*((-22754032)**3)+Bf2*((-22754032)**4)+Bf6*((-22754032)**5)+Bfa*((-22754032)**6)+Bfe*((-22754032)**7) (mod Q),
       L0xfffffd039e3c = Be3+Be7*(-22754032)+Beb*((-22754032)**2)+Bef*((-22754032)**3)+Bf3*((-22754032)**4)+Bf7*((-22754032)**5)+Bfb*((-22754032)**6)+Bff*((-22754032)**7) (mod Q),

       L0xfffffd039e40 = Be0+Be4*41046853+Be8*(41046853**2)+Bec*(41046853**3)+Bf0*(41046853**4)+Bf4*(41046853**5)+Bf8*(41046853**6)+Bfc*(41046853**7) (mod Q),
       L0xfffffd039e44 = Be1+Be5*41046853+Be9*(41046853**2)+Bed*(41046853**3)+Bf1*(41046853**4)+Bf5*(41046853**5)+Bf9*(41046853**6)+Bfd*(41046853**7) (mod Q),
       L0xfffffd039e48 = Be2+Be6*41046853+Bea*(41046853**2)+Bee*(41046853**3)+Bf2*(41046853**4)+Bf6*(41046853**5)+Bfa*(41046853**6)+Bfe*(41046853**7) (mod Q),
       L0xfffffd039e4c = Be3+Be7*41046853+Beb*(41046853**2)+Bef*(41046853**3)+Bf3*(41046853**4)+Bf7*(41046853**5)+Bfb*(41046853**6)+Bff*(41046853**7) (mod Q),

       L0xfffffd039e50 = Be0+Be4*(-41046853)+Be8*((-41046853)**2)+Bec*((-41046853)**3)+Bf0*((-41046853)**4)+Bf4*((-41046853)**5)+Bf8*((-41046853)**6)+Bfc*((-41046853)**7) (mod Q),
       L0xfffffd039e54 = Be1+Be5*(-41046853)+Be9*((-41046853)**2)+Bed*((-41046853)**3)+Bf1*((-41046853)**4)+Bf5*((-41046853)**5)+Bf9*((-41046853)**6)+Bfd*((-41046853)**7) (mod Q),
       L0xfffffd039e58 = Be2+Be6*(-41046853)+Bea*((-41046853)**2)+Bee*((-41046853)**3)+Bf2*((-41046853)**4)+Bf6*((-41046853)**5)+Bfa*((-41046853)**6)+Bfe*((-41046853)**7) (mod Q),
       L0xfffffd039e5c = Be3+Be7*(-41046853)+Beb*((-41046853)**2)+Bef*((-41046853)**3)+Bf3*((-41046853)**4)+Bf7*((-41046853)**5)+Bfb*((-41046853)**6)+Bff*((-41046853)**7) (mod Q),

       L0xfffffd039e60 = Be0+Be4*115167747+Be8*(115167747**2)+Bec*(115167747**3)+Bf0*(115167747**4)+Bf4*(115167747**5)+Bf8*(115167747**6)+Bfc*(115167747**7) (mod Q),
       L0xfffffd039e64 = Be1+Be5*115167747+Be9*(115167747**2)+Bed*(115167747**3)+Bf1*(115167747**4)+Bf5*(115167747**5)+Bf9*(115167747**6)+Bfd*(115167747**7) (mod Q),
       L0xfffffd039e68 = Be2+Be6*115167747+Bea*(115167747**2)+Bee*(115167747**3)+Bf2*(115167747**4)+Bf6*(115167747**5)+Bfa*(115167747**6)+Bfe*(115167747**7) (mod Q),
       L0xfffffd039e6c = Be3+Be7*115167747+Beb*(115167747**2)+Bef*(115167747**3)+Bf3*(115167747**4)+Bf7*(115167747**5)+Bfb*(115167747**6)+Bff*(115167747**7) (mod Q),

       L0xfffffd039e70 = Be0+Be4*(-115167747)+Be8*((-115167747)**2)+Bec*((-115167747)**3)+Bf0*((-115167747)**4)+Bf4*((-115167747)**5)+Bf8*((-115167747)**6)+Bfc*((-115167747)**7) (mod Q),
       L0xfffffd039e74 = Be1+Be5*(-115167747)+Be9*((-115167747)**2)+Bed*((-115167747)**3)+Bf1*((-115167747)**4)+Bf5*((-115167747)**5)+Bf9*((-115167747)**6)+Bfd*((-115167747)**7) (mod Q),
       L0xfffffd039e78 = Be2+Be6*(-115167747)+Bea*((-115167747)**2)+Bee*((-115167747)**3)+Bf2*((-115167747)**4)+Bf6*((-115167747)**5)+Bfa*((-115167747)**6)+Bfe*((-115167747)**7) (mod Q),
       L0xfffffd039e7c = Be3+Be7*(-115167747)+Beb*((-115167747)**2)+Bef*((-115167747)**3)+Bf3*((-115167747)**4)+Bf7*((-115167747)**5)+Bfb*((-115167747)**6)+Bff*((-115167747)**7) (mod Q)       
]
prove with [all cuts, all ghosts, precondition]
&& true
}


