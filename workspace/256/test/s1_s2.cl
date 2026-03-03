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
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] < [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] < [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2]
  &&
  Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A00,A01,A02,A03,A04,A05,A06,A07] /\
  [A00,A01,A02,A03,A04,A05,A06,A07] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A20,A21,A22,A23,A24,A25,A26,A27] /\
  [A20,A21,A22,A23,A24,A25,A26,A27] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A30,A31,A32,A33,A34,A35,A36,A37] /\
  [A30,A31,A32,A33,A34,A35,A36,A37] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A40,A41,A42,A43,A44,A45,A46,A47] /\
  [A40,A41,A42,A43,A44,A45,A46,A47] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A50,A51,A52,A53,A54,A55,A56,A57] /\
  [A50,A51,A52,A53,A54,A55,A56,A57] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A60,A61,A62,A63,A64,A65,A66,A67] /\
  [A60,A61,A62,A63,A64,A65,A66,A67] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A70,A71,A72,A73,A74,A75,A76,A77] /\
  [A70,A71,A72,A73,A74,A75,A76,A77] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A80,A81,A82,A83,A84,A85,A86,A87] /\
  [A80,A81,A82,A83,A84,A85,A86,A87] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A90,A91,A92,A93,A94,A95,A96,A97] /\
  [A90,A91,A92,A93,A94,A95,A96,A97] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B20,B21,B22,B23,B24,B25,B26,B27] /\
  [B20,B21,B22,B23,B24,B25,B26,B27] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B30,B31,B32,B33,B34,B35,B36,B37] /\
  [B30,B31,B32,B33,B34,B35,B36,B37] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B40,B41,B42,B43,B44,B45,B46,B47] /\
  [B40,B41,B42,B43,B44,B45,B46,B47] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B50,B51,B52,B53,B54,B55,B56,B57] /\
  [B50,B51,B52,B53,B54,B55,B56,B57] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B60,B61,B62,B63,B64,B65,B66,B67] /\
  [B60,B61,B62,B63,B64,B65,B66,B67] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B70,B71,B72,B73,B74,B75,B76,B77] /\
  [B70,B71,B72,B73,B74,B75,B76,B77] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B80,B81,B82,B83,B84,B85,B86,B87] /\
  [B80,B81,B82,B83,B84,B85,B86,B87] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B90,B91,B92,B93,B94,B95,B96,B97] /\
  [B90,B91,B92,B93,B94,B95,B96,B97] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2] /\
  [NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2,NQ2] <s [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] <s [Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2]
}

(**************** initialization ****************)
// Initialize A array
mov L0x7fffffffde90 A00; mov L0x7fffffffde94 A01; mov L0x7fffffffde98 A02;
mov L0x7fffffffde9c A03; mov L0x7fffffffdea0 A04; mov L0x7fffffffdea4 A05;
mov L0x7fffffffdea8 A06; mov L0x7fffffffdeac A07; mov L0x7fffffffdeb0 A08;
mov L0x7fffffffdeb4 A09; mov L0x7fffffffdeb8 A0a; mov L0x7fffffffdebc A0b;
mov L0x7fffffffdec0 A0c; mov L0x7fffffffdec4 A0d; mov L0x7fffffffdec8 A0e;
mov L0x7fffffffdecc A0f; mov L0x7fffffffded0 A10; mov L0x7fffffffded4 A11;
mov L0x7fffffffded8 A12; mov L0x7fffffffdedc A13; mov L0x7fffffffdee0 A14;
mov L0x7fffffffdee4 A15; mov L0x7fffffffdee8 A16; mov L0x7fffffffdeec A17;
mov L0x7fffffffdef0 A18; mov L0x7fffffffdef4 A19; mov L0x7fffffffdef8 A1a;
mov L0x7fffffffdefc A1b; mov L0x7fffffffdf00 A1c; mov L0x7fffffffdf04 A1d;
mov L0x7fffffffdf08 A1e; mov L0x7fffffffdf0c A1f; mov L0x7fffffffdf10 A20;
mov L0x7fffffffdf14 A21; mov L0x7fffffffdf18 A22; mov L0x7fffffffdf1c A23;
mov L0x7fffffffdf20 A24; mov L0x7fffffffdf24 A25; mov L0x7fffffffdf28 A26;
mov L0x7fffffffdf2c A27; mov L0x7fffffffdf30 A28; mov L0x7fffffffdf34 A29;
mov L0x7fffffffdf38 A2a; mov L0x7fffffffdf3c A2b; mov L0x7fffffffdf40 A2c;
mov L0x7fffffffdf44 A2d; mov L0x7fffffffdf48 A2e; mov L0x7fffffffdf4c A2f;
mov L0x7fffffffdf50 A30; mov L0x7fffffffdf54 A31; mov L0x7fffffffdf58 A32;
mov L0x7fffffffdf5c A33; mov L0x7fffffffdf60 A34; mov L0x7fffffffdf64 A35;
mov L0x7fffffffdf68 A36; mov L0x7fffffffdf6c A37; mov L0x7fffffffdf70 A38;
mov L0x7fffffffdf74 A39; mov L0x7fffffffdf78 A3a; mov L0x7fffffffdf7c A3b;
mov L0x7fffffffdf80 A3c; mov L0x7fffffffdf84 A3d; mov L0x7fffffffdf88 A3e;
mov L0x7fffffffdf8c A3f; mov L0x7fffffffdf90 A40; mov L0x7fffffffdf94 A41;
mov L0x7fffffffdf98 A42; mov L0x7fffffffdf9c A43; mov L0x7fffffffdfa0 A44;
mov L0x7fffffffdfa4 A45; mov L0x7fffffffdfa8 A46; mov L0x7fffffffdfac A47;
mov L0x7fffffffdfb0 A48; mov L0x7fffffffdfb4 A49; mov L0x7fffffffdfb8 A4a;
mov L0x7fffffffdfbc A4b; mov L0x7fffffffdfc0 A4c; mov L0x7fffffffdfc4 A4d;
mov L0x7fffffffdfc8 A4e; mov L0x7fffffffdfcc A4f; mov L0x7fffffffdfd0 A50;
mov L0x7fffffffdfd4 A51; mov L0x7fffffffdfd8 A52; mov L0x7fffffffdfdc A53;
mov L0x7fffffffdfe0 A54; mov L0x7fffffffdfe4 A55; mov L0x7fffffffdfe8 A56;
mov L0x7fffffffdfec A57; mov L0x7fffffffdff0 A58; mov L0x7fffffffdff4 A59;
mov L0x7fffffffdff8 A5a; mov L0x7fffffffdffc A5b; mov L0x7fffffffe000 A5c;
mov L0x7fffffffe004 A5d; mov L0x7fffffffe008 A5e; mov L0x7fffffffe00c A5f;
mov L0x7fffffffe010 A60; mov L0x7fffffffe014 A61; mov L0x7fffffffe018 A62;
mov L0x7fffffffe01c A63; mov L0x7fffffffe020 A64; mov L0x7fffffffe024 A65;
mov L0x7fffffffe028 A66; mov L0x7fffffffe02c A67; mov L0x7fffffffe030 A68;
mov L0x7fffffffe034 A69; mov L0x7fffffffe038 A6a; mov L0x7fffffffe03c A6b;
mov L0x7fffffffe040 A6c; mov L0x7fffffffe044 A6d; mov L0x7fffffffe048 A6e;
mov L0x7fffffffe04c A6f; mov L0x7fffffffe050 A70; mov L0x7fffffffe054 A71;
mov L0x7fffffffe058 A72; mov L0x7fffffffe05c A73; mov L0x7fffffffe060 A74;
mov L0x7fffffffe064 A75; mov L0x7fffffffe068 A76; mov L0x7fffffffe06c A77;
mov L0x7fffffffe070 A78; mov L0x7fffffffe074 A79; mov L0x7fffffffe078 A7a;
mov L0x7fffffffe07c A7b; mov L0x7fffffffe080 A7c; mov L0x7fffffffe084 A7d;
mov L0x7fffffffe088 A7e; mov L0x7fffffffe08c A7f; mov L0x7fffffffe090 A80;
mov L0x7fffffffe094 A81; mov L0x7fffffffe098 A82; mov L0x7fffffffe09c A83;
mov L0x7fffffffe0a0 A84; mov L0x7fffffffe0a4 A85; mov L0x7fffffffe0a8 A86;
mov L0x7fffffffe0ac A87; mov L0x7fffffffe0b0 A88; mov L0x7fffffffe0b4 A89;
mov L0x7fffffffe0b8 A8a; mov L0x7fffffffe0bc A8b; mov L0x7fffffffe0c0 A8c;
mov L0x7fffffffe0c4 A8d; mov L0x7fffffffe0c8 A8e; mov L0x7fffffffe0cc A8f;
mov L0x7fffffffe0d0 A90; mov L0x7fffffffe0d4 A91; mov L0x7fffffffe0d8 A92;
mov L0x7fffffffe0dc A93; mov L0x7fffffffe0e0 A94; mov L0x7fffffffe0e4 A95;
mov L0x7fffffffe0e8 A96; mov L0x7fffffffe0ec A97; mov L0x7fffffffe0f0 A98;
mov L0x7fffffffe0f4 A99; mov L0x7fffffffe0f8 A9a; mov L0x7fffffffe0fc A9b;
mov L0x7fffffffe100 A9c; mov L0x7fffffffe104 A9d; mov L0x7fffffffe108 A9e;
mov L0x7fffffffe10c A9f; mov L0x7fffffffe110 Aa0; mov L0x7fffffffe114 Aa1;
mov L0x7fffffffe118 Aa2; mov L0x7fffffffe11c Aa3; mov L0x7fffffffe120 Aa4;
mov L0x7fffffffe124 Aa5; mov L0x7fffffffe128 Aa6; mov L0x7fffffffe12c Aa7;
mov L0x7fffffffe130 Aa8; mov L0x7fffffffe134 Aa9; mov L0x7fffffffe138 Aaa;
mov L0x7fffffffe13c Aab; mov L0x7fffffffe140 Aac; mov L0x7fffffffe144 Aad;
mov L0x7fffffffe148 Aae; mov L0x7fffffffe14c Aaf; mov L0x7fffffffe150 Ab0;
mov L0x7fffffffe154 Ab1; mov L0x7fffffffe158 Ab2; mov L0x7fffffffe15c Ab3;
mov L0x7fffffffe160 Ab4; mov L0x7fffffffe164 Ab5; mov L0x7fffffffe168 Ab6;
mov L0x7fffffffe16c Ab7; mov L0x7fffffffe170 Ab8; mov L0x7fffffffe174 Ab9;
mov L0x7fffffffe178 Aba; mov L0x7fffffffe17c Abb; mov L0x7fffffffe180 Abc;
mov L0x7fffffffe184 Abd; mov L0x7fffffffe188 Abe; mov L0x7fffffffe18c Abf;
mov L0x7fffffffe190 Ac0; mov L0x7fffffffe194 Ac1; mov L0x7fffffffe198 Ac2;
mov L0x7fffffffe19c Ac3; mov L0x7fffffffe1a0 Ac4; mov L0x7fffffffe1a4 Ac5;
mov L0x7fffffffe1a8 Ac6; mov L0x7fffffffe1ac Ac7; mov L0x7fffffffe1b0 Ac8;
mov L0x7fffffffe1b4 Ac9; mov L0x7fffffffe1b8 Aca; mov L0x7fffffffe1bc Acb;
mov L0x7fffffffe1c0 Acc; mov L0x7fffffffe1c4 Acd; mov L0x7fffffffe1c8 Ace;
mov L0x7fffffffe1cc Acf; mov L0x7fffffffe1d0 Ad0; mov L0x7fffffffe1d4 Ad1;
mov L0x7fffffffe1d8 Ad2; mov L0x7fffffffe1dc Ad3; mov L0x7fffffffe1e0 Ad4;
mov L0x7fffffffe1e4 Ad5; mov L0x7fffffffe1e8 Ad6; mov L0x7fffffffe1ec Ad7;
mov L0x7fffffffe1f0 Ad8; mov L0x7fffffffe1f4 Ad9; mov L0x7fffffffe1f8 Ada;
mov L0x7fffffffe1fc Adb; mov L0x7fffffffe200 Adc; mov L0x7fffffffe204 Add;
mov L0x7fffffffe208 Ade; mov L0x7fffffffe20c Adf; mov L0x7fffffffe210 Ae0;
mov L0x7fffffffe214 Ae1; mov L0x7fffffffe218 Ae2; mov L0x7fffffffe21c Ae3;
mov L0x7fffffffe220 Ae4; mov L0x7fffffffe224 Ae5; mov L0x7fffffffe228 Ae6;
mov L0x7fffffffe22c Ae7; mov L0x7fffffffe230 Ae8; mov L0x7fffffffe234 Ae9;
mov L0x7fffffffe238 Aea; mov L0x7fffffffe23c Aeb; mov L0x7fffffffe240 Aec;
mov L0x7fffffffe244 Aed; mov L0x7fffffffe248 Aee; mov L0x7fffffffe24c Aef;
mov L0x7fffffffe250 Af0; mov L0x7fffffffe254 Af1; mov L0x7fffffffe258 Af2;
mov L0x7fffffffe25c Af3; mov L0x7fffffffe260 Af4; mov L0x7fffffffe264 Af5;
mov L0x7fffffffe268 Af6; mov L0x7fffffffe26c Af7; mov L0x7fffffffe270 Af8;
mov L0x7fffffffe274 Af9; mov L0x7fffffffe278 Afa; mov L0x7fffffffe27c Afb;
mov L0x7fffffffe280 Afc; mov L0x7fffffffe284 Afd; mov L0x7fffffffe288 Afe;
mov L0x7fffffffe28c Aff;

// Initialize B array
mov L0x7fffffffd290 B00; mov L0x7fffffffd294 B01; mov L0x7fffffffd298 B02;
mov L0x7fffffffd29c B03; mov L0x7fffffffd2a0 B04; mov L0x7fffffffd2a4 B05;
mov L0x7fffffffd2a8 B06; mov L0x7fffffffd2ac B07; mov L0x7fffffffd2b0 B08;
mov L0x7fffffffd2b4 B09; mov L0x7fffffffd2b8 B0a; mov L0x7fffffffd2bc B0b;
mov L0x7fffffffd2c0 B0c; mov L0x7fffffffd2c4 B0d; mov L0x7fffffffd2c8 B0e;
mov L0x7fffffffd2cc B0f; mov L0x7fffffffd2d0 B10; mov L0x7fffffffd2d4 B11;
mov L0x7fffffffd2d8 B12; mov L0x7fffffffd2dc B13; mov L0x7fffffffd2e0 B14;
mov L0x7fffffffd2e4 B15; mov L0x7fffffffd2e8 B16; mov L0x7fffffffd2ec B17;
mov L0x7fffffffd2f0 B18; mov L0x7fffffffd2f4 B19; mov L0x7fffffffd2f8 B1a;
mov L0x7fffffffd2fc B1b; mov L0x7fffffffd300 B1c; mov L0x7fffffffd304 B1d;
mov L0x7fffffffd308 B1e; mov L0x7fffffffd30c B1f; mov L0x7fffffffd310 B20;
mov L0x7fffffffd314 B21; mov L0x7fffffffd318 B22; mov L0x7fffffffd31c B23;
mov L0x7fffffffd320 B24; mov L0x7fffffffd324 B25; mov L0x7fffffffd328 B26;
mov L0x7fffffffd32c B27; mov L0x7fffffffd330 B28; mov L0x7fffffffd334 B29;
mov L0x7fffffffd338 B2a; mov L0x7fffffffd33c B2b; mov L0x7fffffffd340 B2c;
mov L0x7fffffffd344 B2d; mov L0x7fffffffd348 B2e; mov L0x7fffffffd34c B2f;
mov L0x7fffffffd350 B30; mov L0x7fffffffd354 B31; mov L0x7fffffffd358 B32;
mov L0x7fffffffd35c B33; mov L0x7fffffffd360 B34; mov L0x7fffffffd364 B35;
mov L0x7fffffffd368 B36; mov L0x7fffffffd36c B37; mov L0x7fffffffd370 B38;
mov L0x7fffffffd374 B39; mov L0x7fffffffd378 B3a; mov L0x7fffffffd37c B3b;
mov L0x7fffffffd380 B3c; mov L0x7fffffffd384 B3d; mov L0x7fffffffd388 B3e;
mov L0x7fffffffd38c B3f; mov L0x7fffffffd390 B40; mov L0x7fffffffd394 B41;
mov L0x7fffffffd398 B42; mov L0x7fffffffd39c B43; mov L0x7fffffffd3a0 B44;
mov L0x7fffffffd3a4 B45; mov L0x7fffffffd3a8 B46; mov L0x7fffffffd3ac B47;
mov L0x7fffffffd3b0 B48; mov L0x7fffffffd3b4 B49; mov L0x7fffffffd3b8 B4a;
mov L0x7fffffffd3bc B4b; mov L0x7fffffffd3c0 B4c; mov L0x7fffffffd3c4 B4d;
mov L0x7fffffffd3c8 B4e; mov L0x7fffffffd3cc B4f; mov L0x7fffffffd3d0 B50;
mov L0x7fffffffd3d4 B51; mov L0x7fffffffd3d8 B52; mov L0x7fffffffd3dc B53;
mov L0x7fffffffd3e0 B54; mov L0x7fffffffd3e4 B55; mov L0x7fffffffd3e8 B56;
mov L0x7fffffffd3ec B57; mov L0x7fffffffd3f0 B58; mov L0x7fffffffd3f4 B59;
mov L0x7fffffffd3f8 B5a; mov L0x7fffffffd3fc B5b; mov L0x7fffffffd400 B5c;
mov L0x7fffffffd404 B5d; mov L0x7fffffffd408 B5e; mov L0x7fffffffd40c B5f;
mov L0x7fffffffd410 B60; mov L0x7fffffffd414 B61; mov L0x7fffffffd418 B62;
mov L0x7fffffffd41c B63; mov L0x7fffffffd420 B64; mov L0x7fffffffd424 B65;
mov L0x7fffffffd428 B66; mov L0x7fffffffd42c B67; mov L0x7fffffffd430 B68;
mov L0x7fffffffd434 B69; mov L0x7fffffffd438 B6a; mov L0x7fffffffd43c B6b;
mov L0x7fffffffd440 B6c; mov L0x7fffffffd444 B6d; mov L0x7fffffffd448 B6e;
mov L0x7fffffffd44c B6f; mov L0x7fffffffd450 B70; mov L0x7fffffffd454 B71;
mov L0x7fffffffd458 B72; mov L0x7fffffffd45c B73; mov L0x7fffffffd460 B74;
mov L0x7fffffffd464 B75; mov L0x7fffffffd468 B76; mov L0x7fffffffd46c B77;
mov L0x7fffffffd470 B78; mov L0x7fffffffd474 B79; mov L0x7fffffffd478 B7a;
mov L0x7fffffffd47c B7b; mov L0x7fffffffd480 B7c; mov L0x7fffffffd484 B7d;
mov L0x7fffffffd488 B7e; mov L0x7fffffffd48c B7f; mov L0x7fffffffd490 B80;
mov L0x7fffffffd494 B81; mov L0x7fffffffd498 B82; mov L0x7fffffffd49c B83;
mov L0x7fffffffd4a0 B84; mov L0x7fffffffd4a4 B85; mov L0x7fffffffd4a8 B86;
mov L0x7fffffffd4ac B87; mov L0x7fffffffd4b0 B88; mov L0x7fffffffd4b4 B89;
mov L0x7fffffffd4b8 B8a; mov L0x7fffffffd4bc B8b; mov L0x7fffffffd4c0 B8c;
mov L0x7fffffffd4c4 B8d; mov L0x7fffffffd4c8 B8e; mov L0x7fffffffd4cc B8f;
mov L0x7fffffffd4d0 B90; mov L0x7fffffffd4d4 B91; mov L0x7fffffffd4d8 B92;
mov L0x7fffffffd4dc B93; mov L0x7fffffffd4e0 B94; mov L0x7fffffffd4e4 B95;
mov L0x7fffffffd4e8 B96; mov L0x7fffffffd4ec B97; mov L0x7fffffffd4f0 B98;
mov L0x7fffffffd4f4 B99; mov L0x7fffffffd4f8 B9a; mov L0x7fffffffd4fc B9b;
mov L0x7fffffffd500 B9c; mov L0x7fffffffd504 B9d; mov L0x7fffffffd508 B9e;
mov L0x7fffffffd50c B9f; mov L0x7fffffffd510 Ba0; mov L0x7fffffffd514 Ba1;
mov L0x7fffffffd518 Ba2; mov L0x7fffffffd51c Ba3; mov L0x7fffffffd520 Ba4;
mov L0x7fffffffd524 Ba5; mov L0x7fffffffd528 Ba6; mov L0x7fffffffd52c Ba7;
mov L0x7fffffffd530 Ba8; mov L0x7fffffffd534 Ba9; mov L0x7fffffffd538 Baa;
mov L0x7fffffffd53c Bab; mov L0x7fffffffd540 Bac; mov L0x7fffffffd544 Bad;
mov L0x7fffffffd548 Bae; mov L0x7fffffffd54c Baf; mov L0x7fffffffd550 Bb0;
mov L0x7fffffffd554 Bb1; mov L0x7fffffffd558 Bb2; mov L0x7fffffffd55c Bb3;
mov L0x7fffffffd560 Bb4; mov L0x7fffffffd564 Bb5; mov L0x7fffffffd568 Bb6;
mov L0x7fffffffd56c Bb7; mov L0x7fffffffd570 Bb8; mov L0x7fffffffd574 Bb9;
mov L0x7fffffffd578 Bba; mov L0x7fffffffd57c Bbb; mov L0x7fffffffd580 Bbc;
mov L0x7fffffffd584 Bbd; mov L0x7fffffffd588 Bbe; mov L0x7fffffffd58c Bbf;
mov L0x7fffffffd590 Bc0; mov L0x7fffffffd594 Bc1; mov L0x7fffffffd598 Bc2;
mov L0x7fffffffd59c Bc3; mov L0x7fffffffd5a0 Bc4; mov L0x7fffffffd5a4 Bc5;
mov L0x7fffffffd5a8 Bc6; mov L0x7fffffffd5ac Bc7; mov L0x7fffffffd5b0 Bc8;
mov L0x7fffffffd5b4 Bc9; mov L0x7fffffffd5b8 Bca; mov L0x7fffffffd5bc Bcb;
mov L0x7fffffffd5c0 Bcc; mov L0x7fffffffd5c4 Bcd; mov L0x7fffffffd5c8 Bce;
mov L0x7fffffffd5cc Bcf; mov L0x7fffffffd5d0 Bd0; mov L0x7fffffffd5d4 Bd1;
mov L0x7fffffffd5d8 Bd2; mov L0x7fffffffd5dc Bd3; mov L0x7fffffffd5e0 Bd4;
mov L0x7fffffffd5e4 Bd5; mov L0x7fffffffd5e8 Bd6; mov L0x7fffffffd5ec Bd7;
mov L0x7fffffffd5f0 Bd8; mov L0x7fffffffd5f4 Bd9; mov L0x7fffffffd5f8 Bda;
mov L0x7fffffffd5fc Bdb; mov L0x7fffffffd600 Bdc; mov L0x7fffffffd604 Bdd;
mov L0x7fffffffd608 Bde; mov L0x7fffffffd60c Bdf; mov L0x7fffffffd610 Be0;
mov L0x7fffffffd614 Be1; mov L0x7fffffffd618 Be2; mov L0x7fffffffd61c Be3;
mov L0x7fffffffd620 Be4; mov L0x7fffffffd624 Be5; mov L0x7fffffffd628 Be6;
mov L0x7fffffffd62c Be7; mov L0x7fffffffd630 Be8; mov L0x7fffffffd634 Be9;
mov L0x7fffffffd638 Bea; mov L0x7fffffffd63c Beb; mov L0x7fffffffd640 Bec;
mov L0x7fffffffd644 Bed; mov L0x7fffffffd648 Bee; mov L0x7fffffffd64c Bef;
mov L0x7fffffffd650 Bf0; mov L0x7fffffffd654 Bf1; mov L0x7fffffffd658 Bf2;
mov L0x7fffffffd65c Bf3; mov L0x7fffffffd660 Bf4; mov L0x7fffffffd664 Bf5;
mov L0x7fffffffd668 Bf6; mov L0x7fffffffd66c Bf7; mov L0x7fffffffd670 Bf8;
mov L0x7fffffffd674 Bf9; mov L0x7fffffffd678 Bfa; mov L0x7fffffffd67c Bfb;
mov L0x7fffffffd680 Bfc; mov L0x7fffffffd684 Bfd; mov L0x7fffffffd688 Bfe;
mov L0x7fffffffd68c Bff;

(*****constant initialization *****)

// for PRIME1_VEC
mov L0x555555570850 ( 133199617)@int32;mov L0x555555570854 ( 133199617)@int32;
mov L0x555555570858 ( 133199617)@int32;mov L0x55555557085c ( 133199617)@int32;

// for PRIME1_INVR_VEC
// mov L0x555555570860 (2824898817)@int32;mov L0x555555570864 (2824898817)@int32;
// mov L0x555555570868 (2824898817)@int32;mov L0x55555557086c (2824898817)@int32;

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
(* #! -> SP = 0x7fffffffd290 *)
#! 0x7fffffffd290 = 0x7fffffffd290;
(* ldr	x2, 0x555555551688 <p1INTTEnd+4>            #! PC = 0x555555550b60 *)
// ldr	%%x2, 0x555555551688 <p1INTTEnd+4>            #! 0x555555550b60 = 0x555555550b60;
(* ldr	x3, 0x555555551690 <p1INTTEnd+12>           #! PC = 0x555555550b64 *)
// ldr	%%x3, 0x555555551690 <p1INTTEnd+12>           #! 0x555555550b64 = 0x555555550b64;
(* ldr	x4, 0x555555551698 <p1INTTEnd+20>           #! PC = 0x555555550b68 *)
// ldr	%%x4, 0x555555551698 <p1INTTEnd+20>           #! 0x555555550b68 = 0x555555550b68;
(* ldr	q0, [x4]                                    #! EA = L0x555555570850; Value = 0x07f0770107f07701; PC = 0x555555550b6c *)
mov %v0 [L0x555555570850, L0x555555570854, L0x555555570858, L0x55555557085c];

(* add	x5, x4, x2                                  #! PC = 0x555555550b74 *)
# add x5 x4 x2;

(* ldur	q1, [x5, #4]                               #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550b78 *)
mov %v1 [L0x555555570454, L0x555555570454, L0x555555570454, L0x555555570454];
(* ldur	q3, [x5, #8]                               #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550b7c *)
mov %v3 [L0x555555570458, L0x555555570458, L0x555555570458, L0x555555570458];
(* ldur	q5, [x5, #12]                              #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550b80 *)
mov %v5 [L0x55555557045c, L0x55555557045c, L0x55555557045c, L0x55555557045c];

(* add	x5, x4, x3                                  #! PC = 0x555555550b84 *)
# add x5 x4 x3;
(* ldur	q2, [x5, #4]                               #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550b88 *)
mov %v2 [L0x555555570654, L0x555555570654, L0x555555570654, L0x555555570654];
(* ldur	q4, [x5, #8]                               #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550b8c *)
mov %v4 [L0x555555570658, L0x555555570658, L0x555555570658, L0x555555570658];
(* ldur	q6, [x5, #12]                              #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550b90 *)
mov %v6 [L0x55555557065c, L0x55555557065c, L0x55555557065c, L0x55555557065c];

// prime 1 stage 1 loop 1
(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;


(* ldr	q7, [x7]                                    #! EA = L0x7fffffffde90; Value = 0x0000000100000000; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf10; Value = 0x0000002100000020; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdf90; Value = 0x0000004100000040; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe010; Value = 0x0000006100000060; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe090; Value = 0x0000008100000080; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe090, L0x7fffffffe094, L0x7fffffffe098, L0x7fffffffe09c];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe110; Value = 0x000000a1000000a0; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe110, L0x7fffffffe114, L0x7fffffffe118, L0x7fffffffe11c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe190; Value = 0x000000c1000000c0; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe190, L0x7fffffffe194, L0x7fffffffe198, L0x7fffffffe19c];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe210; Value = 0x000000e1000000e0; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe210, L0x7fffffffe214, L0x7fffffffe218, L0x7fffffffe21c];

ghost %v7o0@int32[4], %v8o0@int32[4], %v9o0@int32[4], %v10o0@int32[4],
       %v11o0@int32[4],%v12o0@int32[4],%v13o0@int32[4],%v14o0@int32[4]:
       %v7o0 =  %v7 /\  %v8o0 =  %v8 /\  %v9o0 =  %v9 /\  %v10o0 =  %v10 /\
       %v11o0 =  %v11 /\ %v12o0 = %v12 /\ %v13o0 = %v13 /\ %v14o0 = %v14
   &&  %v7o0 =  %v7 /\  %v8o0 =  %v8 /\  %v9o0 =  %v9 /\  %v10o0 =  %v10 /\
       %v11o0 =  %v11 /\ %v12o0 = %v12 /\ %v13o0 = %v13 /\ %v14o0 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 0 *)

// below is CUT 1
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o0 + %v11o0 /\ %v16 = %v7o0 - %v11o0 /\
    %v17 = %v8o0 + %v12o0 /\ %v18 = %v8o0 - %v12o0 /\
    %v19 = %v9o0 + %v13o0 /\ %v20 = %v9o0 - %v13o0 /\ 
    %v21 = %v10o0 + %v14o0 /\ %v22 = %v10o0 - %v14o0 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [0]];

ghost %v20o0@int32[4], %v22o0@int32[4]:
  %v20o0 = %v20 /\ %v22o0 = %v22 
  && %v20o0 = %v20 /\ %v22o0 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts[0]]
       && true;

assume eqmod %v20 (%v20o0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 1 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o0 + %v11o0 /\ %v16 = %v7o0 - %v11o0 /\
    %v17 = %v8o0 + %v12o0 /\ %v18 = %v8o0 - %v12o0 /\
    %v19 = %v9o0 + %v13o0 /\ %v21 = %v10o0 + %v14o0 /\ 
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [1]];

ghost %v15o0@int32[4], %v16o0@int32[4], %v17o0@int32[4], %v18o0@int32[4],
       %v19o0@int32[4],%v20o1@int32[4],%v21o0@int32[4],%v22o1@int32[4]:
       %v15o0 =  %v15 /\  %v16o0 =  %v16 /\  %v17o0 =  %v17 /\  %v18o0 =  %v18 /\
       %v19o0 =  %v19 /\ %v20o1 = %v20 /\ %v21o0 = %v21 /\ %v22o1 = %v22
   &&  %v15o0 =  %v15 /\  %v16o0 =  %v16 /\  %v17o0 =  %v17 /\  %v18o0 =  %v18 /\
       %v19o0 =  %v19 /\ %v20o1 = %v20 /\ %v21o0 = %v21 /\ %v22o1 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [1]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 2 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o0 + %v19o0 /\ %v8 = %v15o0 - %v19o0 /\ 
    %v9 = %v17o0 + %v21o0 /\ %v10 = %v17o0 - %v21o0 /\
    %v11 = %v16o0 + %v20o1 /\ %v12 = %v16o0 - %v20o1 /\
    %v13 = %v18o0 + %v22o1 /\ %v14 = %v18o0 - %v22o1 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [2]];

ghost %v10o1@int32[4], %v13o1@int32[4], %v14o1@int32[4]:
  %v10o1 = %v10 /\ %v13o1 = %v13 /\ %v14o1 = %v14
  && %v10o1 = %v10 /\ %v13o1 = %v13 /\ %v14o1 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [2]]
       && true;

assume eqmod %v10 (%v10o1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 3 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o1*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o1*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, all cuts];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffde90; PC = 0x555555550ca4 *)
mov [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf10; PC = 0x555555550cac *)
mov [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdf90; PC = 0x555555550cb4 *)
mov [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe010; PC = 0x555555550cbc *)
mov [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe090; PC = 0x555555550cc4 *)
mov [L0x7fffffffe090, L0x7fffffffe094, L0x7fffffffe098, L0x7fffffffe09c] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe110; PC = 0x555555550ccc *)
mov [L0x7fffffffe110, L0x7fffffffe114, L0x7fffffffe118, L0x7fffffffe11c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe190; PC = 0x555555550cd4 *)
mov [L0x7fffffffe190, L0x7fffffffe194, L0x7fffffffe198, L0x7fffffffe19c] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe210; PC = 0x555555550cdc *)
mov [L0x7fffffffe210, L0x7fffffffe214, L0x7fffffffe218, L0x7fffffffe21c] %v12;

(* CUT 4 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
// add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd290; Value = 0x0000000100000000; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd310; Value = 0x0000002100000020; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd390; Value = 0x0000004100000040; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd410; Value = 0x0000006100000060; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd490; Value = 0x0000008100000080; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd490, L0x7fffffffd494, L0x7fffffffd498, L0x7fffffffd49c];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd510; Value = 0x000000a1000000a0; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd510, L0x7fffffffd514, L0x7fffffffd518, L0x7fffffffd51c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd590; Value = 0x000000c1000000c0; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd590, L0x7fffffffd594, L0x7fffffffd598, L0x7fffffffd59c];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd610; Value = 0x000000e1000000e0; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd610, L0x7fffffffd614, L0x7fffffffd618, L0x7fffffffd61c];

ghost %v7o1@int32[4], %v8o1@int32[4], %v9o1@int32[4], %v10o2@int32[4],
       %v11o1@int32[4],%v12o1@int32[4],%v13o2@int32[4],%v14o2@int32[4]:
       %v7o1 =  %v7 /\  %v8o1 =  %v8 /\  %v9o1 =  %v9 /\  %v10o2 =  %v10 /\
       %v11o1 =  %v11 /\ %v12o1 = %v12 /\ %v13o2 = %v13 /\ %v14o2 = %v14
   &&  %v7o1 =  %v7 /\  %v8o1 =  %v8 /\  %v9o1 =  %v9 /\  %v10o2 =  %v10 /\
       %v11o1 =  %v11 /\ %v12o1 = %v12 /\ %v13o2 = %v13 /\ %v14o2 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 5 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o1 + %v11o1 /\ %v16 = %v7o1 - %v11o1 /\
    %v17 = %v8o1 + %v12o1 /\ %v18 = %v8o1 - %v12o1 /\
    %v19 = %v9o1 + %v13o2 /\ %v20 = %v9o1 - %v13o2 /\ 
    %v21 = %v10o2 + %v14o2 /\ %v22 = %v10o2 - %v14o2 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [5]];

ghost %v20o2@int32[4], %v22o2@int32[4]:
  %v20o2 = %v20 /\ %v22o2 = %v22 
  && %v20o2 = %v20 /\ %v22o2 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [5]]
       && true;

assume eqmod %v20 (%v20o2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 6 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o2*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o1 + %v11o1 /\ %v16 = %v7o1 - %v11o1 /\
    %v17 = %v8o1 + %v12o1 /\ %v18 = %v8o1 - %v12o1 /\
    %v19 = %v9o1 + %v13o2 /\ %v21 = %v10o2 + %v14o2 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [6]];

ghost %v15o1@int32[4], %v16o1@int32[4], %v17o1@int32[4], %v18o1@int32[4],
       %v19o1@int32[4],%v20o3@int32[4],%v21o1@int32[4],%v22o3@int32[4]:
       %v15o1 =  %v15 /\  %v16o1 =  %v16 /\  %v17o1 =  %v17 /\  %v18o1 =  %v18 /\
       %v19o1 =  %v19 /\ %v20o3 = %v20 /\ %v21o1 = %v21 /\ %v22o3 = %v22
   &&  %v15o1 =  %v15 /\  %v16o1 =  %v16 /\  %v17o1 =  %v17 /\  %v18o1 =  %v18 /\
       %v19o1 =  %v19 /\ %v20o3 = %v20 /\ %v21o1 = %v21 /\ %v22o3 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [6]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 7 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o1 + %v19o1 /\ %v8 = %v15o1 - %v19o1 /\ 
    %v9 = %v17o1 + %v21o1 /\ %v10 = %v17o1 - %v21o1 /\
    %v11 = %v16o1 + %v20o3 /\ %v12 = %v16o1 - %v20o3 /\
    %v13 = %v18o1 + %v22o3 /\ %v14 = %v18o1 - %v22o3 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [7]];

ghost %v10o3@int32[4], %v13o3@int32[4], %v14o3@int32[4]:
  %v10o3 = %v10 /\ %v13o3 = %v13 /\ %v14o3 = %v14
  && %v10o3 = %v10 /\ %v13o3 = %v13 /\ %v14o3 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [7]]
       && true;

assume eqmod %v10 (%v10o3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 8 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o3*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o3*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [cuts [8]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [8]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd290; PC = 0x555555550de4 *)
mov [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd310; PC = 0x555555550dec *)
mov [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd390; PC = 0x555555550df4 *)
mov [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd410; PC = 0x555555550dfc *)
mov [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd490; PC = 0x555555550e04 *)
mov [L0x7fffffffd490, L0x7fffffffd494, L0x7fffffffd498, L0x7fffffffd49c] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd510; PC = 0x555555550e0c *)
mov [L0x7fffffffd510, L0x7fffffffd514, L0x7fffffffd518, L0x7fffffffd51c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd590; PC = 0x555555550e14 *)
mov [L0x7fffffffd590, L0x7fffffffd594, L0x7fffffffd598, L0x7fffffffd59c] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd610; PC = 0x555555550e1c *)
mov [L0x7fffffffd610, L0x7fffffffd614, L0x7fffffffd618, L0x7fffffffd61c] %v12;

(* CUT 9 *)

// prime 1 stage 1 loop 2
// there is no need to inherit
// we are dealing with the first three layers
// but different numbers in s1
(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;

cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdea0; Value = 0x0000000500000004; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffdea0, L0x7fffffffdea4, L0x7fffffffdea8, L0x7fffffffdeac];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf20; Value = 0x0000002500000024; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf20, L0x7fffffffdf24, L0x7fffffffdf28, L0x7fffffffdf2c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdfa0; Value = 0x0000004500000044; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffdfa0, L0x7fffffffdfa4, L0x7fffffffdfa8, L0x7fffffffdfac];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe020; Value = 0x0000006500000064; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe020, L0x7fffffffe024, L0x7fffffffe028, L0x7fffffffe02c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe0a0; Value = 0x0000008500000084; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe0a0, L0x7fffffffe0a4, L0x7fffffffe0a8, L0x7fffffffe0ac];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe120; Value = 0x000000a5000000a4; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe120, L0x7fffffffe124, L0x7fffffffe128, L0x7fffffffe12c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe1a0; Value = 0x000000c5000000c4; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe1a0, L0x7fffffffe1a4, L0x7fffffffe1a8, L0x7fffffffe1ac];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe220; Value = 0x000000e5000000e4; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe220, L0x7fffffffe224, L0x7fffffffe228, L0x7fffffffe22c];

ghost %v7o2@int32[4], %v8o2@int32[4], %v9o2@int32[4], %v10o4@int32[4],
       %v11o2@int32[4],%v12o2@int32[4],%v13o4@int32[4],%v14o4@int32[4]:
       %v7o2 =  %v7 /\  %v8o2 =  %v8 /\  %v9o2 =  %v9 /\  %v10o4 =  %v10 /\
       %v11o2 =  %v11 /\ %v12o2 = %v12 /\ %v13o4 = %v13 /\ %v14o4 = %v14
   &&  %v7o2 =  %v7 /\  %v8o2 =  %v8 /\  %v9o2 =  %v9 /\  %v10o4 =  %v10 /\
       %v11o2 =  %v11 /\ %v12o2 = %v12 /\ %v13o4 = %v13 /\ %v14o4 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 10 *)

cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o2 + %v11o2 /\ %v16 = %v7o2 - %v11o2 /\
    %v17 = %v8o2 + %v12o2 /\ %v18 = %v8o2 - %v12o2 /\
    %v19 = %v9o2 + %v13o4 /\ %v20 = %v9o2 - %v13o4 /\ 
    %v21 = %v10o4 + %v14o4 /\ %v22 = %v10o4 - %v14o4 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [10]];

ghost %v20o4@int32[4], %v22o4@int32[4]:
  %v20o4 = %v20 /\ %v22o4 = %v22 
  && %v20o4 = %v20 /\ %v22o4 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts[10]]
       && true;

assume eqmod %v20 (%v20o4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 11 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o2 + %v11o2 /\ %v16 = %v7o2 - %v11o2 /\
    %v17 = %v8o2 + %v12o2 /\ %v18 = %v8o2 - %v12o2 /\
    %v19 = %v9o2 + %v13o4 /\ %v21 = %v10o4 + %v14o4 /\ 
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [11]];

ghost %v15o2@int32[4], %v16o2@int32[4], %v17o2@int32[4], %v18o2@int32[4],
       %v19o2@int32[4],%v20o5@int32[4],%v21o2@int32[4],%v22o5@int32[4]:
       %v15o2 =  %v15 /\  %v16o2 =  %v16 /\  %v17o2 =  %v17 /\  %v18o2 =  %v18 /\
       %v19o2 =  %v19 /\ %v20o5 = %v20 /\ %v21o2 = %v21 /\ %v22o5 = %v22
   &&  %v15o2 =  %v15 /\  %v16o2 =  %v16 /\  %v17o2 =  %v17 /\  %v18o2 =  %v18 /\
       %v19o2 =  %v19 /\ %v20o5 = %v20 /\ %v21o2 = %v21 /\ %v22o5 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [11]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 12 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o2 + %v19o2 /\ %v8 = %v15o2 - %v19o2 /\ 
    %v9 = %v17o2 + %v21o2 /\ %v10 = %v17o2 - %v21o2 /\
    %v11 = %v16o2 + %v20o5 /\ %v12 = %v16o2 - %v20o5 /\
    %v13 = %v18o2 + %v22o5 /\ %v14 = %v18o2 - %v22o5 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [12]];

ghost %v10o5@int32[4], %v13o5@int32[4], %v14o5@int32[4]:
  %v10o5 = %v10 /\ %v13o5 = %v13 /\ %v14o5 = %v14
  && %v10o5 = %v10 /\ %v13o5 = %v13 /\ %v14o5 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o5*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o5*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [12]]
       && true;

assume eqmod %v10 (%v10o5*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o5*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 13 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o5*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o5*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [13]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [13]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffdea0; PC = 0x555555550ca4 *)
mov [L0x7fffffffdea0, L0x7fffffffdea4, L0x7fffffffdea8, L0x7fffffffdeac] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf20; PC = 0x555555550cac *)
mov [L0x7fffffffdf20, L0x7fffffffdf24, L0x7fffffffdf28, L0x7fffffffdf2c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdfa0; PC = 0x555555550cb4 *)
mov [L0x7fffffffdfa0, L0x7fffffffdfa4, L0x7fffffffdfa8, L0x7fffffffdfac] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe020; PC = 0x555555550cbc *)
mov [L0x7fffffffe020, L0x7fffffffe024, L0x7fffffffe028, L0x7fffffffe02c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe0a0; PC = 0x555555550cc4 *)
mov [L0x7fffffffe0a0, L0x7fffffffe0a4, L0x7fffffffe0a8, L0x7fffffffe0ac] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe120; PC = 0x555555550ccc *)
mov [L0x7fffffffe120, L0x7fffffffe124, L0x7fffffffe128, L0x7fffffffe12c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe1a0; PC = 0x555555550cd4 *)
mov [L0x7fffffffe1a0, L0x7fffffffe1a4, L0x7fffffffe1a8, L0x7fffffffe1ac] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe220; PC = 0x555555550cdc *)
mov [L0x7fffffffe220, L0x7fffffffe224, L0x7fffffffe228, L0x7fffffffe22c] %v12;

(* CUT 14 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
// add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd2a0; Value = 0x0000000500000004; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd2a0, L0x7fffffffd2a4, L0x7fffffffd2a8, L0x7fffffffd2ac];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd320; Value = 0x0000002500000024; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd320, L0x7fffffffd324, L0x7fffffffd328, L0x7fffffffd32c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd3a0; Value = 0x0000004500000044; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd3a0, L0x7fffffffd3a4, L0x7fffffffd3a8, L0x7fffffffd3ac];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd420; Value = 0x0000006500000064; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd420, L0x7fffffffd424, L0x7fffffffd428, L0x7fffffffd42c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd4a0; Value = 0x0000008500000084; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd4a0, L0x7fffffffd4a4, L0x7fffffffd4a8, L0x7fffffffd4ac];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd520; Value = 0x000000a5000000a4; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd520, L0x7fffffffd524, L0x7fffffffd528, L0x7fffffffd52c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd5a0; Value = 0x000000c5000000c4; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd5a0, L0x7fffffffd5a4, L0x7fffffffd5a8, L0x7fffffffd5ac];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd620; Value = 0x000000e5000000e4; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd620, L0x7fffffffd624, L0x7fffffffd628, L0x7fffffffd62c];

ghost %v7o3@int32[4], %v8o3@int32[4], %v9o3@int32[4], %v10o6@int32[4],
       %v11o3@int32[4],%v12o3@int32[4],%v13o6@int32[4],%v14o6@int32[4]:
       %v7o3 =  %v7 /\  %v8o3 =  %v8 /\  %v9o3 =  %v9 /\  %v10o6 =  %v10 /\
       %v11o3 =  %v11 /\ %v12o3 = %v12 /\ %v13o6 = %v13 /\ %v14o6 = %v14
   &&  %v7o3 =  %v7 /\  %v8o3 =  %v8 /\  %v9o3 =  %v9 /\  %v10o6 =  %v10 /\
       %v11o3 =  %v11 /\ %v12o3 = %v12 /\ %v13o6 = %v13 /\ %v14o6 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 15 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o3 + %v11o3 /\ %v16 = %v7o3 - %v11o3 /\
    %v17 = %v8o3 + %v12o3 /\ %v18 = %v8o3 - %v12o3 /\
    %v19 = %v9o3 + %v13o6 /\ %v20 = %v9o3 - %v13o6 /\ 
    %v21 = %v10o6 + %v14o6 /\ %v22 = %v10o6 - %v14o6 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [15]];

ghost %v20o6@int32[4], %v22o6@int32[4]:
  %v20o6 = %v20 /\ %v22o6 = %v22 
  && %v20o6 = %v20 /\ %v22o6 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o6*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o6*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [5]]
       && true;

assume eqmod %v20 (%v20o6*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o6*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 16 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o6*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o6*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o3 + %v11o3 /\ %v16 = %v7o3 - %v11o3 /\
    %v17 = %v8o3 + %v12o3 /\ %v18 = %v8o3 - %v12o3 /\
    %v19 = %v9o3 + %v13o6 /\ %v21 = %v10o6 + %v14o6 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [16]];

ghost %v15o3@int32[4], %v16o3@int32[4], %v17o3@int32[4], %v18o3@int32[4],
       %v19o3@int32[4],%v20o7@int32[4],%v21o3@int32[4],%v22o7@int32[4]:
       %v15o3 =  %v15 /\  %v16o3 =  %v16 /\  %v17o3 =  %v17 /\  %v18o3 =  %v18 /\
       %v19o3 =  %v19 /\ %v20o7 = %v20 /\ %v21o3 = %v21 /\ %v22o7 = %v22
   &&  %v15o3 =  %v15 /\  %v16o3 =  %v16 /\  %v17o3 =  %v17 /\  %v18o3 =  %v18 /\
       %v19o3 =  %v19 /\ %v20o7 = %v20 /\ %v21o3 = %v21 /\ %v22o7 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [16]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 17 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o3 + %v19o3 /\ %v8 = %v15o3 - %v19o3 /\ 
    %v9 = %v17o3 + %v21o3 /\ %v10 = %v17o3 - %v21o3 /\
    %v11 = %v16o3 + %v20o7 /\ %v12 = %v16o3 - %v20o7 /\
    %v13 = %v18o3 + %v22o7 /\ %v14 = %v18o3 - %v22o7 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [17]];

ghost %v10o7@int32[4], %v13o7@int32[4], %v14o7@int32[4]:
  %v10o7 = %v10 /\ %v13o7 = %v13 /\ %v14o7 = %v14
  && %v10o7 = %v10 /\ %v13o7 = %v13 /\ %v14o7 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o7*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o7*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o7*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [17]]
       && true;

assume eqmod %v10 (%v10o7*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o7*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o7*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 18 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o7*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o7*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o7*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [18]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [18]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd2a0; PC = 0x555555550de4 *)
mov [L0x7fffffffd2a0, L0x7fffffffd2a4, L0x7fffffffd2a8, L0x7fffffffd2ac] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd320; PC = 0x555555550dec *)
mov [L0x7fffffffd320, L0x7fffffffd324, L0x7fffffffd328, L0x7fffffffd32c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd3a0; PC = 0x555555550df4 *)
mov [L0x7fffffffd3a0, L0x7fffffffd3a4, L0x7fffffffd3a8, L0x7fffffffd3ac] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd420; PC = 0x555555550dfc *)
mov [L0x7fffffffd420, L0x7fffffffd424, L0x7fffffffd428, L0x7fffffffd42c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd4a0; PC = 0x555555550e04 *)
mov [L0x7fffffffd4a0, L0x7fffffffd4a4, L0x7fffffffd4a8, L0x7fffffffd4ac] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd520; PC = 0x555555550e0c *)
mov [L0x7fffffffd520, L0x7fffffffd524, L0x7fffffffd528, L0x7fffffffd52c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd5a0; PC = 0x555555550e14 *)
mov [L0x7fffffffd5a0, L0x7fffffffd5a4, L0x7fffffffd5a8, L0x7fffffffd5ac] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd620; PC = 0x555555550e1c *)
mov [L0x7fffffffd620, L0x7fffffffd624, L0x7fffffffd628, L0x7fffffffd62c] %v12;

(* CUT 19 *)

// prime 1 stage 1 loop 3
(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;

cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdeb0; Value = 0x0000000900000008; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffdeb0, L0x7fffffffdeb4, L0x7fffffffdeb8, L0x7fffffffdebc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf30; Value = 0x0000002900000028; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf30, L0x7fffffffdf34, L0x7fffffffdf38, L0x7fffffffdf3c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdfb0; Value = 0x0000004900000048; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffdfb0, L0x7fffffffdfb4, L0x7fffffffdfb8, L0x7fffffffdfbc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe030; Value = 0x0000006900000068; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe030, L0x7fffffffe034, L0x7fffffffe038, L0x7fffffffe03c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe0b0; Value = 0x0000008900000088; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe0b0, L0x7fffffffe0b4, L0x7fffffffe0b8, L0x7fffffffe0bc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe130; Value = 0x000000a9000000a8; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe130, L0x7fffffffe134, L0x7fffffffe138, L0x7fffffffe13c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe1b0; Value = 0x000000c9000000c8; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe1b0, L0x7fffffffe1b4, L0x7fffffffe1b8, L0x7fffffffe1bc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe230; Value = 0x000000e9000000e8; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe230, L0x7fffffffe234, L0x7fffffffe238, L0x7fffffffe23c];

ghost %v7o4@int32[4], %v8o4@int32[4], %v9o4@int32[4], %v10o8@int32[4],
       %v11o4@int32[4],%v12o4@int32[4],%v13o8@int32[4],%v14o8@int32[4]:
       %v7o4 =  %v7 /\  %v8o4 =  %v8 /\  %v9o4 =  %v9 /\  %v10o8 =  %v10 /\
       %v11o4 =  %v11 /\ %v12o4 = %v12 /\ %v13o8 = %v13 /\ %v14o8 = %v14
   &&  %v7o4 =  %v7 /\  %v8o4 =  %v8 /\  %v9o4 =  %v9 /\  %v10o8 =  %v10 /\
       %v11o4 =  %v11 /\ %v12o4 = %v12 /\ %v13o8 = %v13 /\ %v14o8 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;

(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 20 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o4 + %v11o4 /\ %v16 = %v7o4 - %v11o4 /\
    %v17 = %v8o4 + %v12o4 /\ %v18 = %v8o4 - %v12o4 /\
    %v19 = %v9o4 + %v13o8 /\ %v20 = %v9o4 - %v13o8 /\ 
    %v21 = %v10o8 + %v14o8 /\ %v22 = %v10o8 - %v14o8 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [20]];

ghost %v20o8@int32[4], %v22o8@int32[4]:
  %v20o8 = %v20 /\ %v22o8 = %v22 
  && %v20o8 = %v20 /\ %v22o8 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o8*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o8*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [20]]
       && true;

assume eqmod %v20 (%v20o8*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o8*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 21 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o8*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o8*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o4 + %v11o4 /\ %v16 = %v7o4 - %v11o4 /\
    %v17 = %v8o4 + %v12o4 /\ %v18 = %v8o4 - %v12o4 /\
    %v19 = %v9o4 + %v13o8 /\ %v21 = %v10o8 + %v14o8 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [21]];

ghost %v15o4@int32[4], %v16o4@int32[4], %v17o4@int32[4], %v18o4@int32[4],
       %v19o4@int32[4],%v20o9@int32[4],%v21o4@int32[4],%v22o9@int32[4]:
       %v15o4 =  %v15 /\  %v16o4 =  %v16 /\  %v17o4 =  %v17 /\  %v18o4 =  %v18 /\
       %v19o4 =  %v19 /\ %v20o9 = %v20 /\ %v21o4 = %v21 /\ %v22o9 = %v22
   &&  %v15o4 =  %v15 /\  %v16o4 =  %v16 /\  %v17o4 =  %v17 /\  %v18o4 =  %v18 /\
       %v19o4 =  %v19 /\ %v20o9 = %v20 /\ %v21o4 = %v21 /\ %v22o9 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [21]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 22 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o4 + %v19o4 /\ %v8 = %v15o4 - %v19o4 /\ 
    %v9 = %v17o4 + %v21o4 /\ %v10 = %v17o4 - %v21o4 /\
    %v11 = %v16o4 + %v20o9 /\ %v12 = %v16o4 - %v20o9 /\
    %v13 = %v18o4 + %v22o9 /\ %v14 = %v18o4 - %v22o9 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [22]];

ghost %v10o9@int32[4], %v13o9@int32[4], %v14o9@int32[4]:
  %v10o9 = %v10 /\ %v13o9 = %v13 /\ %v14o9 = %v14
  && %v10o9 = %v10 /\ %v13o9 = %v13 /\ %v14o9 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o9*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o9*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o9*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [22]]
       && true;

assume eqmod %v10 (%v10o9*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o9*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o9*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 23 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o9*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o9*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o9*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [23]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [8]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffdeb0; PC = 0x555555550ca4 *)
mov [L0x7fffffffdeb0, L0x7fffffffdeb4, L0x7fffffffdeb8, L0x7fffffffdebc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf30; PC = 0x555555550cac *)
mov [L0x7fffffffdf30, L0x7fffffffdf34, L0x7fffffffdf38, L0x7fffffffdf3c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdfb0; PC = 0x555555550cb4 *)
mov [L0x7fffffffdfb0, L0x7fffffffdfb4, L0x7fffffffdfb8, L0x7fffffffdfbc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe030; PC = 0x555555550cbc *)
mov [L0x7fffffffe030, L0x7fffffffe034, L0x7fffffffe038, L0x7fffffffe03c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe0b0; PC = 0x555555550cc4 *)
mov [L0x7fffffffe0b0, L0x7fffffffe0b4, L0x7fffffffe0b8, L0x7fffffffe0bc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe130; PC = 0x555555550ccc *)
mov [L0x7fffffffe130, L0x7fffffffe134, L0x7fffffffe138, L0x7fffffffe13c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe1b0; PC = 0x555555550cd4 *)
mov [L0x7fffffffe1b0, L0x7fffffffe1b4, L0x7fffffffe1b8, L0x7fffffffe1bc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe230; PC = 0x555555550cdc *)
mov [L0x7fffffffe230, L0x7fffffffe234, L0x7fffffffe238, L0x7fffffffe23c] %v12;

(* CUT 24 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
// add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd2b0; Value = 0x0000000900000008; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd2b0, L0x7fffffffd2b4, L0x7fffffffd2b8, L0x7fffffffd2bc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd330; Value = 0x0000002900000028; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd330, L0x7fffffffd334, L0x7fffffffd338, L0x7fffffffd33c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd3b0; Value = 0x0000004900000048; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd3b0, L0x7fffffffd3b4, L0x7fffffffd3b8, L0x7fffffffd3bc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd430; Value = 0x0000006900000068; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd430, L0x7fffffffd434, L0x7fffffffd438, L0x7fffffffd43c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd4b0; Value = 0x0000008900000088; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd4b0, L0x7fffffffd4b4, L0x7fffffffd4b8, L0x7fffffffd4bc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd530; Value = 0x000000a9000000a8; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd530, L0x7fffffffd534, L0x7fffffffd538, L0x7fffffffd53c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd5b0; Value = 0x000000c9000000c8; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd5b0, L0x7fffffffd5b4, L0x7fffffffd5b8, L0x7fffffffd5bc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd630; Value = 0x000000e9000000e8; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd630, L0x7fffffffd634, L0x7fffffffd638, L0x7fffffffd63c];

ghost %v7o5@int32[4], %v8o5@int32[4], %v9o5@int32[4], %v10o10@int32[4],
       %v11o5@int32[4],%v12o5@int32[4],%v13o10@int32[4],%v14o10@int32[4]:
       %v7o5 =  %v7 /\  %v8o5 =  %v8 /\  %v9o5 =  %v9 /\  %v10o10 =  %v10 /\
       %v11o5 =  %v11 /\ %v12o5 = %v12 /\ %v13o10 = %v13 /\ %v14o10 = %v14
   &&  %v7o5 =  %v7 /\  %v8o5 =  %v8 /\  %v9o5 =  %v9 /\  %v10o10 =  %v10 /\
       %v11o5 =  %v11 /\ %v12o5 = %v12 /\ %v13o10 = %v13 /\ %v14o10 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;

(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 25 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o5 + %v11o5 /\ %v16 = %v7o5 - %v11o5 /\
    %v17 = %v8o5 + %v12o5 /\ %v18 = %v8o5 - %v12o5 /\
    %v19 = %v9o5 + %v13o10 /\ %v20 = %v9o5 - %v13o10 /\ 
    %v21 = %v10o10 + %v14o10 /\ %v22 = %v10o10 - %v14o10 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [25]];

ghost %v20o10@int32[4], %v22o10@int32[4]:
  %v20o10 = %v20 /\ %v22o10 = %v22 
  && %v20o10 = %v20 /\ %v22o10 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o10*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o10*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [25]]
       && true;

assume eqmod %v20 (%v20o10*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o10*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 26 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o10*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o10*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o5 + %v11o5 /\ %v16 = %v7o5 - %v11o5 /\
    %v17 = %v8o5 + %v12o5 /\ %v18 = %v8o5 - %v12o5 /\
    %v19 = %v9o5 + %v13o10 /\ %v21 = %v10o10 + %v14o10 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [26]];

ghost %v15o5@int32[4], %v16o5@int32[4], %v17o5@int32[4], %v18o5@int32[4],
       %v19o5@int32[4],%v20o11@int32[4],%v21o5@int32[4],%v22o11@int32[4]:
       %v15o5 =  %v15 /\  %v16o5 =  %v16 /\  %v17o5 =  %v17 /\  %v18o5 =  %v18 /\
       %v19o5 =  %v19 /\ %v20o11 = %v20 /\ %v21o5 = %v21 /\ %v22o11 = %v22
   &&  %v15o5 =  %v15 /\  %v16o5 =  %v16 /\  %v17o5 =  %v17 /\  %v18o5 =  %v18 /\
       %v19o5 =  %v19 /\ %v20o11 = %v20 /\ %v21o5 = %v21 /\ %v22o11 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [26]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 27 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o5 + %v19o5 /\ %v8 = %v15o5 - %v19o5 /\ 
    %v9 = %v17o5 + %v21o5 /\ %v10 = %v17o5 - %v21o5 /\
    %v11 = %v16o5 + %v20o11 /\ %v12 = %v16o5 - %v20o11 /\
    %v13 = %v18o5 + %v22o11 /\ %v14 = %v18o5 - %v22o11 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [27]];

ghost %v10o11@int32[4], %v13o11@int32[4], %v14o11@int32[4]:
  %v10o11 = %v10 /\ %v13o11 = %v13 /\ %v14o11 = %v14
  && %v10o11 = %v10 /\ %v13o11 = %v13 /\ %v14o11 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o11*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o11*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o11*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [27]]
       && true;

assume eqmod %v10 (%v10o11*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o11*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o11*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 28 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o11*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o11*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o11*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [28]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [28]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd2b0; PC = 0x555555550de4 *)
mov [L0x7fffffffd2b0, L0x7fffffffd2b4, L0x7fffffffd2b8, L0x7fffffffd2bc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd330; PC = 0x555555550dec *)
mov [L0x7fffffffd330, L0x7fffffffd334, L0x7fffffffd338, L0x7fffffffd33c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd3b0; PC = 0x555555550df4 *)
mov [L0x7fffffffd3b0, L0x7fffffffd3b4, L0x7fffffffd3b8, L0x7fffffffd3bc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd430; PC = 0x555555550dfc *)
mov [L0x7fffffffd430, L0x7fffffffd434, L0x7fffffffd438, L0x7fffffffd43c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd4b0; PC = 0x555555550e04 *)
mov [L0x7fffffffd4b0, L0x7fffffffd4b4, L0x7fffffffd4b8, L0x7fffffffd4bc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd530; PC = 0x555555550e0c *)
mov [L0x7fffffffd530, L0x7fffffffd534, L0x7fffffffd538, L0x7fffffffd53c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd5b0; PC = 0x555555550e14 *)
mov [L0x7fffffffd5b0, L0x7fffffffd5b4, L0x7fffffffd5b8, L0x7fffffffd5bc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd630; PC = 0x555555550e1c *)
mov [L0x7fffffffd630, L0x7fffffffd634, L0x7fffffffd638, L0x7fffffffd63c] %v12;

(* CUT 29 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// prime 1 stage 1 loop 4
(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdec0; Value = 0x0000000d0000000c; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffdec0, L0x7fffffffdec4, L0x7fffffffdec8, L0x7fffffffdecc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf40; Value = 0x0000002d0000002c; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf40, L0x7fffffffdf44, L0x7fffffffdf48, L0x7fffffffdf4c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdfc0; Value = 0x0000004d0000004c; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffdfc0, L0x7fffffffdfc4, L0x7fffffffdfc8, L0x7fffffffdfcc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe040; Value = 0x0000006d0000006c; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe040, L0x7fffffffe044, L0x7fffffffe048, L0x7fffffffe04c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe0c0; Value = 0x0000008d0000008c; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe0c0, L0x7fffffffe0c4, L0x7fffffffe0c8, L0x7fffffffe0cc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe140; Value = 0x000000ad000000ac; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe140, L0x7fffffffe144, L0x7fffffffe148, L0x7fffffffe14c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe1c0; Value = 0x000000cd000000cc; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe1c0, L0x7fffffffe1c4, L0x7fffffffe1c8, L0x7fffffffe1cc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe240; Value = 0x000000ed000000ec; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe240, L0x7fffffffe244, L0x7fffffffe248, L0x7fffffffe24c];

ghost %v7o6@int32[4], %v8o6@int32[4], %v9o6@int32[4], %v10o12@int32[4],
       %v11o6@int32[4],%v12o6@int32[4],%v13o12@int32[4],%v14o12@int32[4]:
       %v7o6 =  %v7 /\  %v8o6 =  %v8 /\  %v9o6 =  %v9 /\  %v10o12 =  %v10 /\
       %v11o6 =  %v11 /\ %v12o6 = %v12 /\ %v13o12 = %v13 /\ %v14o12 = %v14
   &&  %v7o6 =  %v7 /\  %v8o6 =  %v8 /\  %v9o6 =  %v9 /\  %v10o12 =  %v10 /\
       %v11o6 =  %v11 /\ %v12o6 = %v12 /\ %v13o12 = %v13 /\ %v14o12 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 30 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o6 + %v11o6 /\ %v16 = %v7o6 - %v11o6 /\
    %v17 = %v8o6 + %v12o6 /\ %v18 = %v8o6 - %v12o6 /\
    %v19 = %v9o6 + %v13o12 /\ %v20 = %v9o6 - %v13o12 /\ 
    %v21 = %v10o12 + %v14o12 /\ %v22 = %v10o12 - %v14o12 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [30]];

ghost %v20o12@int32[4], %v22o12@int32[4]:
  %v20o12 = %v20 /\ %v22o12 = %v22 
  && %v20o12 = %v20 /\ %v22o12 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o12*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o12*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [30]]
       && true;

assume eqmod %v20 (%v20o12*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o12*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 31 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o12*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o12*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o6 + %v11o6 /\ %v16 = %v7o6 - %v11o6 /\
    %v17 = %v8o6 + %v12o6 /\ %v18 = %v8o6 - %v12o6 /\
    %v19 = %v9o6 + %v13o12 /\ %v21 = %v10o12 + %v14o12 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [31]];

ghost %v15o6@int32[4], %v16o6@int32[4], %v17o6@int32[4], %v18o6@int32[4],
       %v19o6@int32[4],%v20o13@int32[4],%v21o6@int32[4],%v22o13@int32[4]:
       %v15o6 =  %v15 /\  %v16o6 =  %v16 /\  %v17o6 =  %v17 /\  %v18o6 =  %v18 /\
       %v19o6 =  %v19 /\ %v20o13 = %v20 /\ %v21o6 = %v21 /\ %v22o13 = %v22
   &&  %v15o6 =  %v15 /\  %v16o6 =  %v16 /\  %v17o6 =  %v17 /\  %v18o6 =  %v18 /\
       %v19o6 =  %v19 /\ %v20o13 = %v20 /\ %v21o6 = %v21 /\ %v22o13 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [31]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 32 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o6 + %v19o6 /\ %v8 = %v15o6 - %v19o6 /\ 
    %v9 = %v17o6 + %v21o6 /\ %v10 = %v17o6 - %v21o6 /\
    %v11 = %v16o6 + %v20o13 /\ %v12 = %v16o6 - %v20o13 /\
    %v13 = %v18o6 + %v22o13 /\ %v14 = %v18o6 - %v22o13 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [32]];

ghost %v10o13@int32[4], %v13o13@int32[4], %v14o13@int32[4]:
  %v10o13 = %v10 /\ %v13o13 = %v13 /\ %v14o13 = %v14
  && %v10o13 = %v10 /\ %v13o13 = %v13 /\ %v14o13 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o13*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o13*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o13*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [32]]
       && true;

assume eqmod %v10 (%v10o13*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o13*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o13*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 33 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o13*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o13*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o13*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [33]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [33]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffdec0; PC = 0x555555550ca4 *)
mov [L0x7fffffffdec0, L0x7fffffffdec4, L0x7fffffffdec8, L0x7fffffffdecc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf40; PC = 0x555555550cac *)
mov [L0x7fffffffdf40, L0x7fffffffdf44, L0x7fffffffdf48, L0x7fffffffdf4c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdfc0; PC = 0x555555550cb4 *)
mov [L0x7fffffffdfc0, L0x7fffffffdfc4, L0x7fffffffdfc8, L0x7fffffffdfcc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe040; PC = 0x555555550cbc *)
mov [L0x7fffffffe040, L0x7fffffffe044, L0x7fffffffe048, L0x7fffffffe04c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe0c0; PC = 0x555555550cc4 *)
mov [L0x7fffffffe0c0, L0x7fffffffe0c4, L0x7fffffffe0c8, L0x7fffffffe0cc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe140; PC = 0x555555550ccc *)
mov [L0x7fffffffe140, L0x7fffffffe144, L0x7fffffffe148, L0x7fffffffe14c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe1c0; PC = 0x555555550cd4 *)
mov [L0x7fffffffe1c0, L0x7fffffffe1c4, L0x7fffffffe1c8, L0x7fffffffe1cc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe240; PC = 0x555555550cdc *)
mov [L0x7fffffffe240, L0x7fffffffe244, L0x7fffffffe248, L0x7fffffffe24c] %v12;

(* CUT 34 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
# add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd2c0; Value = 0x0000000d0000000c; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd2c0, L0x7fffffffd2c4, L0x7fffffffd2c8, L0x7fffffffd2cc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd340; Value = 0x0000002d0000002c; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd340, L0x7fffffffd344, L0x7fffffffd348, L0x7fffffffd34c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd3c0; Value = 0x0000004d0000004c; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd3c0, L0x7fffffffd3c4, L0x7fffffffd3c8, L0x7fffffffd3cc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd440; Value = 0x0000006d0000006c; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd440, L0x7fffffffd444, L0x7fffffffd448, L0x7fffffffd44c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd4c0; Value = 0x0000008d0000008c; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd4c0, L0x7fffffffd4c4, L0x7fffffffd4c8, L0x7fffffffd4cc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd540; Value = 0x000000ad000000ac; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd540, L0x7fffffffd544, L0x7fffffffd548, L0x7fffffffd54c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd5c0; Value = 0x000000cd000000cc; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd5c0, L0x7fffffffd5c4, L0x7fffffffd5c8, L0x7fffffffd5cc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd640; Value = 0x000000ed000000ec; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd640, L0x7fffffffd644, L0x7fffffffd648, L0x7fffffffd64c];

ghost %v7o7@int32[4], %v8o7@int32[4], %v9o7@int32[4], %v10o14@int32[4],
       %v11o7@int32[4],%v12o7@int32[4],%v13o14@int32[4],%v14o14@int32[4]:
       %v7o7 =  %v7 /\  %v8o7 =  %v8 /\  %v9o7 =  %v9 /\  %v10o14 =  %v10 /\
       %v11o7 =  %v11 /\ %v12o7 = %v12 /\ %v13o14 = %v13 /\ %v14o14 = %v14
   &&  %v7o7 =  %v7 /\  %v8o7 =  %v8 /\  %v9o7 =  %v9 /\  %v10o14 =  %v10 /\
       %v11o7 =  %v11 /\ %v12o7 = %v12 /\ %v13o14 = %v13 /\ %v14o14 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;

(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 35 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o7 + %v11o7 /\ %v16 = %v7o7 - %v11o7 /\
    %v17 = %v8o7 + %v12o7 /\ %v18 = %v8o7 - %v12o7 /\
    %v19 = %v9o7 + %v13o14 /\ %v20 = %v9o7 - %v13o14 /\ 
    %v21 = %v10o14 + %v14o14 /\ %v22 = %v10o14 - %v14o14 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [35]];

ghost %v20o14@int32[4], %v22o14@int32[4]:
  %v20o14 = %v20 /\ %v22o14 = %v22 
  && %v20o14 = %v20 /\ %v22o14 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o14*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o14*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [35]]
       && true;

assume eqmod %v20 (%v20o14*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o14*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 36 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o14*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o14*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o7 + %v11o7 /\ %v16 = %v7o7 - %v11o7 /\
    %v17 = %v8o7 + %v12o7 /\ %v18 = %v8o7 - %v12o7 /\
    %v19 = %v9o7 + %v13o14 /\ %v21 = %v10o14 + %v14o14 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [36]];

ghost %v15o7@int32[4], %v16o7@int32[4], %v17o7@int32[4], %v18o7@int32[4],
       %v19o7@int32[4],%v20o15@int32[4],%v21o7@int32[4],%v22o15@int32[4]:
       %v15o7 =  %v15 /\  %v16o7 =  %v16 /\  %v17o7 =  %v17 /\  %v18o7 =  %v18 /\
       %v19o7 =  %v19 /\ %v20o15 = %v20 /\ %v21o7 = %v21 /\ %v22o15 = %v22
   &&  %v15o7 =  %v15 /\  %v16o7 =  %v16 /\  %v17o7 =  %v17 /\  %v18o7 =  %v18 /\
       %v19o7 =  %v19 /\ %v20o15 = %v20 /\ %v21o7 = %v21 /\ %v22o15 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [36]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 37 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o7 + %v19o7 /\ %v8 = %v15o7 - %v19o7 /\ 
    %v9 = %v17o7 + %v21o7 /\ %v10 = %v17o7 - %v21o7 /\
    %v11 = %v16o7 + %v20o15 /\ %v12 = %v16o7 - %v20o15 /\
    %v13 = %v18o7 + %v22o15 /\ %v14 = %v18o7 - %v22o15 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [37]];

ghost %v10o15@int32[4], %v13o15@int32[4], %v14o15@int32[4]:
  %v10o15 = %v10 /\ %v13o15 = %v13 /\ %v14o15 = %v14
  && %v10o15 = %v10 /\ %v13o15 = %v13 /\ %v14o15 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o15*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o15*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o15*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [37]]
       && true;

assume eqmod %v10 (%v10o15*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o15*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o15*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 38 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o15*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o15*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o15*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [38]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [38]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd2c0; PC = 0x555555550de4 *)
mov [L0x7fffffffd2c0, L0x7fffffffd2c4, L0x7fffffffd2c8, L0x7fffffffd2cc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd340; PC = 0x555555550dec *)
mov [L0x7fffffffd340, L0x7fffffffd344, L0x7fffffffd348, L0x7fffffffd34c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd3c0; PC = 0x555555550df4 *)
mov [L0x7fffffffd3c0, L0x7fffffffd3c4, L0x7fffffffd3c8, L0x7fffffffd3cc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd440; PC = 0x555555550dfc *)
mov [L0x7fffffffd440, L0x7fffffffd444, L0x7fffffffd448, L0x7fffffffd44c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd4c0; PC = 0x555555550e04 *)
mov [L0x7fffffffd4c0, L0x7fffffffd4c4, L0x7fffffffd4c8, L0x7fffffffd4cc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd540; PC = 0x555555550e0c *)
mov [L0x7fffffffd540, L0x7fffffffd544, L0x7fffffffd548, L0x7fffffffd54c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd5c0; PC = 0x555555550e14 *)
mov [L0x7fffffffd5c0, L0x7fffffffd5c4, L0x7fffffffd5c8, L0x7fffffffd5cc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd640; PC = 0x555555550e1c *)
mov [L0x7fffffffd640, L0x7fffffffd644, L0x7fffffffd648, L0x7fffffffd64c] %v12;

(* CUT 39 *)
// prime 1 stage 1 loop 5
(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;

cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffded0; Value = 0x0000001100000010; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffded0, L0x7fffffffded4, L0x7fffffffded8, L0x7fffffffdedc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf50; Value = 0x0000003100000030; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf50, L0x7fffffffdf54, L0x7fffffffdf58, L0x7fffffffdf5c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdfd0; Value = 0x0000005100000050; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffdfd0, L0x7fffffffdfd4, L0x7fffffffdfd8, L0x7fffffffdfdc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe050; Value = 0x0000007100000070; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe050, L0x7fffffffe054, L0x7fffffffe058, L0x7fffffffe05c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe0d0; Value = 0x0000009100000090; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe0d0, L0x7fffffffe0d4, L0x7fffffffe0d8, L0x7fffffffe0dc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe150; Value = 0x000000b1000000b0; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe150, L0x7fffffffe154, L0x7fffffffe158, L0x7fffffffe15c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe1d0; Value = 0x000000d1000000d0; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe1d0, L0x7fffffffe1d4, L0x7fffffffe1d8, L0x7fffffffe1dc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe250; Value = 0x000000f1000000f0; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe250, L0x7fffffffe254, L0x7fffffffe258, L0x7fffffffe25c];

ghost %v7o8@int32[4], %v8o8@int32[4], %v9o8@int32[4], %v10o16@int32[4],
       %v11o8@int32[4],%v12o8@int32[4],%v13o16@int32[4],%v14o16@int32[4]:
       %v7o8 =  %v7 /\  %v8o8 =  %v8 /\  %v9o8 =  %v9 /\  %v10o16 =  %v10 /\
       %v11o8 =  %v11 /\ %v12o8 = %v12 /\ %v13o16 = %v13 /\ %v14o16 = %v14
   &&  %v7o8 =  %v7 /\  %v8o8 =  %v8 /\  %v9o8 =  %v9 /\  %v10o16 =  %v10 /\
       %v11o8 =  %v11 /\ %v12o8 = %v12 /\ %v13o16 = %v13 /\ %v14o16 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 40 *)

cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o8 + %v11o8 /\ %v16 = %v7o8 - %v11o8 /\
    %v17 = %v8o8 + %v12o8 /\ %v18 = %v8o8 - %v12o8 /\
    %v19 = %v9o8 + %v13o16 /\ %v20 = %v9o8 - %v13o16 /\ 
    %v21 = %v10o16 + %v14o16 /\ %v22 = %v10o16 - %v14o16 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [40]];

ghost %v20o16@int32[4], %v22o16@int32[4]:
  %v20o16 = %v20 /\ %v22o16 = %v22 
  && %v20o16 = %v20 /\ %v22o16 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o16*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o16*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts[40]]
       && true;

assume eqmod %v20 (%v20o16*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o16*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 41 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o16*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o16*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o8 + %v11o8 /\ %v16 = %v7o8 - %v11o8 /\
    %v17 = %v8o8 + %v12o8 /\ %v18 = %v8o8 - %v12o8 /\
    %v19 = %v9o8 + %v13o16 /\ %v21 = %v10o16 + %v14o16 /\ 
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [41]];

ghost %v15o8@int32[4], %v16o8@int32[4], %v17o8@int32[4], %v18o8@int32[4],
       %v19o8@int32[4],%v20o17@int32[4],%v21o8@int32[4],%v22o17@int32[4]:
       %v15o8 =  %v15 /\  %v16o8 =  %v16 /\  %v17o8 =  %v17 /\  %v18o8 =  %v18 /\
       %v19o8 =  %v19 /\ %v20o17 = %v20 /\ %v21o8 = %v21 /\ %v22o17 = %v22
   &&  %v15o8 =  %v15 /\  %v16o8 =  %v16 /\  %v17o8 =  %v17 /\  %v18o8 =  %v18 /\
       %v19o8 =  %v19 /\ %v20o17 = %v20 /\ %v21o8 = %v21 /\ %v22o17 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [41]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 42 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o8 + %v19o8 /\ %v8 = %v15o8 - %v19o8 /\ 
    %v9 = %v17o8 + %v21o8 /\ %v10 = %v17o8 - %v21o8 /\
    %v11 = %v16o8 + %v20o17 /\ %v12 = %v16o8 - %v20o17 /\
    %v13 = %v18o8 + %v22o17 /\ %v14 = %v18o8 - %v22o17 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [42]];

ghost %v10o17@int32[4], %v13o17@int32[4], %v14o17@int32[4]:
  %v10o17 = %v10 /\ %v13o17 = %v13 /\ %v14o17 = %v14
  && %v10o17 = %v10 /\ %v13o17 = %v13 /\ %v14o17 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o17*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o17*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o17*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [42]]
       && true;

assume eqmod %v10 (%v10o17*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o17*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o17*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 43 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o17*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o17*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o17*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [43]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [43]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffded0; PC = 0x555555550ca4 *)
mov [L0x7fffffffded0, L0x7fffffffded4, L0x7fffffffded8, L0x7fffffffdedc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf50; PC = 0x555555550cac *)
mov [L0x7fffffffdf50, L0x7fffffffdf54, L0x7fffffffdf58, L0x7fffffffdf5c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdfd0; PC = 0x555555550cb4 *)
mov [L0x7fffffffdfd0, L0x7fffffffdfd4, L0x7fffffffdfd8, L0x7fffffffdfdc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe050; PC = 0x555555550cbc *)
mov [L0x7fffffffe050, L0x7fffffffe054, L0x7fffffffe058, L0x7fffffffe05c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe0d0; PC = 0x555555550cc4 *)
mov [L0x7fffffffe0d0, L0x7fffffffe0d4, L0x7fffffffe0d8, L0x7fffffffe0dc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe150; PC = 0x555555550ccc *)
mov [L0x7fffffffe150, L0x7fffffffe154, L0x7fffffffe158, L0x7fffffffe15c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe1d0; PC = 0x555555550cd4 *)
mov [L0x7fffffffe1d0, L0x7fffffffe1d4, L0x7fffffffe1d8, L0x7fffffffe1dc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe250; PC = 0x555555550cdc *)
mov [L0x7fffffffe250, L0x7fffffffe254, L0x7fffffffe258, L0x7fffffffe25c] %v12;

(* CUT 44 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
# add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd2d0; Value = 0x0000001100000010; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd2d0, L0x7fffffffd2d4, L0x7fffffffd2d8, L0x7fffffffd2dc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd350; Value = 0x0000003100000030; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd350, L0x7fffffffd354, L0x7fffffffd358, L0x7fffffffd35c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd3d0; Value = 0x0000005100000050; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd3d0, L0x7fffffffd3d4, L0x7fffffffd3d8, L0x7fffffffd3dc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd450; Value = 0x0000007100000070; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd450, L0x7fffffffd454, L0x7fffffffd458, L0x7fffffffd45c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd4d0; Value = 0x0000009100000090; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd4d0, L0x7fffffffd4d4, L0x7fffffffd4d8, L0x7fffffffd4dc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd550; Value = 0x000000b1000000b0; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd550, L0x7fffffffd554, L0x7fffffffd558, L0x7fffffffd55c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd5d0; Value = 0x000000d1000000d0; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd5d0, L0x7fffffffd5d4, L0x7fffffffd5d8, L0x7fffffffd5dc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd650; Value = 0x000000f1000000f0; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd650, L0x7fffffffd654, L0x7fffffffd658, L0x7fffffffd65c];

ghost %v7o9@int32[4], %v8o9@int32[4], %v9o9@int32[4], %v10o18@int32[4],
       %v11o9@int32[4],%v12o9@int32[4],%v13o18@int32[4],%v14o18@int32[4]:
       %v7o9 =  %v7 /\  %v8o9 =  %v8 /\  %v9o9 =  %v9 /\  %v10o18 =  %v10 /\
       %v11o9 =  %v11 /\ %v12o9 = %v12 /\ %v13o18 = %v13 /\ %v14o18 = %v14
   &&  %v7o9 =  %v7 /\  %v8o9 =  %v8 /\  %v9o9 =  %v9 /\  %v10o18 =  %v10 /\
       %v11o9 =  %v11 /\ %v12o9 = %v12 /\ %v13o18 = %v13 /\ %v14o18 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 45 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o9 + %v11o9 /\ %v16 = %v7o9 - %v11o9 /\
    %v17 = %v8o9 + %v12o9 /\ %v18 = %v8o9 - %v12o9 /\
    %v19 = %v9o9 + %v13o18 /\ %v20 = %v9o9 - %v13o18 /\ 
    %v21 = %v10o18 + %v14o18 /\ %v22 = %v10o18 - %v14o18 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [45]];

ghost %v20o18@int32[4], %v22o18@int32[4]:
  %v20o18 = %v20 /\ %v22o18 = %v22 
  && %v20o18 = %v20 /\ %v22o18 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o18*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o18*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [45]]
       && true;

assume eqmod %v20 (%v20o18*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o18*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 46 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o18*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o18*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o9 + %v11o9 /\ %v16 = %v7o9 - %v11o9 /\
    %v17 = %v8o9 + %v12o9 /\ %v18 = %v8o9 - %v12o9 /\
    %v19 = %v9o9 + %v13o18 /\ %v21 = %v10o18 + %v14o18 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [46]];

ghost %v15o9@int32[4], %v16o9@int32[4], %v17o9@int32[4], %v18o9@int32[4],
       %v19o9@int32[4],%v20o19@int32[4],%v21o9@int32[4],%v22o19@int32[4]:
       %v15o9 =  %v15 /\  %v16o9 =  %v16 /\  %v17o9 =  %v17 /\  %v18o9 =  %v18 /\
       %v19o9 =  %v19 /\ %v20o19 = %v20 /\ %v21o9 = %v21 /\ %v22o19 = %v22
   &&  %v15o9 =  %v15 /\  %v16o9 =  %v16 /\  %v17o9 =  %v17 /\  %v18o9 =  %v18 /\
       %v19o9 =  %v19 /\ %v20o19 = %v20 /\ %v21o9 = %v21 /\ %v22o19 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [46]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 47 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o9 + %v19o9 /\ %v8 = %v15o9 - %v19o9 /\ 
    %v9 = %v17o9 + %v21o9 /\ %v10 = %v17o9 - %v21o9 /\
    %v11 = %v16o9 + %v20o19 /\ %v12 = %v16o9 - %v20o19 /\
    %v13 = %v18o9 + %v22o19 /\ %v14 = %v18o9 - %v22o19 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [47]];

ghost %v10o19@int32[4], %v13o19@int32[4], %v14o19@int32[4]:
  %v10o19 = %v10 /\ %v13o19 = %v13 /\ %v14o19 = %v14
  && %v10o19 = %v10 /\ %v13o19 = %v13 /\ %v14o19 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o19*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o19*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o19*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [47]]
       && true;

assume eqmod %v10 (%v10o19*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o19*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o19*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 48 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o19*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o19*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o19*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [48]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [48]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd2d0; PC = 0x555555550de4 *)
mov [L0x7fffffffd2d0, L0x7fffffffd2d4, L0x7fffffffd2d8, L0x7fffffffd2dc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd350; PC = 0x555555550dec *)
mov [L0x7fffffffd350, L0x7fffffffd354, L0x7fffffffd358, L0x7fffffffd35c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd3d0; PC = 0x555555550df4 *)
mov [L0x7fffffffd3d0, L0x7fffffffd3d4, L0x7fffffffd3d8, L0x7fffffffd3dc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd450; PC = 0x555555550dfc *)
mov [L0x7fffffffd450, L0x7fffffffd454, L0x7fffffffd458, L0x7fffffffd45c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd4d0; PC = 0x555555550e04 *)
mov [L0x7fffffffd4d0, L0x7fffffffd4d4, L0x7fffffffd4d8, L0x7fffffffd4dc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd550; PC = 0x555555550e0c *)
mov [L0x7fffffffd550, L0x7fffffffd554, L0x7fffffffd558, L0x7fffffffd55c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd5d0; PC = 0x555555550e14 *)
mov [L0x7fffffffd5d0, L0x7fffffffd5d4, L0x7fffffffd5d8, L0x7fffffffd5dc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd650; PC = 0x555555550e1c *)
mov [L0x7fffffffd650, L0x7fffffffd654, L0x7fffffffd658, L0x7fffffffd65c] %v12;

(* CUT 49 *)
// prime 1 stage 1 loop 6
(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;

cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdee0; Value = 0x0000001500000014; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffdee0, L0x7fffffffdee4, L0x7fffffffdee8, L0x7fffffffdeec];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf60; Value = 0x0000003500000034; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf60, L0x7fffffffdf64, L0x7fffffffdf68, L0x7fffffffdf6c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdfe0; Value = 0x0000005500000054; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffdfe0, L0x7fffffffdfe4, L0x7fffffffdfe8, L0x7fffffffdfec];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe060; Value = 0x0000007500000074; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe060, L0x7fffffffe064, L0x7fffffffe068, L0x7fffffffe06c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe0e0; Value = 0x0000009500000094; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe0e0, L0x7fffffffe0e4, L0x7fffffffe0e8, L0x7fffffffe0ec];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe160; Value = 0x000000b5000000b4; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe160, L0x7fffffffe164, L0x7fffffffe168, L0x7fffffffe16c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe1e0; Value = 0x000000d5000000d4; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe1e0, L0x7fffffffe1e4, L0x7fffffffe1e8, L0x7fffffffe1ec];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe260; Value = 0x000000f5000000f4; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe260, L0x7fffffffe264, L0x7fffffffe268, L0x7fffffffe26c];

ghost %v7o10@int32[4], %v8o10@int32[4], %v9o10@int32[4], %v10o20@int32[4],
       %v11o10@int32[4],%v12o10@int32[4],%v13o20@int32[4],%v14o20@int32[4]:
       %v7o10 =  %v7 /\  %v8o10 =  %v8 /\  %v9o10 =  %v9 /\  %v10o20 =  %v10 /\
       %v11o10 =  %v11 /\ %v12o10 = %v12 /\ %v13o20 = %v13 /\ %v14o20 = %v14
   &&  %v7o10 =  %v7 /\  %v8o10 =  %v8 /\  %v9o10 =  %v9 /\  %v10o20 =  %v10 /\
       %v11o10 =  %v11 /\ %v12o10 = %v12 /\ %v13o20 = %v13 /\ %v14o20 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;

(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 50 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o10 + %v11o10 /\ %v16 = %v7o10 - %v11o10 /\
    %v17 = %v8o10 + %v12o10 /\ %v18 = %v8o10 - %v12o10 /\
    %v19 = %v9o10 + %v13o20 /\ %v20 = %v9o10 - %v13o20 /\ 
    %v21 = %v10o20 + %v14o20 /\ %v22 = %v10o20 - %v14o20 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [50]];

ghost %v20o20@int32[4], %v22o20@int32[4]:
  %v20o20 = %v20 /\ %v22o20 = %v22 
  && %v20o20 = %v20 /\ %v22o20 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o20*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o20*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [50]]
       && true;

assume eqmod %v20 (%v20o20*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o20*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 51 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o20*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o20*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o10 + %v11o10 /\ %v16 = %v7o10 - %v11o10 /\
    %v17 = %v8o10 + %v12o10 /\ %v18 = %v8o10 - %v12o10 /\
    %v19 = %v9o10 + %v13o20 /\ %v21 = %v10o20 + %v14o20 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [51]];

ghost %v15o10@int32[4], %v16o10@int32[4], %v17o10@int32[4], %v18o10@int32[4],
       %v19o10@int32[4],%v20o21@int32[4],%v21o10@int32[4],%v22o21@int32[4]:
       %v15o10 =  %v15 /\  %v16o10 =  %v16 /\  %v17o10 =  %v17 /\  %v18o10 =  %v18 /\
       %v19o10 =  %v19 /\ %v20o21 = %v20 /\ %v21o10 = %v21 /\ %v22o21 = %v22
   &&  %v15o10 =  %v15 /\  %v16o10 =  %v16 /\  %v17o10 =  %v17 /\  %v18o10 =  %v18 /\
       %v19o10 =  %v19 /\ %v20o21 = %v20 /\ %v21o10 = %v21 /\ %v22o21 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [51]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 52 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o10 + %v19o10 /\ %v8 = %v15o10 - %v19o10 /\ 
    %v9 = %v17o10 + %v21o10 /\ %v10 = %v17o10 - %v21o10 /\
    %v11 = %v16o10 + %v20o21 /\ %v12 = %v16o10 - %v20o21 /\
    %v13 = %v18o10 + %v22o21 /\ %v14 = %v18o10 - %v22o21 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [52]];

ghost %v10o21@int32[4], %v13o21@int32[4], %v14o21@int32[4]:
  %v10o21 = %v10 /\ %v13o21 = %v13 /\ %v14o21 = %v14
  && %v10o21 = %v10 /\ %v13o21 = %v13 /\ %v14o21 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o21*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o21*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o21*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [52]]
       && true;

assume eqmod %v10 (%v10o21*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o21*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o21*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 53 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o21*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o21*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o21*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [53]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [53]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffdee0; PC = 0x555555550ca4 *)
mov [L0x7fffffffdee0, L0x7fffffffdee4, L0x7fffffffdee8, L0x7fffffffdeec] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf60; PC = 0x555555550cac *)
mov [L0x7fffffffdf60, L0x7fffffffdf64, L0x7fffffffdf68, L0x7fffffffdf6c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdfe0; PC = 0x555555550cb4 *)
mov [L0x7fffffffdfe0, L0x7fffffffdfe4, L0x7fffffffdfe8, L0x7fffffffdfec] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe060; PC = 0x555555550cbc *)
mov [L0x7fffffffe060, L0x7fffffffe064, L0x7fffffffe068, L0x7fffffffe06c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe0e0; PC = 0x555555550cc4 *)
mov [L0x7fffffffe0e0, L0x7fffffffe0e4, L0x7fffffffe0e8, L0x7fffffffe0ec] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe160; PC = 0x555555550ccc *)
mov [L0x7fffffffe160, L0x7fffffffe164, L0x7fffffffe168, L0x7fffffffe16c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe1e0; PC = 0x555555550cd4 *)
mov [L0x7fffffffe1e0, L0x7fffffffe1e4, L0x7fffffffe1e8, L0x7fffffffe1ec] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe260; PC = 0x555555550cdc *)
mov [L0x7fffffffe260, L0x7fffffffe264, L0x7fffffffe268, L0x7fffffffe26c] %v12;

(* CUT 54 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
// add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd2e0; Value = 0x0000001500000014; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd2e0, L0x7fffffffd2e4, L0x7fffffffd2e8, L0x7fffffffd2ec];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd360; Value = 0x0000003500000034; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd360, L0x7fffffffd364, L0x7fffffffd368, L0x7fffffffd36c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd3e0; Value = 0x0000005500000054; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd3e0, L0x7fffffffd3e4, L0x7fffffffd3e8, L0x7fffffffd3ec];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd460; Value = 0x0000007500000074; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd460, L0x7fffffffd464, L0x7fffffffd468, L0x7fffffffd46c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd4e0; Value = 0x0000009500000094; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd4e0, L0x7fffffffd4e4, L0x7fffffffd4e8, L0x7fffffffd4ec];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd560; Value = 0x000000b5000000b4; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd560, L0x7fffffffd564, L0x7fffffffd568, L0x7fffffffd56c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd5e0; Value = 0x000000d5000000d4; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd5e0, L0x7fffffffd5e4, L0x7fffffffd5e8, L0x7fffffffd5ec];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd660; Value = 0x000000f5000000f4; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd660, L0x7fffffffd664, L0x7fffffffd668, L0x7fffffffd66c];

ghost %v7o11@int32[4], %v8o11@int32[4], %v9o11@int32[4], %v10o22@int32[4],
       %v11o11@int32[4],%v12o11@int32[4],%v13o22@int32[4],%v14o22@int32[4]:
       %v7o11 =  %v7 /\  %v8o11 =  %v8 /\  %v9o11 =  %v9 /\  %v10o22 =  %v10 /\
       %v11o11 =  %v11 /\ %v12o11 = %v12 /\ %v13o22 = %v13 /\ %v14o22 = %v14
   &&  %v7o11 =  %v7 /\  %v8o11 =  %v8 /\  %v9o11 =  %v9 /\  %v10o22 =  %v10 /\
       %v11o11 =  %v11 /\ %v12o11 = %v12 /\ %v13o22 = %v13 /\ %v14o22 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 55 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o11 + %v11o11 /\ %v16 = %v7o11 - %v11o11 /\
    %v17 = %v8o11 + %v12o11 /\ %v18 = %v8o11 - %v12o11 /\
    %v19 = %v9o11 + %v13o22 /\ %v20 = %v9o11 - %v13o22 /\ 
    %v21 = %v10o22 + %v14o22 /\ %v22 = %v10o22 - %v14o22 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [55]];

ghost %v20o22@int32[4], %v22o22@int32[4]:
  %v20o22 = %v20 /\ %v22o22 = %v22 
  && %v20o22 = %v20 /\ %v22o22 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o22*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o22*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [55]]
       && true;

assume eqmod %v20 (%v20o22*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o22*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 56 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o22*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o22*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o11 + %v11o11 /\ %v16 = %v7o11 - %v11o11 /\
    %v17 = %v8o11 + %v12o11 /\ %v18 = %v8o11 - %v12o11 /\
    %v19 = %v9o11 + %v13o22 /\ %v21 = %v10o22 + %v14o22 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [56]];

ghost %v15o11@int32[4], %v16o11@int32[4], %v17o11@int32[4], %v18o11@int32[4],
       %v19o11@int32[4],%v20o23@int32[4],%v21o11@int32[4],%v22o23@int32[4]:
       %v15o11 =  %v15 /\  %v16o11 =  %v16 /\  %v17o11 =  %v17 /\  %v18o11 =  %v18 /\
       %v19o11 =  %v19 /\ %v20o23 = %v20 /\ %v21o11 = %v21 /\ %v22o23 = %v22
   &&  %v15o11 =  %v15 /\  %v16o11 =  %v16 /\  %v17o11 =  %v17 /\  %v18o11 =  %v18 /\
       %v19o11 =  %v19 /\ %v20o23 = %v20 /\ %v21o11 = %v21 /\ %v22o23 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [6]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 57 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o11 + %v19o11 /\ %v8 = %v15o11 - %v19o11 /\ 
    %v9 = %v17o11 + %v21o11 /\ %v10 = %v17o11 - %v21o11 /\
    %v11 = %v16o11 + %v20o23 /\ %v12 = %v16o11 - %v20o23 /\
    %v13 = %v18o11 + %v22o23 /\ %v14 = %v18o11 - %v22o23 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [57]];

ghost %v10o23@int32[4], %v13o23@int32[4], %v14o23@int32[4]:
  %v10o23 = %v10 /\ %v13o23 = %v13 /\ %v14o23 = %v14
  && %v10o23 = %v10 /\ %v13o23 = %v13 /\ %v14o23 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o23*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o23*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o23*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [57]]
       && true;

assume eqmod %v10 (%v10o23*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o23*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o23*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 58 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o23*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o23*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o23*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [58]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [58]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd2e0; PC = 0x555555550de4 *)
mov [L0x7fffffffd2e0, L0x7fffffffd2e4, L0x7fffffffd2e8, L0x7fffffffd2ec] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd360; PC = 0x555555550dec *)
mov [L0x7fffffffd360, L0x7fffffffd364, L0x7fffffffd368, L0x7fffffffd36c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd3e0; PC = 0x555555550df4 *)
mov [L0x7fffffffd3e0, L0x7fffffffd3e4, L0x7fffffffd3e8, L0x7fffffffd3ec] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd460; PC = 0x555555550dfc *)
mov [L0x7fffffffd460, L0x7fffffffd464, L0x7fffffffd468, L0x7fffffffd46c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd4e0; PC = 0x555555550e04 *)
mov [L0x7fffffffd4e0, L0x7fffffffd4e4, L0x7fffffffd4e8, L0x7fffffffd4ec] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd560; PC = 0x555555550e0c *)
mov [L0x7fffffffd560, L0x7fffffffd564, L0x7fffffffd568, L0x7fffffffd56c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd5e0; PC = 0x555555550e14 *)
mov [L0x7fffffffd5e0, L0x7fffffffd5e4, L0x7fffffffd5e8, L0x7fffffffd5ec] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd660; PC = 0x555555550e1c *)
mov [L0x7fffffffd660, L0x7fffffffd664, L0x7fffffffd668, L0x7fffffffd66c] %v12;

(* CUT 59 *)
// prime 1 stage 1 loop 7
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdef0; Value = 0x0000001900000018; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffdef0, L0x7fffffffdef4, L0x7fffffffdef8, L0x7fffffffdefc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf70; Value = 0x0000003900000038; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf70, L0x7fffffffdf74, L0x7fffffffdf78, L0x7fffffffdf7c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdff0; Value = 0x0000005900000058; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffdff0, L0x7fffffffdff4, L0x7fffffffdff8, L0x7fffffffdffc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe070; Value = 0x0000007900000078; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe070, L0x7fffffffe074, L0x7fffffffe078, L0x7fffffffe07c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe0f0; Value = 0x0000009900000098; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe0f0, L0x7fffffffe0f4, L0x7fffffffe0f8, L0x7fffffffe0fc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe170; Value = 0x000000b9000000b8; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe170, L0x7fffffffe174, L0x7fffffffe178, L0x7fffffffe17c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe1f0; Value = 0x000000d9000000d8; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe1f0, L0x7fffffffe1f4, L0x7fffffffe1f8, L0x7fffffffe1fc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe270; Value = 0x000000f9000000f8; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe270, L0x7fffffffe274, L0x7fffffffe278, L0x7fffffffe27c];

ghost %v7o12@int32[4], %v8o12@int32[4], %v9o12@int32[4], %v10o24@int32[4],
       %v11o12@int32[4],%v12o12@int32[4],%v13o24@int32[4],%v14o24@int32[4]:
       %v7o12 =  %v7 /\  %v8o12 =  %v8 /\  %v9o12 =  %v9 /\  %v10o24 =  %v10 /\
       %v11o12 =  %v11 /\ %v12o12 = %v12 /\ %v13o24 = %v13 /\ %v14o24 = %v14
   &&  %v7o12 =  %v7 /\  %v8o12 =  %v8 /\  %v9o12 =  %v9 /\  %v10o24 =  %v10 /\
       %v11o12 =  %v11 /\ %v12o12 = %v12 /\ %v13o24 = %v13 /\ %v14o24 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 60 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o12 + %v11o12 /\ %v16 = %v7o12 - %v11o12 /\
    %v17 = %v8o12 + %v12o12 /\ %v18 = %v8o12 - %v12o12 /\
    %v19 = %v9o12 + %v13o24 /\ %v20 = %v9o12 - %v13o24 /\ 
    %v21 = %v10o24 + %v14o24 /\ %v22 = %v10o24 - %v14o24 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [60]];

ghost %v20o24@int32[4], %v22o24@int32[4]:
  %v20o24 = %v20 /\ %v22o24 = %v22 
  && %v20o24 = %v20 /\ %v22o24 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o24*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o24*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [60]]
       && true;

assume eqmod %v20 (%v20o24*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o24*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 61 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o24*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o24*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o12 + %v11o12 /\ %v16 = %v7o12 - %v11o12 /\
    %v17 = %v8o12 + %v12o12 /\ %v18 = %v8o12 - %v12o12 /\
    %v19 = %v9o12 + %v13o24 /\ %v21 = %v10o24 + %v14o24 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [61]];

ghost %v15o12@int32[4], %v16o12@int32[4], %v17o12@int32[4], %v18o12@int32[4],
       %v19o12@int32[4],%v20o25@int32[4],%v21o12@int32[4],%v22o25@int32[4]:
       %v15o12 =  %v15 /\  %v16o12 =  %v16 /\  %v17o12 =  %v17 /\  %v18o12 =  %v18 /\
       %v19o12 =  %v19 /\ %v20o25 = %v20 /\ %v21o12 = %v21 /\ %v22o25 = %v22
   &&  %v15o12 =  %v15 /\  %v16o12 =  %v16 /\  %v17o12 =  %v17 /\  %v18o12 =  %v18 /\
       %v19o12 =  %v19 /\ %v20o25 = %v20 /\ %v21o12 = %v21 /\ %v22o25 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [6]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 62 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o12 + %v19o12 /\ %v8 = %v15o12 - %v19o12 /\ 
    %v9 = %v17o12 + %v21o12 /\ %v10 = %v17o12 - %v21o12 /\
    %v11 = %v16o12 + %v20o25 /\ %v12 = %v16o12 - %v20o25 /\
    %v13 = %v18o12 + %v22o25 /\ %v14 = %v18o12 - %v22o25 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [62]];

ghost %v10o25@int32[4], %v13o25@int32[4], %v14o25@int32[4]:
  %v10o25 = %v10 /\ %v13o25 = %v13 /\ %v14o25 = %v14
  && %v10o25 = %v10 /\ %v13o25 = %v13 /\ %v14o25 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o25*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o25*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o25*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [62]]
       && true;

assume eqmod %v10 (%v10o25*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o25*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o25*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 63 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o25*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o25*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o25*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [63]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [63]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffdef0; PC = 0x555555550ca4 *)
mov [L0x7fffffffdef0, L0x7fffffffdef4, L0x7fffffffdef8, L0x7fffffffdefc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf70; PC = 0x555555550cac *)
mov [L0x7fffffffdf70, L0x7fffffffdf74, L0x7fffffffdf78, L0x7fffffffdf7c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdff0; PC = 0x555555550cb4 *)
mov [L0x7fffffffdff0, L0x7fffffffdff4, L0x7fffffffdff8, L0x7fffffffdffc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe070; PC = 0x555555550cbc *)
mov [L0x7fffffffe070, L0x7fffffffe074, L0x7fffffffe078, L0x7fffffffe07c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe0f0; PC = 0x555555550cc4 *)
mov [L0x7fffffffe0f0, L0x7fffffffe0f4, L0x7fffffffe0f8, L0x7fffffffe0fc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe170; PC = 0x555555550ccc *)
mov [L0x7fffffffe170, L0x7fffffffe174, L0x7fffffffe178, L0x7fffffffe17c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe1f0; PC = 0x555555550cd4 *)
mov [L0x7fffffffe1f0, L0x7fffffffe1f4, L0x7fffffffe1f8, L0x7fffffffe1fc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe270; PC = 0x555555550cdc *)
mov [L0x7fffffffe270, L0x7fffffffe274, L0x7fffffffe278, L0x7fffffffe27c] %v12;

(* CUT 64 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
// add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd2f0; Value = 0x0000001900000018; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd2f0, L0x7fffffffd2f4, L0x7fffffffd2f8, L0x7fffffffd2fc];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd370; Value = 0x0000003900000038; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd370, L0x7fffffffd374, L0x7fffffffd378, L0x7fffffffd37c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd3f0; Value = 0x0000005900000058; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd3f0, L0x7fffffffd3f4, L0x7fffffffd3f8, L0x7fffffffd3fc];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd470; Value = 0x0000007900000078; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd470, L0x7fffffffd474, L0x7fffffffd478, L0x7fffffffd47c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd4f0; Value = 0x0000009900000098; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd4f0, L0x7fffffffd4f4, L0x7fffffffd4f8, L0x7fffffffd4fc];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd570; Value = 0x000000b9000000b8; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd570, L0x7fffffffd574, L0x7fffffffd578, L0x7fffffffd57c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd5f0; Value = 0x000000d9000000d8; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd5f0, L0x7fffffffd5f4, L0x7fffffffd5f8, L0x7fffffffd5fc];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd670; Value = 0x000000f9000000f8; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd670, L0x7fffffffd674, L0x7fffffffd678, L0x7fffffffd67c];

ghost %v7o13@int32[4], %v8o13@int32[4], %v9o13@int32[4], %v10o26@int32[4],
       %v11o13@int32[4],%v12o13@int32[4],%v13o26@int32[4],%v14o26@int32[4]:
       %v7o13 =  %v7 /\  %v8o13 =  %v8 /\  %v9o13 =  %v9 /\  %v10o26 =  %v10 /\
       %v11o13 =  %v11 /\ %v12o13 = %v12 /\ %v13o26 = %v13 /\ %v14o26 = %v14
   &&  %v7o13 =  %v7 /\  %v8o13 =  %v8 /\  %v9o13 =  %v9 /\  %v10o26 =  %v10 /\
       %v11o13 =  %v11 /\ %v12o13 = %v12 /\ %v13o26 = %v13 /\ %v14o26 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 65 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o13 + %v11o13 /\ %v16 = %v7o13 - %v11o13 /\
    %v17 = %v8o13 + %v12o13 /\ %v18 = %v8o13 - %v12o13 /\
    %v19 = %v9o13 + %v13o26 /\ %v20 = %v9o13 - %v13o26 /\ 
    %v21 = %v10o26 + %v14o26 /\ %v22 = %v10o26 - %v14o26 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [65]];

ghost %v20o26@int32[4], %v22o26@int32[4]:
  %v20o26 = %v20 /\ %v22o26 = %v22 
  && %v20o26 = %v20 /\ %v22o26 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o26*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o26*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [65]]
       && true;

assume eqmod %v20 (%v20o26*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o26*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 66 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o26*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o26*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o13 + %v11o13 /\ %v16 = %v7o13 - %v11o13 /\
    %v17 = %v8o13 + %v12o13 /\ %v18 = %v8o13 - %v12o13 /\
    %v19 = %v9o13 + %v13o26 /\ %v21 = %v10o26 + %v14o26 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [66]];

ghost %v15o13@int32[4], %v16o13@int32[4], %v17o13@int32[4], %v18o13@int32[4],
       %v19o13@int32[4],%v20o27@int32[4],%v21o13@int32[4],%v22o27@int32[4]:
       %v15o13 =  %v15 /\  %v16o13 =  %v16 /\  %v17o13 =  %v17 /\  %v18o13 =  %v18 /\
       %v19o13 =  %v19 /\ %v20o27 = %v20 /\ %v21o13 = %v21 /\ %v22o27 = %v22
   &&  %v15o13 =  %v15 /\  %v16o13 =  %v16 /\  %v17o13 =  %v17 /\  %v18o13 =  %v18 /\
       %v19o13 =  %v19 /\ %v20o27 = %v20 /\ %v21o13 = %v21 /\ %v22o27 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [66]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 67 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o13 + %v19o13 /\ %v8 = %v15o13 - %v19o13 /\ 
    %v9 = %v17o13 + %v21o13 /\ %v10 = %v17o13 - %v21o13 /\
    %v11 = %v16o13 + %v20o27 /\ %v12 = %v16o13 - %v20o27 /\
    %v13 = %v18o13 + %v22o27 /\ %v14 = %v18o13 - %v22o27 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [67]];

ghost %v10o27@int32[4], %v13o27@int32[4], %v14o27@int32[4]:
  %v10o27 = %v10 /\ %v13o27 = %v13 /\ %v14o27 = %v14
  && %v10o27 = %v10 /\ %v13o27 = %v13 /\ %v14o27 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o27*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o27*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o27*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [67]]
       && true;

assume eqmod %v10 (%v10o27*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o27*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o27*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 68 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o27*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o27*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o27*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [68]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [68]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd2f0; PC = 0x555555550de4 *)
mov [L0x7fffffffd2f0, L0x7fffffffd2f4, L0x7fffffffd2f8, L0x7fffffffd2fc] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd370; PC = 0x555555550dec *)
mov [L0x7fffffffd370, L0x7fffffffd374, L0x7fffffffd378, L0x7fffffffd37c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd3f0; PC = 0x555555550df4 *)
mov [L0x7fffffffd3f0, L0x7fffffffd3f4, L0x7fffffffd3f8, L0x7fffffffd3fc] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd470; PC = 0x555555550dfc *)
mov [L0x7fffffffd470, L0x7fffffffd474, L0x7fffffffd478, L0x7fffffffd47c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd4f0; PC = 0x555555550e04 *)
mov [L0x7fffffffd4f0, L0x7fffffffd4f4, L0x7fffffffd4f8, L0x7fffffffd4fc] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd570; PC = 0x555555550e0c *)
mov [L0x7fffffffd570, L0x7fffffffd574, L0x7fffffffd578, L0x7fffffffd57c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd5f0; PC = 0x555555550e14 *)
mov [L0x7fffffffd5f0, L0x7fffffffd5f4, L0x7fffffffd5f8, L0x7fffffffd5fc] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd670; PC = 0x555555550e1c *)
mov [L0x7fffffffd670, L0x7fffffffd674, L0x7fffffffd678, L0x7fffffffd67c] %v12;


(* CUT 69 *)
// prime 1 stage 1 loop 8
(* #b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! PC = 0x555555550b9c *)
#b.ge	0x555555550e28 <p1stage2>  // b.tcont     #! 0x555555550b9c = 0x555555550b9c;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdf00; Value = 0x0000001d0000001c; PC = 0x555555550bb0 *)
mov %v7 [L0x7fffffffdf00, L0x7fffffffdf04, L0x7fffffffdf08, L0x7fffffffdf0c];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdf80; Value = 0x0000003d0000003c; PC = 0x555555550bc0 *)
mov %v8 [L0x7fffffffdf80, L0x7fffffffdf84, L0x7fffffffdf88, L0x7fffffffdf8c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe000; Value = 0x0000005d0000005c; PC = 0x555555550bd0 *)
mov %v9 [L0x7fffffffe000, L0x7fffffffe004, L0x7fffffffe008, L0x7fffffffe00c];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe080; Value = 0x0000007d0000007c; PC = 0x555555550be0 *)
mov %v10 [L0x7fffffffe080, L0x7fffffffe084, L0x7fffffffe088, L0x7fffffffe08c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe100; Value = 0x0000009d0000009c; PC = 0x555555550bf0 *)
mov %v11 [L0x7fffffffe100, L0x7fffffffe104, L0x7fffffffe108, L0x7fffffffe10c];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe180; Value = 0x000000bd000000bc; PC = 0x555555550c00 *)
mov %v12 [L0x7fffffffe180, L0x7fffffffe184, L0x7fffffffe188, L0x7fffffffe18c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe200; Value = 0x000000dd000000dc; PC = 0x555555550c10 *)
mov %v13 [L0x7fffffffe200, L0x7fffffffe204, L0x7fffffffe208, L0x7fffffffe20c];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe280; Value = 0x000000fd000000fc; PC = 0x555555550c20 *)
mov %v14 [L0x7fffffffe280, L0x7fffffffe284, L0x7fffffffe288, L0x7fffffffe28c];

ghost %v7o14@int32[4], %v8o14@int32[4], %v9o14@int32[4], %v10o28@int32[4],
       %v11o14@int32[4],%v12o14@int32[4],%v13o28@int32[4],%v14o28@int32[4]:
       %v7o14 =  %v7 /\  %v8o14 =  %v8 /\  %v9o14 =  %v9 /\  %v10o28 =  %v10 /\
       %v11o14 =  %v11 /\ %v12o14 = %v12 /\ %v13o28 = %v13 /\ %v14o28 = %v14
   &&  %v7o14 =  %v7 /\  %v8o14 =  %v8 /\  %v9o14 =  %v9 /\  %v10o28 =  %v10 /\
       %v11o14 =  %v11 /\ %v12o14 = %v12 /\ %v13o28 = %v13 /\ %v14o28 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c24 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c28 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c2c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c30 *)
sub %v18 %v8 %v12;

(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c34 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c38 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c3c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c40 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 70 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o14 + %v11o14 /\ %v16 = %v7o14 - %v11o14 /\
    %v17 = %v8o14 + %v12o14 /\ %v18 = %v8o14 - %v12o14 /\
    %v19 = %v9o14 + %v13o28 /\ %v20 = %v9o14 - %v13o28 /\ 
    %v21 = %v10o28 + %v14o28 /\ %v22 = %v10o28 - %v14o28 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [70]];

ghost %v20o28@int32[4], %v22o28@int32[4]:
  %v20o28 = %v20 /\ %v22o28 = %v22 
  && %v20o28 = %v20 /\ %v22o28 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c44 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c48 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c4c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c50 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c54 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c58 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o28*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o28*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [70]]
       && true;

assume eqmod %v20 (%v20o28*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o28*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 71 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o28*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o28*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o14 + %v11o14 /\ %v16 = %v7o14 - %v11o14 /\
    %v17 = %v8o14 + %v12o14 /\ %v18 = %v8o14 - %v12o14 /\
    %v19 = %v9o14 + %v13o28 /\ %v21 = %v10o28 + %v14o28 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [71]];

ghost %v15o14@int32[4], %v16o14@int32[4], %v17o14@int32[4], %v18o14@int32[4],
       %v19o14@int32[4],%v20o29@int32[4],%v21o14@int32[4],%v22o29@int32[4]:
       %v15o14 =  %v15 /\  %v16o14 =  %v16 /\  %v17o14 =  %v17 /\  %v18o14 =  %v18 /\
       %v19o14 =  %v19 /\ %v20o29 = %v20 /\ %v21o14 = %v21 /\ %v22o29 = %v22
   &&  %v15o14 =  %v15 /\  %v16o14 =  %v16 /\  %v17o14 =  %v17 /\  %v18o14 =  %v18 /\
       %v19o14 =  %v19 /\ %v20o29 = %v20 /\ %v21o14 = %v21 /\ %v22o29 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c5c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c60 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c64 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c68 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c6c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c70 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c74 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c78 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [6]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 72 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o14 + %v19o14 /\ %v8 = %v15o14 - %v19o14 /\ 
    %v9 = %v17o14 + %v21o14 /\ %v10 = %v17o14 - %v21o14 /\
    %v11 = %v16o14 + %v20o29 /\ %v12 = %v16o14 - %v20o29 /\
    %v13 = %v18o14 + %v22o29 /\ %v14 = %v18o14 - %v22o29 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [72]];

ghost %v10o29@int32[4], %v13o29@int32[4], %v14o29@int32[4]:
  %v10o29 = %v10 /\ %v13o29 = %v13 /\ %v14o29 = %v14
  && %v10o29 = %v10 /\ %v13o29 = %v13 /\ %v14o29 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c7c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c80 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c84 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c88 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c8c *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c90 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c94 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c98 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c9c *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o29*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o29*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o29*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [72]]
       && true;

assume eqmod %v10 (%v10o29*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o29*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o29*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 73 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o29*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o29*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o29*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [73]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550ca0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550ca8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cb8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc0 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd8 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [73]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffdf00; PC = 0x555555550ca4 *)
mov [L0x7fffffffdf00, L0x7fffffffdf04, L0x7fffffffdf08, L0x7fffffffdf0c] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdf80; PC = 0x555555550cac *)
mov [L0x7fffffffdf80, L0x7fffffffdf84, L0x7fffffffdf88, L0x7fffffffdf8c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffe000; PC = 0x555555550cb4 *)
mov [L0x7fffffffe000, L0x7fffffffe004, L0x7fffffffe008, L0x7fffffffe00c] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffe080; PC = 0x555555550cbc *)
mov [L0x7fffffffe080, L0x7fffffffe084, L0x7fffffffe088, L0x7fffffffe08c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffe100; PC = 0x555555550cc4 *)
mov [L0x7fffffffe100, L0x7fffffffe104, L0x7fffffffe108, L0x7fffffffe10c] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffe180; PC = 0x555555550ccc *)
mov [L0x7fffffffe180, L0x7fffffffe184, L0x7fffffffe188, L0x7fffffffe18c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe200; PC = 0x555555550cd4 *)
mov [L0x7fffffffe200, L0x7fffffffe204, L0x7fffffffe208, L0x7fffffffe20c] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe280; PC = 0x555555550cdc *)
mov [L0x7fffffffe280, L0x7fffffffe284, L0x7fffffffe288, L0x7fffffffe28c] %v12;

(* CUT 74 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition];

// operation for the second array (B)
(* add	x6, x1, #0x0                                #! PC = 0x555555550ce0 *)
// add x6 x1 0x0@uint64;

(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd300; Value = 0x0000001d0000001c; PC = 0x555555550cf0 *)
mov %v7 [L0x7fffffffd300, L0x7fffffffd304, L0x7fffffffd308, L0x7fffffffd30c];

(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd380; Value = 0x0000003d0000003c; PC = 0x555555550d00 *)
mov %v8 [L0x7fffffffd380, L0x7fffffffd384, L0x7fffffffd388, L0x7fffffffd38c];

(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd400; Value = 0x0000005d0000005c; PC = 0x555555550d10 *)
mov %v9 [L0x7fffffffd400, L0x7fffffffd404, L0x7fffffffd408, L0x7fffffffd40c];

(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd480; Value = 0x0000007d0000007c; PC = 0x555555550d20 *)
mov %v10 [L0x7fffffffd480, L0x7fffffffd484, L0x7fffffffd488, L0x7fffffffd48c];

(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd500; Value = 0x0000009d0000009c; PC = 0x555555550d30 *)
mov %v11 [L0x7fffffffd500, L0x7fffffffd504, L0x7fffffffd508, L0x7fffffffd50c];

(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd580; Value = 0x000000bd000000bc; PC = 0x555555550d40 *)
mov %v12 [L0x7fffffffd580, L0x7fffffffd584, L0x7fffffffd588, L0x7fffffffd58c];

(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd600; Value = 0x000000dd000000dc; PC = 0x555555550d50 *)
mov %v13 [L0x7fffffffd600, L0x7fffffffd604, L0x7fffffffd608, L0x7fffffffd60c];

(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd680; Value = 0x000000fd000000fc; PC = 0x555555550d60 *)
mov %v14 [L0x7fffffffd680, L0x7fffffffd684, L0x7fffffffd688, L0x7fffffffd68c];

ghost %v7o15@int32[4], %v8o15@int32[4], %v9o15@int32[4], %v10o30@int32[4],
       %v11o15@int32[4],%v12o15@int32[4],%v13o30@int32[4],%v14o30@int32[4]:
       %v7o15 =  %v7 /\  %v8o15 =  %v8 /\  %v9o15 =  %v9 /\  %v10o30 =  %v10 /\
       %v11o15 =  %v11 /\ %v12o15 = %v12 /\ %v13o30 = %v13 /\ %v14o30 = %v14
   &&  %v7o15 =  %v7 /\  %v8o15 =  %v8 /\  %v9o15 =  %v9 /\  %v10o30 =  %v10 /\
       %v11o15 =  %v11 /\ %v12o15 = %v12 /\ %v13o30 = %v13 /\ %v14o30 = %v14;

(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d64 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d68 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d6c *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d70 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d74 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d78 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d7c *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d80 *)
sub %v22 %v10 %v14;

assert [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       prove with [algebra solver isl, precondition]
       && true;

assume [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
       &&[NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s[Q+Q2,Q+Q2,Q+Q2,Q+Q2];

(* CUT 75 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v7o15 + %v11o15 /\ %v16 = %v7o15 - %v11o15 /\
    %v17 = %v8o15 + %v12o15 /\ %v18 = %v8o15 - %v12o15 /\
    %v19 = %v9o15 + %v13o30 /\ %v20 = %v9o15 - %v13o30 /\ 
    %v21 = %v10o30 + %v14o30 /\ %v22 = %v10o30 - %v14o30 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v20 /\ %v20 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v22 /\ %v22 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v20 /\ %v20 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v22 /\ %v22 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2]
    prove with [precondition, cuts [75]];

ghost %v20o30@int32[4], %v22o30@int32[4]:
  %v20o30 = %v20 /\ %v22o30 = %v22 
  && %v20o30 = %v20 /\ %v22o30 = %v22;

(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d88 *)
broadcast %mul 4 [%v1[0]]; 
mull %dc %v20 %v20 %mul;
cast %v20@int32[4] %v20;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d8c *)
mull %dc %mls %v26 %v0;
cast %mls@int32[4] %mls;
subs %dc %v20 %v20 %mls;

(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d94 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v22 %v22 %mul;
cast %v22@int32[4] %v22;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d98 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v22 %v22 %mls;

assert eqmod %v20 (%v20o30*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o30*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, precondition, cuts [75]]
       && true;

assume eqmod %v20 (%v20o30*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22o30*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 76 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v20 (%v20o30*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22o30*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    %v15 = %v7o15 + %v11o15 /\ %v16 = %v7o15 - %v11o15 /\
    %v17 = %v8o15 + %v12o15 /\ %v18 = %v8o15 - %v12o15 /\
    %v19 = %v9o15 + %v13o30 /\ %v21 = %v10o30 + %v14o30 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v15 /\ %v15 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v16 /\ %v16 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v17 /\ %v17 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v18 /\ %v18 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v19 /\ %v19 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] < %v21 /\ %v21 < [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v15 /\ %v15 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v16 /\ %v16 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v17 /\ %v17 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v18 /\ %v18 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v19 /\ %v19 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ+NQ2,NQ+NQ2,NQ+NQ2,NQ+NQ2] <s %v21 /\ %v21 <s [Q+Q2,Q+Q2,Q+Q2,Q+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [cuts [76]];

ghost %v15o15@int32[4], %v16o15@int32[4], %v17o15@int32[4], %v18o15@int32[4],
       %v19o15@int32[4],%v20o31@int32[4],%v21o15@int32[4],%v22o31@int32[4]:
       %v15o15 =  %v15 /\  %v16o15 =  %v16 /\  %v17o15 =  %v17 /\  %v18o15 =  %v18 /\
       %v19o15 =  %v19 /\ %v20o31 = %v20 /\ %v21o15 = %v21 /\ %v22o31 = %v22
   &&  %v15o15 =  %v15 /\  %v16o15 =  %v16 /\  %v17o15 =  %v17 /\  %v18o15 =  %v18 /\
       %v19o15 =  %v19 /\ %v20o31 = %v20 /\ %v21o15 = %v21 /\ %v22o31 = %v22;

(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d9c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550da0 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550da4 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550da8 *)
sub %v10 %v17 %v21;

(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dac *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550db0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550db4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550db8 *)
sub %v14 %v18 %v22;

assert [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       prove with [algebra solver isl, cuts [76]]
       && true;

assume [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
       &&[NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2];

(* CUT 77 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v7 = %v15o15 + %v19o15 /\ %v8 = %v15o15 - %v19o15 /\ 
    %v9 = %v17o15 + %v21o15 /\ %v10 = %v17o15 - %v21o15 /\
    %v11 = %v16o15 + %v20o31 /\ %v12 = %v16o15 - %v20o31 /\
    %v13 = %v18o15 + %v22o31 /\ %v14 = %v18o15 - %v22o31 /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v10 /\ %v10 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v13 /\ %v13 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v14 /\ %v14 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v10 /\ %v10 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v13 /\ %v13 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v14 /\ %v14 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2]
    prove with [cuts [77]];

ghost %v10o31@int32[4], %v13o31@int32[4], %v14o31@int32[4]:
  %v10o31 = %v10 /\ %v13o31 = %v13 /\ %v14o31 = %v14
  && %v10o31 = %v10 /\ %v13o31 = %v13 /\ %v14o31 = %v14;

(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550dbc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550dc0 *)
broadcast %mul 4 [%v1[0]];
mull %dc %v10 %v10 %mul;
cast %v10@int32[4] %v10;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550dc4 *)
mull %dc %mls %v26 %v0; 
cast %mls@int32[4] %mls; 
subs %dc %v10 %v10 %mls;

(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550dc8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dcc *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v13 %v13 %mul;
cast %v13@int32[4] %v13;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550dd0 *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v13 %v13 %mls;

(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550dd4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550dd8 *)
broadcast %mul 4 [%v5[0]];
mull %dc %v14 %v14 %mul;
cast %v14@int32[4] %v14;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ddc *)
mull %dc %mls %v26 %v0; cast %mls@int32[4] %mls; subs %dc %v14 %v14 %mls;

assert eqmod %v10 (%v10o31*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o31*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o31*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [77]]
       && true;

assume eqmod %v10 (%v10o31*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v13 (%v13o31*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v14 (%v14o31*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
       [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
       && 
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
       [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q];

(* CUT 78 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v10 (%v10o31*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v13 (%v13o31*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v14 (%v14o31*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v7 /\ %v7 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v8 /\ %v8 < [3*Q,3*Q,3*Q,3*Q] /\
    [3*NQ,3*NQ,3*NQ,3*NQ] < %v9 /\ %v9 < [3*Q,3*Q,3*Q,3*Q] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v11 /\ %v11 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2,2*NQ+NQ2] < %v12 /\ %v12 < [2*Q+Q2,2*Q+Q2,2*Q+Q2,2*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v10 /\ %v10 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v13 /\ %v13 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v14 /\ %v14 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v7 /\ %v7 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v8 /\ %v8 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*3@32,NQ*3@32,NQ*3@32,NQ*3@32] <s %v9 /\ %v9 <s [Q*3@32,Q*3@32,Q*3@32,Q*3@32] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v11 /\ %v11 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2,NQ*2@32+NQ2] <s %v12 /\ %v12 <s [Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2,Q*2@32+Q2] /\
    [NQ,NQ,NQ,NQ] <s %v10 /\ %v10 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v13 /\ %v13 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v14 /\ %v14 <s [Q,Q,Q,Q]
    prove with [precondition, cuts [78]];

(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550de0 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550de8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550df0 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550df8 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e00 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e08 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e10 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
sub %v12 %v12 %v14;

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       prove with [algebra solver isl, cuts [78]]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v7 /\ %v7 < [6*Q,6*Q,6*Q,6*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v8 /\ %v8 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v9 /\ %v9 < [4*Q,4*Q,4*Q,4*Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v10 /\ %v10 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v11 /\ %v11 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v12 /\ %v12 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v13 /\ %v13 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       &&[NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v7 /\ %v7 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v8 /\ %v8 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v9 /\ %v9 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v10 /\ %v10 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v11 /\ %v11 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v12 /\ %v12 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v13 /\ %v13 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

(* str	q25, [x7]                                   #! EA = L0x7fffffffd300; PC = 0x555555550de4 *)
mov [L0x7fffffffd300, L0x7fffffffd304, L0x7fffffffd308, L0x7fffffffd30c] %v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd380; PC = 0x555555550dec *)
mov [L0x7fffffffd380, L0x7fffffffd384, L0x7fffffffd388, L0x7fffffffd38c] %v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd400; PC = 0x555555550df4 *)
mov [L0x7fffffffd400, L0x7fffffffd404, L0x7fffffffd408, L0x7fffffffd40c] %v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd480; PC = 0x555555550dfc *)
mov [L0x7fffffffd480, L0x7fffffffd484, L0x7fffffffd488, L0x7fffffffd48c] %v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd500; PC = 0x555555550e04 *)
mov [L0x7fffffffd500, L0x7fffffffd504, L0x7fffffffd508, L0x7fffffffd50c] %v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd580; PC = 0x555555550e0c *)
mov [L0x7fffffffd580, L0x7fffffffd584, L0x7fffffffd588, L0x7fffffffd58c] %v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd600; PC = 0x555555550e14 *)
mov [L0x7fffffffd600, L0x7fffffffd604, L0x7fffffffd608, L0x7fffffffd60c] %v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd680; PC = 0x555555550e1c *)
mov [L0x7fffffffd680, L0x7fffffffd684, L0x7fffffffd688, L0x7fffffffd68c] %v12;

(* CUT 79 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition, all cuts];


// prime 1 stage 2 loop 1
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550e58 *)
mov %v1 [L0x555555570450, L0x555555570454, L0x555555570458, L0x55555557045c];

(* ldr	q2, [x12]                                   #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550e60 *)
mov %v2 [L0x555555570650, L0x555555570654, L0x555555570658, L0x55555557065c];

(* ldr	q3, [x12]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550e70 *)
mov %v3 [L0x555555570450, L0x555555570454, L0x555555570458, L0x55555557045c];

(* ldr	q4, [x12]                                   #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550e78 *)
mov %v4 [L0x555555570650, L0x555555570654, L0x555555570658, L0x55555557065c];

(* ldr	q5, [x12]                                   #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550e8c *)
mov %v5 [L0x555555570454, L0x555555570458, L0x55555557045c, L0x555555570460];

(* ldr	q6, [x12]                                   #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550e94 *)
mov %v6 [L0x555555570654, L0x555555570658, L0x55555557065c, L0x555555570660];

(* ldr	q7, [x12]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550ea4 *)
mov %v7 [L0x555555570450, L0x555555570454, L0x555555570458, L0x55555557045c];

(* ldur	q8, [x12, #4]                              #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550ea8 *)
mov %v8 [L0x555555570454, L0x555555570458, L0x55555557045c, L0x555555570460];

(* ldur	q9, [x12, #8]                              #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550eac *)
mov %v9 [L0x555555570458, L0x55555557045c, L0x555555570460, L0x555555570464];

(* ldur	q10, [x12, #12]                            #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550eb0 *)
mov %v10 [L0x55555557045c, L0x555555570460, L0x555555570464, L0x555555570468];

(* ldr	q11, [x12]                                  #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550eb8 *)
mov %v11 [L0x555555570650, L0x555555570654, L0x555555570658, L0x55555557065c];

(* ldur	q12, [x12, #4]                             #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550ebc *)
mov %v12 [L0x555555570654, L0x555555570658, L0x55555557065c, L0x555555570660];

(* ldur	q13, [x12, #8]                             #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550ec0 *)
mov %v13 [L0x555555570658, L0x55555557065c, L0x555555570660, L0x555555570664];

(* ldur	q14, [x12, #12]                            #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550ec4 *)
mov %v14 [L0x55555557065c, L0x555555570660, L0x555555570664, L0x555555570668];

// A00 ~ A1f
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffde90; Value = 0x0000038800000380 0x0000039800000390; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c];
mov %v16 [L0x7fffffffdea0, L0x7fffffffdea4, L0x7fffffffdea8, L0x7fffffffdeac];
mov %v17 [L0x7fffffffdeb0, L0x7fffffffdeb4, L0x7fffffffdeb8, L0x7fffffffdebc];
mov %v18 [L0x7fffffffdec0, L0x7fffffffdec4, L0x7fffffffdec8, L0x7fffffffdecc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffded0; Value = 0x0000040800000400 0x0000041800000410; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffded0, L0x7fffffffded4, L0x7fffffffded8, L0x7fffffffdedc];
mov %v20 [L0x7fffffffdee0, L0x7fffffffdee4, L0x7fffffffdee8, L0x7fffffffdeec];
mov %v21 [L0x7fffffffdef0, L0x7fffffffdef4, L0x7fffffffdef8, L0x7fffffffdefc];
mov %v22 [L0x7fffffffdf00, L0x7fffffffdf04, L0x7fffffffdf08, L0x7fffffffdf0c];

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

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
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v19 (%v19_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 80 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [all cuts];

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

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 81 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l1_0 - %v19_s2l1_1 /\ %v20 = %v16_s2l1_0 - %v20_s2l1_1 /\ 
    %v21 = %v17_s2l1_0 - %v21_s2l1_1 /\ %v22 = %v18_s2l1_0 - %v22_s2l1_1 /\
    %v23 = %v15_s2l1_0 + %v19_s2l1_1 /\ %v24 = %v16_s2l1_0 + %v20_s2l1_1 /\
    %v25 = %v17_s2l1_0 + %v21_s2l1_1 /\ %v26 = %v18_s2l1_0 + %v22_s2l1_1 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [cuts [80]];

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
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [80]]
       && true;

assume eqmod %v21 (%v21_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 82 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l1_0 - %v19_s2l1_1 /\ %v20 = %v16_s2l1_0 - %v20_s2l1_1 /\ 
    %v23 = %v15_s2l1_0 + %v19_s2l1_1 /\ %v24 = %v16_s2l1_0 + %v20_s2l1_1 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [cuts [81]];

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

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, cuts [81]]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 83 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l1_0 + %v25_s2l1_2 /\ %v16 = %v23_s2l1_0 - %v25_s2l1_2 /\ 
    %v17 = %v24_s2l1_0 + %v26_s2l1_2 /\ %v18 = %v24_s2l1_0 - %v26_s2l1_2 /\
    %v23 = %v19_s2l1_2 + %v21_s2l1_3 /\ %v24 = %v19_s2l1_2 - %v21_s2l1_3 /\
    %v25 = %v20_s2l1_2 + %v22_s2l1_3 /\ %v26 = %v20_s2l1_2 - %v22_s2l1_3 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [cuts [82]];

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
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [82]]
       && true;

assume eqmod %v17 (%v17_s2l1_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l1_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]/\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 84 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l1_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l1_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l1_0 + %v25_s2l1_2 /\ %v16 = %v23_s2l1_0 - %v25_s2l1_2 /\ 
    %v23 = %v19_s2l1_2 + %v21_s2l1_3 /\ %v24 = %v19_s2l1_2 - %v21_s2l1_3 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]/\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [cuts [83]];

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

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v19 /\ %v19 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v20 /\ %v20 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v21 /\ %v21 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v22 /\ %v22 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, cuts [83]]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v19 /\ %v19 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v20 /\ %v20 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v21 /\ %v21 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v22 /\ %v22 < [9*Q,9*Q,9*Q,9*Q] 
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v19 /\ %v19 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v20 /\ %v20 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v21 /\ %v21 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v22 /\ %v22 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffde90; PC = 0x555555550fc8 *)
mov [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c] %v19;
mov [L0x7fffffffdea0, L0x7fffffffdea4, L0x7fffffffdea8, L0x7fffffffdeac] %v20;
mov [L0x7fffffffdeb0, L0x7fffffffdeb4, L0x7fffffffdeb8, L0x7fffffffdebc] %v21;
mov [L0x7fffffffdec0, L0x7fffffffdec4, L0x7fffffffdec8, L0x7fffffffdecc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffded0; PC = 0x555555550fdc *)
mov [L0x7fffffffded0, L0x7fffffffded4, L0x7fffffffded8, L0x7fffffffdedc] %v15;
mov [L0x7fffffffdee0, L0x7fffffffdee4, L0x7fffffffdee8, L0x7fffffffdeec] %v16;
mov [L0x7fffffffdef0, L0x7fffffffdef4, L0x7fffffffdef8, L0x7fffffffdefc] %v17;
mov [L0x7fffffffdf00, L0x7fffffffdf04, L0x7fffffffdf08, L0x7fffffffdf0c] %v18;

(* CUT 85 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809
&& Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32
   prove with [precondition, all cuts];

(* add	x8, x1, #0x0                                #! PC = 0x555555550fe0 *)
# add x8 x1 0x0@uint64;

// B00 ~ B0f
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd290; Value = 0x0000038800000380 0x0000039800000390; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c];
mov %v16 [L0x7fffffffd2a0, L0x7fffffffd2a4, L0x7fffffffd2a8, L0x7fffffffd2ac];
mov %v17 [L0x7fffffffd2b0, L0x7fffffffd2b4, L0x7fffffffd2b8, L0x7fffffffd2bc];
mov %v18 [L0x7fffffffd2c0, L0x7fffffffd2c4, L0x7fffffffd2c8, L0x7fffffffd2cc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd2d0; Value = 0x0000040800000400 0x0000041800000410; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd2d0, L0x7fffffffd2d4, L0x7fffffffd2d8, L0x7fffffffd2dc];
mov %v20 [L0x7fffffffd2e0, L0x7fffffffd2e4, L0x7fffffffd2e8, L0x7fffffffd2ec];
mov %v21 [L0x7fffffffd2f0, L0x7fffffffd2f4, L0x7fffffffd2f8, L0x7fffffffd2fc];
mov %v22 [L0x7fffffffd300, L0x7fffffffd304, L0x7fffffffd308, L0x7fffffffd30c];

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q]
       && 
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v19 /\ %v19 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v20 /\ %v20 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v21 /\ %v21 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v22 /\ %v22 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

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
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v19 (%v19_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q];

(* CUT 86 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l1_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ,NQ,NQ,NQ] <s %v19 /\ %v19 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v20 /\ %v20 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q]
    prove with [all cuts];

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

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32];

(* CUT 87 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l1_2 - %v19_s2l1_4 /\ %v20 = %v16_s2l1_2 - %v20_s2l1_4 /\ 
    %v21 = %v17_s2l1_3 - %v21_s2l1_5 /\ %v22 = %v18_s2l1_3 - %v22_s2l1_5 /\
    %v23 = %v15_s2l1_2 + %v19_s2l1_4 /\ %v24 = %v16_s2l1_2 + %v20_s2l1_4 /\
    %v25 = %v17_s2l1_3 + %v21_s2l1_5 /\ %v26 = %v18_s2l1_3 + %v22_s2l1_5 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v21 /\ %v21 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v22 /\ %v22 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v25 /\ %v25 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v26 /\ %v26 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
    prove with [cuts [86]];

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
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [86]]
       && true;

assume eqmod %v21 (%v21_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
       [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 88 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l1_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l1_2 - %v19_s2l1_4 /\ %v20 = %v16_s2l1_2 - %v20_s2l1_4 /\ 
    %v23 = %v15_s2l1_2 + %v19_s2l1_4 /\ %v24 = %v16_s2l1_2 + %v20_s2l1_4 /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
    [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v19 /\ %v19 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v20 /\ %v20 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v23 /\ %v23 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ*7@32,NQ*7@32,NQ*7@32,NQ*7@32] <s %v24 /\ %v24 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32] /\
    [NQ,NQ,NQ,NQ] <s %v21 /\ %v21 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v22 /\ %v22 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [cuts [87]];

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

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, cuts [87]]
       && true;

assume [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32];

(* CUT 89 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l1_2 + %v25_s2l1_6 /\ %v16 = %v23_s2l1_2 - %v25_s2l1_6 /\ 
    %v17 = %v24_s2l1_2 + %v26_s2l1_6 /\ %v18 = %v24_s2l1_2 - %v26_s2l1_6 /\
    %v23 = %v19_s2l1_5 + %v21_s2l1_7 /\ %v24 = %v19_s2l1_5 - %v21_s2l1_7 /\
    %v25 = %v20_s2l1_5 + %v22_s2l1_7 /\ %v26 = %v20_s2l1_5 - %v22_s2l1_7 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v17 /\ %v17 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v18 /\ %v18 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v25 /\ %v25 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v26 /\ %v26 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]
    prove with [cuts [88]];

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
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, cuts [88]]
       && true;

assume eqmod %v17 (%v17_s2l1_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l1_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l1_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l1_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]/\
       [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
       [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q];

(* CUT 90 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l1_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l1_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l1_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l1_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l1_2 + %v25_s2l1_6 /\ %v16 = %v23_s2l1_2 - %v25_s2l1_6 /\ 
    %v23 = %v19_s2l1_5 + %v21_s2l1_7 /\ %v24 = %v19_s2l1_5 - %v21_s2l1_7 /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
    [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v15 /\ %v15 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v16 /\ %v16 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v23 /\ %v23 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32]/\
    [NQ*8@32,NQ*8@32,NQ*8@32,NQ*8@32] <s %v24 /\ %v24 <s [Q*8@32,Q*8@32,Q*8@32,Q*8@32] /\
    [NQ,NQ,NQ,NQ] <s %v17 /\ %v17 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v18 /\ %v18 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v25 /\ %v25 <s [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] <s %v26 /\ %v26 <s [Q,Q,Q,Q]
    prove with [cuts [89]];

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

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v19 /\ %v19 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v20 /\ %v20 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v21 /\ %v21 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v22 /\ %v22 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, cuts [89]]
       && true;

assume [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v19 /\ %v19 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v20 /\ %v20 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v21 /\ %v21 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v22 /\ %v22 < [9*Q,9*Q,9*Q,9*Q] 
       &&
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v15 /\ %v15 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v16 /\ %v16 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v17 /\ %v17 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v18 /\ %v18 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v19 /\ %v19 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v20 /\ %v20 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v21 /\ %v21 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32] /\
       [NQ*9@32,NQ*9@32,NQ*9@32,NQ*9@32] <s %v22 /\ %v22 <s [Q*9@32,Q*9@32,Q*9@32,Q*9@32];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd290; PC = 0x5555555510e0 *)
mov [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c] %v19;
mov [L0x7fffffffd2a0, L0x7fffffffd2a4, L0x7fffffffd2a8, L0x7fffffffd2ac] %v20;
mov [L0x7fffffffd2b0, L0x7fffffffd2b4, L0x7fffffffd2b8, L0x7fffffffd2bc] %v21;
mov [L0x7fffffffd2c0, L0x7fffffffd2c4, L0x7fffffffd2c8, L0x7fffffffd2cc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd2d0; PC = 0x5555555510f4 *)
mov [L0x7fffffffd2d0, L0x7fffffffd2d4, L0x7fffffffd2d8, L0x7fffffffd2dc] %v15;
mov [L0x7fffffffd2e0, L0x7fffffffd2e4, L0x7fffffffd2e8, L0x7fffffffd2ec] %v16;
mov [L0x7fffffffd2f0, L0x7fffffffd2f4, L0x7fffffffd2f8, L0x7fffffffd2fc] %v17;
mov [L0x7fffffffd300, L0x7fffffffd304, L0x7fffffffd308, L0x7fffffffd30c] %v18;

(* CUT 91 *)

{
  true
  &&
  true
}

