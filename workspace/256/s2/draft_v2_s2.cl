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
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A00,A01,A02,A03,A04,A05,A06,A07] /\ 
  [A00,A01,A02,A03,A04,A05,A06,A07] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\ 
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\ 
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A20,A21,A22,A23,A24,A25,A26,A27] /\ 
  [A20,A21,A22,A23,A24,A25,A26,A27] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\ 
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A30,A31,A32,A33,A34,A35,A36,A37] /\ 
  [A30,A31,A32,A33,A34,A35,A36,A37] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\ 
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A40,A41,A42,A43,A44,A45,A46,A47] /\ 
  [A40,A41,A42,A43,A44,A45,A46,A47] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A50,A51,A52,A53,A54,A55,A56,A57] /\ 
  [A50,A51,A52,A53,A54,A55,A56,A57] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\ 
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A60,A61,A62,A63,A64,A65,A66,A67] /\ 
  [A60,A61,A62,A63,A64,A65,A66,A67] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\ 
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A70,A71,A72,A73,A74,A75,A76,A77] /\ 
  [A70,A71,A72,A73,A74,A75,A76,A77] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\ 
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [A80,A81,A82,A83,A84,A85,A86,A87] /\ 
  [A80,A81,A82,A83,A84,A85,A86,A87] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\ 
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [A90,A91,A92,A93,A94,A95,A96,A97] /\ 
  [A90,A91,A92,A93,A94,A95,A96,A97] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\ 
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\ 
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\ 
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\ 
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\ 
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\ 
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\ 
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\ 
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\ 
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\ 
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] /\ 
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\ 
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\ 
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\ 
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B20,B21,B22,B23,B24,B25,B26,B27] /\ 
  [B20,B21,B22,B23,B24,B25,B26,B27] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\ 
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B30,B31,B32,B33,B34,B35,B36,B37] /\ 
  [B30,B31,B32,B33,B34,B35,B36,B37] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6,NQ*6] < [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\ 
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] < [Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6,Q*6] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B40,B41,B42,B43,B44,B45,B46,B47] /\ 
  [B40,B41,B42,B43,B44,B45,B46,B47] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\ 
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B50,B51,B52,B53,B54,B55,B56,B57] /\ 
  [B50,B51,B52,B53,B54,B55,B56,B57] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\ 
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B60,B61,B62,B63,B64,B65,B66,B67] /\ 
  [B60,B61,B62,B63,B64,B65,B66,B67] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\ 
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B70,B71,B72,B73,B74,B75,B76,B77] /\ 
  [B70,B71,B72,B73,B74,B75,B76,B77] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4,NQ*4] < [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\ 
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] < [Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4,Q*4] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [B80,B81,B82,B83,B84,B85,B86,B87] /\ 
  [B80,B81,B82,B83,B84,B85,B86,B87] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\ 
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [B90,B91,B92,B93,B94,B95,B96,B97] /\ 
  [B90,B91,B92,B93,B94,B95,B96,B97] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\ 
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\ 
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\ 
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\ 
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\ 
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\ 
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\ 
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\ 
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\ 
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\ 
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\ 
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\ 
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
  [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\ 
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
  &&
  Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A00,A01,A02,A03,A04,A05,A06,A07] /\ 
  [A00,A01,A02,A03,A04,A05,A06,A07] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] /\ 
  [A08,A09,A0a,A0b,A0c,A0d,A0e,A0f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A10,A11,A12,A13,A14,A15,A16,A17] /\
  [A10,A11,A12,A13,A14,A15,A16,A17] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] /\ 
  [A18,A19,A1a,A1b,A1c,A1d,A1e,A1f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A20,A21,A22,A23,A24,A25,A26,A27] /\ 
  [A20,A21,A22,A23,A24,A25,A26,A27] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] /\ 
  [A28,A29,A2a,A2b,A2c,A2d,A2e,A2f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A30,A31,A32,A33,A34,A35,A36,A37] /\ 
  [A30,A31,A32,A33,A34,A35,A36,A37] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] /\ 
  [A38,A39,A3a,A3b,A3c,A3d,A3e,A3f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A40,A41,A42,A43,A44,A45,A46,A47] /\ 
  [A40,A41,A42,A43,A44,A45,A46,A47] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] /\
  [A48,A49,A4a,A4b,A4c,A4d,A4e,A4f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A50,A51,A52,A53,A54,A55,A56,A57] /\ 
  [A50,A51,A52,A53,A54,A55,A56,A57] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] /\ 
  [A58,A59,A5a,A5b,A5c,A5d,A5e,A5f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A60,A61,A62,A63,A64,A65,A66,A67] /\ 
  [A60,A61,A62,A63,A64,A65,A66,A67] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] /\ 
  [A68,A69,A6a,A6b,A6c,A6d,A6e,A6f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A70,A71,A72,A73,A74,A75,A76,A77] /\ 
  [A70,A71,A72,A73,A74,A75,A76,A77] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] /\ 
  [A78,A79,A7a,A7b,A7c,A7d,A7e,A7f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [A80,A81,A82,A83,A84,A85,A86,A87] /\ 
  [A80,A81,A82,A83,A84,A85,A86,A87] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] /\ 
  [A88,A89,A8a,A8b,A8c,A8d,A8e,A8f] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [A90,A91,A92,A93,A94,A95,A96,A97] /\ 
  [A90,A91,A92,A93,A94,A95,A96,A97] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] /\ 
  [A98,A99,A9a,A9b,A9c,A9d,A9e,A9f] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] /\ 
  [Aa0,Aa1,Aa2,Aa3,Aa4,Aa5,Aa6,Aa7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] /\ 
  [Aa8,Aa9,Aaa,Aab,Aac,Aad,Aae,Aaf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] /\ 
  [Ab0,Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Ab7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] /\ 
  [Ab8,Ab9,Aba,Abb,Abc,Abd,Abe,Abf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] /\ 
  [Ac0,Ac1,Ac2,Ac3,Ac4,Ac5,Ac6,Ac7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] /\ 
  [Ac8,Ac9,Aca,Acb,Acc,Acd,Ace,Acf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] /\ 
  [Ad0,Ad1,Ad2,Ad3,Ad4,Ad5,Ad6,Ad7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] /\ 
  [Ad8,Ad9,Ada,Adb,Adc,Add,Ade,Adf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] /\ 
  [Ae0,Ae1,Ae2,Ae3,Ae4,Ae5,Ae6,Ae7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Bef] /\ 
  [Ae8,Ae9,Aea,Aeb,Aec,Aed,Aee,Aef] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] /\ 
  [Af0,Af1,Af2,Af3,Af4,Af5,Af6,Af7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] /\ 
  [Af8,Af9,Afa,Afb,Afc,Afd,Afe,Aff] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B00,B01,B02,B03,B04,B05,B06,B07] /\
  [B00,B01,B02,B03,B04,B05,B06,B07] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] /\
  [B08,B09,B0a,B0b,B0c,B0d,B0e,B0f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B10,B11,B12,B13,B14,B15,B16,B17] /\
  [B10,B11,B12,B13,B14,B15,B16,B17] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] /\ 
  [B18,B19,B1a,B1b,B1c,B1d,B1e,B1f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B20,B21,B22,B23,B24,B25,B26,B27] /\ 
  [B20,B21,B22,B23,B24,B25,B26,B27] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] /\ 
  [B28,B29,B2a,B2b,B2c,B2d,B2e,B2f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B30,B31,B32,B33,B34,B35,B36,B37] /\ 
  [B30,B31,B32,B33,B34,B35,B36,B37] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] < [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] /\ 
  [B38,B39,B3a,B3b,B3c,B3d,B3e,B3f] < [Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B40,B41,B42,B43,B44,B45,B46,B47] /\ 
  [B40,B41,B42,B43,B44,B45,B46,B47] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] /\ 
  [B48,B49,B4a,B4b,B4c,B4d,B4e,B4f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B50,B51,B52,B53,B54,B55,B56,B57] /\ 
  [B50,B51,B52,B53,B54,B55,B56,B57] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] /\ 
  [B58,B59,B5a,B5b,B5c,B5d,B5e,B5f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B60,B61,B62,B63,B64,B65,B66,B67] /\ 
  [B60,B61,B62,B63,B64,B65,B66,B67] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] /\ 
  [B68,B69,B6a,B6b,B6c,B6d,B6e,B6f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B70,B71,B72,B73,B74,B75,B76,B77] /\ 
  [B70,B71,B72,B73,B74,B75,B76,B77] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] < [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] /\ 
  [B78,B79,B7a,B7b,B7c,B7d,B7e,B7f] < [Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [B80,B81,B82,B83,B84,B85,B86,B87] /\ 
  [B80,B81,B82,B83,B84,B85,B86,B87] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] /\ 
  [B88,B89,B8a,B8b,B8c,B8d,B8e,B8f] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [B90,B91,B92,B93,B94,B95,B96,B97] /\ 
  [B90,B91,B92,B93,B94,B95,B96,B97] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] /\ 
  [B98,B99,B9a,B9b,B9c,B9d,B9e,B9f] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] /\ 
  [Ba0,Ba1,Ba2,Ba3,Ba4,Ba5,Ba6,Ba7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] /\ 
  [Ba8,Ba9,Baa,Bab,Bac,Bad,Bae,Baf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] /\ 
  [Bb0,Bb1,Bb2,Bb3,Bb4,Bb5,Bb6,Bb7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] /\ 
  [Bb8,Bb9,Bba,Bbb,Bbc,Bbd,Bbe,Bbf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] /\ 
  [Bc0,Bc1,Bc2,Bc3,Bc4,Bc5,Bc6,Bc7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] /\ 
  [Bc8,Bc9,Bca,Bcb,Bcc,Bcd,Bce,Bcf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] /\ 
  [Bd0,Bd1,Bd2,Bd3,Bd4,Bd5,Bd6,Bd7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] /\ 
  [Bd8,Bd9,Bda,Bdb,Bdc,Bdd,Bde,Bdf] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] /\ 
  [Be0,Be1,Be2,Be3,Be4,Be5,Be6,Be7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] /\ 
  [Be8,Be9,Bea,Beb,Bec,Bed,Bee,Bef] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] /\ 
  [Bf0,Bf1,Bf2,Bf3,Bf4,Bf5,Bf6,Bf7] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
  [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] < [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] /\ 
  [Bf8,Bf9,Bfa,Bfb,Bfc,Bfd,Bfe,Bff] < [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2]
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

// note to self: this part different from s1
// the first loop: A00~A1f (+-6Q)
// the second loop: A20~A3f (+-6Q)
// the third loop: A40~A5f (+-4Q)
// the fourth loop: A60~A7f (+-4Q)
// the fifth loop: A80~A9f (+- 7/2Q)
// the sixth loop: Aa0~Abf (+- 7/2Q)
// the seventh loop: Ac0~Adf (+- 7/2Q)
// the eighth loop: Ae0~Aff (+- 7/2Q)   

(* CUT 0 *)

(* ldr	q0, [x4]                                    #! EA = L0x555555570850; Value = 0x07f0770107f07701; PC = 0x555555550b6c *)
mov %v0 [L0x555555570850, L0x555555570854, L0x555555570858, L0x55555557085c];

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
       prove with [algebra solver isl, precondition]
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
       prove with [algebra solver isl, precondition]
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

(* CUT 1 *)
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
    prove with [precondition];

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
       prove with [algebra solver isl, precondition]
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

(* CUT 2 *)
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
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
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

(* CUT 3 *)
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

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
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

(* CUT 4 *)
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
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
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

(* CUT 5 *)
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

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v19 /\ %v19 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v20 /\ %v20 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v21 /\ %v21 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v22 /\ %v22 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
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

(* CUT 6 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffde90 = A00+A04+A08+A0c+A10+A14+A18+A1c (mod Q), 
       L0x7fffffffde94 = A01+A05+A09+A0d+A11+A15+A19+A1d (mod Q), 
       L0x7fffffffde98 = A02+A06+A0a+A0e+A12+A16+A1a+A1e (mod Q), 
       L0x7fffffffde9c = A03+A07+A0b+A0f+A13+A17+A1b+A1f (mod Q),

       L0x7fffffffdea0 = A00-A04+A08-A0c+A10-A14+A18-A1c (mod Q), 
       L0x7fffffffdea4 = A01-A05+A09-A0d+A11-A15+A19-A1d (mod Q),
       L0x7fffffffdea8 = A02-A06+A0a-A0e+A12-A16+A1a-A1e (mod Q),  
       L0x7fffffffdeac = A03-A07+A0b-A0f+A13-A17+A1b-A1f (mod Q),

       L0x7fffffffdeb0 = A00+A04*41266039+A08*(41266039**2)+A0c*(41266039**3)+A10*(41266039**4)+A14*(41266039**5)+A18*(41266039**6)+A1c*(41266039**7) (mod Q),
       L0x7fffffffdeb4 = A01+A05*41266039+A09*(41266039**2)+A0d*(41266039**3)+A11*(41266039**4)+A15*(41266039**5)+A19*(41266039**6)+A1d*(41266039**7) (mod Q),
       L0x7fffffffdeb8 = A02+A06*41266039+A0a*(41266039**2)+A0e*(41266039**3)+A12*(41266039**4)+A16*(41266039**5)+A1a*(41266039**6)+A1e*(41266039**7) (mod Q),
       L0x7fffffffdebc = A03+A07*41266039+A0b*(41266039**2)+A0f*(41266039**3)+A13*(41266039**4)+A17*(41266039**5)+A1b*(41266039**6)+A1f*(41266039**7) (mod Q),

       L0x7fffffffdec0 = A00+A04*(-41266039)+A08*((-41266039)**2)+A0c*((-41266039)**3)+A10*((-41266039)**4)+A14*((-41266039)**5)+A18*((-41266039)**6)+A1c*((-41266039)**7) (mod Q), 
       L0x7fffffffdec4 = A01+A05*(-41266039)+A09*((-41266039)**2)+A0d*((-41266039)**3)+A11*((-41266039)**4)+A15*((-41266039)**5)+A19*((-41266039)**6)+A1d*((-41266039)**7) (mod Q), 
       L0x7fffffffdec8 = A02+A06*(-41266039)+A0a*((-41266039)**2)+A0e*((-41266039)**3)+A12*((-41266039)**4)+A16*((-41266039)**5)+A1a*((-41266039)**6)+A1e*((-41266039)**7) (mod Q), 
       L0x7fffffffdecc = A03+A07*(-41266039)+A0b*((-41266039)**2)+A0f*((-41266039)**3)+A13*((-41266039)**4)+A17*((-41266039)**5)+A1b*((-41266039)**6)+A1f*((-41266039)**7) (mod Q),

       L0x7fffffffded0 = A00+A04*(78540094)+A08*((78540094)**2)+A0c*((78540094)**3)+A10*((78540094)**4)+A14*((78540094)**5)+A18*((78540094)**6)+A1c*((78540094)**7) (mod Q), 
       L0x7fffffffded4 = A01+A05*(78540094)+A09*((78540094)**2)+A0d*((78540094)**3)+A11*((78540094)**4)+A15*((78540094)**5)+A19*((78540094)**6)+A1d*((78540094)**7) (mod Q),
       L0x7fffffffded8 = A02+A06*(78540094)+A0a*((78540094)**2)+A0e*((78540094)**3)+A12*((78540094)**4)+A16*((78540094)**5)+A1a*((78540094)**6)+A1e*((78540094)**7) (mod Q),
       L0x7fffffffdedc = A03+A07*(78540094)+A0b*((78540094)**2)+A0f*((78540094)**3)+A13*((78540094)**4)+A17*((78540094)**5)+A1b*((78540094)**6)+A1f*((78540094)**7) (mod Q),

       L0x7fffffffdee0 = A00+A04*(-78540094)+A08*((-78540094)**2)+A0c*((-78540094)**3)+A10*((-78540094)**4)+A14*((-78540094)**5)+A18*((-78540094)**6)+A1c*((-78540094)**7) (mod Q), 
       L0x7fffffffdee4 = A01+A05*(-78540094)+A09*((-78540094)**2)+A0d*((-78540094)**3)+A11*((-78540094)**4)+A15*((-78540094)**5)+A19*((-78540094)**6)+A1d*((-78540094)**7) (mod Q),
       L0x7fffffffdee8 = A02+A06*(-78540094)+A0a*((-78540094)**2)+A0e*((-78540094)**3)+A12*((-78540094)**4)+A16*((-78540094)**5)+A1a*((-78540094)**6)+A1e*((-78540094)**7) (mod Q),
       L0x7fffffffdeec = A03+A07*(-78540094)+A0b*((-78540094)**2)+A0f*((-78540094)**3)+A13*((-78540094)**4)+A17*((-78540094)**5)+A1b*((-78540094)**6)+A1f*((-78540094)**7) (mod Q), 

       L0x7fffffffdef0 = A00+A04*(60096819)+A08*((60096819)**2)+A0c*((60096819)**3)+A10*((60096819)**4)+A14*((60096819)**5)+A18*((60096819)**6)+A1c*((60096819)**7) (mod Q), 
       L0x7fffffffdef4 = A01+A05*(60096819)+A09*((60096819)**2)+A0d*((60096819)**3)+A11*((60096819)**4)+A15*((60096819)**5)+A19*((60096819)**6)+A1d*((60096819)**7) (mod Q),
       L0x7fffffffdef8 = A02+A06*(60096819)+A0a*((60096819)**2)+A0e*((60096819)**3)+A12*((60096819)**4)+A16*((60096819)**5)+A1a*((60096819)**6)+A1e*((60096819)**7) (mod Q),
       L0x7fffffffdefc = A03+A07*(60096819)+A0b*((60096819)**2)+A0f*((60096819)**3)+A13*((60096819)**4)+A17*((60096819)**5)+A1b*((60096819)**6)+A1f*((60096819)**7) (mod Q), 

       L0x7fffffffdf00 = A00+A04*(-60096819)+A08*((-60096819)**2)+A0c*((-60096819)**3)+A10*((-60096819)**4)+A14*((-60096819)**5)+A18*((-60096819)**6)+A1c*((-60096819)**7) (mod Q), 
       L0x7fffffffdf04 = A01+A05*(-60096819)+A09*((-60096819)**2)+A0d*((-60096819)**3)+A11*((-60096819)**4)+A15*((-60096819)**5)+A19*((-60096819)**6)+A1d*((-60096819)**7) (mod Q),
       L0x7fffffffdf08 = A02+A06*(-60096819)+A0a*((-60096819)**2)+A0e*((-60096819)**3)+A12*((-60096819)**4)+A16*((-60096819)**5)+A1a*((-60096819)**6)+A1e*((-60096819)**7) (mod Q),
       L0x7fffffffdf0c = A03+A07*(-60096819)+A0b*((-60096819)**2)+A0f*((-60096819)**3)+A13*((-60096819)**4)+A17*((-60096819)**5)+A1b*((-60096819)**6)+A1f*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

(* add	x8, x1, #0x0                                #! PC = 0x555555550fe0 *)
# add x8 x1 0x0@uint64;

// B00 ~ B1f
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
       prove with [algebra solver isl, precondition]
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
       prove with [algebra solver isl, precondition]
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

(* CUT 7 *)
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

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v25 /\ %v25 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v26 /\ %v26 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, precondition, all cuts]
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

(* CUT 8 *)
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
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
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

(* CUT 9 *)
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

assert [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v17 /\ %v17 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v18 /\ %v18 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v25 /\ %v25 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v26 /\ %v26 < [8*Q,8*Q,8*Q,8*Q] 
       prove with [algebra solver isl, all cuts]
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

(* CUT 10 *)
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
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
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

(* CUT 11 *)
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

assert [9*NQ,9*NQ,9*NQ,9*NQ] < %v15 /\ %v15 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v16 /\ %v16 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v17 /\ %v17 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v18 /\ %v18 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v19 /\ %v19 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v20 /\ %v20 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v21 /\ %v21 < [9*Q,9*Q,9*Q,9*Q] /\
       [9*NQ,9*NQ,9*NQ,9*NQ] < %v22 /\ %v22 < [9*Q,9*Q,9*Q,9*Q] 
       prove with [algebra solver isl, all cuts]
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

(* CUT 12 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809), 
       L0x7fffffffd290 = B00+B04+B08+B0c+B10+B14+B18+B1c (mod Q), 
       L0x7fffffffd294 = B01+B05+B09+B0d+B11+B15+B19+B1d (mod Q), 
       L0x7fffffffd298 = B02+B06+B0a+B0e+B12+B16+B1a+B1e (mod Q), 
       L0x7fffffffd29c = B03+B07+B0b+B0f+B13+B17+B1b+B1f (mod Q),

       L0x7fffffffd2a0 = B00-B04+B08-B0c+B10-B14+B18-B1c (mod Q), 
       L0x7fffffffd2a4 = B01-B05+B09-B0d+B11-B15+B19-B1d (mod Q),
       L0x7fffffffd2a8 = B02-B06+B0a-B0e+B12-B16+B1a-B1e (mod Q),  
       L0x7fffffffd2ac = B03-B07+B0b-B0f+B13-B17+B1b-B1f (mod Q),

       L0x7fffffffd2b0 = B00+B04*41266039+B08*(41266039**2)+B0c*(41266039**3)+B10*(41266039**4)+B14*(41266039**5)+B18*(41266039**6)+B1c*(41266039**7) (mod Q),
       L0x7fffffffd2b4 = B01+B05*41266039+B09*(41266039**2)+B0d*(41266039**3)+B11*(41266039**4)+B15*(41266039**5)+B19*(41266039**6)+B1d*(41266039**7) (mod Q),
       L0x7fffffffd2b8 = B02+B06*41266039+B0a*(41266039**2)+B0e*(41266039**3)+B12*(41266039**4)+B16*(41266039**5)+B1a*(41266039**6)+B1e*(41266039**7) (mod Q),
       L0x7fffffffd2bc = B03+B07*41266039+B0b*(41266039**2)+B0f*(41266039**3)+B13*(41266039**4)+B17*(41266039**5)+B1b*(41266039**6)+B1f*(41266039**7) (mod Q),

       L0x7fffffffd2c0 = B00+B04*(-41266039)+B08*((-41266039)**2)+B0c*((-41266039)**3)+B10*((-41266039)**4)+B14*((-41266039)**5)+B18*((-41266039)**6)+B1c*((-41266039)**7) (mod Q), 
       L0x7fffffffd2c4 = B01+B05*(-41266039)+B09*((-41266039)**2)+B0d*((-41266039)**3)+B11*((-41266039)**4)+B15*((-41266039)**5)+B19*((-41266039)**6)+B1d*((-41266039)**7) (mod Q), 
       L0x7fffffffd2c8 = B02+B06*(-41266039)+B0a*((-41266039)**2)+B0e*((-41266039)**3)+B12*((-41266039)**4)+B16*((-41266039)**5)+B1a*((-41266039)**6)+B1e*((-41266039)**7) (mod Q), 
       L0x7fffffffd2cc = B03+B07*(-41266039)+B0b*((-41266039)**2)+B0f*((-41266039)**3)+B13*((-41266039)**4)+B17*((-41266039)**5)+B1b*((-41266039)**6)+B1f*((-41266039)**7) (mod Q),

       L0x7fffffffd2d0 = B00+B04*(78540094)+B08*((78540094)**2)+B0c*((78540094)**3)+B10*((78540094)**4)+B14*((78540094)**5)+B18*((78540094)**6)+B1c*((78540094)**7) (mod Q), 
       L0x7fffffffd2d4 = B01+B05*(78540094)+B09*((78540094)**2)+B0d*((78540094)**3)+B11*((78540094)**4)+B15*((78540094)**5)+B19*((78540094)**6)+B1d*((78540094)**7) (mod Q),
       L0x7fffffffd2d8 = B02+B06*(78540094)+B0a*((78540094)**2)+B0e*((78540094)**3)+B12*((78540094)**4)+B16*((78540094)**5)+B1a*((78540094)**6)+B1e*((78540094)**7) (mod Q),
       L0x7fffffffd2dc = B03+B07*(78540094)+B0b*((78540094)**2)+B0f*((78540094)**3)+B13*((78540094)**4)+B17*((78540094)**5)+B1b*((78540094)**6)+B1f*((78540094)**7) (mod Q),

       L0x7fffffffd2e0 = B00+B04*(-78540094)+B08*((-78540094)**2)+B0c*((-78540094)**3)+B10*((-78540094)**4)+B14*((-78540094)**5)+B18*((-78540094)**6)+B1c*((-78540094)**7) (mod Q), 
       L0x7fffffffd2e4 = B01+B05*(-78540094)+B09*((-78540094)**2)+B0d*((-78540094)**3)+B11*((-78540094)**4)+B15*((-78540094)**5)+B19*((-78540094)**6)+B1d*((-78540094)**7) (mod Q),
       L0x7fffffffd2e8 = B02+B06*(-78540094)+B0a*((-78540094)**2)+B0e*((-78540094)**3)+B12*((-78540094)**4)+B16*((-78540094)**5)+B1a*((-78540094)**6)+B1e*((-78540094)**7) (mod Q),
       L0x7fffffffd2ec = B03+B07*(-78540094)+B0b*((-78540094)**2)+B0f*((-78540094)**3)+B13*((-78540094)**4)+B17*((-78540094)**5)+B1b*((-78540094)**6)+B1f*((-78540094)**7) (mod Q), 

       L0x7fffffffd2f0 = B00+B04*(60096819)+B08*((60096819)**2)+B0c*((60096819)**3)+B10*((60096819)**4)+B14*((60096819)**5)+B18*((60096819)**6)+B1c*((60096819)**7) (mod Q), 
       L0x7fffffffd2f4 = B01+B05*(60096819)+B09*((60096819)**2)+B0d*((60096819)**3)+B11*((60096819)**4)+B15*((60096819)**5)+B19*((60096819)**6)+B1d*((60096819)**7) (mod Q),
       L0x7fffffffd2f8 = B02+B06*(60096819)+B0a*((60096819)**2)+B0e*((60096819)**3)+B12*((60096819)**4)+B16*((60096819)**5)+B1a*((60096819)**6)+B1e*((60096819)**7) (mod Q),
       L0x7fffffffd2fc = B03+B07*(60096819)+B0b*((60096819)**2)+B0f*((60096819)**3)+B13*((60096819)**4)+B17*((60096819)**5)+B1b*((60096819)**6)+B1f*((60096819)**7) (mod Q), 

       L0x7fffffffd300 = B00+B04*(-60096819)+B08*((-60096819)**2)+B0c*((-60096819)**3)+B10*((-60096819)**4)+B14*((-60096819)**5)+B18*((-60096819)**6)+B1c*((-60096819)**7) (mod Q), 
       L0x7fffffffd304 = B01+B05*(-60096819)+B09*((-60096819)**2)+B0d*((-60096819)**3)+B11*((-60096819)**4)+B15*((-60096819)**5)+B19*((-60096819)**6)+B1d*((-60096819)**7) (mod Q),
       L0x7fffffffd308 = B02+B06*(-60096819)+B0a*((-60096819)**2)+B0e*((-60096819)**3)+B12*((-60096819)**4)+B16*((-60096819)**5)+B1a*((-60096819)**6)+B1e*((-60096819)**7) (mod Q),
       L0x7fffffffd30c = B03+B07*(-60096819)+B0b*((-60096819)**2)+B0f*((-60096819)**3)+B13*((-60096819)**4)+B17*((-60096819)**5)+B1b*((-60096819)**6)+B1f*((-60096819)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 2
// A20~A3f (+-6Q)
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550e58 *)
mov %v1 [L0x555555570454, L0x555555570458, L0x55555557045c, L0x555555570460];

(* ldr	q2, [x12]                                   #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550e60 *)
mov %v2 [L0x555555570654, L0x555555570658, L0x55555557065c, L0x555555570660];

(* ldr	q3, [x12]                                   #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550e70 *)
mov %v3 [L0x555555570458, L0x55555557045c, L0x555555570460, L0x555555570464];

(* ldr	q4, [x12]                                   #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550e78 *)
mov %v4 [L0x555555570658, L0x55555557065c, L0x555555570660, L0x555555570664];

(* ldr	q5, [x12]                                   #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550e8c *)
mov %v5 [L0x55555557045c, L0x555555570460, L0x555555570464, L0x555555570468];

(* ldr	q6, [x12]                                   #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550e94 *)
mov %v6 [L0x55555557065c, L0x555555570660, L0x555555570664, L0x555555570668];

(* ldr	q7, [x12]                                   #! EA = L0x555555570460; Value = 0x0637629500302305; PC = 0x555555550ea4 *)
mov %v7 [L0x555555570460, L0x555555570464, L0x555555570468, L0x55555557046c];

(* ldur	q8, [x12, #4]                              #! EA = L0x555555570464; Value = 0x04e93d0b06376295; PC = 0x555555550ea8 *)
mov %v8 [L0x555555570464, L0x555555570468, L0x55555557046c, L0x555555570470];

(* ldur	q9, [x12, #8]                              #! EA = L0x555555570468; Value = 0x0033391d04e93d0b; PC = 0x555555550eac *)
mov %v9 [L0x555555570468, L0x55555557046c, L0x555555570470, L0x555555570474];

(* ldur	q10, [x12, #12]                            #! EA = L0x55555557046c; Value = 0x02865d4c0033391d; PC = 0x555555550eb0 *)
mov %v10 [L0x55555557046c, L0x555555570470, L0x555555570474, L0x555555570478];

(* ldr	q11, [x12]                                  #! EA = L0x555555570660; Value = 0x6438c8060308135e; PC = 0x555555550eb8 *)
mov %v11 [L0x555555570660, L0x555555570664, L0x555555570668, L0x55555557066c];

(* ldur	q12, [x12, #4]                             #! EA = L0x555555570664; Value = 0x4f2d92046438c806; PC = 0x555555550ebc *)
mov %v12 [L0x555555570664, L0x555555570668, L0x55555557066c, L0x555555570670];

(* ldur	q13, [x12, #8]                             #! EA = L0x555555570668; Value = 0x0339d57e4f2d9204; PC = 0x555555550ec0 *)
mov %v13 [L0x555555570668, L0x55555557066c, L0x555555570670, L0x555555570674];

(* ldur	q14, [x12, #12]                            #! EA = L0x55555557066c; Value = 0x28b4e0fa0339d57e; PC = 0x555555550ec4 *)
mov %v14 [L0x55555557066c, L0x555555570670, L0x555555570674, L0x555555570678];

// A20 ~ A3f (+-6Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffdf10; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c];
mov %v16 [L0x7fffffffdf20, L0x7fffffffdf24, L0x7fffffffdf28, L0x7fffffffdf2c];
mov %v17 [L0x7fffffffdf30, L0x7fffffffdf34, L0x7fffffffdf38, L0x7fffffffdf3c];
mov %v18 [L0x7fffffffdf40, L0x7fffffffdf44, L0x7fffffffdf48, L0x7fffffffdf4c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdf50; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffdf50, L0x7fffffffdf54, L0x7fffffffdf58, L0x7fffffffdf5c];
mov %v20 [L0x7fffffffdf60, L0x7fffffffdf64, L0x7fffffffdf68, L0x7fffffffdf6c];
mov %v21 [L0x7fffffffdf70, L0x7fffffffdf74, L0x7fffffffdf78, L0x7fffffffdf7c];
mov %v22 [L0x7fffffffdf80, L0x7fffffffdf84, L0x7fffffffdf88, L0x7fffffffdf8c];

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition]
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

ghost %v19_s2l2_0@int32[4], %v20_s2l2_0@int32[4], %v21_s2l2_0@int32[4], %v22_s2l2_0@int32[4]:
  %v19_s2l2_0 = %v19 /\ %v20_s2l2_0 = %v20 /\ %v21_s2l2_0 = %v21 /\ %v22_s2l2_0 = %v22
  && %v19_s2l2_0 = %v19 /\ %v20_s2l2_0 = %v20 /\ %v21_s2l2_0 = %v21 /\ %v22_s2l2_0 = %v22;

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

assert eqmod %v19 (%v19_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
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

(* CUT 13 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
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
    prove with [precondition];

ghost %v15_s2l2_0@int32[4], %v16_s2l2_0@int32[4], %v17_s2l2_0@int32[4], %v18_s2l2_0@int32[4],
       %v19_s2l2_1@int32[4],%v20_s2l2_1@int32[4],%v21_s2l2_1@int32[4],%v22_s2l2_1@int32[4]:
       %v15_s2l2_0 =  %v15 /\  %v16_s2l2_0 =  %v16 /\  %v17_s2l2_0 =  %v17 /\  %v18_s2l2_0 =  %v18 /\
       %v19_s2l2_1 =  %v19 /\ %v20_s2l2_1 = %v20 /\ %v21_s2l2_1 = %v21 /\ %v22_s2l2_1 = %v22
   &&  %v15_s2l2_0 =  %v15 /\  %v16_s2l2_0 =  %v16 /\  %v17_s2l2_0 =  %v17 /\  %v18_s2l2_0 =  %v18 /\
       %v19_s2l2_1 =  %v19 /\ %v20_s2l2_1 = %v20 /\ %v21_s2l2_1 = %v21 /\ %v22_s2l2_1 = %v22;

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
       prove with [algebra solver isl, precondition]
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

(* CUT 14 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l2_0 - %v19_s2l2_1 /\ %v20 = %v16_s2l2_0 - %v20_s2l2_1 /\ 
    %v21 = %v17_s2l2_0 - %v21_s2l2_1 /\ %v22 = %v18_s2l2_0 - %v22_s2l2_1 /\
    %v23 = %v15_s2l2_0 + %v19_s2l2_1 /\ %v24 = %v16_s2l2_0 + %v20_s2l2_1 /\
    %v25 = %v17_s2l2_0 + %v21_s2l2_1 /\ %v26 = %v18_s2l2_0 + %v22_s2l2_1 /\
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
    prove with [all cuts];

ghost %v21_s2l2_2@int32[4], %v22_s2l2_2@int32[4], %v25_s2l2_1@int32[4], %v26_s2l2_1@int32[4]:
  %v21_s2l2_2 = %v21 /\ %v22_s2l2_2 = %v22 /\ %v25_s2l2_1 = %v25 /\ %v26_s2l2_1 = %v26
  && %v21_s2l2_2 = %v21 /\ %v22_s2l2_2 = %v22 /\ %v25_s2l2_1 = %v25 /\ %v26_s2l2_1 = %v26;

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

assert eqmod %v21 (%v21_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
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

(* CUT 15 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l2_0 - %v19_s2l2_1 /\ %v20 = %v16_s2l2_0 - %v20_s2l2_1 /\ 
    %v23 = %v15_s2l2_0 + %v19_s2l2_1 /\ %v24 = %v16_s2l2_0 + %v20_s2l2_1 /\
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
    prove with [all cuts];

ghost %v19_s2l2_2@int32[4], %v20_s2l2_2@int32[4], %v21_s2l2_3@int32[4], %v22_s2l2_3@int32[4],
       %v23_s2l2_0@int32[4],%v24_s2l2_0@int32[4],%v25_s2l2_2@int32[4],%v26_s2l2_2@int32[4]:
       %v19_s2l2_2 =  %v19 /\  %v20_s2l2_2 =  %v20 /\  %v21_s2l2_3 =  %v21 /\  %v22_s2l2_3 =  %v22 /\
       %v23_s2l2_0 =  %v23 /\ %v24_s2l2_0 = %v24 /\ %v25_s2l2_2 = %v25 /\ %v26_s2l2_2 = %v26
   &&  %v19_s2l2_2 =  %v19 /\  %v20_s2l2_2 =  %v20 /\  %v21_s2l2_3 =  %v21 /\  %v22_s2l2_3 =  %v22 /\
       %v23_s2l2_0 =  %v23 /\ %v24_s2l2_0 = %v24 /\ %v25_s2l2_2 = %v25 /\ %v26_s2l2_2 = %v26;

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
       prove with [algebra solver isl, all cuts]
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

(* CUT 16 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l2_0 + %v25_s2l2_2 /\ %v16 = %v23_s2l2_0 - %v25_s2l2_2 /\ 
    %v17 = %v24_s2l2_0 + %v26_s2l2_2 /\ %v18 = %v24_s2l2_0 - %v26_s2l2_2 /\
    %v23 = %v19_s2l2_2 + %v21_s2l2_3 /\ %v24 = %v19_s2l2_2 - %v21_s2l2_3 /\
    %v25 = %v20_s2l2_2 + %v22_s2l2_3 /\ %v26 = %v20_s2l2_2 - %v22_s2l2_3 /\
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
    prove with [all cuts];

ghost %v17_s2l2_1@int32[4], %v18_s2l2_1@int32[4], %v25_s2l2_3@int32[4], %v26_s2l2_3@int32[4]:
  %v17_s2l2_1 = %v17 /\ %v18_s2l2_1 = %v18 /\ %v25_s2l2_3 = %v25 /\ %v26_s2l2_3 = %v26
  && %v17_s2l2_1 = %v17 /\ %v18_s2l2_1 = %v18 /\ %v25_s2l2_3 = %v25 /\ %v26_s2l2_3 = %v26;

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

assert eqmod %v17 (%v17_s2l2_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l2_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
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

(* CUT 17 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l2_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l2_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l2_0 + %v25_s2l2_2 /\ %v16 = %v23_s2l2_0 - %v25_s2l2_2 /\ 
    %v23 = %v19_s2l2_2 + %v21_s2l2_3 /\ %v24 = %v19_s2l2_2 - %v21_s2l2_3 /\
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
    prove with [all cuts];

ghost %v15_s2l2_1@int32[4], %v16_s2l2_1@int32[4], %v17_s2l2_2@int32[4], %v18_s2l2_2@int32[4],
       %v23_s2l2_1@int32[4],%v24_s2l2_1@int32[4],%v25_s2l2_4@int32[4],%v26_s2l2_4@int32[4]:
       %v15_s2l2_1 =  %v15 /\  %v16_s2l2_1 =  %v16 /\  %v17_s2l2_2 =  %v17 /\  %v18_s2l2_2 =  %v18 /\
       %v23_s2l2_1 =  %v23 /\ %v24_s2l2_1 = %v24 /\ %v25_s2l2_4 = %v25 /\ %v26_s2l2_4 = %v26
   &&  %v15_s2l2_1 =  %v15 /\  %v16_s2l2_1 =  %v16 /\  %v17_s2l2_2 =  %v17 /\  %v18_s2l2_2 =  %v18 /\
       %v23_s2l2_1 =  %v23 /\ %v24_s2l2_1 = %v24 /\ %v25_s2l2_4 = %v25 /\ %v26_s2l2_4 = %v26;

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
       prove with [algebra solver isl, all cuts]
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

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffdf10; PC = 0x555555550fc8 *)
mov [L0x7fffffffdf10, L0x7fffffffdf14, L0x7fffffffdf18, L0x7fffffffdf1c] %v19;
mov [L0x7fffffffdf20, L0x7fffffffdf24, L0x7fffffffdf28, L0x7fffffffdf2c] %v20;
mov [L0x7fffffffdf30, L0x7fffffffdf34, L0x7fffffffdf38, L0x7fffffffdf3c] %v21;
mov [L0x7fffffffdf40, L0x7fffffffdf44, L0x7fffffffdf48, L0x7fffffffdf4c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffdf50; PC = 0x555555550fdc *)
mov [L0x7fffffffdf50, L0x7fffffffdf54, L0x7fffffffdf58, L0x7fffffffdf5c] %v15;
mov [L0x7fffffffdf60, L0x7fffffffdf64, L0x7fffffffdf68, L0x7fffffffdf6c] %v16;
mov [L0x7fffffffdf70, L0x7fffffffdf74, L0x7fffffffdf78, L0x7fffffffdf7c] %v17;
mov [L0x7fffffffdf80, L0x7fffffffdf84, L0x7fffffffdf88, L0x7fffffffdf8c] %v18;

(* CUT 18 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffdf10 = A20+A24*(3154693)+A28*((3154693)**2)+A2c*((3154693)**3)+A30*((3154693)**4)+A34*((3154693)**5)+A38*((3154693)**6)+A3c*((3154693)**7) (mod Q), 
       L0x7fffffffdf14 = A21+A25*(3154693)+A29*((3154693)**2)+A2d*((3154693)**3)+A31*((3154693)**4)+A35*((3154693)**5)+A39*((3154693)**6)+A3d*((3154693)**7) (mod Q), 
       L0x7fffffffdf18 = A22+A26*(3154693)+A2a*((3154693)**2)+A2e*((3154693)**3)+A32*((3154693)**4)+A36*((3154693)**5)+A3a*((3154693)**6)+A3e*((3154693)**7) (mod Q), 
       L0x7fffffffdf1c = A23+A27*(3154693)+A2b*((3154693)**2)+A2f*((3154693)**3)+A33*((3154693)**4)+A37*((3154693)**5)+A3b*((3154693)**6)+A3f*((3154693)**7) (mod Q),

       L0x7fffffffdf20 = A20+A24*(-3154693)+A28*((-3154693)**2)+A2c*((-3154693)**3)+A30*((-3154693)**4)+A34*((-3154693)**5)+A38*((-3154693)**6)+A3c*((-3154693)**7) (mod Q), 
       L0x7fffffffdf24 = A21+A25*(-3154693)+A29*((-3154693)**2)+A2d*((-3154693)**3)+A31*((-3154693)**4)+A35*((-3154693)**5)+A39*((-3154693)**6)+A3d*((-3154693)**7) (mod Q), 
       L0x7fffffffdf28 = A22+A26*(-3154693)+A2a*((-3154693)**2)+A2e*((-3154693)**3)+A32*((-3154693)**4)+A36*((-3154693)**5)+A3a*((-3154693)**6)+A3e*((-3154693)**7) (mod Q), 
       L0x7fffffffdf2c = A23+A27*(-3154693)+A2b*((-3154693)**2)+A2f*((-3154693)**3)+A33*((-3154693)**4)+A37*((-3154693)**5)+A3b*((-3154693)**6)+A3f*((-3154693)**7) (mod Q),

       L0x7fffffffdf30 = A20+A24*(104293013)+A28*((104293013)**2)+A2c*((104293013)**3)+A30*((104293013)**4)+A34*((104293013)**5)+A38*((104293013)**6)+A3c*((104293013)**7) (mod Q), 
       L0x7fffffffdf34 = A21+A25*(104293013)+A29*((104293013)**2)+A2d*((104293013)**3)+A31*((104293013)**4)+A35*((104293013)**5)+A39*((104293013)**6)+A3d*((104293013)**7) (mod Q), 
       L0x7fffffffdf38 = A22+A26*(104293013)+A2a*((104293013)**2)+A2e*((104293013)**3)+A32*((104293013)**4)+A36*((104293013)**5)+A3a*((104293013)**6)+A3e*((104293013)**7) (mod Q), 
       L0x7fffffffdf3c = A23+A27*(104293013)+A2b*((104293013)**2)+A2f*((104293013)**3)+A33*((104293013)**4)+A37*((104293013)**5)+A3b*((104293013)**6)+A3f*((104293013)**7) (mod Q),

       L0x7fffffffdf40 = A20+A24*(-104293013)+A28*((-104293013)**2)+A2c*((-104293013)**3)+A30*((-104293013)**4)+A34*((-104293013)**5)+A38*((-104293013)**6)+A3c*((-104293013)**7) (mod Q), 
       L0x7fffffffdf44 = A21+A25*(-104293013)+A29*((-104293013)**2)+A2d*((-104293013)**3)+A31*((-104293013)**4)+A35*((-104293013)**5)+A39*((-104293013)**6)+A3d*((-104293013)**7) (mod Q), 
       L0x7fffffffdf48 = A22+A26*(-104293013)+A2a*((-104293013)**2)+A2e*((-104293013)**3)+A32*((-104293013)**4)+A36*((-104293013)**5)+A3a*((-104293013)**6)+A3e*((-104293013)**7) (mod Q), 
       L0x7fffffffdf4c = A23+A27*(-104293013)+A2b*((-104293013)**2)+A2f*((-104293013)**3)+A33*((-104293013)**4)+A37*((-104293013)**5)+A3b*((-104293013)**6)+A3f*((-104293013)**7) (mod Q),

       L0x7fffffffdf50 = A20+A24*(82394379)+A28*((82394379)**2)+A2c*((82394379)**3)+A30*((82394379)**4)+A34*((82394379)**5)+A38*((82394379)**6)+A3c*((82394379)**7) (mod Q), 
       L0x7fffffffdf54 = A21+A25*(82394379)+A29*((82394379)**2)+A2d*((82394379)**3)+A31*((82394379)**4)+A35*((82394379)**5)+A39*((82394379)**6)+A3d*((82394379)**7) (mod Q), 
       L0x7fffffffdf58 = A22+A26*(82394379)+A2a*((82394379)**2)+A2e*((82394379)**3)+A32*((82394379)**4)+A36*((82394379)**5)+A3a*((82394379)**6)+A3e*((82394379)**7) (mod Q), 
       L0x7fffffffdf5c = A23+A27*(82394379)+A2b*((82394379)**2)+A2f*((82394379)**3)+A33*((82394379)**4)+A37*((82394379)**5)+A3b*((82394379)**6)+A3f*((82394379)**7) (mod Q),

       L0x7fffffffdf60 = A20+A24*(-82394379)+A28*((-82394379)**2)+A2c*((-82394379)**3)+A30*((-82394379)**4)+A34*((-82394379)**5)+A38*((-82394379)**6)+A3c*((-82394379)**7) (mod Q), 
       L0x7fffffffdf64 = A21+A25*(-82394379)+A29*((-82394379)**2)+A2d*((-82394379)**3)+A31*((-82394379)**4)+A35*((-82394379)**5)+A39*((-82394379)**6)+A3d*((-82394379)**7) (mod Q), 
       L0x7fffffffdf68 = A22+A26*(-82394379)+A2a*((-82394379)**2)+A2e*((-82394379)**3)+A32*((-82394379)**4)+A36*((-82394379)**5)+A3a*((-82394379)**6)+A3e*((-82394379)**7) (mod Q), 
       L0x7fffffffdf6c = A23+A27*(-82394379)+A2b*((-82394379)**2)+A2f*((-82394379)**3)+A33*((-82394379)**4)+A37*((-82394379)**5)+A3b*((-82394379)**6)+A3f*((-82394379)**7) (mod Q),

       L0x7fffffffdf70 = A20+A24*(3356957)+A28*((3356957)**2)+A2c*((3356957)**3)+A30*((3356957)**4)+A34*((3356957)**5)+A38*((3356957)**6)+A3c*((3356957)**7) (mod Q), 
       L0x7fffffffdf74 = A21+A25*(3356957)+A29*((3356957)**2)+A2d*((3356957)**3)+A31*((3356957)**4)+A35*((3356957)**5)+A39*((3356957)**6)+A3d*((3356957)**7) (mod Q), 
       L0x7fffffffdf78 = A22+A26*(3356957)+A2a*((3356957)**2)+A2e*((3356957)**3)+A32*((3356957)**4)+A36*((3356957)**5)+A3a*((3356957)**6)+A3e*((3356957)**7) (mod Q), 
       L0x7fffffffdf7c = A23+A27*(3356957)+A2b*((3356957)**2)+A2f*((3356957)**3)+A33*((3356957)**4)+A37*((3356957)**5)+A3b*((3356957)**6)+A3f*((3356957)**7) (mod Q),

       L0x7fffffffdf80 = A20+A24*(-3356957)+A28*((-3356957)**2)+A2c*((-3356957)**3)+A30*((-3356957)**4)+A34*((-3356957)**5)+A38*((-3356957)**6)+A3c*((-3356957)**7) (mod Q), 
       L0x7fffffffdf84 = A21+A25*(-3356957)+A29*((-3356957)**2)+A2d*((-3356957)**3)+A31*((-3356957)**4)+A35*((-3356957)**5)+A39*((-3356957)**6)+A3d*((-3356957)**7) (mod Q), 
       L0x7fffffffdf88 = A22+A26*(-3356957)+A2a*((-3356957)**2)+A2e*((-3356957)**3)+A32*((-3356957)**4)+A36*((-3356957)**5)+A3a*((-3356957)**6)+A3e*((-3356957)**7) (mod Q), 
       L0x7fffffffdf8c = A23+A27*(-3356957)+A2b*((-3356957)**2)+A2f*((-3356957)**3)+A33*((-3356957)**4)+A37*((-3356957)**5)+A3b*((-3356957)**6)+A3f*((-3356957)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

(* add	x8, x1, #0x0                                #! PC = 0x555555550fe0 *)
# add x8 x1 0x0@uint64;

// B20 ~ B3f
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd310; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c];
mov %v16 [L0x7fffffffd320, L0x7fffffffd324, L0x7fffffffd328, L0x7fffffffd32c];
mov %v17 [L0x7fffffffd330, L0x7fffffffd334, L0x7fffffffd338, L0x7fffffffd33c];
mov %v18 [L0x7fffffffd340, L0x7fffffffd344, L0x7fffffffd348, L0x7fffffffd34c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd350; Value = 0xffffff80ffffff80 0xffffff80ffffff80; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd350, L0x7fffffffd354, L0x7fffffffd358, L0x7fffffffd35c];
mov %v20 [L0x7fffffffd360, L0x7fffffffd364, L0x7fffffffd368, L0x7fffffffd36c];
mov %v21 [L0x7fffffffd370, L0x7fffffffd374, L0x7fffffffd378, L0x7fffffffd37c];
mov %v22 [L0x7fffffffd380, L0x7fffffffd384, L0x7fffffffd388, L0x7fffffffd38c];

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v19 /\ %v19 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v20 /\ %v20 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v21 /\ %v21 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v22 /\ %v22 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, precondition]
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

ghost %v19_s2l2_3@int32[4], %v20_s2l2_3@int32[4], %v21_s2l2_4@int32[4], %v22_s2l2_4@int32[4]:
  %v19_s2l2_3 = %v19 /\ %v20_s2l2_3 = %v20 /\ %v21_s2l2_4 = %v21 /\ %v22_s2l2_4 = %v22
  && %v19_s2l2_3 = %v19 /\ %v20_s2l2_3 = %v20 /\ %v21_s2l2_4 = %v21 /\ %v22_s2l2_4 = %v22;

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

assert eqmod %v19 (%v19_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
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

(* CUT 19 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v19 (%v19_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v20 (%v20_s2l2_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v21 (%v21_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
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
    prove with [precondition, all cuts];

ghost %v15_s2l2_2@int32[4], %v16_s2l2_2@int32[4], %v17_s2l2_3@int32[4], %v18_s2l2_3@int32[4],
       %v19_s2l2_4@int32[4],%v20_s2l2_4@int32[4],%v21_s2l2_5@int32[4],%v22_s2l2_5@int32[4]:
       %v15_s2l2_2 =  %v15 /\ %v16_s2l2_2 =  %v16 /\ %v17_s2l2_3 =  %v17 /\  %v18_s2l2_3 =  %v18 /\
       %v19_s2l2_4 =  %v19 /\ %v20_s2l2_4 = %v20 /\ %v21_s2l2_5 = %v21 /\ %v22_s2l2_5 = %v22
   &&  %v15_s2l2_2 =  %v15 /\ %v16_s2l2_2 =  %v16 /\ %v17_s2l2_3 =  %v17 /\  %v18_s2l2_3 =  %v18 /\
       %v19_s2l2_4 =  %v19 /\ %v20_s2l2_4 = %v20 /\ %v21_s2l2_5 = %v21 /\ %v22_s2l2_5 = %v22;

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
       prove with [algebra solver isl, precondition, all cuts]
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

(* CUT 20 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l2_2 - %v19_s2l2_4 /\ %v20 = %v16_s2l2_2 - %v20_s2l2_4 /\ 
    %v21 = %v17_s2l2_3 - %v21_s2l2_5 /\ %v22 = %v18_s2l2_3 - %v22_s2l2_5 /\
    %v23 = %v15_s2l2_2 + %v19_s2l2_4 /\ %v24 = %v16_s2l2_2 + %v20_s2l2_4 /\
    %v25 = %v17_s2l2_3 + %v21_s2l2_5 /\ %v26 = %v18_s2l2_3 + %v22_s2l2_5 /\
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
    prove with [all cuts];

ghost %v21_s2l2_6@int32[4], %v22_s2l2_6@int32[4], %v25_s2l2_5@int32[4], %v26_s2l2_5@int32[4]:
  %v21_s2l2_6 = %v21 /\ %v22_s2l2_6 = %v22 /\ %v25_s2l2_5 = %v25 /\ %v26_s2l2_5 = %v26
  && %v21_s2l2_6 = %v21 /\ %v22_s2l2_6 = %v22 /\ %v25_s2l2_5 = %v25 /\ %v26_s2l2_5 = %v26;

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

assert eqmod %v21 (%v21_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v23 /\ %v23 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v24 /\ %v24 < [7*Q,7*Q,7*Q,7*Q] /\
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

(* CUT 21 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v21 (%v21_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v22 (%v22_s2l2_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
    %v19 = %v15_s2l2_2 - %v19_s2l2_4 /\ %v20 = %v16_s2l2_2 - %v20_s2l2_4 /\ 
    %v23 = %v15_s2l2_2 + %v19_s2l2_4 /\ %v24 = %v16_s2l2_2 + %v20_s2l2_4 /\
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
    prove with [all cuts];

ghost %v19_s2l2_5@int32[4], %v20_s2l2_5@int32[4], %v21_s2l2_7@int32[4], %v22_s2l2_7@int32[4],
       %v23_s2l2_2@int32[4],%v24_s2l2_2@int32[4],%v25_s2l2_6@int32[4],%v26_s2l2_6@int32[4]:
       %v19_s2l2_5 =  %v19 /\  %v20_s2l2_5 =  %v20 /\  %v21_s2l2_7 =  %v21 /\  %v22_s2l2_7 =  %v22 /\
       %v23_s2l2_2 =  %v23 /\ %v24_s2l2_2 = %v24 /\ %v25_s2l2_6 = %v25 /\ %v26_s2l2_6 = %v26
   &&  %v19_s2l2_5 =  %v19 /\  %v20_s2l2_5 =  %v20 /\  %v21_s2l2_7 =  %v21 /\  %v22_s2l2_7 =  %v22 /\
       %v23_s2l2_2 =  %v23 /\ %v24_s2l2_2 = %v24 /\ %v25_s2l2_6 = %v25 /\ %v26_s2l2_6 = %v26;

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
       prove with [algebra solver isl, all cuts]
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

(* CUT 22 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l2_2 + %v25_s2l2_6 /\ %v16 = %v23_s2l2_2 - %v25_s2l2_6 /\ 
    %v17 = %v24_s2l2_2 + %v26_s2l2_6 /\ %v18 = %v24_s2l2_2 - %v26_s2l2_6 /\
    %v23 = %v19_s2l2_5 + %v21_s2l2_7 /\ %v24 = %v19_s2l2_5 - %v21_s2l2_7 /\
    %v25 = %v20_s2l2_5 + %v22_s2l2_7 /\ %v26 = %v20_s2l2_5 - %v22_s2l2_7 /\
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
    prove with [all cuts];

ghost %v17_s2l2_4@int32[4], %v18_s2l2_4@int32[4], %v25_s2l2_7@int32[4], %v26_s2l2_7@int32[4]:
  %v17_s2l2_4 = %v17 /\ %v18_s2l2_4 = %v18 /\ %v25_s2l2_7 = %v25 /\ %v26_s2l2_7 = %v26
  && %v17_s2l2_4 = %v17 /\ %v18_s2l2_4 = %v18 /\ %v25_s2l2_7 = %v25 /\ %v26_s2l2_7 = %v26;

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

assert eqmod %v17 (%v17_s2l2_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v15 /\ %v15 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v16 /\ %v16 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v23 /\ %v23 < [8*Q,8*Q,8*Q,8*Q] /\
       [8*NQ,8*NQ,8*NQ,8*NQ] < %v24 /\ %v24 < [8*Q,8*Q,8*Q,8*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       prove with [algebra solver isl, all cuts]
       && true;

assume eqmod %v17 (%v17_s2l2_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l2_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l2_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l2_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
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

(* CUT 23 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    eqmod %v17 (%v17_s2l2_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
    eqmod %v18 (%v18_s2l2_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
    eqmod %v25 (%v25_s2l2_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
    eqmod %v26 (%v26_s2l2_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
    %v15 = %v23_s2l2_2 + %v25_s2l2_6 /\ %v16 = %v23_s2l2_2 - %v25_s2l2_6 /\ 
    %v23 = %v19_s2l2_5 + %v21_s2l2_7 /\ %v24 = %v19_s2l2_5 - %v21_s2l2_7 /\
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
    prove with [all cuts];

ghost %v15_s2l2_3@int32[4], %v16_s2l2_3@int32[4], %v17_s2l2_5@int32[4], %v18_s2l2_5@int32[4],
       %v23_s2l2_3@int32[4], %v24_s2l2_3@int32[4], %v25_s2l2_8@int32[4], %v26_s2l2_8@int32[4]:
       %v15_s2l2_3 =  %v15 /\  %v16_s2l2_3 =  %v16 /\  %v17_s2l2_5 =  %v17 /\  %v18_s2l2_5 =  %v18 /\
       %v23_s2l2_3 =  %v23 /\ %v24_s2l2_3 = %v24 /\ %v25_s2l2_8 = %v25 /\ %v26_s2l2_8 = %v26
   &&  %v15_s2l2_3 =  %v15 /\  %v16_s2l2_3 =  %v16 /\  %v17_s2l2_5 =  %v17 /\  %v18_s2l2_5 =  %v18 /\
       %v23_s2l2_3 =  %v23 /\ %v24_s2l2_3 = %v24 /\ %v25_s2l2_8 = %v25 /\ %v26_s2l2_8 = %v26;

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
       prove with [algebra solver isl, all cuts]
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

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd310; PC = 0x5555555510e0 *)
mov [L0x7fffffffd310, L0x7fffffffd314, L0x7fffffffd318, L0x7fffffffd31c] %v19;
mov [L0x7fffffffd320, L0x7fffffffd324, L0x7fffffffd328, L0x7fffffffd32c] %v20;
mov [L0x7fffffffd330, L0x7fffffffd334, L0x7fffffffd338, L0x7fffffffd33c] %v21;
mov [L0x7fffffffd340, L0x7fffffffd344, L0x7fffffffd348, L0x7fffffffd34c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd350; PC = 0x5555555510f4 *)
mov [L0x7fffffffd350, L0x7fffffffd354, L0x7fffffffd358, L0x7fffffffd35c] %v15;
mov [L0x7fffffffd360, L0x7fffffffd364, L0x7fffffffd368, L0x7fffffffd36c] %v16;
mov [L0x7fffffffd370, L0x7fffffffd374, L0x7fffffffd378, L0x7fffffffd37c] %v17;
mov [L0x7fffffffd380, L0x7fffffffd384, L0x7fffffffd388, L0x7fffffffd38c] %v18;

(* CUT 24 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffd310 = B20+B24*(3154693)+B28*((3154693)**2)+B2c*((3154693)**3)+B30*((3154693)**4)+B34*((3154693)**5)+B38*((3154693)**6)+B3c*((3154693)**7) (mod Q), 
       L0x7fffffffd314 = B21+B25*(3154693)+B29*((3154693)**2)+B2d*((3154693)**3)+B31*((3154693)**4)+B35*((3154693)**5)+B39*((3154693)**6)+B3d*((3154693)**7) (mod Q), 
       L0x7fffffffd318 = B22+B26*(3154693)+B2a*((3154693)**2)+B2e*((3154693)**3)+B32*((3154693)**4)+B36*((3154693)**5)+B3a*((3154693)**6)+B3e*((3154693)**7) (mod Q), 
       L0x7fffffffd31c = B23+B27*(3154693)+B2b*((3154693)**2)+B2f*((3154693)**3)+B33*((3154693)**4)+B37*((3154693)**5)+B3b*((3154693)**6)+B3f*((3154693)**7) (mod Q),

       L0x7fffffffd320 = B20+B24*(-3154693)+B28*((-3154693)**2)+B2c*((-3154693)**3)+B30*((-3154693)**4)+B34*((-3154693)**5)+B38*((-3154693)**6)+B3c*((-3154693)**7) (mod Q), 
       L0x7fffffffd324 = B21+B25*(-3154693)+B29*((-3154693)**2)+B2d*((-3154693)**3)+B31*((-3154693)**4)+B35*((-3154693)**5)+B39*((-3154693)**6)+B3d*((-3154693)**7) (mod Q), 
       L0x7fffffffd328 = B22+B26*(-3154693)+B2a*((-3154693)**2)+B2e*((-3154693)**3)+B32*((-3154693)**4)+B36*((-3154693)**5)+B3a*((-3154693)**6)+B3e*((-3154693)**7) (mod Q), 
       L0x7fffffffd32c = B23+B27*(-3154693)+B2b*((-3154693)**2)+B2f*((-3154693)**3)+B33*((-3154693)**4)+B37*((-3154693)**5)+B3b*((-3154693)**6)+B3f*((-3154693)**7) (mod Q),

       L0x7fffffffd330 = B20+B24*(104293013)+B28*((104293013)**2)+B2c*((104293013)**3)+B30*((104293013)**4)+B34*((104293013)**5)+B38*((104293013)**6)+B3c*((104293013)**7) (mod Q), 
       L0x7fffffffd334 = B21+B25*(104293013)+B29*((104293013)**2)+B2d*((104293013)**3)+B31*((104293013)**4)+B35*((104293013)**5)+B39*((104293013)**6)+B3d*((104293013)**7) (mod Q), 
       L0x7fffffffd338 = B22+B26*(104293013)+B2a*((104293013)**2)+B2e*((104293013)**3)+B32*((104293013)**4)+B36*((104293013)**5)+B3a*((104293013)**6)+B3e*((104293013)**7) (mod Q), 
       L0x7fffffffd33c = B23+B27*(104293013)+B2b*((104293013)**2)+B2f*((104293013)**3)+B33*((104293013)**4)+B37*((104293013)**5)+B3b*((104293013)**6)+B3f*((104293013)**7) (mod Q),

       L0x7fffffffd340 = B20+B24*(-104293013)+B28*((-104293013)**2)+B2c*((-104293013)**3)+B30*((-104293013)**4)+B34*((-104293013)**5)+B38*((-104293013)**6)+B3c*((-104293013)**7) (mod Q), 
       L0x7fffffffd344 = B21+B25*(-104293013)+B29*((-104293013)**2)+B2d*((-104293013)**3)+B31*((-104293013)**4)+B35*((-104293013)**5)+B39*((-104293013)**6)+B3d*((-104293013)**7) (mod Q), 
       L0x7fffffffd348 = B22+B26*(-104293013)+B2a*((-104293013)**2)+B2e*((-104293013)**3)+B32*((-104293013)**4)+B36*((-104293013)**5)+B3a*((-104293013)**6)+B3e*((-104293013)**7) (mod Q), 
       L0x7fffffffd34c = B23+B27*(-104293013)+B2b*((-104293013)**2)+B2f*((-104293013)**3)+B33*((-104293013)**4)+B37*((-104293013)**5)+B3b*((-104293013)**6)+B3f*((-104293013)**7) (mod Q),

       L0x7fffffffd350 = B20+B24*(82394379)+B28*((82394379)**2)+B2c*((82394379)**3)+B30*((82394379)**4)+B34*((82394379)**5)+B38*((82394379)**6)+B3c*((82394379)**7) (mod Q), 
       L0x7fffffffd354 = B21+B25*(82394379)+B29*((82394379)**2)+B2d*((82394379)**3)+B31*((82394379)**4)+B35*((82394379)**5)+B39*((82394379)**6)+B3d*((82394379)**7) (mod Q), 
       L0x7fffffffd358 = B22+B26*(82394379)+B2a*((82394379)**2)+B2e*((82394379)**3)+B32*((82394379)**4)+B36*((82394379)**5)+B3a*((82394379)**6)+B3e*((82394379)**7) (mod Q), 
       L0x7fffffffd35c = B23+B27*(82394379)+B2b*((82394379)**2)+B2f*((82394379)**3)+B33*((82394379)**4)+B37*((82394379)**5)+B3b*((82394379)**6)+B3f*((82394379)**7) (mod Q),

       L0x7fffffffd360 = B20+B24*(-82394379)+B28*((-82394379)**2)+B2c*((-82394379)**3)+B30*((-82394379)**4)+B34*((-82394379)**5)+B38*((-82394379)**6)+B3c*((-82394379)**7) (mod Q), 
       L0x7fffffffd364 = B21+B25*(-82394379)+B29*((-82394379)**2)+B2d*((-82394379)**3)+B31*((-82394379)**4)+B35*((-82394379)**5)+B39*((-82394379)**6)+B3d*((-82394379)**7) (mod Q), 
       L0x7fffffffd368 = B22+B26*(-82394379)+B2a*((-82394379)**2)+B2e*((-82394379)**3)+B32*((-82394379)**4)+B36*((-82394379)**5)+B3a*((-82394379)**6)+B3e*((-82394379)**7) (mod Q), 
       L0x7fffffffd36c = B23+B27*(-82394379)+B2b*((-82394379)**2)+B2f*((-82394379)**3)+B33*((-82394379)**4)+B37*((-82394379)**5)+B3b*((-82394379)**6)+B3f*((-82394379)**7) (mod Q),

       L0x7fffffffd370 = B20+B24*(3356957)+B28*((3356957)**2)+B2c*((3356957)**3)+B30*((3356957)**4)+B34*((3356957)**5)+B38*((3356957)**6)+B3c*((3356957)**7) (mod Q), 
       L0x7fffffffd374 = B21+B25*(3356957)+B29*((3356957)**2)+B2d*((3356957)**3)+B31*((3356957)**4)+B35*((3356957)**5)+B39*((3356957)**6)+B3d*((3356957)**7) (mod Q), 
       L0x7fffffffd378 = B22+B26*(3356957)+B2a*((3356957)**2)+B2e*((3356957)**3)+B32*((3356957)**4)+B36*((3356957)**5)+B3a*((3356957)**6)+B3e*((3356957)**7) (mod Q), 
       L0x7fffffffd37c = B23+B27*(3356957)+B2b*((3356957)**2)+B2f*((3356957)**3)+B33*((3356957)**4)+B37*((3356957)**5)+B3b*((3356957)**6)+B3f*((3356957)**7) (mod Q),

       L0x7fffffffd380 = B20+B24*(-3356957)+B28*((-3356957)**2)+B2c*((-3356957)**3)+B30*((-3356957)**4)+B34*((-3356957)**5)+B38*((-3356957)**6)+B3c*((-3356957)**7) (mod Q), 
       L0x7fffffffd384 = B21+B25*(-3356957)+B29*((-3356957)**2)+B2d*((-3356957)**3)+B31*((-3356957)**4)+B35*((-3356957)**5)+B39*((-3356957)**6)+B3d*((-3356957)**7) (mod Q), 
       L0x7fffffffd388 = B22+B26*(-3356957)+B2a*((-3356957)**2)+B2e*((-3356957)**3)+B32*((-3356957)**4)+B36*((-3356957)**5)+B3a*((-3356957)**6)+B3e*((-3356957)**7) (mod Q), 
       L0x7fffffffd38c = B23+B27*(-3356957)+B2b*((-3356957)**2)+B2f*((-3356957)**3)+B33*((-3356957)**4)+B37*((-3356957)**5)+B3b*((-3356957)**6)+B3f*((-3356957)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 3
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550e58 *)
mov %v1 [L0x555555570458, L0x55555557045c, L0x555555570460, L0x555555570464];

(* ldr	q2, [x12]                                   #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550e60 *)
mov %v2 [L0x555555570658, L0x55555557065c, L0x555555570660, L0x555555570664];

(* ldr	q3, [x12]                                   #! EA = L0x555555570460; Value = 0x0637629500302305; PC = 0x555555550e70 *)
mov %v3 [L0x555555570460, L0x555555570464, L0x555555570468, L0x55555557046c];

(* ldr	q4, [x12]                                   #! EA = L0x555555570660; Value = 0x6438c8060308135e; PC = 0x555555550e78 *)
mov %v4 [L0x555555570660, L0x555555570664, L0x555555570668, L0x55555557066c];

(* ldr	q5, [x12]                                   #! EA = L0x555555570464; Value = 0x04e93d0b06376295; PC = 0x555555550e8c *)
mov %v5 [L0x555555570464, L0x555555570468, L0x55555557046c, L0x555555570470];

(* ldr	q6, [x12]                                   #! EA = L0x555555570664; Value = 0x4f2d92046438c806; PC = 0x555555550e94 *)
mov %v6 [L0x555555570664, L0x555555570668, L0x55555557066c, L0x555555570670];

(* ldr	q7, [x12]                                   #! EA = L0x555555570470; Value = 0x0054cbf302865d4c; PC = 0x555555550ea4 *)
mov %v7 [L0x555555570470, L0x555555570474, L0x555555570478, L0x55555557047c];

(* ldur	q8, [x12, #4]                              #! EA = L0x555555570474; Value = 0x032833c10054cbf3; PC = 0x555555550ea8 *)
mov %v8 [L0x555555570474, L0x555555570478, L0x55555557047c, L0x555555570480];

(* ldur	q9, [x12, #8]                              #! EA = L0x555555570478; Value = 0x03119eef032833c1; PC = 0x555555550eac *)
mov %v9 [L0x555555570478, L0x55555557047c, L0x555555570480, L0x555555570484];

(* ldur	q10, [x12, #12]                            #! EA = L0x55555557047c; Value = 0x034d168503119eef; PC = 0x555555550eb0 *)
mov %v10 [L0x55555557047c, L0x555555570480, L0x555555570484, L0x555555570488];

(* ldr	q11, [x12]                                  #! EA = L0x555555570670; Value = 0x05571dfb28b4e0fa; PC = 0x555555550eb8 *)
mov %v11 [L0x555555570670, L0x555555570674, L0x555555570678, L0x55555557067c];

(* ldur	q12, [x12, #4]                             #! EA = L0x555555570674; Value = 0x32e6131105571dfb; PC = 0x555555550ebc *)
mov %v12 [L0x555555570674, L0x555555570678, L0x55555557067c, L0x555555570680];

(* ldur	q13, [x12, #8]                             #! EA = L0x555555570678; Value = 0x317a02f832e61311; PC = 0x555555550ec0 *)
mov %v13 [L0x555555570678, L0x55555557067c, L0x555555570680, L0x555555570684];

(* ldur	q14, [x12, #12]                            #! EA = L0x55555557067c; Value = 0x3538c221317a02f8; PC = 0x555555550ec4 *)
mov %v14 [L0x55555557067c, L0x555555570680, L0x555555570684, L0x555555570688];

// A40~A5f (+-4Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffdf90; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c];
mov %v16 [L0x7fffffffdfa0, L0x7fffffffdfa4, L0x7fffffffdfa8, L0x7fffffffdfac];
mov %v17 [L0x7fffffffdfb0, L0x7fffffffdfb4, L0x7fffffffdfb8, L0x7fffffffdfbc];
mov %v18 [L0x7fffffffdfc0, L0x7fffffffdfc4, L0x7fffffffdfc8, L0x7fffffffdfcc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdfd0; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffdfd0, L0x7fffffffdfd4, L0x7fffffffdfd8, L0x7fffffffdfdc];
mov %v20 [L0x7fffffffdfe0, L0x7fffffffdfe4, L0x7fffffffdfe8, L0x7fffffffdfec];
mov %v21 [L0x7fffffffdff0, L0x7fffffffdff4, L0x7fffffffdff8, L0x7fffffffdffc];
mov %v22 [L0x7fffffffe000, L0x7fffffffe004, L0x7fffffffe008, L0x7fffffffe00c];

assert [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q]
       && 
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v19 /\ %v19 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v20 /\ %v20 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v21 /\ %v21 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v22 /\ %v22 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

ghost %v19_s2l3_0@int32[4], %v20_s2l3_0@int32[4], %v21_s2l3_0@int32[4], %v22_s2l3_0@int32[4]:
  %v19_s2l3_0 = %v19 /\ %v20_s2l3_0 = %v20 /\ %v21_s2l3_0 = %v21 /\ %v22_s2l3_0 = %v22
  && %v19_s2l3_0 = %v19 /\ %v20_s2l3_0 = %v20 /\ %v21_s2l3_0 = %v21 /\ %v22_s2l3_0 = %v22;

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

assert eqmod %v19 (%v19_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
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
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* CUT 26 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l3_0 - %v19_s2l3_1 /\ %v20 = %v16_s2l3_0 - %v20_s2l3_1 /\ 
    %v21 = %v17_s2l3_0 - %v21_s2l3_1 /\ %v22 = %v18_s2l3_0 - %v22_s2l3_1 /\
    %v23 = %v15_s2l3_0 + %v19_s2l3_1 /\ %v24 = %v16_s2l3_0 + %v20_s2l3_1 /\
    %v25 = %v17_s2l3_0 + %v21_s2l3_1 /\ %v26 = %v18_s2l3_0 + %v22_s2l3_1 /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
    prove with [all cuts];

ghost %v21_s2l3_2@int32[4], %v22_s2l3_2@int32[4], %v25_s2l3_1@int32[4], %v26_s2l3_1@int32[4]:
  %v21_s2l3_2 = %v21 /\ %v22_s2l3_2 = %v22 /\ %v25_s2l3_1 = %v25 /\ %v26_s2l3_1 = %v26
  && %v21_s2l3_2 = %v21 /\ %v22_s2l3_2 = %v22 /\ %v25_s2l3_1 = %v25 /\ %v26_s2l3_1 = %v26;

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

assert eqmod %v21 (%v21_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
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
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 28 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l3_0 + %v25_s2l3_2 /\ %v16 = %v23_s2l3_0 - %v25_s2l3_2 /\ 
    %v17 = %v24_s2l3_0 + %v26_s2l3_2 /\ %v18 = %v24_s2l3_0 - %v26_s2l3_2 /\
    %v23 = %v19_s2l3_2 + %v21_s2l3_3 /\ %v24 = %v19_s2l3_2 - %v21_s2l3_3 /\
    %v25 = %v20_s2l3_2 + %v22_s2l3_3 /\ %v26 = %v20_s2l3_2 - %v22_s2l3_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v17_s2l3_1@int32[4], %v18_s2l3_1@int32[4], %v25_s2l3_3@int32[4], %v26_s2l3_3@int32[4]:
  %v17_s2l3_1 = %v17 /\ %v18_s2l3_1 = %v18 /\ %v25_s2l3_3 = %v25 /\ %v26_s2l3_3 = %v26
  && %v17_s2l3_1 = %v17 /\ %v18_s2l3_1 = %v18 /\ %v25_s2l3_3 = %v25 /\ %v26_s2l3_3 = %v26;

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

assert eqmod %v17 (%v17_s2l3_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l3_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
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
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
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

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffdf90; PC = 0x555555550fc8 *)
mov [L0x7fffffffdf90, L0x7fffffffdf94, L0x7fffffffdf98, L0x7fffffffdf9c] %v19;
mov [L0x7fffffffdfa0, L0x7fffffffdfa4, L0x7fffffffdfa8, L0x7fffffffdfac] %v20;
mov [L0x7fffffffdfb0, L0x7fffffffdfb4, L0x7fffffffdfb8, L0x7fffffffdfbc] %v21;
mov [L0x7fffffffdfc0, L0x7fffffffdfc4, L0x7fffffffdfc8, L0x7fffffffdfcc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffdfd0; PC = 0x555555550fdc *)
mov [L0x7fffffffdfd0, L0x7fffffffdfd4, L0x7fffffffdfd8, L0x7fffffffdfdc] %v15;
mov [L0x7fffffffdfe0, L0x7fffffffdfe4, L0x7fffffffdfe8, L0x7fffffffdfec] %v16;
mov [L0x7fffffffdff0, L0x7fffffffdff4, L0x7fffffffdff8, L0x7fffffffdffc] %v17;
mov [L0x7fffffffe000, L0x7fffffffe004, L0x7fffffffe008, L0x7fffffffe00c] %v18;

(* CUT 30 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffdf90 = A40+A44*42360140+A48*(42360140**2)+A4c*(42360140**3)+A50*(42360140**4)+A54*(42360140**5)+A58*(42360140**6)+A5c*(42360140**7) (mod Q),
       L0x7fffffffdf94 = A41+A45*42360140+A49*(42360140**2)+A4d*(42360140**3)+A51*(42360140**4)+A55*(42360140**5)+A59*(42360140**6)+A5d*(42360140**7) (mod Q),
       L0x7fffffffdf98 = A42+A46*42360140+A4a*(42360140**2)+A4e*(42360140**3)+A52*(42360140**4)+A56*(42360140**5)+A5a*(42360140**6)+A5e*(42360140**7) (mod Q),
       L0x7fffffffdf9c = A43+A47*42360140+A4b*(42360140**2)+A4f*(42360140**3)+A53*(42360140**4)+A57*(42360140**5)+A5b*(42360140**6)+A5f*(42360140**7) (mod Q),

       L0x7fffffffdfa0 = A40+A44*(-42360140)+A48*((-42360140)**2)+A4c*((-42360140)**3)+A50*((-42360140)**4)+A54*((-42360140)**5)+A58*((-42360140)**6)+A5c*((-42360140)**7) (mod Q),
       L0x7fffffffdfa4 = A41+A45*(-42360140)+A49*((-42360140)**2)+A4d*((-42360140)**3)+A51*((-42360140)**4)+A55*((-42360140)**5)+A59*((-42360140)**6)+A5d*((-42360140)**7) (mod Q),
       L0x7fffffffdfa8 = A42+A46*(-42360140)+A4a*((-42360140)**2)+A4e*((-42360140)**3)+A52*((-42360140)**4)+A56*((-42360140)**5)+A5a*((-42360140)**6)+A5e*((-42360140)**7) (mod Q),
       L0x7fffffffdfac = A43+A47*(-42360140)+A4b*((-42360140)**2)+A4f*((-42360140)**3)+A53*((-42360140)**4)+A57*((-42360140)**5)+A5b*((-42360140)**6)+A5f*((-42360140)**7) (mod Q),

       L0x7fffffffdfb0 = A40+A44*5557235+A48*(5557235**2)+A4c*(5557235**3)+A50*(5557235**4)+A54*(5557235**5)+A58*(5557235**6)+A5c*(5557235**7) (mod Q),
       L0x7fffffffdfb4 = A41+A45*5557235+A49*(5557235**2)+A4d*(5557235**3)+A51*(5557235**4)+A55*(5557235**5)+A59*(5557235**6)+A5d*(5557235**7) (mod Q),
       L0x7fffffffdfb8 = A42+A46*5557235+A4a*(5557235**2)+A4e*(5557235**3)+A52*(5557235**4)+A56*(5557235**5)+A5a*(5557235**6)+A5e*(5557235**7) (mod Q),
       L0x7fffffffdfbc = A43+A47*5557235+A4b*(5557235**2)+A4f*(5557235**3)+A53*(5557235**4)+A57*(5557235**5)+A5b*(5557235**6)+A5f*(5557235**7) (mod Q),

       L0x7fffffffdfc0 = A40+A44*(-5557235)+A48*((-5557235)**2)+A4c*((-5557235)**3)+A50*((-5557235)**4)+A54*((-5557235)**5)+A58*((-5557235)**6)+A5c*((-5557235)**7) (mod Q),
       L0x7fffffffdfc4 = A41+A45*(-5557235)+A49*((-5557235)**2)+A4d*((-5557235)**3)+A51*((-5557235)**4)+A55*((-5557235)**5)+A59*((-5557235)**6)+A5d*((-5557235)**7) (mod Q),
       L0x7fffffffdfc8 = A42+A46*(-5557235)+A4a*((-5557235)**2)+A4e*((-5557235)**3)+A52*((-5557235)**4)+A56*((-5557235)**5)+A5a*((-5557235)**6)+A5e*((-5557235)**7) (mod Q),
       L0x7fffffffdfcc = A43+A47*(-5557235)+A4b*((-5557235)**2)+A4f*((-5557235)**3)+A53*((-5557235)**4)+A57*((-5557235)**5)+A5b*((-5557235)**6)+A5f*((-5557235)**7) (mod Q),

       L0x7fffffffdfd0 = A40+A44*52966337+A48*(52966337**2)+A4c*(52966337**3)+A50*(52966337**4)+A54*(52966337**5)+A58*(52966337**6)+A5c*(52966337**7) (mod Q),
       L0x7fffffffdfd4 = A41+A45*52966337+A49*(52966337**2)+A4d*(52966337**3)+A51*(52966337**4)+A55*(52966337**5)+A59*(52966337**6)+A5d*(52966337**7) (mod Q),
       L0x7fffffffdfd8 = A42+A46*52966337+A4a*(52966337**2)+A4e*(52966337**3)+A52*(52966337**4)+A56*(52966337**5)+A5a*(52966337**6)+A5e*(52966337**7) (mod Q),
       L0x7fffffffdfdc = A43+A47*52966337+A4b*(52966337**2)+A4f*(52966337**3)+A53*(52966337**4)+A57*(52966337**5)+A5b*(52966337**6)+A5f*(52966337**7) (mod Q),

       L0x7fffffffdfe0 = A40+A44*(-52966337)+A48*((-52966337)**2)+A4c*((-52966337)**3)+A50*((-52966337)**4)+A54*((-52966337)**5)+A58*((-52966337)**6)+A5c*((-52966337)**7) (mod Q),
       L0x7fffffffdfe4 = A41+A45*(-52966337)+A49*((-52966337)**2)+A4d*((-52966337)**3)+A51*((-52966337)**4)+A55*((-52966337)**5)+A59*((-52966337)**6)+A5d*((-52966337)**7) (mod Q),
       L0x7fffffffdfe8 = A42+A46*(-52966337)+A4a*((-52966337)**2)+A4e*((-52966337)**3)+A52*((-52966337)**4)+A56*((-52966337)**5)+A5a*((-52966337)**6)+A5e*((-52966337)**7) (mod Q),
       L0x7fffffffdfec = A43+A47*(-52966337)+A4b*((-52966337)**2)+A4f*((-52966337)**3)+A53*((-52966337)**4)+A57*((-52966337)**5)+A5b*((-52966337)**6)+A5f*((-52966337)**7) (mod Q),

       L0x7fffffffdff0 = A40+A44*51486447+A48*(51486447**2)+A4c*(51486447**3)+A50*(51486447**4)+A54*(51486447**5)+A58*(51486447**6)+A5c*(51486447**7) (mod Q),
       L0x7fffffffdff4 = A41+A45*51486447+A49*(51486447**2)+A4d*(51486447**3)+A51*(51486447**4)+A55*(51486447**5)+A59*(51486447**6)+A5d*(51486447**7) (mod Q),
       L0x7fffffffdff8 = A42+A46*51486447+A4a*(51486447**2)+A4e*(51486447**3)+A52*(51486447**4)+A56*(51486447**5)+A5a*(51486447**6)+A5e*(51486447**7) (mod Q),
       L0x7fffffffdffc = A43+A47*51486447+A4b*(51486447**2)+A4f*(51486447**3)+A53*(51486447**4)+A57*(51486447**5)+A5b*(51486447**6)+A5f*(51486447**7) (mod Q),

       L0x7fffffffe000 = A40+A44*(-51486447)+A48*((-51486447)**2)+A4c*((-51486447)**3)+A50*((-51486447)**4)+A54*((-51486447)**5)+A58*((-51486447)**6)+A5c*((-51486447)**7) (mod Q),
       L0x7fffffffe004 = A41+A45*(-51486447)+A49*((-51486447)**2)+A4d*((-51486447)**3)+A51*((-51486447)**4)+A55*((-51486447)**5)+A59*((-51486447)**6)+A5d*((-51486447)**7) (mod Q),
       L0x7fffffffe008 = A42+A46*(-51486447)+A4a*((-51486447)**2)+A4e*((-51486447)**3)+A52*((-51486447)**4)+A56*((-51486447)**5)+A5a*((-51486447)**6)+A5e*((-51486447)**7) (mod Q),
       L0x7fffffffe00c = A43+A47*(-51486447)+A4b*((-51486447)**2)+A4f*((-51486447)**3)+A53*((-51486447)**4)+A57*((-51486447)**5)+A5b*((-51486447)**6)+A5f*((-51486447)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];


// B40~B5f (+-4Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd390; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c];
mov %v16 [L0x7fffffffd3a0, L0x7fffffffd3a4, L0x7fffffffd3a8, L0x7fffffffd3ac];
mov %v17 [L0x7fffffffd3b0, L0x7fffffffd3b4, L0x7fffffffd3b8, L0x7fffffffd3bc];
mov %v18 [L0x7fffffffd3c0, L0x7fffffffd3c4, L0x7fffffffd3c8, L0x7fffffffd3cc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd3d0; Value = 0x02bcdc2802bcdc28 0x02bcdc2802bcdc28; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd3d0, L0x7fffffffd3d4, L0x7fffffffd3d8, L0x7fffffffd3dc];
mov %v20 [L0x7fffffffd3e0, L0x7fffffffd3e4, L0x7fffffffd3e8, L0x7fffffffd3ec];
mov %v21 [L0x7fffffffd3f0, L0x7fffffffd3f4, L0x7fffffffd3f8, L0x7fffffffd3fc];
mov %v22 [L0x7fffffffd400, L0x7fffffffd404, L0x7fffffffd408, L0x7fffffffd40c];

assert [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q]
       && 
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v19 /\ %v19 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v20 /\ %v20 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v21 /\ %v21 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v22 /\ %v22 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

ghost %v19_s2l3_3@int32[4], %v20_s2l3_3@int32[4], %v21_s2l3_4@int32[4], %v22_s2l3_4@int32[4]:
  %v19_s2l3_3 = %v19 /\ %v20_s2l3_3 = %v20 /\ %v21_s2l3_4 = %v21 /\ %v22_s2l3_4 = %v22
  && %v19_s2l3_3 = %v19 /\ %v20_s2l3_3 = %v20 /\ %v21_s2l3_4 = %v21 /\ %v22_s2l3_4 = %v22;

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

assert eqmod %v19 (%v19_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l3_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
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
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* CUT 32 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l3_2 - %v19_s2l3_4 /\ %v20 = %v16_s2l3_2 - %v20_s2l3_4 /\ 
    %v21 = %v17_s2l3_3 - %v21_s2l3_5 /\ %v22 = %v18_s2l3_3 - %v22_s2l3_5 /\
    %v23 = %v15_s2l3_2 + %v19_s2l3_4 /\ %v24 = %v16_s2l3_2 + %v20_s2l3_4 /\
    %v25 = %v17_s2l3_3 + %v21_s2l3_5 /\ %v26 = %v18_s2l3_3 + %v22_s2l3_5 /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
    prove with [all cuts];

ghost %v21_s2l3_6@int32[4], %v22_s2l3_6@int32[4], %v25_s2l3_5@int32[4], %v26_s2l3_5@int32[4]:
  %v21_s2l3_6 = %v21 /\ %v22_s2l3_6 = %v22 /\ %v25_s2l3_5 = %v25 /\ %v26_s2l3_5 = %v26
  && %v21_s2l3_6 = %v21 /\ %v22_s2l3_6 = %v22 /\ %v25_s2l3_5 = %v25 /\ %v26_s2l3_5 = %v26;

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

assert eqmod %v21 (%v21_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l3_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
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
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 34 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l3_2 + %v25_s2l3_6 /\ %v16 = %v23_s2l3_2 - %v25_s2l3_6 /\ 
    %v17 = %v24_s2l3_2 + %v26_s2l3_6 /\ %v18 = %v24_s2l3_2 - %v26_s2l3_6 /\
    %v23 = %v19_s2l3_5 + %v21_s2l3_7 /\ %v24 = %v19_s2l3_5 - %v21_s2l3_7 /\
    %v25 = %v20_s2l3_5 + %v22_s2l3_7 /\ %v26 = %v20_s2l3_5 - %v22_s2l3_7 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v17_s2l3_4@int32[4], %v18_s2l3_4@int32[4], %v25_s2l3_7@int32[4], %v26_s2l3_7@int32[4]:
  %v17_s2l3_4 = %v17 /\ %v18_s2l3_4 = %v18 /\ %v25_s2l3_7 = %v25 /\ %v26_s2l3_7 = %v26
  && %v17_s2l3_4 = %v17 /\ %v18_s2l3_4 = %v18 /\ %v25_s2l3_7 = %v25 /\ %v26_s2l3_7 = %v26;

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

assert eqmod %v17 (%v17_s2l3_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l3_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l3_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l3_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
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
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
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

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd390; PC = 0x5555555510e0 *)
mov [L0x7fffffffd390, L0x7fffffffd394, L0x7fffffffd398, L0x7fffffffd39c] %v19;
mov [L0x7fffffffd3a0, L0x7fffffffd3a4, L0x7fffffffd3a8, L0x7fffffffd3ac] %v20;
mov [L0x7fffffffd3b0, L0x7fffffffd3b4, L0x7fffffffd3b8, L0x7fffffffd3bc] %v21;
mov [L0x7fffffffd3c0, L0x7fffffffd3c4, L0x7fffffffd3c8, L0x7fffffffd3cc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd3d0; PC = 0x5555555510f4 *)
mov [L0x7fffffffd3d0, L0x7fffffffd3d4, L0x7fffffffd3d8, L0x7fffffffd3dc] %v15;
mov [L0x7fffffffd3e0, L0x7fffffffd3e4, L0x7fffffffd3e8, L0x7fffffffd3ec] %v16;
mov [L0x7fffffffd3f0, L0x7fffffffd3f4, L0x7fffffffd3f8, L0x7fffffffd3fc] %v17;
mov [L0x7fffffffd400, L0x7fffffffd404, L0x7fffffffd408, L0x7fffffffd40c] %v18;

(* CUT 36 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffd390 = B40+B44*42360140+B48*(42360140**2)+B4c*(42360140**3)+B50*(42360140**4)+B54*(42360140**5)+B58*(42360140**6)+B5c*(42360140**7) (mod Q),
       L0x7fffffffd394 = B41+B45*42360140+B49*(42360140**2)+B4d*(42360140**3)+B51*(42360140**4)+B55*(42360140**5)+B59*(42360140**6)+B5d*(42360140**7) (mod Q),
       L0x7fffffffd398 = B42+B46*42360140+B4a*(42360140**2)+B4e*(42360140**3)+B52*(42360140**4)+B56*(42360140**5)+B5a*(42360140**6)+B5e*(42360140**7) (mod Q),
       L0x7fffffffd39c = B43+B47*42360140+B4b*(42360140**2)+B4f*(42360140**3)+B53*(42360140**4)+B57*(42360140**5)+B5b*(42360140**6)+B5f*(42360140**7) (mod Q),

       L0x7fffffffd3a0 = B40+B44*(-42360140)+B48*((-42360140)**2)+B4c*((-42360140)**3)+B50*((-42360140)**4)+B54*((-42360140)**5)+B58*((-42360140)**6)+B5c*((-42360140)**7) (mod Q),
       L0x7fffffffd3a4 = B41+B45*(-42360140)+B49*((-42360140)**2)+B4d*((-42360140)**3)+B51*((-42360140)**4)+B55*((-42360140)**5)+B59*((-42360140)**6)+B5d*((-42360140)**7) (mod Q),
       L0x7fffffffd3a8 = B42+B46*(-42360140)+B4a*((-42360140)**2)+B4e*((-42360140)**3)+B52*((-42360140)**4)+B56*((-42360140)**5)+B5a*((-42360140)**6)+B5e*((-42360140)**7) (mod Q),
       L0x7fffffffd3ac = B43+B47*(-42360140)+B4b*((-42360140)**2)+B4f*((-42360140)**3)+B53*((-42360140)**4)+B57*((-42360140)**5)+B5b*((-42360140)**6)+B5f*((-42360140)**7) (mod Q),

       L0x7fffffffd3b0 = B40+B44*5557235+B48*(5557235**2)+B4c*(5557235**3)+B50*(5557235**4)+B54*(5557235**5)+B58*(5557235**6)+B5c*(5557235**7) (mod Q),
       L0x7fffffffd3b4 = B41+B45*5557235+B49*(5557235**2)+B4d*(5557235**3)+B51*(5557235**4)+B55*(5557235**5)+B59*(5557235**6)+B5d*(5557235**7) (mod Q),
       L0x7fffffffd3b8 = B42+B46*5557235+B4a*(5557235**2)+B4e*(5557235**3)+B52*(5557235**4)+B56*(5557235**5)+B5a*(5557235**6)+B5e*(5557235**7) (mod Q),
       L0x7fffffffd3bc = B43+B47*5557235+B4b*(5557235**2)+B4f*(5557235**3)+B53*(5557235**4)+B57*(5557235**5)+B5b*(5557235**6)+B5f*(5557235**7) (mod Q),

       L0x7fffffffd3c0 = B40+B44*(-5557235)+B48*((-5557235)**2)+B4c*((-5557235)**3)+B50*((-5557235)**4)+B54*((-5557235)**5)+B58*((-5557235)**6)+B5c*((-5557235)**7) (mod Q),
       L0x7fffffffd3c4 = B41+B45*(-5557235)+B49*((-5557235)**2)+B4d*((-5557235)**3)+B51*((-5557235)**4)+B55*((-5557235)**5)+B59*((-5557235)**6)+B5d*((-5557235)**7) (mod Q),
       L0x7fffffffd3c8 = B42+B46*(-5557235)+B4a*((-5557235)**2)+B4e*((-5557235)**3)+B52*((-5557235)**4)+B56*((-5557235)**5)+B5a*((-5557235)**6)+B5e*((-5557235)**7) (mod Q),
       L0x7fffffffd3cc = B43+B47*(-5557235)+B4b*((-5557235)**2)+B4f*((-5557235)**3)+B53*((-5557235)**4)+B57*((-5557235)**5)+B5b*((-5557235)**6)+B5f*((-5557235)**7) (mod Q),

       L0x7fffffffd3d0 = B40+B44*52966337+B48*(52966337**2)+B4c*(52966337**3)+B50*(52966337**4)+B54*(52966337**5)+B58*(52966337**6)+B5c*(52966337**7) (mod Q),
       L0x7fffffffd3d4 = B41+B45*52966337+B49*(52966337**2)+B4d*(52966337**3)+B51*(52966337**4)+B55*(52966337**5)+B59*(52966337**6)+B5d*(52966337**7) (mod Q),
       L0x7fffffffd3d8 = B42+B46*52966337+B4a*(52966337**2)+B4e*(52966337**3)+B52*(52966337**4)+B56*(52966337**5)+B5a*(52966337**6)+B5e*(52966337**7) (mod Q),
       L0x7fffffffd3dc = B43+B47*52966337+B4b*(52966337**2)+B4f*(52966337**3)+B53*(52966337**4)+B57*(52966337**5)+B5b*(52966337**6)+B5f*(52966337**7) (mod Q),

       L0x7fffffffd3e0 = B40+B44*(-52966337)+B48*((-52966337)**2)+B4c*((-52966337)**3)+B50*((-52966337)**4)+B54*((-52966337)**5)+B58*((-52966337)**6)+B5c*((-52966337)**7) (mod Q),
       L0x7fffffffd3e4 = B41+B45*(-52966337)+B49*((-52966337)**2)+B4d*((-52966337)**3)+B51*((-52966337)**4)+B55*((-52966337)**5)+B59*((-52966337)**6)+B5d*((-52966337)**7) (mod Q),
       L0x7fffffffd3e8 = B42+B46*(-52966337)+B4a*((-52966337)**2)+B4e*((-52966337)**3)+B52*((-52966337)**4)+B56*((-52966337)**5)+B5a*((-52966337)**6)+B5e*((-52966337)**7) (mod Q),
       L0x7fffffffd3ec = B43+B47*(-52966337)+B4b*((-52966337)**2)+B4f*((-52966337)**3)+B53*((-52966337)**4)+B57*((-52966337)**5)+B5b*((-52966337)**6)+B5f*((-52966337)**7) (mod Q),

       L0x7fffffffd3f0 = B40+B44*51486447+B48*(51486447**2)+B4c*(51486447**3)+B50*(51486447**4)+B54*(51486447**5)+B58*(51486447**6)+B5c*(51486447**7) (mod Q),
       L0x7fffffffd3f4 = B41+B45*51486447+B49*(51486447**2)+B4d*(51486447**3)+B51*(51486447**4)+B55*(51486447**5)+B59*(51486447**6)+B5d*(51486447**7) (mod Q),
       L0x7fffffffd3f8 = B42+B46*51486447+B4a*(51486447**2)+B4e*(51486447**3)+B52*(51486447**4)+B56*(51486447**5)+B5a*(51486447**6)+B5e*(51486447**7) (mod Q),
       L0x7fffffffd3fc = B43+B47*51486447+B4b*(51486447**2)+B4f*(51486447**3)+B53*(51486447**4)+B57*(51486447**5)+B5b*(51486447**6)+B5f*(51486447**7) (mod Q),

       L0x7fffffffd400 = B40+B44*(-51486447)+B48*((-51486447)**2)+B4c*((-51486447)**3)+B50*((-51486447)**4)+B54*((-51486447)**5)+B58*((-51486447)**6)+B5c*((-51486447)**7) (mod Q),
       L0x7fffffffd404 = B41+B45*(-51486447)+B49*((-51486447)**2)+B4d*((-51486447)**3)+B51*((-51486447)**4)+B55*((-51486447)**5)+B59*((-51486447)**6)+B5d*((-51486447)**7) (mod Q),
       L0x7fffffffd408 = B42+B46*(-51486447)+B4a*((-51486447)**2)+B4e*((-51486447)**3)+B52*((-51486447)**4)+B56*((-51486447)**5)+B5a*((-51486447)**6)+B5e*((-51486447)**7) (mod Q),
       L0x7fffffffd40c = B43+B47*(-51486447)+B4b*((-51486447)**2)+B4f*((-51486447)**3)+B53*((-51486447)**4)+B57*((-51486447)**5)+B5b*((-51486447)**6)+B5f*((-51486447)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 4
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550e58 *)
mov %v1 [L0x55555557045c, L0x555555570460, L0x555555570464, L0x555555570468];

(* ldr	q2, [x12]                                   #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550e60 *)
mov %v2 [L0x55555557065c, L0x555555570660, L0x555555570664, L0x555555570668];

(* ldr	q3, [x12]                                   #! EA = L0x555555570468; Value = 0x0033391d04e93d0b; PC = 0x555555550e70 *)
mov %v3 [L0x555555570468, L0x55555557046c, L0x555555570470, L0x555555570474];

(* ldr	q4, [x12]                                   #! EA = L0x555555570668; Value = 0x0339d57e4f2d9204; PC = 0x555555550e78 *)
mov %v4 [L0x555555570668, L0x55555557066c, L0x555555570670, L0x555555570674];

(* ldr	q5, [x12]                                   #! EA = L0x55555557046c; Value = 0x02865d4c0033391d; PC = 0x555555550e8c *)
mov %v5 [L0x55555557046c, L0x555555570470, L0x555555570474, L0x555555570478];

(* ldr	q6, [x12]                                   #! EA = L0x55555557066c; Value = 0x28b4e0fa0339d57e; PC = 0x555555550e94 *)
mov %v6 [L0x55555557066c, L0x555555570670, L0x555555570674, L0x555555570678];

(* ldr	q7, [x12]                                   #! EA = L0x555555570480; Value = 0x022adb9e034d1685; PC = 0x555555550ea4 *)
mov %v7 [L0x555555570480, L0x555555570484, L0x555555570488, L0x55555557048c];

(* ldur	q8, [x12, #4]                              #! EA = L0x555555570484; Value = 0x00651591022adb9e; PC = 0x555555550ea8 *)
mov %v8 [L0x555555570484, L0x555555570488, L0x55555557048c, L0x555555570490];

(* ldur	q9, [x12, #8]                              #! EA = L0x555555570488; Value = 0x0340c66100651591; PC = 0x555555550eac *)
mov %v9 [L0x555555570488, L0x55555557048c, L0x555555570490, L0x555555570494];

(* ldur	q10, [x12, #12]                            #! EA = L0x55555557048c; Value = 0x07f00f0a0340c661; PC = 0x555555550eb0 *)
mov %v10 [L0x55555557048c, L0x555555570490, L0x555555570494, L0x555555570490, L0x555555570498];

(* ldr	q11, [x12]                                  #! EA = L0x555555570680; Value = 0x22f1953c3538c221; PC = 0x555555550eb8 *)
mov %v11 [L0x555555570680, L0x555555570684, L0x555555570688, L0x55555557068c];

(* ldur	q12, [x12, #4]                             #! EA = L0x555555570684; Value = 0x065db5c822f1953c; PC = 0x555555550ebc *)
mov %v12 [L0x555555570684, L0x555555570688, L0x55555557068c, L0x555555570690];

(* ldur	q13, [x12, #8]                             #! EA = L0x555555570688; Value = 0x34723e62065db5c8; PC = 0x555555550ec0 *)
mov %v13 [L0x555555570688, L0x55555557068c, L0x555555570690, L0x555555570694];

(* ldur	q14, [x12, #12]                            #! EA = L0x55555557068c; Value = 0x7ff973d934723e62; PC = 0x555555550ec4 *)
mov %v14 [L0x55555557068c, L0x555555570690, L0x555555570694, L0x555555570698];

// A60~A7f (+-4Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffe010; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c];
mov %v16 [L0x7fffffffe020, L0x7fffffffe024, L0x7fffffffe028, L0x7fffffffe02c];
mov %v17 [L0x7fffffffe030, L0x7fffffffe034, L0x7fffffffe038, L0x7fffffffe03c];
mov %v18 [L0x7fffffffe040, L0x7fffffffe044, L0x7fffffffe048, L0x7fffffffe04c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffe050; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffe050, L0x7fffffffe054, L0x7fffffffe058, L0x7fffffffe05c];
mov %v20 [L0x7fffffffe060, L0x7fffffffe064, L0x7fffffffe068, L0x7fffffffe06c];
mov %v21 [L0x7fffffffe070, L0x7fffffffe074, L0x7fffffffe078, L0x7fffffffe07c];
mov %v22 [L0x7fffffffe080, L0x7fffffffe084, L0x7fffffffe088, L0x7fffffffe08c];

assert [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q]
       && 
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v19 /\ %v19 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v20 /\ %v20 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v21 /\ %v21 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v22 /\ %v22 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

ghost %v19_s2l4_0@int32[4], %v20_s2l4_0@int32[4], %v21_s2l4_0@int32[4], %v22_s2l4_0@int32[4]:
  %v19_s2l4_0 = %v19 /\ %v20_s2l4_0 = %v20 /\ %v21_s2l4_0 = %v21 /\ %v22_s2l4_0 = %v22
  && %v19_s2l4_0 = %v19 /\ %v20_s2l4_0 = %v20 /\ %v21_s2l4_0 = %v21 /\ %v22_s2l4_0 = %v22;

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

assert eqmod %v19 (%v19_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
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
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* CUT 38 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l4_0 - %v19_s2l4_1 /\ %v20 = %v16_s2l4_0 - %v20_s2l4_1 /\ 
    %v21 = %v17_s2l4_0 - %v21_s2l4_1 /\ %v22 = %v18_s2l4_0 - %v22_s2l4_1 /\
    %v23 = %v15_s2l4_0 + %v19_s2l4_1 /\ %v24 = %v16_s2l4_0 + %v20_s2l4_1 /\
    %v25 = %v17_s2l4_0 + %v21_s2l4_1 /\ %v26 = %v18_s2l4_0 + %v22_s2l4_1 /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
    prove with [all cuts];

ghost %v21_s2l4_2@int32[4], %v22_s2l4_2@int32[4], %v25_s2l4_1@int32[4], %v26_s2l4_1@int32[4]:
  %v21_s2l4_2 = %v21 /\ %v22_s2l4_2 = %v22 /\ %v25_s2l4_1 = %v25 /\ %v26_s2l4_1 = %v26
  && %v21_s2l4_2 = %v21 /\ %v22_s2l4_2 = %v22 /\ %v25_s2l4_1 = %v25 /\ %v26_s2l4_1 = %v26;

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

assert eqmod %v21 (%v21_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
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
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 40 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l4_0 + %v25_s2l4_2 /\ %v16 = %v23_s2l4_0 - %v25_s2l4_2 /\ 
    %v17 = %v24_s2l4_0 + %v26_s2l4_2 /\ %v18 = %v24_s2l4_0 - %v26_s2l4_2 /\
    %v23 = %v19_s2l4_2 + %v21_s2l4_3 /\ %v24 = %v19_s2l4_2 - %v21_s2l4_3 /\
    %v25 = %v20_s2l4_2 + %v22_s2l4_3 /\ %v26 = %v20_s2l4_2 - %v22_s2l4_3 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v17_s2l4_1@int32[4], %v18_s2l4_1@int32[4], %v25_s2l4_3@int32[4], %v26_s2l4_3@int32[4]:
  %v17_s2l4_1 = %v17 /\ %v18_s2l4_1 = %v18 /\ %v25_s2l4_3 = %v25 /\ %v26_s2l4_3 = %v26
  && %v17_s2l4_1 = %v17 /\ %v18_s2l4_1 = %v18 /\ %v25_s2l4_3 = %v25 /\ %v26_s2l4_3 = %v26;

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

assert eqmod %v17 (%v17_s2l4_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l4_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
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
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
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

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffe010; PC = 0x555555550fc8 *)
mov [L0x7fffffffe010, L0x7fffffffe014, L0x7fffffffe018, L0x7fffffffe01c] %v19;
mov [L0x7fffffffe020, L0x7fffffffe024, L0x7fffffffe028, L0x7fffffffe02c] %v20;
mov [L0x7fffffffe030, L0x7fffffffe034, L0x7fffffffe038, L0x7fffffffe03c] %v21;
mov [L0x7fffffffe040, L0x7fffffffe044, L0x7fffffffe048, L0x7fffffffe04c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffe050; PC = 0x555555550fdc *)
mov [L0x7fffffffe050, L0x7fffffffe054, L0x7fffffffe058, L0x7fffffffe05c] %v15;
mov [L0x7fffffffe060, L0x7fffffffe064, L0x7fffffffe068, L0x7fffffffe06c] %v16;
mov [L0x7fffffffe070, L0x7fffffffe074, L0x7fffffffe078, L0x7fffffffe07c] %v17;
mov [L0x7fffffffe080, L0x7fffffffe084, L0x7fffffffe088, L0x7fffffffe08c] %v18;

(* CUT 42 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffe010 = A60+A64*55383685+A68*(55383685**2)+A6c*(55383685**3)+A70*(55383685**4)+A74*(55383685**5)+A78*(55383685**6)+A7c*(55383685**7) (mod Q),
       L0x7fffffffe014 = A61+A65*55383685+A69*(55383685**2)+A6d*(55383685**3)+A71*(55383685**4)+A75*(55383685**5)+A79*(55383685**6)+A7d*(55383685**7) (mod Q),
       L0x7fffffffe018 = A62+A66*55383685+A6a*(55383685**2)+A6e*(55383685**3)+A72*(55383685**4)+A76*(55383685**5)+A7a*(55383685**6)+A7e*(55383685**7) (mod Q),
       L0x7fffffffe01c = A63+A67*55383685+A6b*(55383685**2)+A6f*(55383685**3)+A73*(55383685**4)+A77*(55383685**5)+A7b*(55383685**6)+A7f*(55383685**7) (mod Q),

       L0x7fffffffe020 = A60+A64*(-55383685)+A68*((-55383685)**2)+A6c*((-55383685)**3)+A70*((-55383685)**4)+A74*((-55383685)**5)+A78*((-55383685)**6)+A7c*((-55383685)**7) (mod Q),
       L0x7fffffffe024 = A61+A65*(-55383685)+A69*((-55383685)**2)+A6d*((-55383685)**3)+A71*((-55383685)**4)+A75*((-55383685)**5)+A79*((-55383685)**6)+A7d*((-55383685)**7) (mod Q),
       L0x7fffffffe028 = A62+A66*(-55383685)+A6a*((-55383685)**2)+A6e*((-55383685)**3)+A72*((-55383685)**4)+A76*((-55383685)**5)+A7a*((-55383685)**6)+A7e*((-55383685)**7) (mod Q),
       L0x7fffffffe02c = A63+A67*(-55383685)+A6b*((-55383685)**2)+A6f*((-55383685)**3)+A73*((-55383685)**4)+A77*((-55383685)**5)+A7b*((-55383685)**6)+A7f*((-55383685)**7) (mod Q),

       L0x7fffffffe030 = A60+A64*36363166+A68*(36363166**2)+A6c*(36363166**3)+A70*(36363166**4)+A74*(36363166**5)+A78*(36363166**6)+A7c*(36363166**7) (mod Q),
       L0x7fffffffe034 = A61+A65*36363166+A69*(36363166**2)+A6d*(36363166**3)+A71*(36363166**4)+A75*(36363166**5)+A79*(36363166**6)+A7d*(36363166**7) (mod Q),
       L0x7fffffffe038 = A62+A66*36363166+A6a*(36363166**2)+A6e*(36363166**3)+A72*(36363166**4)+A76*(36363166**5)+A7a*(36363166**6)+A7e*(36363166**7) (mod Q),
       L0x7fffffffe03c = A63+A67*36363166+A6b*(36363166**2)+A6f*(36363166**3)+A73*(36363166**4)+A77*(36363166**5)+A7b*(36363166**6)+A7f*(36363166**7) (mod Q),

       L0x7fffffffe040 = A60+A64*(-36363166)+A68*((-36363166)**2)+A6c*((-36363166)**3)+A70*((-36363166)**4)+A74*((-36363166)**5)+A78*((-36363166)**6)+A7c*((-36363166)**7) (mod Q),
       L0x7fffffffe044 = A61+A65*(-36363166)+A69*((-36363166)**2)+A6d*((-36363166)**3)+A71*((-36363166)**4)+A75*((-36363166)**5)+A79*((-36363166)**6)+A7d*((-36363166)**7) (mod Q),
       L0x7fffffffe048 = A62+A66*(-36363166)+A6a*((-36363166)**2)+A6e*((-36363166)**3)+A72*((-36363166)**4)+A76*((-36363166)**5)+A7a*((-36363166)**6)+A7e*((-36363166)**7) (mod Q),
       L0x7fffffffe04c = A63+A67*(-36363166)+A6b*((-36363166)**2)+A6f*((-36363166)**3)+A73*((-36363166)**4)+A77*((-36363166)**5)+A7b*((-36363166)**6)+A7f*((-36363166)**7) (mod Q),

       L0x7fffffffe050 = A60+A64*6624657+A68*(6624657**2)+A6c*(6624657**3)+A70*(6624657**4)+A74*(6624657**5)+A78*(6624657**6)+A7c*(6624657**7) (mod Q),
       L0x7fffffffe054 = A61+A65*6624657+A69*(6624657**2)+A6d*(6624657**3)+A71*(6624657**4)+A75*(6624657**5)+A79*(6624657**6)+A7d*(6624657**7) (mod Q),
       L0x7fffffffe058 = A62+A66*6624657+A6a*(6624657**2)+A6e*(6624657**3)+A72*(6624657**4)+A76*(6624657**5)+A7a*(6624657**6)+A7e*(6624657**7) (mod Q),
       L0x7fffffffe05c = A63+A67*6624657+A6b*(6624657**2)+A6f*(6624657**3)+A73*(6624657**4)+A77*(6624657**5)+A7b*(6624657**6)+A7f*(6624657**7) (mod Q),

       L0x7fffffffe060 = A60+A64*(-6624657)+A68*((-6624657)**2)+A6c*((-6624657)**3)+A70*((-6624657)**4)+A74*((-6624657)**5)+A78*((-6624657)**6)+A7c*((-6624657)**7) (mod Q),
       L0x7fffffffe064 = A61+A65*(-6624657)+A69*((-6624657)**2)+A6d*((-6624657)**3)+A71*((-6624657)**4)+A75*((-6624657)**5)+A79*((-6624657)**6)+A7d*((-6624657)**7) (mod Q),
       L0x7fffffffe068 = A62+A66*(-6624657)+A6a*((-6624657)**2)+A6e*((-6624657)**3)+A72*((-6624657)**4)+A76*((-6624657)**5)+A7a*((-6624657)**6)+A7e*((-6624657)**7) (mod Q),
       L0x7fffffffe06c = A63+A67*(-6624657)+A6b*((-6624657)**2)+A6f*((-6624657)**3)+A73*((-6624657)**4)+A77*((-6624657)**5)+A7b*((-6624657)**6)+A7f*((-6624657)**7) (mod Q),

       L0x7fffffffe070 = A60+A64*54576737+A68*(54576737**2)+A6c*(54576737**3)+A70*(54576737**4)+A74*(54576737**5)+A78*(54576737**6)+A7c*(54576737**7) (mod Q),
       L0x7fffffffe074 = A61+A65*54576737+A69*(54576737**2)+A6d*(54576737**3)+A71*(54576737**4)+A75*(54576737**5)+A79*(54576737**6)+A7d*(54576737**7) (mod Q),
       L0x7fffffffe078 = A62+A66*54576737+A6a*(54576737**2)+A6e*(54576737**3)+A72*(54576737**4)+A76*(54576737**5)+A7a*(54576737**6)+A7e*(54576737**7) (mod Q),
       L0x7fffffffe07c = A63+A67*54576737+A6b*(54576737**2)+A6f*(54576737**3)+A73*(54576737**4)+A77*(54576737**5)+A7b*(54576737**6)+A7f*(54576737**7) (mod Q),

       L0x7fffffffe080 = A60+A64*(-54576737)+A68*((-54576737)**2)+A6c*((-54576737)**3)+A70*((-54576737)**4)+A74*((-54576737)**5)+A78*((-54576737)**6)+A7c*((-54576737)**7) (mod Q),
       L0x7fffffffe084 = A61+A65*(-54576737)+A69*((-54576737)**2)+A6d*((-54576737)**3)+A71*((-54576737)**4)+A75*((-54576737)**5)+A79*((-54576737)**6)+A7d*((-54576737)**7) (mod Q),
       L0x7fffffffe088 = A62+A66*(-54576737)+A6a*((-54576737)**2)+A6e*((-54576737)**3)+A72*((-54576737)**4)+A76*((-54576737)**5)+A7a*((-54576737)**6)+A7e*((-54576737)**7) (mod Q),
       L0x7fffffffe08c = A63+A67*(-54576737)+A6b*((-54576737)**2)+A6f*((-54576737)**3)+A73*((-54576737)**4)+A77*((-54576737)**5)+A7b*((-54576737)**6)+A7f*((-54576737)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];


// B60~B7f (+-4Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd410; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c];
mov %v16 [L0x7fffffffd420, L0x7fffffffd424, L0x7fffffffd428, L0x7fffffffd42c];
mov %v17 [L0x7fffffffd430, L0x7fffffffd434, L0x7fffffffd438, L0x7fffffffd43c];
mov %v18 [L0x7fffffffd440, L0x7fffffffd444, L0x7fffffffd448, L0x7fffffffd44c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd450; Value = 0xfd4322d8fd4322d8 0xfd4322d8fd4322d8; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd450, L0x7fffffffd454, L0x7fffffffd458, L0x7fffffffd45c];
mov %v20 [L0x7fffffffd460, L0x7fffffffd464, L0x7fffffffd468, L0x7fffffffd46c];
mov %v21 [L0x7fffffffd470, L0x7fffffffd474, L0x7fffffffd478, L0x7fffffffd47c];
mov %v22 [L0x7fffffffd480, L0x7fffffffd484, L0x7fffffffd488, L0x7fffffffd48c];

assert [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v19 /\ %v19 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v20 /\ %v20 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v21 /\ %v21 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v22 /\ %v22 < [4*Q,4*Q,4*Q,4*Q]
       && 
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v19 /\ %v19 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v20 /\ %v20 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v21 /\ %v21 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v22 /\ %v22 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32];

ghost %v19_s2l4_3@int32[4], %v20_s2l4_3@int32[4], %v21_s2l4_4@int32[4], %v22_s2l4_4@int32[4]:
  %v19_s2l4_3 = %v19 /\ %v20_s2l4_3 = %v20 /\ %v21_s2l4_4 = %v21 /\ %v22_s2l4_4 = %v22
  && %v19_s2l4_3 = %v19 /\ %v20_s2l4_3 = %v20 /\ %v21_s2l4_4 = %v21 /\ %v22_s2l4_4 = %v22;

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

assert eqmod %v19 (%v19_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l4_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
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
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
       [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
       [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v15 /\ %v15 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v16 /\ %v16 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v17 /\ %v17 < [4*Q,4*Q,4*Q,4*Q] /\
    [4*NQ,4*NQ,4*NQ,4*NQ] < %v18 /\ %v18 < [4*Q,4*Q,4*Q,4*Q] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v15 /\ %v15 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v16 /\ %v16 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v17 /\ %v17 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
    [NQ*4@32,NQ*4@32,NQ*4@32,NQ*4@32] <s %v18 /\ %v18 <s [Q*4@32,Q*4@32,Q*4@32,Q*4@32] /\
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

assert [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32];

(* CUT 44 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l4_2 - %v19_s2l4_4 /\ %v20 = %v16_s2l4_2 - %v20_s2l4_4 /\ 
    %v21 = %v17_s2l4_3 - %v21_s2l4_5 /\ %v22 = %v18_s2l4_3 - %v22_s2l4_5 /\
    %v23 = %v15_s2l4_2 + %v19_s2l4_4 /\ %v24 = %v16_s2l4_2 + %v20_s2l4_4 /\
    %v25 = %v17_s2l4_3 + %v21_s2l4_5 /\ %v26 = %v18_s2l4_3 + %v22_s2l4_5 /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v21 /\ %v21 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v22 /\ %v22 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v25 /\ %v25 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v26 /\ %v26 < [5*Q,5*Q,5*Q,5*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v21 /\ %v21 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v22 /\ %v22 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v25 /\ %v25 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v26 /\ %v26 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32]
    prove with [all cuts];

ghost %v21_s2l4_6@int32[4], %v22_s2l4_6@int32[4], %v25_s2l4_5@int32[4], %v26_s2l4_5@int32[4]:
  %v21_s2l4_6 = %v21 /\ %v22_s2l4_6 = %v22 /\ %v25_s2l4_5 = %v25 /\ %v26_s2l4_5 = %v26
  && %v21_s2l4_6 = %v21 /\ %v22_s2l4_6 = %v22 /\ %v25_s2l4_5 = %v25 /\ %v26_s2l4_5 = %v26;

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

assert eqmod %v21 (%v21_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l4_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
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
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
       [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
       [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v19 /\ %v19 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v20 /\ %v20 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v23 /\ %v23 < [5*Q,5*Q,5*Q,5*Q] /\
    [5*NQ,5*NQ,5*NQ,5*NQ] < %v24 /\ %v24 < [5*Q,5*Q,5*Q,5*Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v19 /\ %v19 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v20 /\ %v20 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v23 /\ %v23 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
    [NQ*5@32,NQ*5@32,NQ*5@32,NQ*5@32] <s %v24 /\ %v24 <s [Q*5@32,Q*5@32,Q*5@32,Q*5@32] /\
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

assert [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32];

(* CUT 46 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l4_2 + %v25_s2l4_6 /\ %v16 = %v23_s2l4_2 - %v25_s2l4_6 /\ 
    %v17 = %v24_s2l4_2 + %v26_s2l4_6 /\ %v18 = %v24_s2l4_2 - %v26_s2l4_6 /\
    %v23 = %v19_s2l4_5 + %v21_s2l4_7 /\ %v24 = %v19_s2l4_5 - %v21_s2l4_7 /\
    %v25 = %v20_s2l4_5 + %v22_s2l4_7 /\ %v26 = %v20_s2l4_5 - %v22_s2l4_7 /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v17 /\ %v17 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v18 /\ %v18 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v25 /\ %v25 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v26 /\ %v26 < [6*Q,6*Q,6*Q,6*Q] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v17 /\ %v17 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v18 /\ %v18 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v25 /\ %v25 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v26 /\ %v26 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]
    prove with [all cuts];

ghost %v17_s2l4_4@int32[4], %v18_s2l4_4@int32[4], %v25_s2l4_7@int32[4], %v26_s2l4_7@int32[4]:
  %v17_s2l4_4 = %v17 /\ %v18_s2l4_4 = %v18 /\ %v25_s2l4_7 = %v25 /\ %v26_s2l4_7 = %v26
  && %v17_s2l4_4 = %v17 /\ %v18_s2l4_4 = %v18 /\ %v25_s2l4_7 = %v25 /\ %v26_s2l4_7 = %v26;

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

assert eqmod %v17 (%v17_s2l4_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l4_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l4_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l4_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
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
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
       [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
       [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v15 /\ %v15 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v16 /\ %v16 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v23 /\ %v23 < [6*Q,6*Q,6*Q,6*Q] /\
    [6*NQ,6*NQ,6*NQ,6*NQ] < %v24 /\ %v24 < [6*Q,6*Q,6*Q,6*Q] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v15 /\ %v15 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v16 /\ %v16 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v23 /\ %v23 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32]/\
    [NQ*6@32,NQ*6@32,NQ*6@32,NQ*6@32] <s %v24 /\ %v24 <s [Q*6@32,Q*6@32,Q*6@32,Q*6@32] /\
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

assert [7*NQ,7*NQ,7*NQ,7*NQ] < %v15 /\ %v15 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v16 /\ %v16 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v17 /\ %v17 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v18 /\ %v18 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v19 /\ %v19 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v20 /\ %v20 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v21 /\ %v21 < [7*Q,7*Q,7*Q,7*Q] /\
       [7*NQ,7*NQ,7*NQ,7*NQ] < %v22 /\ %v22 < [7*Q,7*Q,7*Q,7*Q] 
       prove with [algebra solver isl, all cuts]
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

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd410; PC = 0x5555555510e0 *)
mov [L0x7fffffffd410, L0x7fffffffd414, L0x7fffffffd418, L0x7fffffffd41c] %v19;
mov [L0x7fffffffd420, L0x7fffffffd424, L0x7fffffffd428, L0x7fffffffd42c] %v20;
mov [L0x7fffffffd430, L0x7fffffffd434, L0x7fffffffd438, L0x7fffffffd43c] %v21;
mov [L0x7fffffffd440, L0x7fffffffd444, L0x7fffffffd448, L0x7fffffffd44c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd450; PC = 0x5555555510f4 *)
mov [L0x7fffffffd450, L0x7fffffffd454, L0x7fffffffd458, L0x7fffffffd45c] %v15;
mov [L0x7fffffffd460, L0x7fffffffd464, L0x7fffffffd468, L0x7fffffffd46c] %v16;
mov [L0x7fffffffd470, L0x7fffffffd474, L0x7fffffffd478, L0x7fffffffd47c] %v17;
mov [L0x7fffffffd480, L0x7fffffffd484, L0x7fffffffd488, L0x7fffffffd48c] %v18;

(* CUT 48 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffd410 = B60+B64*55383685+B68*(55383685**2)+B6c*(55383685**3)+B70*(55383685**4)+B74*(55383685**5)+B78*(55383685**6)+B7c*(55383685**7) (mod Q),
       L0x7fffffffd414 = B61+B65*55383685+B69*(55383685**2)+B6d*(55383685**3)+B71*(55383685**4)+B75*(55383685**5)+B79*(55383685**6)+B7d*(55383685**7) (mod Q),
       L0x7fffffffd418 = B62+B66*55383685+B6a*(55383685**2)+B6e*(55383685**3)+B72*(55383685**4)+B76*(55383685**5)+B7a*(55383685**6)+B7e*(55383685**7) (mod Q),
       L0x7fffffffd41c = B63+B67*55383685+B6b*(55383685**2)+B6f*(55383685**3)+B73*(55383685**4)+B77*(55383685**5)+B7b*(55383685**6)+B7f*(55383685**7) (mod Q),

       L0x7fffffffd420 = B60+B64*(-55383685)+B68*((-55383685)**2)+B6c*((-55383685)**3)+B70*((-55383685)**4)+B74*((-55383685)**5)+B78*((-55383685)**6)+B7c*((-55383685)**7) (mod Q),
       L0x7fffffffd424 = B61+B65*(-55383685)+B69*((-55383685)**2)+B6d*((-55383685)**3)+B71*((-55383685)**4)+B75*((-55383685)**5)+B79*((-55383685)**6)+B7d*((-55383685)**7) (mod Q),
       L0x7fffffffd428 = B62+B66*(-55383685)+B6a*((-55383685)**2)+B6e*((-55383685)**3)+B72*((-55383685)**4)+B76*((-55383685)**5)+B7a*((-55383685)**6)+B7e*((-55383685)**7) (mod Q),
       L0x7fffffffd42c = B63+B67*(-55383685)+B6b*((-55383685)**2)+B6f*((-55383685)**3)+B73*((-55383685)**4)+B77*((-55383685)**5)+B7b*((-55383685)**6)+B7f*((-55383685)**7) (mod Q),

       L0x7fffffffd430 = B60+B64*36363166+B68*(36363166**2)+B6c*(36363166**3)+B70*(36363166**4)+B74*(36363166**5)+B78*(36363166**6)+B7c*(36363166**7) (mod Q),
       L0x7fffffffd434 = B61+B65*36363166+B69*(36363166**2)+B6d*(36363166**3)+B71*(36363166**4)+B75*(36363166**5)+B79*(36363166**6)+B7d*(36363166**7) (mod Q),
       L0x7fffffffd438 = B62+B66*36363166+B6a*(36363166**2)+B6e*(36363166**3)+B72*(36363166**4)+B76*(36363166**5)+B7a*(36363166**6)+B7e*(36363166**7) (mod Q),
       L0x7fffffffd43c = B63+B67*36363166+B6b*(36363166**2)+B6f*(36363166**3)+B73*(36363166**4)+B77*(36363166**5)+B7b*(36363166**6)+B7f*(36363166**7) (mod Q),

       L0x7fffffffd440 = B60+B64*(-36363166)+B68*((-36363166)**2)+B6c*((-36363166)**3)+B70*((-36363166)**4)+B74*((-36363166)**5)+B78*((-36363166)**6)+B7c*((-36363166)**7) (mod Q),
       L0x7fffffffd444 = B61+B65*(-36363166)+B69*((-36363166)**2)+B6d*((-36363166)**3)+B71*((-36363166)**4)+B75*((-36363166)**5)+B79*((-36363166)**6)+B7d*((-36363166)**7) (mod Q),
       L0x7fffffffd448 = B62+B66*(-36363166)+B6a*((-36363166)**2)+B6e*((-36363166)**3)+B72*((-36363166)**4)+B76*((-36363166)**5)+B7a*((-36363166)**6)+B7e*((-36363166)**7) (mod Q),
       L0x7fffffffd44c = B63+B67*(-36363166)+B6b*((-36363166)**2)+B6f*((-36363166)**3)+B73*((-36363166)**4)+B77*((-36363166)**5)+B7b*((-36363166)**6)+B7f*((-36363166)**7) (mod Q),

       L0x7fffffffd450 = B60+B64*6624657+B68*(6624657**2)+B6c*(6624657**3)+B70*(6624657**4)+B74*(6624657**5)+B78*(6624657**6)+B7c*(6624657**7) (mod Q),
       L0x7fffffffd454 = B61+B65*6624657+B69*(6624657**2)+B6d*(6624657**3)+B71*(6624657**4)+B75*(6624657**5)+B79*(6624657**6)+B7d*(6624657**7) (mod Q),
       L0x7fffffffd458 = B62+B66*6624657+B6a*(6624657**2)+B6e*(6624657**3)+B72*(6624657**4)+B76*(6624657**5)+B7a*(6624657**6)+B7e*(6624657**7) (mod Q),
       L0x7fffffffd45c = B63+B67*6624657+B6b*(6624657**2)+B6f*(6624657**3)+B73*(6624657**4)+B77*(6624657**5)+B7b*(6624657**6)+B7f*(6624657**7) (mod Q),

       L0x7fffffffd460 = B60+B64*(-6624657)+B68*((-6624657)**2)+B6c*((-6624657)**3)+B70*((-6624657)**4)+B74*((-6624657)**5)+B78*((-6624657)**6)+B7c*((-6624657)**7) (mod Q),
       L0x7fffffffd464 = B61+B65*(-6624657)+B69*((-6624657)**2)+B6d*((-6624657)**3)+B71*((-6624657)**4)+B75*((-6624657)**5)+B79*((-6624657)**6)+B7d*((-6624657)**7) (mod Q),
       L0x7fffffffd468 = B62+B66*(-6624657)+B6a*((-6624657)**2)+B6e*((-6624657)**3)+B72*((-6624657)**4)+B76*((-6624657)**5)+B7a*((-6624657)**6)+B7e*((-6624657)**7) (mod Q),
       L0x7fffffffd46c = B63+B67*(-6624657)+B6b*((-6624657)**2)+B6f*((-6624657)**3)+B73*((-6624657)**4)+B77*((-6624657)**5)+B7b*((-6624657)**6)+B7f*((-6624657)**7) (mod Q),

       L0x7fffffffd470 = B60+B64*54576737+B68*(54576737**2)+B6c*(54576737**3)+B70*(54576737**4)+B74*(54576737**5)+B78*(54576737**6)+B7c*(54576737**7) (mod Q),
       L0x7fffffffd474 = B61+B65*54576737+B69*(54576737**2)+B6d*(54576737**3)+B71*(54576737**4)+B75*(54576737**5)+B79*(54576737**6)+B7d*(54576737**7) (mod Q),
       L0x7fffffffd478 = B62+B66*54576737+B6a*(54576737**2)+B6e*(54576737**3)+B72*(54576737**4)+B76*(54576737**5)+B7a*(54576737**6)+B7e*(54576737**7) (mod Q),
       L0x7fffffffd47c = B63+B67*54576737+B6b*(54576737**2)+B6f*(54576737**3)+B73*(54576737**4)+B77*(54576737**5)+B7b*(54576737**6)+B7f*(54576737**7) (mod Q),

       L0x7fffffffd480 = B60+B64*(-54576737)+B68*((-54576737)**2)+B6c*((-54576737)**3)+B70*((-54576737)**4)+B74*((-54576737)**5)+B78*((-54576737)**6)+B7c*((-54576737)**7) (mod Q),
       L0x7fffffffd484 = B61+B65*(-54576737)+B69*((-54576737)**2)+B6d*((-54576737)**3)+B71*((-54576737)**4)+B75*((-54576737)**5)+B79*((-54576737)**6)+B7d*((-54576737)**7) (mod Q),
       L0x7fffffffd488 = B62+B66*(-54576737)+B6a*((-54576737)**2)+B6e*((-54576737)**3)+B72*((-54576737)**4)+B76*((-54576737)**5)+B7a*((-54576737)**6)+B7e*((-54576737)**7) (mod Q),
       L0x7fffffffd48c = B63+B67*(-54576737)+B6b*((-54576737)**2)+B6f*((-54576737)**3)+B73*((-54576737)**4)+B77*((-54576737)**5)+B7b*((-54576737)**6)+B7f*((-54576737)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 5
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

// load in constants
(* ldr	q1, [x12]                                   #! EA = L0x555555570460; Value = 0x0637629500302305; PC = 0x555555550e58 *)
mov %v1 [L0x555555570460, L0x555555570464, L0x555555570468, L0x55555557046c];

(* ldr	q2, [x12]                                   #! EA = L0x555555570660; Value = 0x6438c8060308135e; PC = 0x555555550e60 *)
mov %v2 [L0x555555570660, L0x555555570664, L0x555555570668, L0x55555557066c];

(* ldr	q3, [x12]                                   #! EA = L0x555555570470; Value = 0x0054cbf302865d4c; PC = 0x555555550e70 *)
mov %v3 [L0x555555570470, L0x555555570474, L0x555555570478, L0x55555557047c];

(* ldr	q4, [x12]                                   #! EA = L0x555555570670; Value = 0x05571dfb28b4e0fa; PC = 0x555555550e78 *)
mov %v4 [L0x555555570670, L0x555555570674, L0x555555570678, L0x55555557067c];

(* ldr	q5, [x12]                                   #! EA = L0x555555570474; Value = 0x032833c10054cbf3; PC = 0x555555550e8c *)
mov %v5 [L0x555555570474, L0x555555570478, L0x55555557047c, L0x555555570480];

(* ldr	q6, [x12]                                   #! EA = L0x555555570674; Value = 0x32e6131105571dfb; PC = 0x555555550e94 *)
mov %v6 [L0x555555570674, L0x555555570678, L0x55555557067c, L0x555555570680];

(* ldr	q7, [x12]                                   #! EA = L0x555555570490; Value = 0x0413e96507f00f0a; PC = 0x555555550ea4 *)
mov %v7 [L0x555555570490, L0x555555570494, L0x555555570498, L0x55555557049c];

(* ldur	q8, [x12, #4]                              #! EA = L0x555555570494; Value = 0x0560267c0413e965; PC = 0x555555550ea8 *)
mov %v8 [L0x555555570494, L0x555555570498, L0x55555557049c, L0x5555555704a0];

(* ldur	q9, [x12, #8]                              #! EA = L0x555555570498; Value = 0x06fed0b40560267c; PC = 0x555555550eac *)
mov %v9 [L0x555555570498, L0x55555557049c, L0x5555555704a0, L0x5555555704a4];

(* ldur	q10, [x12, #12]                            #! EA = L0x55555557049c; Value = 0x052c86a406fed0b4; PC = 0x555555550eb0 *)
mov %v10 [L0x55555557049c, L0x5555555704a0, L0x5555555704a4, L0x5555555704a8];

(* ldr	q11, [x12]                                  #! EA = L0x555555570690; Value = 0x41be40db7ff973d9; PC = 0x555555550eb8 *)
mov %v11 [L0x555555570690, L0x555555570694, L0x555555570698, L0x55555557069c];

(* ldur	q12, [x12, #4]                             #! EA = L0x555555570694; Value = 0x56aab3f141be40db; PC = 0x555555550ebc *)
mov %v12 [L0x555555570694, L0x555555570698, L0x55555557069c, L0x5555555706a0];

(* ldur	q13, [x12, #8]                             #! EA = L0x555555570698; Value = 0x70c80dad56aab3f1; PC = 0x555555550ec0 *)
mov %v13 [L0x555555570698, L0x55555557069c, L0x5555555706a0, L0x5555555706a4];

(* ldur	q14, [x12, #12]                            #! EA = L0x55555557069c; Value = 0x536a663370c80dad; PC = 0x555555550ec4 *)
mov %v14 [L0x55555557069c, L0x5555555706a0, L0x5555555706a4, L0x5555555706a8];

// A80~A9f (+- 7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffe090; Value = 0x00f3772d00f3772d 0x00f3772d00f3772d; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffe090, L0x7fffffffe094, L0x7fffffffe098, L0x7fffffffe09c];
mov %v16 [L0x7fffffffe0a0, L0x7fffffffe0a4, L0x7fffffffe0a8, L0x7fffffffe0ac];
mov %v17 [L0x7fffffffe0b0, L0x7fffffffe0b4, L0x7fffffffe0b8, L0x7fffffffe0bc];
mov %v18 [L0x7fffffffe0c0, L0x7fffffffe0c4, L0x7fffffffe0c8, L0x7fffffffe0cc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffe0d0; Value = 0x00f3772d00f3772d 0x00f3772d00f3772d; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffe0d0, L0x7fffffffe0d4, L0x7fffffffe0d8, L0x7fffffffe0dc];
mov %v20 [L0x7fffffffe0e0, L0x7fffffffe0e4, L0x7fffffffe0e8, L0x7fffffffe0ec];
mov %v21 [L0x7fffffffe0f0, L0x7fffffffe0f4, L0x7fffffffe0f8, L0x7fffffffe0fc];
mov %v22 [L0x7fffffffe100, L0x7fffffffe104, L0x7fffffffe108, L0x7fffffffe10c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l5_0@int32[4], %v20_s2l5_0@int32[4], %v21_s2l5_0@int32[4], %v22_s2l5_0@int32[4]:
  %v19_s2l5_0 = %v19 /\ %v20_s2l5_0 = %v20 /\ %v21_s2l5_0 = %v21 /\ %v22_s2l5_0 = %v22
  && %v19_s2l5_0 = %v19 /\ %v20_s2l5_0 = %v20 /\ %v21_s2l5_0 = %v21 /\ %v22_s2l5_0 = %v22;

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

assert eqmod %v19 (%v19_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 50 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l5_0 - %v19_s2l5_1 /\ %v20 = %v16_s2l5_0 - %v20_s2l5_1 /\ 
    %v21 = %v17_s2l5_0 - %v21_s2l5_1 /\ %v22 = %v18_s2l5_0 - %v22_s2l5_1 /\
    %v23 = %v15_s2l5_0 + %v19_s2l5_1 /\ %v24 = %v16_s2l5_0 + %v20_s2l5_1 /\
    %v25 = %v17_s2l5_0 + %v21_s2l5_1 /\ %v26 = %v18_s2l5_0 + %v22_s2l5_1 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l5_2@int32[4], %v22_s2l5_2@int32[4], %v25_s2l5_1@int32[4], %v26_s2l5_1@int32[4]:
  %v21_s2l5_2 = %v21 /\ %v22_s2l5_2 = %v22 /\ %v25_s2l5_1 = %v25 /\ %v26_s2l5_1 = %v26
  && %v21_s2l5_2 = %v21 /\ %v22_s2l5_2 = %v22 /\ %v25_s2l5_1 = %v25 /\ %v26_s2l5_1 = %v26;

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

assert eqmod %v21 (%v21_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 52 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l5_0 + %v25_s2l5_2 /\ %v16 = %v23_s2l5_0 - %v25_s2l5_2 /\ 
    %v17 = %v24_s2l5_0 + %v26_s2l5_2 /\ %v18 = %v24_s2l5_0 - %v26_s2l5_2 /\
    %v23 = %v19_s2l5_2 + %v21_s2l5_3 /\ %v24 = %v19_s2l5_2 - %v21_s2l5_3 /\
    %v25 = %v20_s2l5_2 + %v22_s2l5_3 /\ %v26 = %v20_s2l5_2 - %v22_s2l5_3 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l5_1@int32[4], %v18_s2l5_1@int32[4], %v25_s2l5_3@int32[4], %v26_s2l5_3@int32[4]:
  %v17_s2l5_1 = %v17 /\ %v18_s2l5_1 = %v18 /\ %v25_s2l5_3 = %v25 /\ %v26_s2l5_3 = %v26
  && %v17_s2l5_1 = %v17 /\ %v18_s2l5_1 = %v18 /\ %v25_s2l5_3 = %v25 /\ %v26_s2l5_3 = %v26;

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

assert eqmod %v17 (%v17_s2l5_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l5_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffe090; PC = 0x555555550fc8 *)
mov [L0x7fffffffe090, L0x7fffffffe094, L0x7fffffffe098, L0x7fffffffe09c] %v19;
mov [L0x7fffffffe0a0, L0x7fffffffe0a4, L0x7fffffffe0a8, L0x7fffffffe0ac] %v20;
mov [L0x7fffffffe0b0, L0x7fffffffe0b4, L0x7fffffffe0b8, L0x7fffffffe0bc] %v21;
mov [L0x7fffffffe0c0, L0x7fffffffe0c4, L0x7fffffffe0c8, L0x7fffffffe0cc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffe0d0; PC = 0x555555550fdc *)
mov [L0x7fffffffe0d0, L0x7fffffffe0d4, L0x7fffffffe0d8, L0x7fffffffe0dc] %v15;
mov [L0x7fffffffe0e0, L0x7fffffffe0e4, L0x7fffffffe0e8, L0x7fffffffe0ec] %v16;
mov [L0x7fffffffe0f0, L0x7fffffffe0f4, L0x7fffffffe0f8, L0x7fffffffe0fc] %v17;
mov [L0x7fffffffe100, L0x7fffffffe104, L0x7fffffffe108, L0x7fffffffe10c] %v18;

(* CUT 54 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffe090 = A80+A84*133173002+A88*(133173002**2)+A8c*(133173002**3)+A90*(133173002**4)+A94*(133173002**5)+A98*(133173002**6)+A9c*(133173002**7) (mod Q),
       L0x7fffffffe094 = A81+A85*133173002+A89*(133173002**2)+A8d*(133173002**3)+A91*(133173002**4)+A95*(133173002**5)+A99*(133173002**6)+A9d*(133173002**7) (mod Q),
       L0x7fffffffe098 = A82+A86*133173002+A8a*(133173002**2)+A8e*(133173002**3)+A92*(133173002**4)+A96*(133173002**5)+A9a*(133173002**6)+A9e*(133173002**7) (mod Q),
       L0x7fffffffe09c = A83+A87*133173002+A8b*(133173002**2)+A8f*(133173002**3)+A93*(133173002**4)+A97*(133173002**5)+A9b*(133173002**6)+A9f*(133173002**7) (mod Q),

       L0x7fffffffe0a0 = A80+A84*(-133173002)+A88*((-133173002)**2)+A8c*((-133173002)**3)+A90*((-133173002)**4)+A94*((-133173002)**5)+A98*((-133173002)**6)+A9c*((-133173002)**7) (mod Q),
       L0x7fffffffe0a4 = A81+A85*(-133173002)+A89*((-133173002)**2)+A8d*((-133173002)**3)+A91*((-133173002)**4)+A95*((-133173002)**5)+A99*((-133173002)**6)+A9d*((-133173002)**7) (mod Q),
       L0x7fffffffe0a8 = A82+A86*(-133173002)+A8a*((-133173002)**2)+A8e*((-133173002)**3)+A92*((-133173002)**4)+A96*((-133173002)**5)+A9a*((-133173002)**6)+A9e*((-133173002)**7) (mod Q),
       L0x7fffffffe0ac = A83+A87*(-133173002)+A8b*((-133173002)**2)+A8f*((-133173002)**3)+A93*((-133173002)**4)+A97*((-133173002)**5)+A9b*((-133173002)**6)+A9f*((-133173002)**7) (mod Q),

       L0x7fffffffe0b0 = A80+A84*68413797+A88*(68413797**2)+A8c*(68413797**3)+A90*(68413797**4)+A94*(68413797**5)+A98*(68413797**6)+A9c*(68413797**7) (mod Q),
       L0x7fffffffe0b4 = A81+A85*68413797+A89*(68413797**2)+A8d*(68413797**3)+A91*(68413797**4)+A95*(68413797**5)+A99*(68413797**6)+A9d*(68413797**7) (mod Q),
       L0x7fffffffe0b8 = A82+A86*68413797+A8a*(68413797**2)+A8e*(68413797**3)+A92*(68413797**4)+A96*(68413797**5)+A9a*(68413797**6)+A9e*(68413797**7) (mod Q),
       L0x7fffffffe0bc = A83+A87*68413797+A8b*(68413797**2)+A8f*(68413797**3)+A93*(68413797**4)+A97*(68413797**5)+A9b*(68413797**6)+A9f*(68413797**7) (mod Q),

       L0x7fffffffe0c0 = A80+A84*(-68413797)+A88*((-68413797)**2)+A8c*((-68413797)**3)+A90*((-68413797)**4)+A94*((-68413797)**5)+A98*((-68413797)**6)+A9c*((-68413797)**7) (mod Q),
       L0x7fffffffe0c4 = A81+A85*(-68413797)+A89*((-68413797)**2)+A8d*((-68413797)**3)+A91*((-68413797)**4)+A95*((-68413797)**5)+A99*((-68413797)**6)+A9d*((-68413797)**7) (mod Q),
       L0x7fffffffe0c8 = A82+A86*(-68413797)+A8a*((-68413797)**2)+A8e*((-68413797)**3)+A92*((-68413797)**4)+A96*((-68413797)**5)+A9a*((-68413797)**6)+A9e*((-68413797)**7) (mod Q),
       L0x7fffffffe0cc = A83+A87*(-68413797)+A8b*((-68413797)**2)+A8f*((-68413797)**3)+A93*((-68413797)**4)+A97*((-68413797)**5)+A9b*((-68413797)**6)+A9f*((-68413797)**7) (mod Q),

       L0x7fffffffe0d0 = A80+A84*90187388+A88*(90187388**2)+A8c*(90187388**3)+A90*(90187388**4)+A94*(90187388**5)+A98*(90187388**6)+A9c*(90187388**7) (mod Q),
       L0x7fffffffe0d4 = A81+A85*90187388+A89*(90187388**2)+A8d*(90187388**3)+A91*(90187388**4)+A95*(90187388**5)+A99*(90187388**6)+A9d*(90187388**7) (mod Q),
       L0x7fffffffe0d8 = A82+A86*90187388+A8a*(90187388**2)+A8e*(90187388**3)+A92*(90187388**4)+A96*(90187388**5)+A9a*(90187388**6)+A9e*(90187388**7) (mod Q),
       L0x7fffffffe0dc = A83+A87*90187388+A8b*(90187388**2)+A8f*(90187388**3)+A93*(90187388**4)+A97*(90187388**5)+A9b*(90187388**6)+A9f*(90187388**7) (mod Q),

       L0x7fffffffe0e0 = A80+A84*(-90187388)+A88*((-90187388)**2)+A8c*((-90187388)**3)+A90*((-90187388)**4)+A94*((-90187388)**5)+A98*((-90187388)**6)+A9c*((-90187388)**7) (mod Q),
       L0x7fffffffe0e4 = A81+A85*(-90187388)+A89*((-90187388)**2)+A8d*((-90187388)**3)+A91*((-90187388)**4)+A95*((-90187388)**5)+A99*((-90187388)**6)+A9d*((-90187388)**7) (mod Q),
       L0x7fffffffe0e8 = A82+A86*(-90187388)+A8a*((-90187388)**2)+A8e*((-90187388)**3)+A92*((-90187388)**4)+A96*((-90187388)**5)+A9a*((-90187388)**6)+A9e*((-90187388)**7) (mod Q),
       L0x7fffffffe0ec = A83+A87*(-90187388)+A8b*((-90187388)**2)+A8f*((-90187388)**3)+A93*((-90187388)**4)+A97*((-90187388)**5)+A9b*((-90187388)**6)+A9f*((-90187388)**7) (mod Q),

       L0x7fffffffe0f0 = A80+A84*117362868+A88*(117362868**2)+A8c*(117362868**3)+A90*(117362868**4)+A94*(117362868**5)+A98*(117362868**6)+A9c*(117362868**7) (mod Q),
       L0x7fffffffe0f4 = A81+A85*117362868+A89*(117362868**2)+A8d*(117362868**3)+A91*(117362868**4)+A95*(117362868**5)+A99*(117362868**6)+A9d*(117362868**7) (mod Q),
       L0x7fffffffe0f8 = A82+A86*117362868+A8a*(117362868**2)+A8e*(117362868**3)+A92*(117362868**4)+A96*(117362868**5)+A9a*(117362868**6)+A9e*(117362868**7) (mod Q),
       L0x7fffffffe0fc = A83+A87*117362868+A8b*(117362868**2)+A8f*(117362868**3)+A93*(117362868**4)+A97*(117362868**5)+A9b*(117362868**6)+A9f*(117362868**7) (mod Q),

       L0x7fffffffe100 = A80+A84*(-117362868)+A88*((-117362868)**2)+A8c*((-117362868)**3)+A90*((-117362868)**4)+A94*((-117362868)**5)+A98*((-117362868)**6)+A9c*((-117362868)**7) (mod Q),
       L0x7fffffffe104 = A81+A85*(-117362868)+A89*((-117362868)**2)+A8d*((-117362868)**3)+A91*((-117362868)**4)+A95*((-117362868)**5)+A99*((-117362868)**6)+A9d*((-117362868)**7) (mod Q),
       L0x7fffffffe108 = A82+A86*(-117362868)+A8a*((-117362868)**2)+A8e*((-117362868)**3)+A92*((-117362868)**4)+A96*((-117362868)**5)+A9a*((-117362868)**6)+A9e*((-117362868)**7) (mod Q),
       L0x7fffffffe10c = A83+A87*(-117362868)+A8b*((-117362868)**2)+A8f*((-117362868)**3)+A93*((-117362868)**4)+A97*((-117362868)**5)+A9b*((-117362868)**6)+A9f*((-117362868)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// B80~B9f (+-7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd490; Value = 0x00f3772d00f3772d 0x00f3772d00f3772d; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd490, L0x7fffffffd494, L0x7fffffffd498, L0x7fffffffd49c];
mov %v16 [L0x7fffffffd4a0, L0x7fffffffd4a4, L0x7fffffffd4a8, L0x7fffffffd4ac];
mov %v17 [L0x7fffffffd4b0, L0x7fffffffd4b4, L0x7fffffffd4b8, L0x7fffffffd4bc];
mov %v18 [L0x7fffffffd4c0, L0x7fffffffd4c4, L0x7fffffffd4c8, L0x7fffffffd4cc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd4d0; Value = 0x00f3772d00f3772d 0x00f3772d00f3772d; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd4d0, L0x7fffffffd4d4, L0x7fffffffd4d8, L0x7fffffffd4dc];
mov %v20 [L0x7fffffffd4e0, L0x7fffffffd4e4, L0x7fffffffd4e8, L0x7fffffffd4ec];
mov %v21 [L0x7fffffffd4f0, L0x7fffffffd4f4, L0x7fffffffd4f8, L0x7fffffffd4fc];
mov %v22 [L0x7fffffffd500, L0x7fffffffd504, L0x7fffffffd508, L0x7fffffffd50c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l5_3@int32[4], %v20_s2l5_3@int32[4], %v21_s2l5_4@int32[4], %v22_s2l5_4@int32[4]:
  %v19_s2l5_3 = %v19 /\ %v20_s2l5_3 = %v20 /\ %v21_s2l5_4 = %v21 /\ %v22_s2l5_4 = %v22
  && %v19_s2l5_3 = %v19 /\ %v20_s2l5_3 = %v20 /\ %v21_s2l5_4 = %v21 /\ %v22_s2l5_4 = %v22;

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

assert eqmod %v19 (%v19_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l5_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 56 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l5_2 - %v19_s2l5_4 /\ %v20 = %v16_s2l5_2 - %v20_s2l5_4 /\ 
    %v21 = %v17_s2l5_3 - %v21_s2l5_5 /\ %v22 = %v18_s2l5_3 - %v22_s2l5_5 /\
    %v23 = %v15_s2l5_2 + %v19_s2l5_4 /\ %v24 = %v16_s2l5_2 + %v20_s2l5_4 /\
    %v25 = %v17_s2l5_3 + %v21_s2l5_5 /\ %v26 = %v18_s2l5_3 + %v22_s2l5_5 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l5_6@int32[4], %v22_s2l5_6@int32[4], %v25_s2l5_5@int32[4], %v26_s2l5_5@int32[4]:
  %v21_s2l5_6 = %v21 /\ %v22_s2l5_6 = %v22 /\ %v25_s2l5_5 = %v25 /\ %v26_s2l5_5 = %v26
  && %v21_s2l5_6 = %v21 /\ %v22_s2l5_6 = %v22 /\ %v25_s2l5_5 = %v25 /\ %v26_s2l5_5 = %v26;

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

assert eqmod %v21 (%v21_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l5_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 58 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l5_2 + %v25_s2l5_6 /\ %v16 = %v23_s2l5_2 - %v25_s2l5_6 /\ 
    %v17 = %v24_s2l5_2 + %v26_s2l5_6 /\ %v18 = %v24_s2l5_2 - %v26_s2l5_6 /\
    %v23 = %v19_s2l5_5 + %v21_s2l5_7 /\ %v24 = %v19_s2l5_5 - %v21_s2l5_7 /\
    %v25 = %v20_s2l5_5 + %v22_s2l5_7 /\ %v26 = %v20_s2l5_5 - %v22_s2l5_7 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l5_4@int32[4], %v18_s2l5_4@int32[4], %v25_s2l5_7@int32[4], %v26_s2l5_7@int32[4]:
  %v17_s2l5_4 = %v17 /\ %v18_s2l5_4 = %v18 /\ %v25_s2l5_7 = %v25 /\ %v26_s2l5_7 = %v26
  && %v17_s2l5_4 = %v17 /\ %v18_s2l5_4 = %v18 /\ %v25_s2l5_7 = %v25 /\ %v26_s2l5_7 = %v26;

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

assert eqmod %v17 (%v17_s2l5_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l5_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l5_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l5_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]/\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd490; PC = 0x5555555510e0 *)
mov [L0x7fffffffd490, L0x7fffffffd494, L0x7fffffffd498, L0x7fffffffd49c] %v19;
mov [L0x7fffffffd4a0, L0x7fffffffd4a4, L0x7fffffffd4a8, L0x7fffffffd4ac] %v20;
mov [L0x7fffffffd4b0, L0x7fffffffd4b4, L0x7fffffffd4b8, L0x7fffffffd4bc] %v21;
mov [L0x7fffffffd4c0, L0x7fffffffd4c4, L0x7fffffffd4c8, L0x7fffffffd4cc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd4d0; PC = 0x5555555510f4 *)
mov [L0x7fffffffd4d0, L0x7fffffffd4d4, L0x7fffffffd4d8, L0x7fffffffd4dc] %v15;
mov [L0x7fffffffd4e0, L0x7fffffffd4e4, L0x7fffffffd4e8, L0x7fffffffd4ec] %v16;
mov [L0x7fffffffd4f0, L0x7fffffffd4f4, L0x7fffffffd4f8, L0x7fffffffd4fc] %v17;
mov [L0x7fffffffd500, L0x7fffffffd504, L0x7fffffffd508, L0x7fffffffd50c] %v18;

(* CUT 60 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffd490 = B80+B84*133173002+B88*(133173002**2)+B8c*(133173002**3)+B90*(133173002**4)+B94*(133173002**5)+B98*(133173002**6)+B9c*(133173002**7) (mod Q),
       L0x7fffffffd494 = B81+B85*133173002+B89*(133173002**2)+B8d*(133173002**3)+B91*(133173002**4)+B95*(133173002**5)+B99*(133173002**6)+B9d*(133173002**7) (mod Q),
       L0x7fffffffd498 = B82+B86*133173002+B8a*(133173002**2)+B8e*(133173002**3)+B92*(133173002**4)+B96*(133173002**5)+B9a*(133173002**6)+B9e*(133173002**7) (mod Q),
       L0x7fffffffd49c = B83+B87*133173002+B8b*(133173002**2)+B8f*(133173002**3)+B93*(133173002**4)+B97*(133173002**5)+B9b*(133173002**6)+B9f*(133173002**7) (mod Q),

       L0x7fffffffd4a0 = B80+B84*(-133173002)+B88*((-133173002)**2)+B8c*((-133173002)**3)+B90*((-133173002)**4)+B94*((-133173002)**5)+B98*((-133173002)**6)+B9c*((-133173002)**7) (mod Q),
       L0x7fffffffd4a4 = B81+B85*(-133173002)+B89*((-133173002)**2)+B8d*((-133173002)**3)+B91*((-133173002)**4)+B95*((-133173002)**5)+B99*((-133173002)**6)+B9d*((-133173002)**7) (mod Q),
       L0x7fffffffd4a8 = B82+B86*(-133173002)+B8a*((-133173002)**2)+B8e*((-133173002)**3)+B92*((-133173002)**4)+B96*((-133173002)**5)+B9a*((-133173002)**6)+B9e*((-133173002)**7) (mod Q),
       L0x7fffffffd4ac = B83+B87*(-133173002)+B8b*((-133173002)**2)+B8f*((-133173002)**3)+B93*((-133173002)**4)+B97*((-133173002)**5)+B9b*((-133173002)**6)+B9f*((-133173002)**7) (mod Q),

       L0x7fffffffd4b0 = B80+B84*68413797+B88*(68413797**2)+B8c*(68413797**3)+B90*(68413797**4)+B94*(68413797**5)+B98*(68413797**6)+B9c*(68413797**7) (mod Q),
       L0x7fffffffd4b4 = B81+B85*68413797+B89*(68413797**2)+B8d*(68413797**3)+B91*(68413797**4)+B95*(68413797**5)+B99*(68413797**6)+B9d*(68413797**7) (mod Q),
       L0x7fffffffd4b8 = B82+B86*68413797+B8a*(68413797**2)+B8e*(68413797**3)+B92*(68413797**4)+B96*(68413797**5)+B9a*(68413797**6)+B9e*(68413797**7) (mod Q),
       L0x7fffffffd4bc = B83+B87*68413797+B8b*(68413797**2)+B8f*(68413797**3)+B93*(68413797**4)+B97*(68413797**5)+B9b*(68413797**6)+B9f*(68413797**7) (mod Q),

       L0x7fffffffd4c0 = B80+B84*(-68413797)+B88*((-68413797)**2)+B8c*((-68413797)**3)+B90*((-68413797)**4)+B94*((-68413797)**5)+B98*((-68413797)**6)+B9c*((-68413797)**7) (mod Q),
       L0x7fffffffd4c4 = B81+B85*(-68413797)+B89*((-68413797)**2)+B8d*((-68413797)**3)+B91*((-68413797)**4)+B95*((-68413797)**5)+B99*((-68413797)**6)+B9d*((-68413797)**7) (mod Q),
       L0x7fffffffd4c8 = B82+B86*(-68413797)+B8a*((-68413797)**2)+B8e*((-68413797)**3)+B92*((-68413797)**4)+B96*((-68413797)**5)+B9a*((-68413797)**6)+B9e*((-68413797)**7) (mod Q),
       L0x7fffffffd4cc = B83+B87*(-68413797)+B8b*((-68413797)**2)+B8f*((-68413797)**3)+B93*((-68413797)**4)+B97*((-68413797)**5)+B9b*((-68413797)**6)+B9f*((-68413797)**7) (mod Q),

       L0x7fffffffd4d0 = B80+B84*90187388+B88*(90187388**2)+B8c*(90187388**3)+B90*(90187388**4)+B94*(90187388**5)+B98*(90187388**6)+B9c*(90187388**7) (mod Q),
       L0x7fffffffd4d4 = B81+B85*90187388+B89*(90187388**2)+B8d*(90187388**3)+B91*(90187388**4)+B95*(90187388**5)+B99*(90187388**6)+B9d*(90187388**7) (mod Q),
       L0x7fffffffd4d8 = B82+B86*90187388+B8a*(90187388**2)+B8e*(90187388**3)+B92*(90187388**4)+B96*(90187388**5)+B9a*(90187388**6)+B9e*(90187388**7) (mod Q),
       L0x7fffffffd4dc = B83+B87*90187388+B8b*(90187388**2)+B8f*(90187388**3)+B93*(90187388**4)+B97*(90187388**5)+B9b*(90187388**6)+B9f*(90187388**7) (mod Q),

       L0x7fffffffd4e0 = B80+B84*(-90187388)+B88*((-90187388)**2)+B8c*((-90187388)**3)+B90*((-90187388)**4)+B94*((-90187388)**5)+B98*((-90187388)**6)+B9c*((-90187388)**7) (mod Q),
       L0x7fffffffd4e4 = B81+B85*(-90187388)+B89*((-90187388)**2)+B8d*((-90187388)**3)+B91*((-90187388)**4)+B95*((-90187388)**5)+B99*((-90187388)**6)+B9d*((-90187388)**7) (mod Q),
       L0x7fffffffd4e8 = B82+B86*(-90187388)+B8a*((-90187388)**2)+B8e*((-90187388)**3)+B92*((-90187388)**4)+B96*((-90187388)**5)+B9a*((-90187388)**6)+B9e*((-90187388)**7) (mod Q),
       L0x7fffffffd4ec = B83+B87*(-90187388)+B8b*((-90187388)**2)+B8f*((-90187388)**3)+B93*((-90187388)**4)+B97*((-90187388)**5)+B9b*((-90187388)**6)+B9f*((-90187388)**7) (mod Q),

       L0x7fffffffd4f0 = B80+B84*117362868+B88*(117362868**2)+B8c*(117362868**3)+B90*(117362868**4)+B94*(117362868**5)+B98*(117362868**6)+B9c*(117362868**7) (mod Q),
       L0x7fffffffd4f4 = B81+B85*117362868+B89*(117362868**2)+B8d*(117362868**3)+B91*(117362868**4)+B95*(117362868**5)+B99*(117362868**6)+B9d*(117362868**7) (mod Q),
       L0x7fffffffd4f8 = B82+B86*117362868+B8a*(117362868**2)+B8e*(117362868**3)+B92*(117362868**4)+B96*(117362868**5)+B9a*(117362868**6)+B9e*(117362868**7) (mod Q),
       L0x7fffffffd4fc = B83+B87*117362868+B8b*(117362868**2)+B8f*(117362868**3)+B93*(117362868**4)+B97*(117362868**5)+B9b*(117362868**6)+B9f*(117362868**7) (mod Q),

       L0x7fffffffd500 = B80+B84*(-117362868)+B88*((-117362868)**2)+B8c*((-117362868)**3)+B90*((-117362868)**4)+B94*((-117362868)**5)+B98*((-117362868)**6)+B9c*((-117362868)**7) (mod Q),
       L0x7fffffffd504 = B81+B85*(-117362868)+B89*((-117362868)**2)+B8d*((-117362868)**3)+B91*((-117362868)**4)+B95*((-117362868)**5)+B99*((-117362868)**6)+B9d*((-117362868)**7) (mod Q),
       L0x7fffffffd508 = B82+B86*(-117362868)+B8a*((-117362868)**2)+B8e*((-117362868)**3)+B92*((-117362868)**4)+B96*((-117362868)**5)+B9a*((-117362868)**6)+B9e*((-117362868)**7) (mod Q),
       L0x7fffffffd50c = B83+B87*(-117362868)+B8b*((-117362868)**2)+B8f*((-117362868)**3)+B93*((-117362868)**4)+B97*((-117362868)**5)+B9b*((-117362868)**6)+B9f*((-117362868)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 6
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

(* ldr	q1, [x12]                                   #! EA = L0x555555570464; Value = 0x04e93d0b06376295; PC = 0x555555550e58 *)
mov %v1 [L0x555555570464, L0x555555570468, L0x55555557046c, L0x555555570470];

(* ldr	q2, [x12]                                   #! EA = L0x555555570664; Value = 0x4f2d92046438c806; PC = 0x555555550e60 *)
mov %v2 [L0x555555570664, L0x555555570668, L0x55555557066c, L0x555555570670];

(* ldr	q3, [x12]                                   #! EA = L0x555555570478; Value = 0x03119eef032833c1; PC = 0x555555550e70 *)
mov %v3 [L0x555555570478, L0x55555557047c, L0x555555570480, L0x555555570484];

(* ldr	q4, [x12]                                   #! EA = L0x555555570678; Value = 0x317a02f832e61311; PC = 0x555555550e78 *)
mov %v4 [L0x555555570678, L0x55555557067c, L0x555555570680, L0x555555570684];

(* ldr	q5, [x12]                                   #! EA = L0x55555557047c; Value = 0x034d168503119eef; PC = 0x555555550e8c *)
mov %v5 [L0x55555557047c, L0x555555570480, L0x555555570484, L0x555555570488];

(* ldr	q6, [x12]                                   #! EA = L0x55555557067c; Value = 0x3538c221317a02f8; PC = 0x555555550e94 *)
mov %v6 [L0x55555557067c, L0x555555570680, L0x555555570684, L0x555555570688];

(* ldr	q7, [x12]                                   #! EA = L0x5555555704a0; Value = 0x073d98a5052c86a4; PC = 0x555555550ea4 *)
mov %v7 [L0x5555555704a0, L0x5555555704a4, L0x5555555704a8, L0x5555555704ac];

(* ldur	q8, [x12, #4]                              #! EA = L0x5555555704a4; Value = 0x044c1db3073d98a5; PC = 0x555555550ea8 *)
mov %v8 [L0x5555555704a4, L0x5555555704a8, L0x5555555704ac, L0x5555555704b0];

(* ldur	q9, [x12, #8]                              #! EA = L0x5555555704a8; Value = 0x01e125a4044c1db3; PC = 0x555555550eac *)
mov %v9 [L0x5555555704a8, L0x5555555704ac, L0x5555555704b0, L0x5555555704b4];

(* ldur	q10, [x12, #12]                            #! EA = L0x5555555704ac; Value = 0x07216fbd01e125a4; PC = 0x555555550eb0 *)
mov %v10 [L0x5555555704ac, L0x5555555704b0, L0x5555555704b4, L0x5555555704b8];

(* ldr	q11, [x12]                                  #! EA = L0x5555555706a0; Value = 0x74bc3a46536a6633; PC = 0x555555550eb8 *)
mov %v11 [L0x5555555706a0, L0x5555555706a4, L0x5555555706a8, L0x5555555706ac];

(* ldur	q12, [x12, #4]                             #! EA = L0x5555555706a4; Value = 0x4548655d74bc3a46; PC = 0x555555550ebc *)
mov %v12 [L0x5555555706a4, L0x5555555706a8, L0x5555555706ac, L0x5555555706b0];

(* ldur	q13, [x12, #8]                             #! EA = L0x5555555706a8; Value = 0x1e4d31e34548655d; PC = 0x555555550ec0 *)
mov %v13 [L0x5555555706a8, L0x5555555706ac, L0x5555555706b0, L0x5555555706b4];

(* ldur	q14, [x12, #12]                            #! EA = L0x5555555706ac; Value = 0x72f63a271e4d31e3; PC = 0x555555550ec4 *)
mov %v14 [L0x5555555706ac, L0x5555555706b0, L0x5555555706b4, L0x5555555706b8];

// Aa0~Abf (+- 7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffe110; Value = 0x0486412304864123 0x0486412304864123; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffe110, L0x7fffffffe114, L0x7fffffffe118, L0x7fffffffe11c];
mov %v16 [L0x7fffffffe120, L0x7fffffffe124, L0x7fffffffe128, L0x7fffffffe12c];
mov %v17 [L0x7fffffffe130, L0x7fffffffe134, L0x7fffffffe138, L0x7fffffffe13c];
mov %v18 [L0x7fffffffe140, L0x7fffffffe144, L0x7fffffffe148, L0x7fffffffe14c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffe150; Value = 0x0486412304864123 0x0486412304864123; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffe150, L0x7fffffffe154, L0x7fffffffe158, L0x7fffffffe15c];
mov %v20 [L0x7fffffffe160, L0x7fffffffe164, L0x7fffffffe168, L0x7fffffffe16c];
mov %v21 [L0x7fffffffe170, L0x7fffffffe174, L0x7fffffffe178, L0x7fffffffe17c];
mov %v22 [L0x7fffffffe180, L0x7fffffffe184, L0x7fffffffe188, L0x7fffffffe18c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l6_0@int32[4], %v20_s2l6_0@int32[4], %v21_s2l6_0@int32[4], %v22_s2l6_0@int32[4]:
  %v19_s2l6_0 = %v19 /\ %v20_s2l6_0 = %v20 /\ %v21_s2l6_0 = %v21 /\ %v22_s2l6_0 = %v22
  && %v19_s2l6_0 = %v19 /\ %v20_s2l6_0 = %v20 /\ %v21_s2l6_0 = %v21 /\ %v22_s2l6_0 = %v22;

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

assert eqmod %v19 (%v19_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 62 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l6_0 - %v19_s2l6_1 /\ %v20 = %v16_s2l6_0 - %v20_s2l6_1 /\ 
    %v21 = %v17_s2l6_0 - %v21_s2l6_1 /\ %v22 = %v18_s2l6_0 - %v22_s2l6_1 /\
    %v23 = %v15_s2l6_0 + %v19_s2l6_1 /\ %v24 = %v16_s2l6_0 + %v20_s2l6_1 /\
    %v25 = %v17_s2l6_0 + %v21_s2l6_1 /\ %v26 = %v18_s2l6_0 + %v22_s2l6_1 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l6_2@int32[4], %v22_s2l6_2@int32[4], %v25_s2l6_1@int32[4], %v26_s2l6_1@int32[4]:
  %v21_s2l6_2 = %v21 /\ %v22_s2l6_2 = %v22 /\ %v25_s2l6_1 = %v25 /\ %v26_s2l6_1 = %v26
  && %v21_s2l6_2 = %v21 /\ %v22_s2l6_2 = %v22 /\ %v25_s2l6_1 = %v25 /\ %v26_s2l6_1 = %v26;

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

assert eqmod %v21 (%v21_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 64 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l6_0 + %v25_s2l6_2 /\ %v16 = %v23_s2l6_0 - %v25_s2l6_2 /\ 
    %v17 = %v24_s2l6_0 + %v26_s2l6_2 /\ %v18 = %v24_s2l6_0 - %v26_s2l6_2 /\
    %v23 = %v19_s2l6_2 + %v21_s2l6_3 /\ %v24 = %v19_s2l6_2 - %v21_s2l6_3 /\
    %v25 = %v20_s2l6_2 + %v22_s2l6_3 /\ %v26 = %v20_s2l6_2 - %v22_s2l6_3 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l6_1@int32[4], %v18_s2l6_1@int32[4], %v25_s2l6_3@int32[4], %v26_s2l6_3@int32[4]:
  %v17_s2l6_1 = %v17 /\ %v18_s2l6_1 = %v18 /\ %v25_s2l6_3 = %v25 /\ %v26_s2l6_3 = %v26
  && %v17_s2l6_1 = %v17 /\ %v18_s2l6_1 = %v18 /\ %v25_s2l6_3 = %v25 /\ %v26_s2l6_3 = %v26;

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

assert eqmod %v17 (%v17_s2l6_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l6_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffe110; PC = 0x555555550fc8 *)
mov [L0x7fffffffe110, L0x7fffffffe114, L0x7fffffffe118, L0x7fffffffe11c] %v19;
mov [L0x7fffffffe120, L0x7fffffffe124, L0x7fffffffe128, L0x7fffffffe12c] %v20;
mov [L0x7fffffffe130, L0x7fffffffe134, L0x7fffffffe138, L0x7fffffffe13c] %v21;
mov [L0x7fffffffe140, L0x7fffffffe144, L0x7fffffffe148, L0x7fffffffe14c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffe150; PC = 0x555555550fdc *)
mov [L0x7fffffffe150, L0x7fffffffe154, L0x7fffffffe158, L0x7fffffffe15c] %v15;
mov [L0x7fffffffe160, L0x7fffffffe164, L0x7fffffffe168, L0x7fffffffe16c] %v16;
mov [L0x7fffffffe170, L0x7fffffffe174, L0x7fffffffe178, L0x7fffffffe17c] %v17;
mov [L0x7fffffffe180, L0x7fffffffe184, L0x7fffffffe188, L0x7fffffffe18c] %v18;

(* CUT 66 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffe110 = Aa0+Aa4*86804132+Aa8*(86804132**2)+Aac*(86804132**3)+Ab0*(86804132**4)+Ab4*(86804132**5)+Ab8*(86804132**6)+Abc*(86804132**7) (mod Q),
       L0x7fffffffe114 = Aa1+Aa5*86804132+Aa9*(86804132**2)+Aad*(86804132**3)+Ab1*(86804132**4)+Ab5*(86804132**5)+Ab9*(86804132**6)+Abd*(86804132**7) (mod Q),
       L0x7fffffffe118 = Aa2+Aa6*86804132+Aaa*(86804132**2)+Aae*(86804132**3)+Ab2*(86804132**4)+Ab6*(86804132**5)+Aba*(86804132**6)+Abe*(86804132**7) (mod Q),
       L0x7fffffffe11c = Aa3+Aa7*86804132+Aab*(86804132**2)+Aaf*(86804132**3)+Ab3*(86804132**4)+Ab7*(86804132**5)+Abb*(86804132**6)+Abf*(86804132**7) (mod Q),

       L0x7fffffffe120 = Aa0+Aa4*(-86804132)+Aa8*((-86804132)**2)+Aac*((-86804132)**3)+Ab0*((-86804132)**4)+Ab4*((-86804132)**5)+Ab8*((-86804132)**6)+Abc*((-86804132)**7) (mod Q),
       L0x7fffffffe124 = Aa1+Aa5*(-86804132)+Aa9*((-86804132)**2)+Aad*((-86804132)**3)+Ab1*((-86804132)**4)+Ab5*((-86804132)**5)+Ab9*((-86804132)**6)+Abd*((-86804132)**7) (mod Q),
       L0x7fffffffe128 = Aa2+Aa6*(-86804132)+Aaa*((-86804132)**2)+Aae*((-86804132)**3)+Ab2*((-86804132)**4)+Ab6*((-86804132)**5)+Aba*((-86804132)**6)+Abe*((-86804132)**7) (mod Q),
       L0x7fffffffe12c = Aa3+Aa7*(-86804132)+Aab*((-86804132)**2)+Aaf*((-86804132)**3)+Ab3*((-86804132)**4)+Ab7*((-86804132)**5)+Abb*((-86804132)**6)+Abf*((-86804132)**7) (mod Q),

       L0x7fffffffe130 = Aa0+Aa4*121477285+Aa8*(121477285**2)+Aac*(121477285**3)+Ab0*(121477285**4)+Ab4*(121477285**5)+Ab8*(121477285**6)+Abc*(121477285**7) (mod Q),
       L0x7fffffffe134 = Aa1+Aa5*121477285+Aa9*(121477285**2)+Aad*(121477285**3)+Ab1*(121477285**4)+Ab5*(121477285**5)+Ab9*(121477285**6)+Abd*(121477285**7) (mod Q),
       L0x7fffffffe138 = Aa2+Aa6*121477285+Aaa*(121477285**2)+Aae*(121477285**3)+Ab2*(121477285**4)+Ab6*(121477285**5)+Aba*(121477285**6)+Abe*(121477285**7) (mod Q),
       L0x7fffffffe13c = Aa3+Aa7*121477285+Aab*(121477285**2)+Aaf*(121477285**3)+Ab3*(121477285**4)+Ab7*(121477285**5)+Abb*(121477285**6)+Abf*(121477285**7) (mod Q),

       L0x7fffffffe140 = Aa0+Aa4*(-121477285)+Aa8*((-121477285)**2)+Aac*((-121477285)**3)+Ab0*((-121477285)**4)+Ab4*((-121477285)**5)+Ab8*((-121477285)**6)+Abc*((-121477285)**7) (mod Q),
       L0x7fffffffe144 = Aa1+Aa5*(-121477285)+Aa9*((-121477285)**2)+Aad*((-121477285)**3)+Ab1*((-121477285)**4)+Ab5*((-121477285)**5)+Ab9*((-121477285)**6)+Abd*((-121477285)**7) (mod Q),
       L0x7fffffffe148 = Aa2+Aa6*(-121477285)+Aaa*((-121477285)**2)+Aae*((-121477285)**3)+Ab2*((-121477285)**4)+Ab6*((-121477285)**5)+Aba*((-121477285)**6)+Abe*((-121477285)**7) (mod Q),
       L0x7fffffffe14c = Aa3+Aa7*(-121477285)+Aab*((-121477285)**2)+Aaf*((-121477285)**3)+Ab3*((-121477285)**4)+Ab7*((-121477285)**5)+Abb*((-121477285)**6)+Abf*((-121477285)**7) (mod Q),

       L0x7fffffffe150 = Aa0+Aa4*72097203+Aa8*(72097203**2)+Aac*(72097203**3)+Ab0*(72097203**4)+Ab4*(72097203**5)+Ab8*(72097203**6)+Abc*(72097203**7) (mod Q),
       L0x7fffffffe154 = Aa1+Aa5*72097203+Aa9*(72097203**2)+Aad*(72097203**3)+Ab1*(72097203**4)+Ab5*(72097203**5)+Ab9*(72097203**6)+Abd*(72097203**7) (mod Q),
       L0x7fffffffe158 = Aa2+Aa6*72097203+Aaa*(72097203**2)+Aae*(72097203**3)+Ab2*(72097203**4)+Ab6*(72097203**5)+Aba*(72097203**6)+Abe*(72097203**7) (mod Q),
       L0x7fffffffe15c = Aa3+Aa7*72097203+Aab*(72097203**2)+Aaf*(72097203**3)+Ab3*(72097203**4)+Ab7*(72097203**5)+Abb*(72097203**6)+Abf*(72097203**7) (mod Q),

       L0x7fffffffe160 = Aa0+Aa4*(-72097203)+Aa8*((-72097203)**2)+Aac*((-72097203)**3)+Ab0*((-72097203)**4)+Ab4*((-72097203)**5)+Ab8*((-72097203)**6)+Abc*((-72097203)**7) (mod Q),
       L0x7fffffffe164 = Aa1+Aa5*(-72097203)+Aa9*((-72097203)**2)+Aad*((-72097203)**3)+Ab1*((-72097203)**4)+Ab5*((-72097203)**5)+Ab9*((-72097203)**6)+Abd*((-72097203)**7) (mod Q),
       L0x7fffffffe168 = Aa2+Aa6*(-72097203)+Aaa*((-72097203)**2)+Aae*((-72097203)**3)+Ab2*((-72097203)**4)+Ab6*((-72097203)**5)+Aba*((-72097203)**6)+Abe*((-72097203)**7) (mod Q),
       L0x7fffffffe16c = Aa3+Aa7*(-72097203)+Aab*((-72097203)**2)+Aaf*((-72097203)**3)+Ab3*((-72097203)**4)+Ab7*((-72097203)**5)+Abb*((-72097203)**6)+Abf*((-72097203)**7) (mod Q),

       L0x7fffffffe170 = Aa0+Aa4*31532452+Aa8*(31532452**2)+Aac*(31532452**3)+Ab0*(31532452**4)+Ab4*(31532452**5)+Ab8*(31532452**6)+Abc*(31532452**7) (mod Q),
       L0x7fffffffe174 = Aa1+Aa5*31532452+Aa9*(31532452**2)+Aad*(31532452**3)+Ab1*(31532452**4)+Ab5*(31532452**5)+Ab9*(31532452**6)+Abd*(31532452**7) (mod Q),
       L0x7fffffffe178 = Aa2+Aa6*31532452+Aaa*(31532452**2)+Aae*(31532452**3)+Ab2*(31532452**4)+Ab6*(31532452**5)+Aba*(31532452**6)+Abe*(31532452**7) (mod Q),
       L0x7fffffffe17c = Aa3+Aa7*31532452+Aab*(31532452**2)+Aaf*(31532452**3)+Ab3*(31532452**4)+Ab7*(31532452**5)+Abb*(31532452**6)+Abf*(31532452**7) (mod Q),

       L0x7fffffffe180 = Aa0+Aa4*(-31532452)+Aa8*((-31532452)**2)+Aac*((-31532452)**3)+Ab0*((-31532452)**4)+Ab4*((-31532452)**5)+Ab8*((-31532452)**6)+Abc*((-31532452)**7) (mod Q),
       L0x7fffffffe184 = Aa1+Aa5*(-31532452)+Aa9*((-31532452)**2)+Aad*((-31532452)**3)+Ab1*((-31532452)**4)+Ab5*((-31532452)**5)+Ab9*((-31532452)**6)+Abd*((-31532452)**7) (mod Q),
       L0x7fffffffe188 = Aa2+Aa6*(-31532452)+Aaa*((-31532452)**2)+Aae*((-31532452)**3)+Ab2*((-31532452)**4)+Ab6*((-31532452)**5)+Aba*((-31532452)**6)+Abe*((-31532452)**7) (mod Q),
       L0x7fffffffe18c = Aa3+Aa7*(-31532452)+Aab*((-31532452)**2)+Aaf*((-31532452)**3)+Ab3*((-31532452)**4)+Ab7*((-31532452)**5)+Abb*((-31532452)**6)+Abf*((-31532452)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// Ba0~Bbf (+-7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd510; Value = 0x0486412304864123 0x0486412304864123; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd510, L0x7fffffffd514, L0x7fffffffd518, L0x7fffffffd51c];
mov %v16 [L0x7fffffffd520, L0x7fffffffd524, L0x7fffffffd528, L0x7fffffffd52c];
mov %v17 [L0x7fffffffd530, L0x7fffffffd534, L0x7fffffffd538, L0x7fffffffd53c];
mov %v18 [L0x7fffffffd540, L0x7fffffffd544, L0x7fffffffd548, L0x7fffffffd54c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd550; Value = 0x0486412304864123 0x0486412304864123; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd550, L0x7fffffffd554, L0x7fffffffd558, L0x7fffffffd55c];
mov %v20 [L0x7fffffffd560, L0x7fffffffd564, L0x7fffffffd568, L0x7fffffffd56c];
mov %v21 [L0x7fffffffd570, L0x7fffffffd574, L0x7fffffffd578, L0x7fffffffd57c];
mov %v22 [L0x7fffffffd580, L0x7fffffffd584, L0x7fffffffd588, L0x7fffffffd58c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l6_3@int32[4], %v20_s2l6_3@int32[4], %v21_s2l6_4@int32[4], %v22_s2l6_4@int32[4]:
  %v19_s2l6_3 = %v19 /\ %v20_s2l6_3 = %v20 /\ %v21_s2l6_4 = %v21 /\ %v22_s2l6_4 = %v22
  && %v19_s2l6_3 = %v19 /\ %v20_s2l6_3 = %v20 /\ %v21_s2l6_4 = %v21 /\ %v22_s2l6_4 = %v22;

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

assert eqmod %v19 (%v19_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l6_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 68 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l6_2 - %v19_s2l6_4 /\ %v20 = %v16_s2l6_2 - %v20_s2l6_4 /\ 
    %v21 = %v17_s2l6_3 - %v21_s2l6_5 /\ %v22 = %v18_s2l6_3 - %v22_s2l6_5 /\
    %v23 = %v15_s2l6_2 + %v19_s2l6_4 /\ %v24 = %v16_s2l6_2 + %v20_s2l6_4 /\
    %v25 = %v17_s2l6_3 + %v21_s2l6_5 /\ %v26 = %v18_s2l6_3 + %v22_s2l6_5 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l6_6@int32[4], %v22_s2l6_6@int32[4], %v25_s2l6_5@int32[4], %v26_s2l6_5@int32[4]:
  %v21_s2l6_6 = %v21 /\ %v22_s2l6_6 = %v22 /\ %v25_s2l6_5 = %v25 /\ %v26_s2l6_5 = %v26
  && %v21_s2l6_6 = %v21 /\ %v22_s2l6_6 = %v22 /\ %v25_s2l6_5 = %v25 /\ %v26_s2l6_5 = %v26;

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

assert eqmod %v21 (%v21_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l6_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 70 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l6_2 + %v25_s2l6_6 /\ %v16 = %v23_s2l6_2 - %v25_s2l6_6 /\ 
    %v17 = %v24_s2l6_2 + %v26_s2l6_6 /\ %v18 = %v24_s2l6_2 - %v26_s2l6_6 /\
    %v23 = %v19_s2l6_5 + %v21_s2l6_7 /\ %v24 = %v19_s2l6_5 - %v21_s2l6_7 /\
    %v25 = %v20_s2l6_5 + %v22_s2l6_7 /\ %v26 = %v20_s2l6_5 - %v22_s2l6_7 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l6_4@int32[4], %v18_s2l6_4@int32[4], %v25_s2l6_7@int32[4], %v26_s2l6_7@int32[4]:
  %v17_s2l6_4 = %v17 /\ %v18_s2l6_4 = %v18 /\ %v25_s2l6_7 = %v25 /\ %v26_s2l6_7 = %v26
  && %v17_s2l6_4 = %v17 /\ %v18_s2l6_4 = %v18 /\ %v25_s2l6_7 = %v25 /\ %v26_s2l6_7 = %v26;

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

assert eqmod %v17 (%v17_s2l6_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l6_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l6_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l6_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]/\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd510; PC = 0x5555555510e0 *)
mov [L0x7fffffffd510, L0x7fffffffd514, L0x7fffffffd518, L0x7fffffffd51c] %v19;
mov [L0x7fffffffd520, L0x7fffffffd524, L0x7fffffffd528, L0x7fffffffd52c] %v20;
mov [L0x7fffffffd530, L0x7fffffffd534, L0x7fffffffd538, L0x7fffffffd53c] %v21;
mov [L0x7fffffffd540, L0x7fffffffd544, L0x7fffffffd548, L0x7fffffffd54c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd550; PC = 0x5555555510f4 *)
mov [L0x7fffffffd550, L0x7fffffffd554, L0x7fffffffd558, L0x7fffffffd55c] %v15;
mov [L0x7fffffffd560, L0x7fffffffd564, L0x7fffffffd568, L0x7fffffffd56c] %v16;
mov [L0x7fffffffd570, L0x7fffffffd574, L0x7fffffffd578, L0x7fffffffd57c] %v17;
mov [L0x7fffffffd580, L0x7fffffffd584, L0x7fffffffd588, L0x7fffffffd58c] %v18;

(* CUT 72 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffd510 = Ba0+Ba4*86804132+Ba8*(86804132**2)+Bac*(86804132**3)+Bb0*(86804132**4)+Bb4*(86804132**5)+Bb8*(86804132**6)+Bbc*(86804132**7) (mod Q),
       L0x7fffffffd514 = Ba1+Ba5*86804132+Ba9*(86804132**2)+Bad*(86804132**3)+Bb1*(86804132**4)+Bb5*(86804132**5)+Bb9*(86804132**6)+Bbd*(86804132**7) (mod Q),
       L0x7fffffffd518 = Ba2+Ba6*86804132+Baa*(86804132**2)+Bae*(86804132**3)+Bb2*(86804132**4)+Bb6*(86804132**5)+Bba*(86804132**6)+Bbe*(86804132**7) (mod Q),
       L0x7fffffffd51c = Ba3+Ba7*86804132+Bab*(86804132**2)+Baf*(86804132**3)+Bb3*(86804132**4)+Bb7*(86804132**5)+Bbb*(86804132**6)+Bbf*(86804132**7) (mod Q),

       L0x7fffffffd520 = Ba0+Ba4*(-86804132)+Ba8*((-86804132)**2)+Bac*((-86804132)**3)+Bb0*((-86804132)**4)+Bb4*((-86804132)**5)+Bb8*((-86804132)**6)+Bbc*((-86804132)**7) (mod Q),
       L0x7fffffffd524 = Ba1+Ba5*(-86804132)+Ba9*((-86804132)**2)+Bad*((-86804132)**3)+Bb1*((-86804132)**4)+Bb5*((-86804132)**5)+Bb9*((-86804132)**6)+Bbd*((-86804132)**7) (mod Q),
       L0x7fffffffd528 = Ba2+Ba6*(-86804132)+Baa*((-86804132)**2)+Bae*((-86804132)**3)+Bb2*((-86804132)**4)+Bb6*((-86804132)**5)+Bba*((-86804132)**6)+Bbe*((-86804132)**7) (mod Q),
       L0x7fffffffd52c = Ba3+Ba7*(-86804132)+Bab*((-86804132)**2)+Baf*((-86804132)**3)+Bb3*((-86804132)**4)+Bb7*((-86804132)**5)+Bbb*((-86804132)**6)+Bbf*((-86804132)**7) (mod Q),

       L0x7fffffffd530 = Ba0+Ba4*121477285+Ba8*(121477285**2)+Bac*(121477285**3)+Bb0*(121477285**4)+Bb4*(121477285**5)+Bb8*(121477285**6)+Bbc*(121477285**7) (mod Q),
       L0x7fffffffd534 = Ba1+Ba5*121477285+Ba9*(121477285**2)+Bad*(121477285**3)+Bb1*(121477285**4)+Bb5*(121477285**5)+Bb9*(121477285**6)+Bbd*(121477285**7) (mod Q),
       L0x7fffffffd538 = Ba2+Ba6*121477285+Baa*(121477285**2)+Bae*(121477285**3)+Bb2*(121477285**4)+Bb6*(121477285**5)+Bba*(121477285**6)+Bbe*(121477285**7) (mod Q),
       L0x7fffffffd53c = Ba3+Ba7*121477285+Bab*(121477285**2)+Baf*(121477285**3)+Bb3*(121477285**4)+Bb7*(121477285**5)+Bbb*(121477285**6)+Bbf*(121477285**7) (mod Q),

       L0x7fffffffd540 = Ba0+Ba4*(-121477285)+Ba8*((-121477285)**2)+Bac*((-121477285)**3)+Bb0*((-121477285)**4)+Bb4*((-121477285)**5)+Bb8*((-121477285)**6)+Bbc*((-121477285)**7) (mod Q),
       L0x7fffffffd544 = Ba1+Ba5*(-121477285)+Ba9*((-121477285)**2)+Bad*((-121477285)**3)+Bb1*((-121477285)**4)+Bb5*((-121477285)**5)+Bb9*((-121477285)**6)+Bbd*((-121477285)**7) (mod Q),
       L0x7fffffffd548 = Ba2+Ba6*(-121477285)+Baa*((-121477285)**2)+Bae*((-121477285)**3)+Bb2*((-121477285)**4)+Bb6*((-121477285)**5)+Bba*((-121477285)**6)+Bbe*((-121477285)**7) (mod Q),
       L0x7fffffffd54c = Ba3+Ba7*(-121477285)+Bab*((-121477285)**2)+Baf*((-121477285)**3)+Bb3*((-121477285)**4)+Bb7*((-121477285)**5)+Bbb*((-121477285)**6)+Bbf*((-121477285)**7) (mod Q),

       L0x7fffffffd550 = Ba0+Ba4*72097203+Ba8*(72097203**2)+Bac*(72097203**3)+Bb0*(72097203**4)+Bb4*(72097203**5)+Bb8*(72097203**6)+Bbc*(72097203**7) (mod Q),
       L0x7fffffffd554 = Ba1+Ba5*72097203+Ba9*(72097203**2)+Bad*(72097203**3)+Bb1*(72097203**4)+Bb5*(72097203**5)+Bb9*(72097203**6)+Bbd*(72097203**7) (mod Q),
       L0x7fffffffd558 = Ba2+Ba6*72097203+Baa*(72097203**2)+Bae*(72097203**3)+Bb2*(72097203**4)+Bb6*(72097203**5)+Bba*(72097203**6)+Bbe*(72097203**7) (mod Q),
       L0x7fffffffd55c = Ba3+Ba7*72097203+Bab*(72097203**2)+Baf*(72097203**3)+Bb3*(72097203**4)+Bb7*(72097203**5)+Bbb*(72097203**6)+Bbf*(72097203**7) (mod Q),

       L0x7fffffffd560 = Ba0+Ba4*(-72097203)+Ba8*((-72097203)**2)+Bac*((-72097203)**3)+Bb0*((-72097203)**4)+Bb4*((-72097203)**5)+Bb8*((-72097203)**6)+Bbc*((-72097203)**7) (mod Q),
       L0x7fffffffd564 = Ba1+Ba5*(-72097203)+Ba9*((-72097203)**2)+Bad*((-72097203)**3)+Bb1*((-72097203)**4)+Bb5*((-72097203)**5)+Bb9*((-72097203)**6)+Bbd*((-72097203)**7) (mod Q),
       L0x7fffffffd568 = Ba2+Ba6*(-72097203)+Baa*((-72097203)**2)+Bae*((-72097203)**3)+Bb2*((-72097203)**4)+Bb6*((-72097203)**5)+Bba*((-72097203)**6)+Bbe*((-72097203)**7) (mod Q),
       L0x7fffffffd56c = Ba3+Ba7*(-72097203)+Bab*((-72097203)**2)+Baf*((-72097203)**3)+Bb3*((-72097203)**4)+Bb7*((-72097203)**5)+Bbb*((-72097203)**6)+Bbf*((-72097203)**7) (mod Q),

       L0x7fffffffd570 = Ba0+Ba4*31532452+Ba8*(31532452**2)+Bac*(31532452**3)+Bb0*(31532452**4)+Bb4*(31532452**5)+Bb8*(31532452**6)+Bbc*(31532452**7) (mod Q),
       L0x7fffffffd574 = Ba1+Ba5*31532452+Ba9*(31532452**2)+Bad*(31532452**3)+Bb1*(31532452**4)+Bb5*(31532452**5)+Bb9*(31532452**6)+Bbd*(31532452**7) (mod Q),
       L0x7fffffffd578 = Ba2+Ba6*31532452+Baa*(31532452**2)+Bae*(31532452**3)+Bb2*(31532452**4)+Bb6*(31532452**5)+Bba*(31532452**6)+Bbe*(31532452**7) (mod Q),
       L0x7fffffffd57c = Ba3+Ba7*31532452+Bab*(31532452**2)+Baf*(31532452**3)+Bb3*(31532452**4)+Bb7*(31532452**5)+Bbb*(31532452**6)+Bbf*(31532452**7) (mod Q),

       L0x7fffffffd580 = Ba0+Ba4*(-31532452)+Ba8*((-31532452)**2)+Bac*((-31532452)**3)+Bb0*((-31532452)**4)+Bb4*((-31532452)**5)+Bb8*((-31532452)**6)+Bbc*((-31532452)**7) (mod Q),
       L0x7fffffffd584 = Ba1+Ba5*(-31532452)+Ba9*((-31532452)**2)+Bad*((-31532452)**3)+Bb1*((-31532452)**4)+Bb5*((-31532452)**5)+Bb9*((-31532452)**6)+Bbd*((-31532452)**7) (mod Q),
       L0x7fffffffd588 = Ba2+Ba6*(-31532452)+Baa*((-31532452)**2)+Bae*((-31532452)**3)+Bb2*((-31532452)**4)+Bb6*((-31532452)**5)+Bba*((-31532452)**6)+Bbe*((-31532452)**7) (mod Q),
       L0x7fffffffd58c = Ba3+Ba7*(-31532452)+Bab*((-31532452)**2)+Baf*((-31532452)**3)+Bb3*((-31532452)**4)+Bb7*((-31532452)**5)+Bbb*((-31532452)**6)+Bbf*((-31532452)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 7
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

(* ldr	q1, [x12]                                   #! EA = L0x555555570468; Value = 0x0033391d04e93d0b; PC = 0x555555550e58 *)
mov %v1 [L0x555555570468, L0x55555557046c, L0x555555570470, L0x555555570474];

(* ldr	q2, [x12]                                   #! EA = L0x555555570668; Value = 0x0339d57e4f2d9204; PC = 0x555555550e60 *)
mov %v2 [L0x555555570668, L0x55555557066c, L0x555555570670, L0x555555570674];

(* ldr	q3, [x12]                                   #! EA = L0x555555570480; Value = 0x022adb9e034d1685; PC = 0x555555550e70 *)
mov %v3 [L0x555555570480, L0x555555570484, L0x555555570488, L0x55555557048c];

(* ldr	q4, [x12]                                   #! EA = L0x555555570680; Value = 0x22f1953c3538c221; PC = 0x555555550e78 *)
mov %v4 [L0x555555570680, L0x555555570684, L0x555555570688, L0x55555557068c];

(* ldr	q5, [x12]                                   #! EA = L0x555555570484; Value = 0x00651591022adb9e; PC = 0x555555550e8c *)
mov %v5 [L0x555555570484, L0x555555570488, L0x55555557048c, L0x555555570490];

(* ldr	q6, [x12]                                   #! EA = L0x555555570684; Value = 0x065db5c822f1953c; PC = 0x555555550e94 *)
mov %v6 [L0x555555570684, L0x555555570688, L0x55555557068c, L0x555555570690];

(* ldr	q7, [x12]                                   #! EA = L0x5555555704b0; Value = 0x04b4e8e207216fbd; PC = 0x555555550ea4 *)
mov %v7 [L0x5555555704b0, L0x5555555704b4, L0x5555555704b8, L0x5555555704bc];

(* ldur	q8, [x12, #4]                              #! EA = L0x5555555704b4; Value = 0x051b7b2104b4e8e2; PC = 0x555555550ea8 *)
mov %v8 [L0x5555555704b4, L0x5555555704b8, L0x5555555704bc, L0x5555555704c0];

(* ldur	q9, [x12, #8]                              #! EA = L0x5555555704b8; Value = 0x02bbf697051b7b21; PC = 0x555555550eac *)
mov %v9 [L0x5555555704b8, L0x5555555704bc, L0x5555555704c0, L0x5555555704c4];

(* ldur	q10, [x12, #12]                            #! EA = L0x5555555704bc; Value = 0x04f85ae802bbf697; PC = 0x555555550eb0 *)
mov %v10 [L0x5555555704bc, L0x5555555704c0, L0x5555555704c4, L0x5555555704c8];

(* ldr	q11, [x12]                                  #! EA = L0x5555555706b0; Value = 0x4be1e92872f63a27; PC = 0x555555550eb8 *)
mov %v11 [L0x5555555706b0, L0x5555555706b4, L0x5555555706b8, L0x5555555706bc];

(* ldur	q12, [x12, #4]                             #! EA = L0x5555555706b4; Value = 0x5257985f4be1e928; PC = 0x555555550ebc *)
mov %v12 [L0x5555555706b4, L0x5555555706b8, L0x5555555706bc, L0x5555555706c0];

(* ldur	q13, [x12, #8]                             #! EA = L0x5555555706b8; Value = 0x2c1503b95257985f; PC = 0x555555550ec0 *)
mov %v13 [L0x5555555706b8, L0x5555555706bc, L0x5555555706c0, L0x5555555706c4];

(* ldur	q14, [x12, #12]                            #! EA = L0x5555555706bc; Value = 0x502149192c1503b9; PC = 0x555555550ec4 *)
mov %v14 [L0x5555555706bc, L0x5555555706c0, L0x5555555706c4, L0x5555555706c8];

// Ac0~Adf (+- 7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffe190; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffe190, L0x7fffffffe194, L0x7fffffffe198, L0x7fffffffe19c];
mov %v16 [L0x7fffffffe1a0, L0x7fffffffe1a4, L0x7fffffffe1a8, L0x7fffffffe1ac];
mov %v17 [L0x7fffffffe1b0, L0x7fffffffe1b4, L0x7fffffffe1b8, L0x7fffffffe1bc];
mov %v18 [L0x7fffffffe1c0, L0x7fffffffe1c4, L0x7fffffffe1c8, L0x7fffffffe1cc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffe1d0; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffe1d0, L0x7fffffffe1d4, L0x7fffffffe1d8, L0x7fffffffe1dc];
mov %v20 [L0x7fffffffe1e0, L0x7fffffffe1e4, L0x7fffffffe1e8, L0x7fffffffe1ec];
mov %v21 [L0x7fffffffe1f0, L0x7fffffffe1f4, L0x7fffffffe1f8, L0x7fffffffe1fc];
mov %v22 [L0x7fffffffe200, L0x7fffffffe204, L0x7fffffffe208, L0x7fffffffe20c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l7_0@int32[4], %v20_s2l7_0@int32[4], %v21_s2l7_0@int32[4], %v22_s2l7_0@int32[4]:
  %v19_s2l7_0 = %v19 /\ %v20_s2l7_0 = %v20 /\ %v21_s2l7_0 = %v21 /\ %v22_s2l7_0 = %v22
  && %v19_s2l7_0 = %v19 /\ %v20_s2l7_0 = %v20 /\ %v21_s2l7_0 = %v21 /\ %v22_s2l7_0 = %v22;

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

assert eqmod %v19 (%v19_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 74 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l7_0 - %v19_s2l7_1 /\ %v20 = %v16_s2l7_0 - %v20_s2l7_1 /\ 
    %v21 = %v17_s2l7_0 - %v21_s2l7_1 /\ %v22 = %v18_s2l7_0 - %v22_s2l7_1 /\
    %v23 = %v15_s2l7_0 + %v19_s2l7_1 /\ %v24 = %v16_s2l7_0 + %v20_s2l7_1 /\
    %v25 = %v17_s2l7_0 + %v21_s2l7_1 /\ %v26 = %v18_s2l7_0 + %v22_s2l7_1 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l7_2@int32[4], %v22_s2l7_2@int32[4], %v25_s2l7_1@int32[4], %v26_s2l7_1@int32[4]:
  %v21_s2l7_2 = %v21 /\ %v22_s2l7_2 = %v22 /\ %v25_s2l7_1 = %v25 /\ %v26_s2l7_1 = %v26
  && %v21_s2l7_2 = %v21 /\ %v22_s2l7_2 = %v22 /\ %v25_s2l7_1 = %v25 /\ %v26_s2l7_1 = %v26;

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

assert eqmod %v21 (%v21_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 76 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l7_0 + %v25_s2l7_2 /\ %v16 = %v23_s2l7_0 - %v25_s2l7_2 /\ 
    %v17 = %v24_s2l7_0 + %v26_s2l7_2 /\ %v18 = %v24_s2l7_0 - %v26_s2l7_2 /\
    %v23 = %v19_s2l7_2 + %v21_s2l7_3 /\ %v24 = %v19_s2l7_2 - %v21_s2l7_3 /\
    %v25 = %v20_s2l7_2 + %v22_s2l7_3 /\ %v26 = %v20_s2l7_2 - %v22_s2l7_3 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l7_1@int32[4], %v18_s2l7_1@int32[4], %v25_s2l7_3@int32[4], %v26_s2l7_3@int32[4]:
  %v17_s2l7_1 = %v17 /\ %v18_s2l7_1 = %v18 /\ %v25_s2l7_3 = %v25 /\ %v26_s2l7_3 = %v26
  && %v17_s2l7_1 = %v17 /\ %v18_s2l7_1 = %v18 /\ %v25_s2l7_3 = %v25 /\ %v26_s2l7_3 = %v26;

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

assert eqmod %v17 (%v17_s2l7_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l7_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffe190; PC = 0x555555550fc8 *)
mov [L0x7fffffffe190, L0x7fffffffe194, L0x7fffffffe198, L0x7fffffffe19c] %v19;
mov [L0x7fffffffe1a0, L0x7fffffffe1a4, L0x7fffffffe1a8, L0x7fffffffe1ac] %v20;
mov [L0x7fffffffe1b0, L0x7fffffffe1b4, L0x7fffffffe1b8, L0x7fffffffe1bc] %v21;
mov [L0x7fffffffe1c0, L0x7fffffffe1c4, L0x7fffffffe1c8, L0x7fffffffe1cc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffe1d0; PC = 0x555555550fdc *)
mov [L0x7fffffffe1d0, L0x7fffffffe1d4, L0x7fffffffe1d8, L0x7fffffffe1dc] %v15;
mov [L0x7fffffffe1e0, L0x7fffffffe1e4, L0x7fffffffe1e8, L0x7fffffffe1ec] %v16;
mov [L0x7fffffffe1f0, L0x7fffffffe1f4, L0x7fffffffe1f8, L0x7fffffffe1fc] %v17;
mov [L0x7fffffffe200, L0x7fffffffe204, L0x7fffffffe208, L0x7fffffffe20c] %v18;

(* CUT 78 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffe190 = Ac0+Ac4*119631805+Ac8*(119631805**2)+Acc*(119631805**3)+Ad0*(119631805**4)+Ad4*(119631805**5)+Ad8*(119631805**6)+Adc*(119631805**7) (mod Q),
       L0x7fffffffe194 = Ac1+Ac5*119631805+Ac9*(119631805**2)+Acd*(119631805**3)+Ad1*(119631805**4)+Ad5*(119631805**5)+Ad9*(119631805**6)+Add*(119631805**7) (mod Q),
       L0x7fffffffe198 = Ac2+Ac6*119631805+Aca*(119631805**2)+Ace*(119631805**3)+Ad2*(119631805**4)+Ad6*(119631805**5)+Ada*(119631805**6)+Ade*(119631805**7) (mod Q),
       L0x7fffffffe19c = Ac3+Ac7*119631805+Acb*(119631805**2)+Acf*(119631805**3)+Ad3*(119631805**4)+Ad7*(119631805**5)+Adb*(119631805**6)+Adf*(119631805**7) (mod Q),

       L0x7fffffffe1a0 = Ac0+Ac4*(-119631805)+Ac8*((-119631805)**2)+Acc*((-119631805)**3)+Ad0*((-119631805)**4)+Ad4*((-119631805)**5)+Ad8*((-119631805)**6)+Adc*((-119631805)**7) (mod Q),
       L0x7fffffffe1a4 = Ac1+Ac5*(-119631805)+Ac9*((-119631805)**2)+Acd*((-119631805)**3)+Ad1*((-119631805)**4)+Ad5*((-119631805)**5)+Ad9*((-119631805)**6)+Add*((-119631805)**7) (mod Q),
       L0x7fffffffe1a8 = Ac2+Ac6*(-119631805)+Aca*((-119631805)**2)+Ace*((-119631805)**3)+Ad2*((-119631805)**4)+Ad6*((-119631805)**5)+Ada*((-119631805)**6)+Ade*((-119631805)**7) (mod Q),
       L0x7fffffffe1ac = Ac3+Ac7*(-119631805)+Acb*((-119631805)**2)+Acf*((-119631805)**3)+Ad3*((-119631805)**4)+Ad7*((-119631805)**5)+Adb*((-119631805)**6)+Adf*((-119631805)**7) (mod Q),

       L0x7fffffffe1b0 = Ac0+Ac4*78964962+Ac8*(78964962**2)+Acc*(78964962**3)+Ad0*(78964962**4)+Ad4*(78964962**5)+Ad8*(78964962**6)+Adc*(78964962**7) (mod Q),
       L0x7fffffffe1b4 = Ac1+Ac5*78964962+Ac9*(78964962**2)+Acd*(78964962**3)+Ad1*(78964962**4)+Ad5*(78964962**5)+Ad9*(78964962**6)+Add*(78964962**7) (mod Q),
       L0x7fffffffe1b8 = Ac2+Ac6*78964962+Aca*(78964962**2)+Ace*(78964962**3)+Ad2*(78964962**4)+Ad6*(78964962**5)+Ada*(78964962**6)+Ade*(78964962**7) (mod Q),
       L0x7fffffffe1bc = Ac3+Ac7*78964962+Acb*(78964962**2)+Acf*(78964962**3)+Ad3*(78964962**4)+Ad7*(78964962**5)+Adb*(78964962**6)+Adf*(78964962**7) (mod Q),

       L0x7fffffffe1c0 = Ac0+Ac4*(-78964962)+Ac8*((-78964962)**2)+Acc*((-78964962)**3)+Ad0*((-78964962)**4)+Ad4*((-78964962)**5)+Ad8*((-78964962)**6)+Adc*((-78964962)**7) (mod Q),
       L0x7fffffffe1c4 = Ac1+Ac5*(-78964962)+Ac9*((-78964962)**2)+Acd*((-78964962)**3)+Ad1*((-78964962)**4)+Ad5*((-78964962)**5)+Ad9*((-78964962)**6)+Add*((-78964962)**7) (mod Q),
       L0x7fffffffe1c8 = Ac2+Ac6*(-78964962)+Aca*((-78964962)**2)+Ace*((-78964962)**3)+Ad2*((-78964962)**4)+Ad6*((-78964962)**5)+Ada*((-78964962)**6)+Ade*((-78964962)**7) (mod Q),
       L0x7fffffffe1cc = Ac3+Ac7*(-78964962)+Acb*((-78964962)**2)+Acf*((-78964962)**3)+Ad3*((-78964962)**4)+Ad7*((-78964962)**5)+Adb*((-78964962)**6)+Adf*((-78964962)**7) (mod Q),

       L0x7fffffffe1d0 = Ac0+Ac4*85687073+Ac8*(85687073**2)+Acc*(85687073**3)+Ad0*(85687073**4)+Ad4*(85687073**5)+Ad8*(85687073**6)+Adc*(85687073**7) (mod Q),
       L0x7fffffffe1d4 = Ac1+Ac5*85687073+Ac9*(85687073**2)+Acd*(85687073**3)+Ad1*(85687073**4)+Ad5*(85687073**5)+Ad9*(85687073**6)+Add*(85687073**7) (mod Q),
       L0x7fffffffe1d8 = Ac2+Ac6*85687073+Aca*(85687073**2)+Ace*(85687073**3)+Ad2*(85687073**4)+Ad6*(85687073**5)+Ada*(85687073**6)+Ade*(85687073**7) (mod Q),
       L0x7fffffffe1dc = Ac3+Ac7*85687073+Acb*(85687073**2)+Acf*(85687073**3)+Ad3*(85687073**4)+Ad7*(85687073**5)+Adb*(85687073**6)+Adf*(85687073**7) (mod Q),

       L0x7fffffffe1e0 = Ac0+Ac4*(-85687073)+Ac8*((-85687073)**2)+Acc*((-85687073)**3)+Ad0*((-85687073)**4)+Ad4*((-85687073)**5)+Ad8*((-85687073)**6)+Adc*((-85687073)**7) (mod Q),
       L0x7fffffffe1e4 = Ac1+Ac5*(-85687073)+Ac9*((-85687073)**2)+Acd*((-85687073)**3)+Ad1*((-85687073)**4)+Ad5*((-85687073)**5)+Ad9*((-85687073)**6)+Add*((-85687073)**7) (mod Q),
       L0x7fffffffe1e8 = Ac2+Ac6*(-85687073)+Aca*((-85687073)**2)+Ace*((-85687073)**3)+Ad2*((-85687073)**4)+Ad6*((-85687073)**5)+Ada*((-85687073)**6)+Ade*((-85687073)**7) (mod Q),
       L0x7fffffffe1ec = Ac3+Ac7*(-85687073)+Acb*((-85687073)**2)+Acf*((-85687073)**3)+Ad3*((-85687073)**4)+Ad7*((-85687073)**5)+Adb*((-85687073)**6)+Adf*((-85687073)**7) (mod Q),

       L0x7fffffffe1f0 = Ac0+Ac4*45872791+Ac8*(45872791**2)+Acc*(45872791**3)+Ad0*(45872791**4)+Ad4*(45872791**5)+Ad8*(45872791**6)+Adc*(45872791**7) (mod Q),
       L0x7fffffffe1f4 = Ac1+Ac5*45872791+Ac9*(45872791**2)+Acd*(45872791**3)+Ad1*(45872791**4)+Ad5*(45872791**5)+Ad9*(45872791**6)+Add*(45872791**7) (mod Q),
       L0x7fffffffe1f8 = Ac2+Ac6*45872791+Aca*(45872791**2)+Ace*(45872791**3)+Ad2*(45872791**4)+Ad6*(45872791**5)+Ada*(45872791**6)+Ade*(45872791**7) (mod Q),
       L0x7fffffffe1fc = Ac3+Ac7*45872791+Acb*(45872791**2)+Acf*(45872791**3)+Ad3*(45872791**4)+Ad7*(45872791**5)+Adb*(45872791**6)+Adf*(45872791**7) (mod Q),

       L0x7fffffffe200 = Ac0+Ac4*(-45872791)+Ac8*((-45872791)**2)+Acc*((-45872791)**3)+Ad0*((-45872791)**4)+Ad4*((-45872791)**5)+Ad8*((-45872791)**6)+Adc*((-45872791)**7) (mod Q),
       L0x7fffffffe204 = Ac1+Ac5*(-45872791)+Ac9*((-45872791)**2)+Acd*((-45872791)**3)+Ad1*((-45872791)**4)+Ad5*((-45872791)**5)+Ad9*((-45872791)**6)+Add*((-45872791)**7) (mod Q),
       L0x7fffffffe208 = Ac2+Ac6*(-45872791)+Aca*((-45872791)**2)+Ace*((-45872791)**3)+Ad2*((-45872791)**4)+Ad6*((-45872791)**5)+Ada*((-45872791)**6)+Ade*((-45872791)**7) (mod Q),
       L0x7fffffffe20c = Ac3+Ac7*(-45872791)+Acb*((-45872791)**2)+Acf*((-45872791)**3)+Ad3*((-45872791)**4)+Ad7*((-45872791)**5)+Adb*((-45872791)**6)+Adf*((-45872791)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// Bc0~Bdf (+- 7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd590; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd590, L0x7fffffffd594, L0x7fffffffd598, L0x7fffffffd59c];
mov %v16 [L0x7fffffffd5a0, L0x7fffffffd5a4, L0x7fffffffd5a8, L0x7fffffffd5ac];
mov %v17 [L0x7fffffffd5b0, L0x7fffffffd5b4, L0x7fffffffd5b8, L0x7fffffffd5bc];
mov %v18 [L0x7fffffffd5c0, L0x7fffffffd5c4, L0x7fffffffd5c8, L0x7fffffffd5cc];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd5d0; Value = 0xfb79bdddfb79bddd 0xfb79bdddfb79bddd; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd5d0, L0x7fffffffd5d4, L0x7fffffffd5d8, L0x7fffffffd5dc];
mov %v20 [L0x7fffffffd5e0, L0x7fffffffd5e4, L0x7fffffffd5e8, L0x7fffffffd5ec];
mov %v21 [L0x7fffffffd5f0, L0x7fffffffd5f4, L0x7fffffffd5f8, L0x7fffffffd5fc];
mov %v22 [L0x7fffffffd600, L0x7fffffffd604, L0x7fffffffd608, L0x7fffffffd60c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l7_3@int32[4], %v20_s2l7_3@int32[4], %v21_s2l7_4@int32[4], %v22_s2l7_4@int32[4]:
  %v19_s2l7_3 = %v19 /\ %v20_s2l7_3 = %v20 /\ %v21_s2l7_4 = %v21 /\ %v22_s2l7_4 = %v22
  && %v19_s2l7_3 = %v19 /\ %v20_s2l7_3 = %v20 /\ %v21_s2l7_4 = %v21 /\ %v22_s2l7_4 = %v22;

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

assert eqmod %v19 (%v19_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l7_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 80 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l7_2 - %v19_s2l7_4 /\ %v20 = %v16_s2l7_2 - %v20_s2l7_4 /\ 
    %v21 = %v17_s2l7_3 - %v21_s2l7_5 /\ %v22 = %v18_s2l7_3 - %v22_s2l7_5 /\
    %v23 = %v15_s2l7_2 + %v19_s2l7_4 /\ %v24 = %v16_s2l7_2 + %v20_s2l7_4 /\
    %v25 = %v17_s2l7_3 + %v21_s2l7_5 /\ %v26 = %v18_s2l7_3 + %v22_s2l7_5 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l7_6@int32[4], %v22_s2l7_6@int32[4], %v25_s2l7_5@int32[4], %v26_s2l7_5@int32[4]:
  %v21_s2l7_6 = %v21 /\ %v22_s2l7_6 = %v22 /\ %v25_s2l7_5 = %v25 /\ %v26_s2l7_5 = %v26
  && %v21_s2l7_6 = %v21 /\ %v22_s2l7_6 = %v22 /\ %v25_s2l7_5 = %v25 /\ %v26_s2l7_5 = %v26;

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

assert eqmod %v21 (%v21_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l7_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 82 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l7_2 + %v25_s2l7_6 /\ %v16 = %v23_s2l7_2 - %v25_s2l7_6 /\ 
    %v17 = %v24_s2l7_2 + %v26_s2l7_6 /\ %v18 = %v24_s2l7_2 - %v26_s2l7_6 /\
    %v23 = %v19_s2l7_5 + %v21_s2l7_7 /\ %v24 = %v19_s2l7_5 - %v21_s2l7_7 /\
    %v25 = %v20_s2l7_5 + %v22_s2l7_7 /\ %v26 = %v20_s2l7_5 - %v22_s2l7_7 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l7_4@int32[4], %v18_s2l7_4@int32[4], %v25_s2l7_7@int32[4], %v26_s2l7_7@int32[4]:
  %v17_s2l7_4 = %v17 /\ %v18_s2l7_4 = %v18 /\ %v25_s2l7_7 = %v25 /\ %v26_s2l7_7 = %v26
  && %v17_s2l7_4 = %v17 /\ %v18_s2l7_4 = %v18 /\ %v25_s2l7_7 = %v25 /\ %v26_s2l7_7 = %v26;

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

assert eqmod %v17 (%v17_s2l7_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l7_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l7_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l7_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]/\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd590; PC = 0x5555555510e0 *)
mov [L0x7fffffffd590, L0x7fffffffd594, L0x7fffffffd598, L0x7fffffffd59c] %v19;
mov [L0x7fffffffd5a0, L0x7fffffffd5a4, L0x7fffffffd5a8, L0x7fffffffd5ac] %v20;
mov [L0x7fffffffd5b0, L0x7fffffffd5b4, L0x7fffffffd5b8, L0x7fffffffd5bc] %v21;
mov [L0x7fffffffd5c0, L0x7fffffffd5c4, L0x7fffffffd5c8, L0x7fffffffd5cc] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd5d0; PC = 0x5555555510f4 *)
mov [L0x7fffffffd5d0, L0x7fffffffd5d4, L0x7fffffffd5d8, L0x7fffffffd5dc] %v15;
mov [L0x7fffffffd5e0, L0x7fffffffd5e4, L0x7fffffffd5e8, L0x7fffffffd5ec] %v16;
mov [L0x7fffffffd5f0, L0x7fffffffd5f4, L0x7fffffffd5f8, L0x7fffffffd5fc] %v17;
mov [L0x7fffffffd600, L0x7fffffffd604, L0x7fffffffd608, L0x7fffffffd60c] %v18;

(* CUT 84 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffd590 = Bc0+Bc4*119631805+Bc8*(119631805**2)+Bcc*(119631805**3)+Bd0*(119631805**4)+Bd4*(119631805**5)+Bd8*(119631805**6)+Bdc*(119631805**7) (mod Q),
       L0x7fffffffd594 = Bc1+Bc5*119631805+Bc9*(119631805**2)+Bcd*(119631805**3)+Bd1*(119631805**4)+Bd5*(119631805**5)+Bd9*(119631805**6)+Bdd*(119631805**7) (mod Q),
       L0x7fffffffd598 = Bc2+Bc6*119631805+Bca*(119631805**2)+Bce*(119631805**3)+Bd2*(119631805**4)+Bd6*(119631805**5)+Bda*(119631805**6)+Bde*(119631805**7) (mod Q),
       L0x7fffffffd59c = Bc3+Bc7*119631805+Bcb*(119631805**2)+Bcf*(119631805**3)+Bd3*(119631805**4)+Bd7*(119631805**5)+Bdb*(119631805**6)+Bdf*(119631805**7) (mod Q),

       L0x7fffffffd5a0 = Bc0+Bc4*(-119631805)+Bc8*((-119631805)**2)+Bcc*((-119631805)**3)+Bd0*((-119631805)**4)+Bd4*((-119631805)**5)+Bd8*((-119631805)**6)+Bdc*((-119631805)**7) (mod Q),
       L0x7fffffffd5a4 = Bc1+Bc5*(-119631805)+Bc9*((-119631805)**2)+Bcd*((-119631805)**3)+Bd1*((-119631805)**4)+Bd5*((-119631805)**5)+Bd9*((-119631805)**6)+Bdd*((-119631805)**7) (mod Q),
       L0x7fffffffd5a8 = Bc2+Bc6*(-119631805)+Bca*((-119631805)**2)+Bce*((-119631805)**3)+Bd2*((-119631805)**4)+Bd6*((-119631805)**5)+Bda*((-119631805)**6)+Bde*((-119631805)**7) (mod Q),
       L0x7fffffffd5ac = Bc3+Bc7*(-119631805)+Bcb*((-119631805)**2)+Bcf*((-119631805)**3)+Bd3*((-119631805)**4)+Bd7*((-119631805)**5)+Bdb*((-119631805)**6)+Bdf*((-119631805)**7) (mod Q),

       L0x7fffffffd5b0 = Bc0+Bc4*78964962+Bc8*(78964962**2)+Bcc*(78964962**3)+Bd0*(78964962**4)+Bd4*(78964962**5)+Bd8*(78964962**6)+Bdc*(78964962**7) (mod Q),
       L0x7fffffffd5b4 = Bc1+Bc5*78964962+Bc9*(78964962**2)+Bcd*(78964962**3)+Bd1*(78964962**4)+Bd5*(78964962**5)+Bd9*(78964962**6)+Bdd*(78964962**7) (mod Q),
       L0x7fffffffd5b8 = Bc2+Bc6*78964962+Bca*(78964962**2)+Bce*(78964962**3)+Bd2*(78964962**4)+Bd6*(78964962**5)+Bda*(78964962**6)+Bde*(78964962**7) (mod Q),
       L0x7fffffffd5bc = Bc3+Bc7*78964962+Bcb*(78964962**2)+Bcf*(78964962**3)+Bd3*(78964962**4)+Bd7*(78964962**5)+Bdb*(78964962**6)+Bdf*(78964962**7) (mod Q),

       L0x7fffffffd5c0 = Bc0+Bc4*(-78964962)+Bc8*((-78964962)**2)+Bcc*((-78964962)**3)+Bd0*((-78964962)**4)+Bd4*((-78964962)**5)+Bd8*((-78964962)**6)+Bdc*((-78964962)**7) (mod Q),
       L0x7fffffffd5c4 = Bc1+Bc5*(-78964962)+Bc9*((-78964962)**2)+Bcd*((-78964962)**3)+Bd1*((-78964962)**4)+Bd5*((-78964962)**5)+Bd9*((-78964962)**6)+Bdd*((-78964962)**7) (mod Q),
       L0x7fffffffd5c8 = Bc2+Bc6*(-78964962)+Bca*((-78964962)**2)+Bce*((-78964962)**3)+Bd2*((-78964962)**4)+Bd6*((-78964962)**5)+Bda*((-78964962)**6)+Bde*((-78964962)**7) (mod Q),
       L0x7fffffffd5cc = Bc3+Bc7*(-78964962)+Bcb*((-78964962)**2)+Bcf*((-78964962)**3)+Bd3*((-78964962)**4)+Bd7*((-78964962)**5)+Bdb*((-78964962)**6)+Bdf*((-78964962)**7) (mod Q),

       L0x7fffffffd5d0 = Bc0+Bc4*85687073+Bc8*(85687073**2)+Bcc*(85687073**3)+Bd0*(85687073**4)+Bd4*(85687073**5)+Bd8*(85687073**6)+Bdc*(85687073**7) (mod Q),
       L0x7fffffffd5d4 = Bc1+Bc5*85687073+Bc9*(85687073**2)+Bcd*(85687073**3)+Bd1*(85687073**4)+Bd5*(85687073**5)+Bd9*(85687073**6)+Bdd*(85687073**7) (mod Q),
       L0x7fffffffd5d8 = Bc2+Bc6*85687073+Bca*(85687073**2)+Bce*(85687073**3)+Bd2*(85687073**4)+Bd6*(85687073**5)+Bda*(85687073**6)+Bde*(85687073**7) (mod Q),
       L0x7fffffffd5dc = Bc3+Bc7*85687073+Bcb*(85687073**2)+Bcf*(85687073**3)+Bd3*(85687073**4)+Bd7*(85687073**5)+Bdb*(85687073**6)+Bdf*(85687073**7) (mod Q),

       L0x7fffffffd5e0 = Bc0+Bc4*(-85687073)+Bc8*((-85687073)**2)+Bcc*((-85687073)**3)+Bd0*((-85687073)**4)+Bd4*((-85687073)**5)+Bd8*((-85687073)**6)+Bdc*((-85687073)**7) (mod Q),
       L0x7fffffffd5e4 = Bc1+Bc5*(-85687073)+Bc9*((-85687073)**2)+Bcd*((-85687073)**3)+Bd1*((-85687073)**4)+Bd5*((-85687073)**5)+Bd9*((-85687073)**6)+Bdd*((-85687073)**7) (mod Q),
       L0x7fffffffd5e8 = Bc2+Bc6*(-85687073)+Bca*((-85687073)**2)+Bce*((-85687073)**3)+Bd2*((-85687073)**4)+Bd6*((-85687073)**5)+Bda*((-85687073)**6)+Bde*((-85687073)**7) (mod Q),
       L0x7fffffffd5ec = Bc3+Bc7*(-85687073)+Bcb*((-85687073)**2)+Bcf*((-85687073)**3)+Bd3*((-85687073)**4)+Bd7*((-85687073)**5)+Bdb*((-85687073)**6)+Bdf*((-85687073)**7) (mod Q),

       L0x7fffffffd5f0 = Bc0+Bc4*45872791+Bc8*(45872791**2)+Bcc*(45872791**3)+Bd0*(45872791**4)+Bd4*(45872791**5)+Bd8*(45872791**6)+Bdc*(45872791**7) (mod Q),
       L0x7fffffffd5f4 = Bc1+Bc5*45872791+Bc9*(45872791**2)+Bcd*(45872791**3)+Bd1*(45872791**4)+Bd5*(45872791**5)+Bd9*(45872791**6)+Bdd*(45872791**7) (mod Q),
       L0x7fffffffd5f8 = Bc2+Bc6*45872791+Bca*(45872791**2)+Bce*(45872791**3)+Bd2*(45872791**4)+Bd6*(45872791**5)+Bda*(45872791**6)+Bde*(45872791**7) (mod Q),
       L0x7fffffffd5fc = Bc3+Bc7*45872791+Bcb*(45872791**2)+Bcf*(45872791**3)+Bd3*(45872791**4)+Bd7*(45872791**5)+Bdb*(45872791**6)+Bdf*(45872791**7) (mod Q),

       L0x7fffffffd600 = Bc0+Bc4*(-45872791)+Bc8*((-45872791)**2)+Bcc*((-45872791)**3)+Bd0*((-45872791)**4)+Bd4*((-45872791)**5)+Bd8*((-45872791)**6)+Bdc*((-45872791)**7) (mod Q),
       L0x7fffffffd604 = Bc1+Bc5*(-45872791)+Bc9*((-45872791)**2)+Bcd*((-45872791)**3)+Bd1*((-45872791)**4)+Bd5*((-45872791)**5)+Bd9*((-45872791)**6)+Bdd*((-45872791)**7) (mod Q),
       L0x7fffffffd608 = Bc2+Bc6*(-45872791)+Bca*((-45872791)**2)+Bce*((-45872791)**3)+Bd2*((-45872791)**4)+Bd6*((-45872791)**5)+Bda*((-45872791)**6)+Bde*((-45872791)**7) (mod Q),
       L0x7fffffffd60c = Bc3+Bc7*(-45872791)+Bcb*((-45872791)**2)+Bcf*((-45872791)**3)+Bd3*((-45872791)**4)+Bd7*((-45872791)**5)+Bdb*((-45872791)**6)+Bdf*((-45872791)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// prime 1 stage 2 loop 8
(* #b.ge	0x555555551100 <p1stage3>  // b.tcont     #! PC = 0x555555550e30 *)
#b.ge	0x555555551100 <p1stage3>  // b.tcont     #! 0x555555550e30 = 0x555555550e30;

(* ldr	q1, [x12]                                   #! EA = L0x55555557046c; Value = 0x02865d4c0033391d; PC = 0x555555550e58 *)
mov %v1 [L0x55555557046c, L0x555555570470, L0x555555570474, L0x555555570478];

(* ldr	q2, [x12]                                   #! EA = L0x55555557066c; Value = 0x28b4e0fa0339d57e; PC = 0x555555550e60 *)
mov %v2 [L0x55555557066c, L0x555555570670, L0x555555570674, L0x555555570678];

(* ldr	q3, [x12]                                   #! EA = L0x555555570488; Value = 0x0340c66100651591; PC = 0x555555550e70 *)
mov %v3 [L0x555555570488, L0x55555557048c, L0x555555570490, L0x555555570494];

(* ldr	q4, [x12]                                   #! EA = L0x555555570688; Value = 0x34723e62065db5c8; PC = 0x555555550e78 *)
mov %v4 [L0x555555570688, L0x55555557068c, L0x555555570690, L0x555555570694];

(* ldr	q5, [x12]                                   #! EA = L0x55555557048c; Value = 0x07f00f0a0340c661; PC = 0x555555550e8c *)
mov %v5 [L0x55555557048c, L0x555555570490, L0x555555570494, L0x555555570498];

(* ldr	q6, [x12]                                   #! EA = L0x55555557068c; Value = 0x7ff973d934723e62; PC = 0x555555550e94 *)
mov %v6 [L0x55555557068c, L0x555555570690, L0x555555570694, L0x555555570698];

(* ldr	q7, [x12]                                   #! EA = L0x5555555704c0; Value = 0x015b32f004f85ae8; PC = 0x555555550ea4 *)
mov %v7 [L0x5555555704c0, L0x5555555704c4, L0x5555555704c8, L0x5555555704cc];

(* ldur	q8, [x12, #4]                              #! EA = L0x5555555704c4; Value = 0x02725345015b32f0; PC = 0x555555550ea8 *)
mov %v8 [L0x5555555704c4, L0x5555555704c8, L0x5555555704cc, L0x5555555704d0];

(* ldur	q9, [x12, #8]                              #! EA = L0x5555555704c8; Value = 0x06dd520302725345; PC = 0x555555550eac *)
mov %v9 [L0x5555555704c8, L0x5555555704cc, L0x5555555704d0, L0x5555555704d4];

(* ldur	q10, [x12, #12]                            #! EA = L0x5555555704cc; Value = 0x012987ba06dd5203; PC = 0x555555550eb0 *)
mov %v10 [L0x5555555704cc, L0x5555555704d0, L0x5555555704d4, L0x5555555704d8];

(* ldr	q11, [x12]                                  #! EA = L0x5555555706c0; Value = 0x15dda50650214919; PC = 0x555555550eb8 *)
mov %v11 [L0x5555555706c0, L0x5555555706c4, L0x5555555706c8, L0x5555555706cc];

(* ldur	q12, [x12, #4]                             #! EA = L0x5555555706c4; Value = 0x2771cd2815dda506; PC = 0x555555550ebc *)
mov %v12 [L0x5555555706c4, L0x5555555706c8, L0x5555555706cc, L0x5555555706d0];

(* ldur	q13, [x12, #8]                             #! EA = L0x5555555706c8; Value = 0x6eac09f72771cd28; PC = 0x555555550ec0 *)
mov %v13 [L0x5555555706c8, L0x5555555706cc, L0x5555555706d0, L0x5555555706d4];

(* ldur	q14, [x12, #12]                            #! EA = L0x5555555706cc; Value = 0x12bcdea16eac09f7; PC = 0x555555550ec4 *)
mov %v14 [L0x5555555706cc, L0x5555555706d0, L0x5555555706d4, L0x5555555706d8];

// Ae0~Aff (+- 7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffe210; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0x555555550ed4 *)
mov %v15 [L0x7fffffffe210, L0x7fffffffe214, L0x7fffffffe218, L0x7fffffffe21c];
mov %v16 [L0x7fffffffe220, L0x7fffffffe224, L0x7fffffffe228, L0x7fffffffe22c];
mov %v17 [L0x7fffffffe230, L0x7fffffffe234, L0x7fffffffe238, L0x7fffffffe23c];
mov %v18 [L0x7fffffffe240, L0x7fffffffe244, L0x7fffffffe248, L0x7fffffffe24c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffe250; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0x555555550ee4 *)
mov %v19 [L0x7fffffffe250, L0x7fffffffe254, L0x7fffffffe258, L0x7fffffffe25c];
mov %v20 [L0x7fffffffe260, L0x7fffffffe264, L0x7fffffffe268, L0x7fffffffe26c];
mov %v21 [L0x7fffffffe270, L0x7fffffffe274, L0x7fffffffe278, L0x7fffffffe27c];
mov %v22 [L0x7fffffffe280, L0x7fffffffe284, L0x7fffffffe288, L0x7fffffffe28c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l8_0@int32[4], %v20_s2l8_0@int32[4], %v21_s2l8_0@int32[4], %v22_s2l8_0@int32[4]:
  %v19_s2l8_0 = %v19 /\ %v20_s2l8_0 = %v20 /\ %v21_s2l8_0 = %v21 /\ %v22_s2l8_0 = %v22
  && %v19_s2l8_0 = %v19 /\ %v20_s2l8_0 = %v20 /\ %v21_s2l8_0 = %v21 /\ %v22_s2l8_0 = %v22;

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

assert eqmod %v19 (%v19_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_0*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 86 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l8_0 - %v19_s2l8_1 /\ %v20 = %v16_s2l8_0 - %v20_s2l8_1 /\ 
    %v21 = %v17_s2l8_0 - %v21_s2l8_1 /\ %v22 = %v18_s2l8_0 - %v22_s2l8_1 /\
    %v23 = %v15_s2l8_0 + %v19_s2l8_1 /\ %v24 = %v16_s2l8_0 + %v20_s2l8_1 /\
    %v25 = %v17_s2l8_0 + %v21_s2l8_1 /\ %v26 = %v18_s2l8_0 + %v22_s2l8_1 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l8_2@int32[4], %v22_s2l8_2@int32[4], %v25_s2l8_1@int32[4], %v26_s2l8_1@int32[4]:
  %v21_s2l8_2 = %v21 /\ %v22_s2l8_2 = %v22 /\ %v25_s2l8_1 = %v25 /\ %v26_s2l8_1 = %v26
  && %v21_s2l8_2 = %v21 /\ %v22_s2l8_2 = %v22 /\ %v25_s2l8_1 = %v25 /\ %v26_s2l8_1 = %v26;

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

assert eqmod %v21 (%v21_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_2*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_1*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 88 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l8_0 + %v25_s2l8_2 /\ %v16 = %v23_s2l8_0 - %v25_s2l8_2 /\ 
    %v17 = %v24_s2l8_0 + %v26_s2l8_2 /\ %v18 = %v24_s2l8_0 - %v26_s2l8_2 /\
    %v23 = %v19_s2l8_2 + %v21_s2l8_3 /\ %v24 = %v19_s2l8_2 - %v21_s2l8_3 /\
    %v25 = %v20_s2l8_2 + %v22_s2l8_3 /\ %v26 = %v20_s2l8_2 - %v22_s2l8_3 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l8_1@int32[4], %v18_s2l8_1@int32[4], %v25_s2l8_3@int32[4], %v26_s2l8_3@int32[4]:
  %v17_s2l8_1 = %v17 /\ %v18_s2l8_1 = %v18 /\ %v25_s2l8_3 = %v25 /\ %v26_s2l8_3 = %v26
  && %v17_s2l8_1 = %v17 /\ %v18_s2l8_1 = %v18 /\ %v25_s2l8_3 = %v25 /\ %v26_s2l8_3 = %v26;

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

assert eqmod %v17 (%v17_s2l8_1*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l8_1*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_3*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_3*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffe210; PC = 0x555555550fc8 *)
mov [L0x7fffffffe210, L0x7fffffffe214, L0x7fffffffe218, L0x7fffffffe21c] %v19;
mov [L0x7fffffffe220, L0x7fffffffe224, L0x7fffffffe228, L0x7fffffffe22c] %v20;
mov [L0x7fffffffe230, L0x7fffffffe234, L0x7fffffffe238, L0x7fffffffe23c] %v21;
mov [L0x7fffffffe240, L0x7fffffffe244, L0x7fffffffe248, L0x7fffffffe24c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffe250; PC = 0x555555550fdc *)
mov [L0x7fffffffe250, L0x7fffffffe254, L0x7fffffffe258, L0x7fffffffe25c] %v15;
mov [L0x7fffffffe260, L0x7fffffffe264, L0x7fffffffe268, L0x7fffffffe26c] %v16;
mov [L0x7fffffffe270, L0x7fffffffe274, L0x7fffffffe278, L0x7fffffffe27c] %v17;
mov [L0x7fffffffe280, L0x7fffffffe284, L0x7fffffffe288, L0x7fffffffe28c] %v18;

(* CUT 90 *)
cut and [Q = 133199617, Q2 = 66599809, NQ = (-133199617), NQ2 = (-66599809),
       L0x7fffffffe210 = Ae0+Ae4*83385064+Ae8*(83385064**2)+Aec*(83385064**3)+Af0*(83385064**4)+Af4*(83385064**5)+Af8*(83385064**6)+Afc*(83385064**7) (mod Q),
       L0x7fffffffe214 = Ae1+Ae5*83385064+Ae9*(83385064**2)+Aed*(83385064**3)+Af1*(83385064**4)+Af5*(83385064**5)+Af9*(83385064**6)+Afd*(83385064**7) (mod Q),
       L0x7fffffffe218 = Ae2+Ae6*83385064+Aea*(83385064**2)+Aee*(83385064**3)+Af2*(83385064**4)+Af6*(83385064**5)+Afa*(83385064**6)+Afe*(83385064**7) (mod Q),
       L0x7fffffffe21c = Ae3+Ae7*83385064+Aeb*(83385064**2)+Aef*(83385064**3)+Af3*(83385064**4)+Af7*(83385064**5)+Afb*(83385064**6)+Aff*(83385064**7) (mod Q),

       L0x7fffffffe220 = Ae0+Ae4*(-83385064)+Ae8*((-83385064)**2)+Aec*((-83385064)**3)+Af0*((-83385064)**4)+Af4*((-83385064)**5)+Af8*((-83385064)**6)+Afc*((-83385064)**7) (mod Q),
       L0x7fffffffe224 = Ae1+Ae5*(-83385064)+Ae9*((-83385064)**2)+Aed*((-83385064)**3)+Af1*((-83385064)**4)+Af5*((-83385064)**5)+Af9*((-83385064)**6)+Afd*((-83385064)**7) (mod Q),
       L0x7fffffffe228 = Ae2+Ae6*(-83385064)+Aea*((-83385064)**2)+Aee*((-83385064)**3)+Af2*((-83385064)**4)+Af6*((-83385064)**5)+Afa*((-83385064)**6)+Afe*((-83385064)**7) (mod Q),
       L0x7fffffffe22c = Ae3+Ae7*(-83385064)+Aeb*((-83385064)**2)+Aef*((-83385064)**3)+Af3*((-83385064)**4)+Af7*((-83385064)**5)+Afb*((-83385064)**6)+Aff*((-83385064)**7) (mod Q),

       L0x7fffffffe230 = Ae0+Ae4*22754032+Ae8*(22754032**2)+Aec*(22754032**3)+Af0*(22754032**4)+Af4*(22754032**5)+Af8*(22754032**6)+Afc*(22754032**7) (mod Q),
       L0x7fffffffe234 = Ae1+Ae5*22754032+Ae9*(22754032**2)+Aed*(22754032**3)+Af1*(22754032**4)+Af5*(22754032**5)+Af9*(22754032**6)+Afd*(22754032**7) (mod Q),
       L0x7fffffffe238 = Ae2+Ae6*22754032+Aea*(22754032**2)+Aee*(22754032**3)+Af2*(22754032**4)+Af6*(22754032**5)+Afa*(22754032**6)+Afe*(22754032**7) (mod Q),
       L0x7fffffffe23c = Ae3+Ae7*22754032+Aeb*(22754032**2)+Aef*(22754032**3)+Af3*(22754032**4)+Af7*(22754032**5)+Afb*(22754032**6)+Aff*(22754032**7) (mod Q),

       L0x7fffffffe240 = Ae0+Ae4*(-22754032)+Ae8*((-22754032)**2)+Aec*((-22754032)**3)+Af0*((-22754032)**4)+Af4*((-22754032)**5)+Af8*((-22754032)**6)+Afc*((-22754032)**7) (mod Q),
       L0x7fffffffe244 = Ae1+Ae5*(-22754032)+Ae9*((-22754032)**2)+Aed*((-22754032)**3)+Af1*((-22754032)**4)+Af5*((-22754032)**5)+Af9*((-22754032)**6)+Afd*((-22754032)**7) (mod Q),
       L0x7fffffffe248 = Ae2+Ae6*(-22754032)+Aea*((-22754032)**2)+Aee*((-22754032)**3)+Af2*((-22754032)**4)+Af6*((-22754032)**5)+Afa*((-22754032)**6)+Afe*((-22754032)**7) (mod Q),
       L0x7fffffffe24c = Ae3+Ae7*(-22754032)+Aeb*((-22754032)**2)+Aef*((-22754032)**3)+Af3*((-22754032)**4)+Af7*((-22754032)**5)+Afb*((-22754032)**6)+Aff*((-22754032)**7) (mod Q),

       L0x7fffffffe250 = Ae0+Ae4*41046853+Ae8*(41046853**2)+Aec*(41046853**3)+Af0*(41046853**4)+Af4*(41046853**5)+Af8*(41046853**6)+Afc*(41046853**7) (mod Q),
       L0x7fffffffe254 = Ae1+Ae5*41046853+Ae9*(41046853**2)+Aed*(41046853**3)+Af1*(41046853**4)+Af5*(41046853**5)+Af9*(41046853**6)+Afd*(41046853**7) (mod Q),
       L0x7fffffffe258 = Ae2+Ae6*41046853+Aea*(41046853**2)+Aee*(41046853**3)+Af2*(41046853**4)+Af6*(41046853**5)+Afa*(41046853**6)+Afe*(41046853**7) (mod Q),
       L0x7fffffffe25c = Ae3+Ae7*41046853+Aeb*(41046853**2)+Aef*(41046853**3)+Af3*(41046853**4)+Af7*(41046853**5)+Afb*(41046853**6)+Aff*(41046853**7) (mod Q),

       L0x7fffffffe260 = Ae0+Ae4*(-41046853)+Ae8*((-41046853)**2)+Aec*((-41046853)**3)+Af0*((-41046853)**4)+Af4*((-41046853)**5)+Af8*((-41046853)**6)+Afc*((-41046853)**7) (mod Q),
       L0x7fffffffe264 = Ae1+Ae5*(-41046853)+Ae9*((-41046853)**2)+Aed*((-41046853)**3)+Af1*((-41046853)**4)+Af5*((-41046853)**5)+Af9*((-41046853)**6)+Afd*((-41046853)**7) (mod Q),
       L0x7fffffffe268 = Ae2+Ae6*(-41046853)+Aea*((-41046853)**2)+Aee*((-41046853)**3)+Af2*((-41046853)**4)+Af6*((-41046853)**5)+Afa*((-41046853)**6)+Afe*((-41046853)**7) (mod Q),
       L0x7fffffffe26c = Ae3+Ae7*(-41046853)+Aeb*((-41046853)**2)+Aef*((-41046853)**3)+Af3*((-41046853)**4)+Af7*((-41046853)**5)+Afb*((-41046853)**6)+Aff*((-41046853)**7) (mod Q),

       L0x7fffffffe270 = Ae0+Ae4*115167747+Ae8*(115167747**2)+Aec*(115167747**3)+Af0*(115167747**4)+Af4*(115167747**5)+Af8*(115167747**6)+Afc*(115167747**7) (mod Q),
       L0x7fffffffe274 = Ae1+Ae5*115167747+Ae9*(115167747**2)+Aed*(115167747**3)+Af1*(115167747**4)+Af5*(115167747**5)+Af9*(115167747**6)+Afd*(115167747**7) (mod Q),
       L0x7fffffffe278 = Ae2+Ae6*115167747+Aea*(115167747**2)+Aee*(115167747**3)+Af2*(115167747**4)+Af6*(115167747**5)+Afa*(115167747**6)+Afe*(115167747**7) (mod Q),
       L0x7fffffffe27c = Ae3+Ae7*115167747+Aeb*(115167747**2)+Aef*(115167747**3)+Af3*(115167747**4)+Af7*(115167747**5)+Afb*(115167747**6)+Aff*(115167747**7) (mod Q),

       L0x7fffffffe280 = Ae0+Ae4*(-115167747)+Ae8*((-115167747)**2)+Aec*((-115167747)**3)+Af0*((-115167747)**4)+Af4*((-115167747)**5)+Af8*((-115167747)**6)+Afc*((-115167747)**7) (mod Q),
       L0x7fffffffe284 = Ae1+Ae5*(-115167747)+Ae9*((-115167747)**2)+Aed*((-115167747)**3)+Af1*((-115167747)**4)+Af5*((-115167747)**5)+Af9*((-115167747)**6)+Afd*((-115167747)**7) (mod Q),
       L0x7fffffffe288 = Ae2+Ae6*(-115167747)+Aea*((-115167747)**2)+Aee*((-115167747)**3)+Af2*((-115167747)**4)+Af6*((-115167747)**5)+Afa*((-115167747)**6)+Afe*((-115167747)**7) (mod Q),
       L0x7fffffffe28c = Ae3+Ae7*(-115167747)+Aeb*((-115167747)**2)+Aef*((-115167747)**3)+Af3*((-115167747)**4)+Af7*((-115167747)**5)+Afb*((-115167747)**6)+Aff*((-115167747)**7) (mod Q)
]
prove with [all cuts, all ghosts]
&& and 
[Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32]
prove with [all cuts, all ghosts, algebra solver isl];

// Be0~Bff (+- 7/2Q)
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd610; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0x555555550fec *)
mov %v15 [L0x7fffffffd610, L0x7fffffffd614, L0x7fffffffd618, L0x7fffffffd61c];
mov %v16 [L0x7fffffffd620, L0x7fffffffd624, L0x7fffffffd628, L0x7fffffffd62c];
mov %v17 [L0x7fffffffd630, L0x7fffffffd634, L0x7fffffffd638, L0x7fffffffd63c];
mov %v18 [L0x7fffffffd640, L0x7fffffffd644, L0x7fffffffd648, L0x7fffffffd64c];

(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd650; Value = 0xff0c87d3ff0c87d3 0xff0c87d3ff0c87d3; PC = 0x555555550ffc *)
mov %v19 [L0x7fffffffd650, L0x7fffffffd654, L0x7fffffffd658, L0x7fffffffd65c];
mov %v20 [L0x7fffffffd660, L0x7fffffffd664, L0x7fffffffd668, L0x7fffffffd66c];
mov %v21 [L0x7fffffffd670, L0x7fffffffd674, L0x7fffffffd678, L0x7fffffffd67c];
mov %v22 [L0x7fffffffd680, L0x7fffffffd684, L0x7fffffffd688, L0x7fffffffd68c];

assert [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] 
       prove with [algebra solver isl, precondition]
       && true;

assume [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v19 /\ %v19 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v20 /\ %v20 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v21 /\ %v21 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v22 /\ %v22 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2]
       && 
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v19 /\ %v19 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v20 /\ %v20 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v21 /\ %v21 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v22 /\ %v22 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2];

ghost %v19_s2l8_3@int32[4], %v20_s2l8_3@int32[4], %v21_s2l8_4@int32[4], %v22_s2l8_4@int32[4]:
  %v19_s2l8_3 = %v19 /\ %v20_s2l8_3 = %v20 /\ %v21_s2l8_4 = %v21 /\ %v22_s2l8_4 = %v22
  && %v19_s2l8_3 = %v19 /\ %v20_s2l8_3 = %v20 /\ %v21_s2l8_4 = %v21 /\ %v22_s2l8_4 = %v22;

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

assert eqmod %v19 (%v19_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v20 (%v20_s2l8_3*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v21 (%v21_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_4*[%v1[0], %v1[0], %v1[0], %v1[0]]) [Q,Q,Q,Q] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
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
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
       &&
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
       [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v15 /\ %v15 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v16 /\ %v16 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v17 /\ %v17 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2,3*NQ+NQ2] < %v18 /\ %v18 < [3*Q+Q2,3*Q+Q2,3*Q+Q2,3*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v19 /\ %v19 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v20 /\ %v20 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q]
 && Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v15 /\ %v15 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v16 /\ %v16 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v17 /\ %v17 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
    [NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2,NQ*3@32+NQ2] <s %v18 /\ %v18 <s [Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2,Q*3@32+Q2] /\
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

assert [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       prove with [algebra solver isl, precondition, all cuts]
       && true;

assume [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2];

(* CUT 92 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v19 = %v15_s2l8_2 - %v19_s2l8_4 /\ %v20 = %v16_s2l8_2 - %v20_s2l8_4 /\ 
    %v21 = %v17_s2l8_3 - %v21_s2l8_5 /\ %v22 = %v18_s2l8_3 - %v22_s2l8_5 /\
    %v23 = %v15_s2l8_2 + %v19_s2l8_4 /\ %v24 = %v16_s2l8_2 + %v20_s2l8_4 /\
    %v25 = %v17_s2l8_3 + %v21_s2l8_5 /\ %v26 = %v18_s2l8_3 + %v22_s2l8_5 /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v21 /\ %v21 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v22 /\ %v22 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v25 /\ %v25 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v26 /\ %v26 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v21 /\ %v21 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v22 /\ %v22 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v25 /\ %v25 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v26 /\ %v26 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2]
    prove with [all cuts];

ghost %v21_s2l8_6@int32[4], %v22_s2l8_6@int32[4], %v25_s2l8_5@int32[4], %v26_s2l8_5@int32[4]:
  %v21_s2l8_6 = %v21 /\ %v22_s2l8_6 = %v22 /\ %v25_s2l8_5 = %v25 /\ %v26_s2l8_5 = %v26
  && %v21_s2l8_6 = %v21 /\ %v22_s2l8_6 = %v22 /\ %v25_s2l8_5 = %v25 /\ %v26_s2l8_5 = %v26;

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

assert eqmod %v21 (%v21_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v22 (%v22_s2l8_6*[%v5[0], %v5[0], %v5[0], %v5[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_5*[%v3[0], %v3[0], %v3[0], %v3[0]]) [Q,Q,Q,Q] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
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
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
       [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v19 /\ %v19 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v20 /\ %v20 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v23 /\ %v23 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2,4*NQ+NQ2] < %v24 /\ %v24 < [4*Q+Q2,4*Q+Q2,4*Q+Q2,4*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v21 /\ %v21 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v22 /\ %v22 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v19 /\ %v19 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v20 /\ %v20 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v23 /\ %v23 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
    [NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2,NQ*4@32+NQ2] <s %v24 /\ %v24 <s [Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2,Q*4@32+Q2] /\
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

assert [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2];

(* CUT 94 *)
cut Q = 133199617 /\ Q2 = 66599809 /\ NQ = -133199617 /\ NQ2 = -66599809 /\
    %v15 = %v23_s2l8_2 + %v25_s2l8_6 /\ %v16 = %v23_s2l8_2 - %v25_s2l8_6 /\ 
    %v17 = %v24_s2l8_2 + %v26_s2l8_6 /\ %v18 = %v24_s2l8_2 - %v26_s2l8_6 /\
    %v23 = %v19_s2l8_5 + %v21_s2l8_7 /\ %v24 = %v19_s2l8_5 - %v21_s2l8_7 /\
    %v25 = %v20_s2l8_5 + %v22_s2l8_7 /\ %v26 = %v20_s2l8_5 - %v22_s2l8_7 /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v17 /\ %v17 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v18 /\ %v18 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v25 /\ %v25 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v26 /\ %v26 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] 
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v17 /\ %v17 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v18 /\ %v18 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v25 /\ %v25 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v26 /\ %v26 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]
    prove with [all cuts];

ghost %v17_s2l8_4@int32[4], %v18_s2l8_4@int32[4], %v25_s2l8_7@int32[4], %v26_s2l8_7@int32[4]:
  %v17_s2l8_4 = %v17 /\ %v18_s2l8_4 = %v18 /\ %v25_s2l8_7 = %v25 /\ %v26_s2l8_7 = %v26
  && %v17_s2l8_4 = %v17 /\ %v18_s2l8_4 = %v18 /\ %v25_s2l8_7 = %v25 /\ %v26_s2l8_7 = %v26;

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

assert eqmod %v17 (%v17_s2l8_4*[%v7[0], %v7[0], %v7[0], %v7[0]]) [Q,Q,Q,Q] /\
       eqmod %v18 (%v18_s2l8_4*[%v8[0], %v8[0], %v8[0], %v8[0]]) [Q,Q,Q,Q] /\
       eqmod %v25 (%v25_s2l8_7*[%v9[0], %v9[0], %v9[0], %v9[0]]) [Q,Q,Q,Q] /\
       eqmod %v26 (%v26_s2l8_7*[%v10[0], %v10[0], %v10[0], %v10[0]]) [Q,Q,Q,Q] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
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
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
       [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
       [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
       &&
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2]/\
       [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v15 /\ %v15 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v16 /\ %v16 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v23 /\ %v23 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2,5*NQ+NQ2] < %v24 /\ %v24 < [5*Q+Q2,5*Q+Q2,5*Q+Q2,5*Q+Q2] /\
    [NQ,NQ,NQ,NQ] < %v17 /\ %v17 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v18 /\ %v18 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v25 /\ %v25 < [Q,Q,Q,Q] /\
    [NQ,NQ,NQ,NQ] < %v26 /\ %v26 < [Q,Q,Q,Q]
    && 
    Q = 133199617@32 /\ Q2 = 66599809@32 /\ NQ = (-133199617)@32 /\ NQ2 = (-66599809)@32 /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v15 /\ %v15 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v16 /\ %v16 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v23 /\ %v23 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
    [NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2,NQ*5@32+NQ2] <s %v24 /\ %v24 <s [Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2,Q*5@32+Q2] /\
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

assert [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       prove with [algebra solver isl, all cuts]
       && true;

assume [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v15 /\ %v15 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v16 /\ %v16 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v17 /\ %v17 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v18 /\ %v18 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v19 /\ %v19 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v20 /\ %v20 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v21 /\ %v21 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] /\
       [6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2,6*NQ+NQ2] < %v22 /\ %v22 < [6*Q+Q2,6*Q+Q2,6*Q+Q2,6*Q+Q2] 
       &&
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v15 /\ %v15 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v16 /\ %v16 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v17 /\ %v17 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v18 /\ %v18 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v19 /\ %v19 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v20 /\ %v20 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v21 /\ %v21 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2] /\
       [NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2,NQ*6@32+NQ2] <s %v22 /\ %v22 <s [Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2,Q*6@32+Q2];

(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd610; PC = 0x5555555510e0 *)
mov [L0x7fffffffd610, L0x7fffffffd614, L0x7fffffffd618, L0x7fffffffd61c] %v19;
mov [L0x7fffffffd620, L0x7fffffffd624, L0x7fffffffd628, L0x7fffffffd62c] %v20;
mov [L0x7fffffffd630, L0x7fffffffd634, L0x7fffffffd638, L0x7fffffffd63c] %v21;
mov [L0x7fffffffd640, L0x7fffffffd644, L0x7fffffffd648, L0x7fffffffd64c] %v22;
(* st1	{v15.4s-v18.4s}, [x10]                      #! EA = L0x7fffffffd650; PC = 0x5555555510f4 *)
mov [L0x7fffffffd650, L0x7fffffffd654, L0x7fffffffd658, L0x7fffffffd65c] %v15;
mov [L0x7fffffffd660, L0x7fffffffd664, L0x7fffffffd668, L0x7fffffffd66c] %v16;
mov [L0x7fffffffd670, L0x7fffffffd674, L0x7fffffffd678, L0x7fffffffd67c] %v17;
mov [L0x7fffffffd680, L0x7fffffffd684, L0x7fffffffd688, L0x7fffffffd68c] %v18;


// end of proof of the second loop

{
 and [
       L0x7fffffffde90 = A00+A04+A08+A0c+A10+A14+A18+A1c (mod Q), 
       L0x7fffffffde94 = A01+A05+A09+A0d+A11+A15+A19+A1d (mod Q), 
       L0x7fffffffde98 = A02+A06+A0a+A0e+A12+A16+A1a+A1e (mod Q), 
       L0x7fffffffde9c = A03+A07+A0b+A0f+A13+A17+A1b+A1f (mod Q),

       L0x7fffffffdea0 = A00-A04+A08-A0c+A10-A14+A18-A1c (mod Q), 
       L0x7fffffffdea4 = A01-A05+A09-A0d+A11-A15+A19-A1d (mod Q),
       L0x7fffffffdea8 = A02-A06+A0a-A0e+A12-A16+A1a-A1e (mod Q),  
       L0x7fffffffdeac = A03-A07+A0b-A0f+A13-A17+A1b-A1f (mod Q),

       L0x7fffffffdeb0 = A00+A04*41266039+A08*(41266039**2)+A0c*(41266039**3)+A10*(41266039**4)+A14*(41266039**5)+A18*(41266039**6)+A1c*(41266039**7) (mod Q),
       L0x7fffffffdeb4 = A01+A05*41266039+A09*(41266039**2)+A0d*(41266039**3)+A11*(41266039**4)+A15*(41266039**5)+A19*(41266039**6)+A1d*(41266039**7) (mod Q),
       L0x7fffffffdeb8 = A02+A06*41266039+A0a*(41266039**2)+A0e*(41266039**3)+A12*(41266039**4)+A16*(41266039**5)+A1a*(41266039**6)+A1e*(41266039**7) (mod Q),
       L0x7fffffffdebc = A03+A07*41266039+A0b*(41266039**2)+A0f*(41266039**3)+A13*(41266039**4)+A17*(41266039**5)+A1b*(41266039**6)+A1f*(41266039**7) (mod Q),

       L0x7fffffffdec0 = A00+A04*(-41266039)+A08*((-41266039)**2)+A0c*((-41266039)**3)+A10*((-41266039)**4)+A14*((-41266039)**5)+A18*((-41266039)**6)+A1c*((-41266039)**7) (mod Q), 
       L0x7fffffffdec4 = A01+A05*(-41266039)+A09*((-41266039)**2)+A0d*((-41266039)**3)+A11*((-41266039)**4)+A15*((-41266039)**5)+A19*((-41266039)**6)+A1d*((-41266039)**7) (mod Q), 
       L0x7fffffffdec8 = A02+A06*(-41266039)+A0a*((-41266039)**2)+A0e*((-41266039)**3)+A12*((-41266039)**4)+A16*((-41266039)**5)+A1a*((-41266039)**6)+A1e*((-41266039)**7) (mod Q), 
       L0x7fffffffdecc = A03+A07*(-41266039)+A0b*((-41266039)**2)+A0f*((-41266039)**3)+A13*((-41266039)**4)+A17*((-41266039)**5)+A1b*((-41266039)**6)+A1f*((-41266039)**7) (mod Q),

       L0x7fffffffded0 = A00+A04*(78540094)+A08*((78540094)**2)+A0c*((78540094)**3)+A10*((78540094)**4)+A14*((78540094)**5)+A18*((78540094)**6)+A1c*((78540094)**7) (mod Q), 
       L0x7fffffffded4 = A01+A05*(78540094)+A09*((78540094)**2)+A0d*((78540094)**3)+A11*((78540094)**4)+A15*((78540094)**5)+A19*((78540094)**6)+A1d*((78540094)**7) (mod Q),
       L0x7fffffffded8 = A02+A06*(78540094)+A0a*((78540094)**2)+A0e*((78540094)**3)+A12*((78540094)**4)+A16*((78540094)**5)+A1a*((78540094)**6)+A1e*((78540094)**7) (mod Q),
       L0x7fffffffdedc = A03+A07*(78540094)+A0b*((78540094)**2)+A0f*((78540094)**3)+A13*((78540094)**4)+A17*((78540094)**5)+A1b*((78540094)**6)+A1f*((78540094)**7) (mod Q),

       L0x7fffffffdee0 = A00+A04*(-78540094)+A08*((-78540094)**2)+A0c*((-78540094)**3)+A10*((-78540094)**4)+A14*((-78540094)**5)+A18*((-78540094)**6)+A1c*((-78540094)**7) (mod Q), 
       L0x7fffffffdee4 = A01+A05*(-78540094)+A09*((-78540094)**2)+A0d*((-78540094)**3)+A11*((-78540094)**4)+A15*((-78540094)**5)+A19*((-78540094)**6)+A1d*((-78540094)**7) (mod Q),
       L0x7fffffffdee8 = A02+A06*(-78540094)+A0a*((-78540094)**2)+A0e*((-78540094)**3)+A12*((-78540094)**4)+A16*((-78540094)**5)+A1a*((-78540094)**6)+A1e*((-78540094)**7) (mod Q),
       L0x7fffffffdeec = A03+A07*(-78540094)+A0b*((-78540094)**2)+A0f*((-78540094)**3)+A13*((-78540094)**4)+A17*((-78540094)**5)+A1b*((-78540094)**6)+A1f*((-78540094)**7) (mod Q), 

       L0x7fffffffdef0 = A00+A04*(60096819)+A08*((60096819)**2)+A0c*((60096819)**3)+A10*((60096819)**4)+A14*((60096819)**5)+A18*((60096819)**6)+A1c*((60096819)**7) (mod Q), 
       L0x7fffffffdef4 = A01+A05*(60096819)+A09*((60096819)**2)+A0d*((60096819)**3)+A11*((60096819)**4)+A15*((60096819)**5)+A19*((60096819)**6)+A1d*((60096819)**7) (mod Q),
       L0x7fffffffdef8 = A02+A06*(60096819)+A0a*((60096819)**2)+A0e*((60096819)**3)+A12*((60096819)**4)+A16*((60096819)**5)+A1a*((60096819)**6)+A1e*((60096819)**7) (mod Q),
       L0x7fffffffdefc = A03+A07*(60096819)+A0b*((60096819)**2)+A0f*((60096819)**3)+A13*((60096819)**4)+A17*((60096819)**5)+A1b*((60096819)**6)+A1f*((60096819)**7) (mod Q), 

       L0x7fffffffdf00 = A00+A04*(-60096819)+A08*((-60096819)**2)+A0c*((-60096819)**3)+A10*((-60096819)**4)+A14*((-60096819)**5)+A18*((-60096819)**6)+A1c*((-60096819)**7) (mod Q), 
       L0x7fffffffdf04 = A01+A05*(-60096819)+A09*((-60096819)**2)+A0d*((-60096819)**3)+A11*((-60096819)**4)+A15*((-60096819)**5)+A19*((-60096819)**6)+A1d*((-60096819)**7) (mod Q),
       L0x7fffffffdf08 = A02+A06*(-60096819)+A0a*((-60096819)**2)+A0e*((-60096819)**3)+A12*((-60096819)**4)+A16*((-60096819)**5)+A1a*((-60096819)**6)+A1e*((-60096819)**7) (mod Q),
       L0x7fffffffdf0c = A03+A07*(-60096819)+A0b*((-60096819)**2)+A0f*((-60096819)**3)+A13*((-60096819)**4)+A17*((-60096819)**5)+A1b*((-60096819)**6)+A1f*((-60096819)**7) (mod Q), 
       
       L0x7fffffffd290 = B00+B04+B08+B0c+B10+B14+B18+B1c (mod Q), 
       L0x7fffffffd294 = B01+B05+B09+B0d+B11+B15+B19+B1d (mod Q), 
       L0x7fffffffd298 = B02+B06+B0a+B0e+B12+B16+B1a+B1e (mod Q), 
       L0x7fffffffd29c = B03+B07+B0b+B0f+B13+B17+B1b+B1f (mod Q),

       L0x7fffffffd2a0 = B00-B04+B08-B0c+B10-B14+B18-B1c (mod Q), 
       L0x7fffffffd2a4 = B01-B05+B09-B0d+B11-B15+B19-B1d (mod Q),
       L0x7fffffffd2a8 = B02-B06+B0a-B0e+B12-B16+B1a-B1e (mod Q),  
       L0x7fffffffd2ac = B03-B07+B0b-B0f+B13-B17+B1b-B1f (mod Q),

       L0x7fffffffd2b0 = B00+B04*41266039+B08*(41266039**2)+B0c*(41266039**3)+B10*(41266039**4)+B14*(41266039**5)+B18*(41266039**6)+B1c*(41266039**7) (mod Q),
       L0x7fffffffd2b4 = B01+B05*41266039+B09*(41266039**2)+B0d*(41266039**3)+B11*(41266039**4)+B15*(41266039**5)+B19*(41266039**6)+B1d*(41266039**7) (mod Q),
       L0x7fffffffd2b8 = B02+B06*41266039+B0a*(41266039**2)+B0e*(41266039**3)+B12*(41266039**4)+B16*(41266039**5)+B1a*(41266039**6)+B1e*(41266039**7) (mod Q),
       L0x7fffffffd2bc = B03+B07*41266039+B0b*(41266039**2)+B0f*(41266039**3)+B13*(41266039**4)+B17*(41266039**5)+B1b*(41266039**6)+B1f*(41266039**7) (mod Q),

       L0x7fffffffd2c0 = B00+B04*(-41266039)+B08*((-41266039)**2)+B0c*((-41266039)**3)+B10*((-41266039)**4)+B14*((-41266039)**5)+B18*((-41266039)**6)+B1c*((-41266039)**7) (mod Q), 
       L0x7fffffffd2c4 = B01+B05*(-41266039)+B09*((-41266039)**2)+B0d*((-41266039)**3)+B11*((-41266039)**4)+B15*((-41266039)**5)+B19*((-41266039)**6)+B1d*((-41266039)**7) (mod Q), 
       L0x7fffffffd2c8 = B02+B06*(-41266039)+B0a*((-41266039)**2)+B0e*((-41266039)**3)+B12*((-41266039)**4)+B16*((-41266039)**5)+B1a*((-41266039)**6)+B1e*((-41266039)**7) (mod Q), 
       L0x7fffffffd2cc = B03+B07*(-41266039)+B0b*((-41266039)**2)+B0f*((-41266039)**3)+B13*((-41266039)**4)+B17*((-41266039)**5)+B1b*((-41266039)**6)+B1f*((-41266039)**7) (mod Q),

       L0x7fffffffd2d0 = B00+B04*(78540094)+B08*((78540094)**2)+B0c*((78540094)**3)+B10*((78540094)**4)+B14*((78540094)**5)+B18*((78540094)**6)+B1c*((78540094)**7) (mod Q), 
       L0x7fffffffd2d4 = B01+B05*(78540094)+B09*((78540094)**2)+B0d*((78540094)**3)+B11*((78540094)**4)+B15*((78540094)**5)+B19*((78540094)**6)+B1d*((78540094)**7) (mod Q),
       L0x7fffffffd2d8 = B02+B06*(78540094)+B0a*((78540094)**2)+B0e*((78540094)**3)+B12*((78540094)**4)+B16*((78540094)**5)+B1a*((78540094)**6)+B1e*((78540094)**7) (mod Q),
       L0x7fffffffd2dc = B03+B07*(78540094)+B0b*((78540094)**2)+B0f*((78540094)**3)+B13*((78540094)**4)+B17*((78540094)**5)+B1b*((78540094)**6)+B1f*((78540094)**7) (mod Q),

       L0x7fffffffd2e0 = B00+B04*(-78540094)+B08*((-78540094)**2)+B0c*((-78540094)**3)+B10*((-78540094)**4)+B14*((-78540094)**5)+B18*((-78540094)**6)+B1c*((-78540094)**7) (mod Q), 
       L0x7fffffffd2e4 = B01+B05*(-78540094)+B09*((-78540094)**2)+B0d*((-78540094)**3)+B11*((-78540094)**4)+B15*((-78540094)**5)+B19*((-78540094)**6)+B1d*((-78540094)**7) (mod Q),
       L0x7fffffffd2e8 = B02+B06*(-78540094)+B0a*((-78540094)**2)+B0e*((-78540094)**3)+B12*((-78540094)**4)+B16*((-78540094)**5)+B1a*((-78540094)**6)+B1e*((-78540094)**7) (mod Q),
       L0x7fffffffd2ec = B03+B07*(-78540094)+B0b*((-78540094)**2)+B0f*((-78540094)**3)+B13*((-78540094)**4)+B17*((-78540094)**5)+B1b*((-78540094)**6)+B1f*((-78540094)**7) (mod Q), 

       L0x7fffffffd2f0 = B00+B04*(60096819)+B08*((60096819)**2)+B0c*((60096819)**3)+B10*((60096819)**4)+B14*((60096819)**5)+B18*((60096819)**6)+B1c*((60096819)**7) (mod Q), 
       L0x7fffffffd2f4 = B01+B05*(60096819)+B09*((60096819)**2)+B0d*((60096819)**3)+B11*((60096819)**4)+B15*((60096819)**5)+B19*((60096819)**6)+B1d*((60096819)**7) (mod Q),
       L0x7fffffffd2f8 = B02+B06*(60096819)+B0a*((60096819)**2)+B0e*((60096819)**3)+B12*((60096819)**4)+B16*((60096819)**5)+B1a*((60096819)**6)+B1e*((60096819)**7) (mod Q),
       L0x7fffffffd2fc = B03+B07*(60096819)+B0b*((60096819)**2)+B0f*((60096819)**3)+B13*((60096819)**4)+B17*((60096819)**5)+B1b*((60096819)**6)+B1f*((60096819)**7) (mod Q), 

       L0x7fffffffd300 = B00+B04*(-60096819)+B08*((-60096819)**2)+B0c*((-60096819)**3)+B10*((-60096819)**4)+B14*((-60096819)**5)+B18*((-60096819)**6)+B1c*((-60096819)**7) (mod Q), 
       L0x7fffffffd304 = B01+B05*(-60096819)+B09*((-60096819)**2)+B0d*((-60096819)**3)+B11*((-60096819)**4)+B15*((-60096819)**5)+B19*((-60096819)**6)+B1d*((-60096819)**7) (mod Q),
       L0x7fffffffd308 = B02+B06*(-60096819)+B0a*((-60096819)**2)+B0e*((-60096819)**3)+B12*((-60096819)**4)+B16*((-60096819)**5)+B1a*((-60096819)**6)+B1e*((-60096819)**7) (mod Q),
       L0x7fffffffd30c = B03+B07*(-60096819)+B0b*((-60096819)**2)+B0f*((-60096819)**3)+B13*((-60096819)**4)+B17*((-60096819)**5)+B1b*((-60096819)**6)+B1f*((-60096819)**7) (mod Q), 

       L0x7fffffffdf10 = A20+A24*(3154693)+A28*((3154693)**2)+A2c*((3154693)**3)+A30*((3154693)**4)+A34*((3154693)**5)+A38*((3154693)**6)+A3c*((3154693)**7) (mod Q), 
       L0x7fffffffdf14 = A21+A25*(3154693)+A29*((3154693)**2)+A2d*((3154693)**3)+A31*((3154693)**4)+A35*((3154693)**5)+A39*((3154693)**6)+A3d*((3154693)**7) (mod Q), 
       L0x7fffffffdf18 = A22+A26*(3154693)+A2a*((3154693)**2)+A2e*((3154693)**3)+A32*((3154693)**4)+A36*((3154693)**5)+A3a*((3154693)**6)+A3e*((3154693)**7) (mod Q), 
       L0x7fffffffdf1c = A23+A27*(3154693)+A2b*((3154693)**2)+A2f*((3154693)**3)+A33*((3154693)**4)+A37*((3154693)**5)+A3b*((3154693)**6)+A3f*((3154693)**7) (mod Q),

       L0x7fffffffdf20 = A20+A24*(-3154693)+A28*((-3154693)**2)+A2c*((-3154693)**3)+A30*((-3154693)**4)+A34*((-3154693)**5)+A38*((-3154693)**6)+A3c*((-3154693)**7) (mod Q), 
       L0x7fffffffdf24 = A21+A25*(-3154693)+A29*((-3154693)**2)+A2d*((-3154693)**3)+A31*((-3154693)**4)+A35*((-3154693)**5)+A39*((-3154693)**6)+A3d*((-3154693)**7) (mod Q), 
       L0x7fffffffdf28 = A22+A26*(-3154693)+A2a*((-3154693)**2)+A2e*((-3154693)**3)+A32*((-3154693)**4)+A36*((-3154693)**5)+A3a*((-3154693)**6)+A3e*((-3154693)**7) (mod Q), 
       L0x7fffffffdf2c = A23+A27*(-3154693)+A2b*((-3154693)**2)+A2f*((-3154693)**3)+A33*((-3154693)**4)+A37*((-3154693)**5)+A3b*((-3154693)**6)+A3f*((-3154693)**7) (mod Q),

       L0x7fffffffdf30 = A20+A24*(104293013)+A28*((104293013)**2)+A2c*((104293013)**3)+A30*((104293013)**4)+A34*((104293013)**5)+A38*((104293013)**6)+A3c*((104293013)**7) (mod Q), 
       L0x7fffffffdf34 = A21+A25*(104293013)+A29*((104293013)**2)+A2d*((104293013)**3)+A31*((104293013)**4)+A35*((104293013)**5)+A39*((104293013)**6)+A3d*((104293013)**7) (mod Q), 
       L0x7fffffffdf38 = A22+A26*(104293013)+A2a*((104293013)**2)+A2e*((104293013)**3)+A32*((104293013)**4)+A36*((104293013)**5)+A3a*((104293013)**6)+A3e*((104293013)**7) (mod Q), 
       L0x7fffffffdf3c = A23+A27*(104293013)+A2b*((104293013)**2)+A2f*((104293013)**3)+A33*((104293013)**4)+A37*((104293013)**5)+A3b*((104293013)**6)+A3f*((104293013)**7) (mod Q),

       L0x7fffffffdf40 = A20+A24*(-104293013)+A28*((-104293013)**2)+A2c*((-104293013)**3)+A30*((-104293013)**4)+A34*((-104293013)**5)+A38*((-104293013)**6)+A3c*((-104293013)**7) (mod Q), 
       L0x7fffffffdf44 = A21+A25*(-104293013)+A29*((-104293013)**2)+A2d*((-104293013)**3)+A31*((-104293013)**4)+A35*((-104293013)**5)+A39*((-104293013)**6)+A3d*((-104293013)**7) (mod Q), 
       L0x7fffffffdf48 = A22+A26*(-104293013)+A2a*((-104293013)**2)+A2e*((-104293013)**3)+A32*((-104293013)**4)+A36*((-104293013)**5)+A3a*((-104293013)**6)+A3e*((-104293013)**7) (mod Q), 
       L0x7fffffffdf4c = A23+A27*(-104293013)+A2b*((-104293013)**2)+A2f*((-104293013)**3)+A33*((-104293013)**4)+A37*((-104293013)**5)+A3b*((-104293013)**6)+A3f*((-104293013)**7) (mod Q),

       L0x7fffffffdf50 = A20+A24*(82394379)+A28*((82394379)**2)+A2c*((82394379)**3)+A30*((82394379)**4)+A34*((82394379)**5)+A38*((82394379)**6)+A3c*((82394379)**7) (mod Q), 
       L0x7fffffffdf54 = A21+A25*(82394379)+A29*((82394379)**2)+A2d*((82394379)**3)+A31*((82394379)**4)+A35*((82394379)**5)+A39*((82394379)**6)+A3d*((82394379)**7) (mod Q), 
       L0x7fffffffdf58 = A22+A26*(82394379)+A2a*((82394379)**2)+A2e*((82394379)**3)+A32*((82394379)**4)+A36*((82394379)**5)+A3a*((82394379)**6)+A3e*((82394379)**7) (mod Q), 
       L0x7fffffffdf5c = A23+A27*(82394379)+A2b*((82394379)**2)+A2f*((82394379)**3)+A33*((82394379)**4)+A37*((82394379)**5)+A3b*((82394379)**6)+A3f*((82394379)**7) (mod Q),

       L0x7fffffffdf60 = A20+A24*(-82394379)+A28*((-82394379)**2)+A2c*((-82394379)**3)+A30*((-82394379)**4)+A34*((-82394379)**5)+A38*((-82394379)**6)+A3c*((-82394379)**7) (mod Q), 
       L0x7fffffffdf64 = A21+A25*(-82394379)+A29*((-82394379)**2)+A2d*((-82394379)**3)+A31*((-82394379)**4)+A35*((-82394379)**5)+A39*((-82394379)**6)+A3d*((-82394379)**7) (mod Q), 
       L0x7fffffffdf68 = A22+A26*(-82394379)+A2a*((-82394379)**2)+A2e*((-82394379)**3)+A32*((-82394379)**4)+A36*((-82394379)**5)+A3a*((-82394379)**6)+A3e*((-82394379)**7) (mod Q), 
       L0x7fffffffdf6c = A23+A27*(-82394379)+A2b*((-82394379)**2)+A2f*((-82394379)**3)+A33*((-82394379)**4)+A37*((-82394379)**5)+A3b*((-82394379)**6)+A3f*((-82394379)**7) (mod Q),

       L0x7fffffffdf70 = A20+A24*(3356957)+A28*((3356957)**2)+A2c*((3356957)**3)+A30*((3356957)**4)+A34*((3356957)**5)+A38*((3356957)**6)+A3c*((3356957)**7) (mod Q), 
       L0x7fffffffdf74 = A21+A25*(3356957)+A29*((3356957)**2)+A2d*((3356957)**3)+A31*((3356957)**4)+A35*((3356957)**5)+A39*((3356957)**6)+A3d*((3356957)**7) (mod Q), 
       L0x7fffffffdf78 = A22+A26*(3356957)+A2a*((3356957)**2)+A2e*((3356957)**3)+A32*((3356957)**4)+A36*((3356957)**5)+A3a*((3356957)**6)+A3e*((3356957)**7) (mod Q), 
       L0x7fffffffdf7c = A23+A27*(3356957)+A2b*((3356957)**2)+A2f*((3356957)**3)+A33*((3356957)**4)+A37*((3356957)**5)+A3b*((3356957)**6)+A3f*((3356957)**7) (mod Q),

       L0x7fffffffdf80 = A20+A24*(-3356957)+A28*((-3356957)**2)+A2c*((-3356957)**3)+A30*((-3356957)**4)+A34*((-3356957)**5)+A38*((-3356957)**6)+A3c*((-3356957)**7) (mod Q), 
       L0x7fffffffdf84 = A21+A25*(-3356957)+A29*((-3356957)**2)+A2d*((-3356957)**3)+A31*((-3356957)**4)+A35*((-3356957)**5)+A39*((-3356957)**6)+A3d*((-3356957)**7) (mod Q), 
       L0x7fffffffdf88 = A22+A26*(-3356957)+A2a*((-3356957)**2)+A2e*((-3356957)**3)+A32*((-3356957)**4)+A36*((-3356957)**5)+A3a*((-3356957)**6)+A3e*((-3356957)**7) (mod Q), 
       L0x7fffffffdf8c = A23+A27*(-3356957)+A2b*((-3356957)**2)+A2f*((-3356957)**3)+A33*((-3356957)**4)+A37*((-3356957)**5)+A3b*((-3356957)**6)+A3f*((-3356957)**7) (mod Q), 

       L0x7fffffffd310 = B20+B24*(3154693)+B28*((3154693)**2)+B2c*((3154693)**3)+B30*((3154693)**4)+B34*((3154693)**5)+B38*((3154693)**6)+B3c*((3154693)**7) (mod Q), 
       L0x7fffffffd314 = B21+B25*(3154693)+B29*((3154693)**2)+B2d*((3154693)**3)+B31*((3154693)**4)+B35*((3154693)**5)+B39*((3154693)**6)+B3d*((3154693)**7) (mod Q), 
       L0x7fffffffd318 = B22+B26*(3154693)+B2a*((3154693)**2)+B2e*((3154693)**3)+B32*((3154693)**4)+B36*((3154693)**5)+B3a*((3154693)**6)+B3e*((3154693)**7) (mod Q), 
       L0x7fffffffd31c = B23+B27*(3154693)+B2b*((3154693)**2)+B2f*((3154693)**3)+B33*((3154693)**4)+B37*((3154693)**5)+B3b*((3154693)**6)+B3f*((3154693)**7) (mod Q),

       L0x7fffffffd320 = B20+B24*(-3154693)+B28*((-3154693)**2)+B2c*((-3154693)**3)+B30*((-3154693)**4)+B34*((-3154693)**5)+B38*((-3154693)**6)+B3c*((-3154693)**7) (mod Q), 
       L0x7fffffffd324 = B21+B25*(-3154693)+B29*((-3154693)**2)+B2d*((-3154693)**3)+B31*((-3154693)**4)+B35*((-3154693)**5)+B39*((-3154693)**6)+B3d*((-3154693)**7) (mod Q), 
       L0x7fffffffd328 = B22+B26*(-3154693)+B2a*((-3154693)**2)+B2e*((-3154693)**3)+B32*((-3154693)**4)+B36*((-3154693)**5)+B3a*((-3154693)**6)+B3e*((-3154693)**7) (mod Q), 
       L0x7fffffffd32c = B23+B27*(-3154693)+B2b*((-3154693)**2)+B2f*((-3154693)**3)+B33*((-3154693)**4)+B37*((-3154693)**5)+B3b*((-3154693)**6)+B3f*((-3154693)**7) (mod Q),

       L0x7fffffffd330 = B20+B24*(104293013)+B28*((104293013)**2)+B2c*((104293013)**3)+B30*((104293013)**4)+B34*((104293013)**5)+B38*((104293013)**6)+B3c*((104293013)**7) (mod Q), 
       L0x7fffffffd334 = B21+B25*(104293013)+B29*((104293013)**2)+B2d*((104293013)**3)+B31*((104293013)**4)+B35*((104293013)**5)+B39*((104293013)**6)+B3d*((104293013)**7) (mod Q), 
       L0x7fffffffd338 = B22+B26*(104293013)+B2a*((104293013)**2)+B2e*((104293013)**3)+B32*((104293013)**4)+B36*((104293013)**5)+B3a*((104293013)**6)+B3e*((104293013)**7) (mod Q), 
       L0x7fffffffd33c = B23+B27*(104293013)+B2b*((104293013)**2)+B2f*((104293013)**3)+B33*((104293013)**4)+B37*((104293013)**5)+B3b*((104293013)**6)+B3f*((104293013)**7) (mod Q),

       L0x7fffffffd340 = B20+B24*(-104293013)+B28*((-104293013)**2)+B2c*((-104293013)**3)+B30*((-104293013)**4)+B34*((-104293013)**5)+B38*((-104293013)**6)+B3c*((-104293013)**7) (mod Q), 
       L0x7fffffffd344 = B21+B25*(-104293013)+B29*((-104293013)**2)+B2d*((-104293013)**3)+B31*((-104293013)**4)+B35*((-104293013)**5)+B39*((-104293013)**6)+B3d*((-104293013)**7) (mod Q), 
       L0x7fffffffd348 = B22+B26*(-104293013)+B2a*((-104293013)**2)+B2e*((-104293013)**3)+B32*((-104293013)**4)+B36*((-104293013)**5)+B3a*((-104293013)**6)+B3e*((-104293013)**7) (mod Q), 
       L0x7fffffffd34c = B23+B27*(-104293013)+B2b*((-104293013)**2)+B2f*((-104293013)**3)+B33*((-104293013)**4)+B37*((-104293013)**5)+B3b*((-104293013)**6)+B3f*((-104293013)**7) (mod Q),

       L0x7fffffffd350 = B20+B24*(82394379)+B28*((82394379)**2)+B2c*((82394379)**3)+B30*((82394379)**4)+B34*((82394379)**5)+B38*((82394379)**6)+B3c*((82394379)**7) (mod Q), 
       L0x7fffffffd354 = B21+B25*(82394379)+B29*((82394379)**2)+B2d*((82394379)**3)+B31*((82394379)**4)+B35*((82394379)**5)+B39*((82394379)**6)+B3d*((82394379)**7) (mod Q), 
       L0x7fffffffd358 = B22+B26*(82394379)+B2a*((82394379)**2)+B2e*((82394379)**3)+B32*((82394379)**4)+B36*((82394379)**5)+B3a*((82394379)**6)+B3e*((82394379)**7) (mod Q), 
       L0x7fffffffd35c = B23+B27*(82394379)+B2b*((82394379)**2)+B2f*((82394379)**3)+B33*((82394379)**4)+B37*((82394379)**5)+B3b*((82394379)**6)+B3f*((82394379)**7) (mod Q),

       L0x7fffffffd360 = B20+B24*(-82394379)+B28*((-82394379)**2)+B2c*((-82394379)**3)+B30*((-82394379)**4)+B34*((-82394379)**5)+B38*((-82394379)**6)+B3c*((-82394379)**7) (mod Q), 
       L0x7fffffffd364 = B21+B25*(-82394379)+B29*((-82394379)**2)+B2d*((-82394379)**3)+B31*((-82394379)**4)+B35*((-82394379)**5)+B39*((-82394379)**6)+B3d*((-82394379)**7) (mod Q), 
       L0x7fffffffd368 = B22+B26*(-82394379)+B2a*((-82394379)**2)+B2e*((-82394379)**3)+B32*((-82394379)**4)+B36*((-82394379)**5)+B3a*((-82394379)**6)+B3e*((-82394379)**7) (mod Q), 
       L0x7fffffffd36c = B23+B27*(-82394379)+B2b*((-82394379)**2)+B2f*((-82394379)**3)+B33*((-82394379)**4)+B37*((-82394379)**5)+B3b*((-82394379)**6)+B3f*((-82394379)**7) (mod Q),

       L0x7fffffffd370 = B20+B24*(3356957)+B28*((3356957)**2)+B2c*((3356957)**3)+B30*((3356957)**4)+B34*((3356957)**5)+B38*((3356957)**6)+B3c*((3356957)**7) (mod Q), 
       L0x7fffffffd374 = B21+B25*(3356957)+B29*((3356957)**2)+B2d*((3356957)**3)+B31*((3356957)**4)+B35*((3356957)**5)+B39*((3356957)**6)+B3d*((3356957)**7) (mod Q), 
       L0x7fffffffd378 = B22+B26*(3356957)+B2a*((3356957)**2)+B2e*((3356957)**3)+B32*((3356957)**4)+B36*((3356957)**5)+B3a*((3356957)**6)+B3e*((3356957)**7) (mod Q), 
       L0x7fffffffd37c = B23+B27*(3356957)+B2b*((3356957)**2)+B2f*((3356957)**3)+B33*((3356957)**4)+B37*((3356957)**5)+B3b*((3356957)**6)+B3f*((3356957)**7) (mod Q),

       L0x7fffffffd380 = B20+B24*(-3356957)+B28*((-3356957)**2)+B2c*((-3356957)**3)+B30*((-3356957)**4)+B34*((-3356957)**5)+B38*((-3356957)**6)+B3c*((-3356957)**7) (mod Q), 
       L0x7fffffffd384 = B21+B25*(-3356957)+B29*((-3356957)**2)+B2d*((-3356957)**3)+B31*((-3356957)**4)+B35*((-3356957)**5)+B39*((-3356957)**6)+B3d*((-3356957)**7) (mod Q), 
       L0x7fffffffd388 = B22+B26*(-3356957)+B2a*((-3356957)**2)+B2e*((-3356957)**3)+B32*((-3356957)**4)+B36*((-3356957)**5)+B3a*((-3356957)**6)+B3e*((-3356957)**7) (mod Q), 
       L0x7fffffffd38c = B23+B27*(-3356957)+B2b*((-3356957)**2)+B2f*((-3356957)**3)+B33*((-3356957)**4)+B37*((-3356957)**5)+B3b*((-3356957)**6)+B3f*((-3356957)**7) (mod Q), 

       L0x7fffffffdf90 = A40+A44*42360140+A48*(42360140**2)+A4c*(42360140**3)+A50*(42360140**4)+A54*(42360140**5)+A58*(42360140**6)+A5c*(42360140**7) (mod Q),
       L0x7fffffffdf94 = A41+A45*42360140+A49*(42360140**2)+A4d*(42360140**3)+A51*(42360140**4)+A55*(42360140**5)+A59*(42360140**6)+A5d*(42360140**7) (mod Q),
       L0x7fffffffdf98 = A42+A46*42360140+A4a*(42360140**2)+A4e*(42360140**3)+A52*(42360140**4)+A56*(42360140**5)+A5a*(42360140**6)+A5e*(42360140**7) (mod Q),
       L0x7fffffffdf9c = A43+A47*42360140+A4b*(42360140**2)+A4f*(42360140**3)+A53*(42360140**4)+A57*(42360140**5)+A5b*(42360140**6)+A5f*(42360140**7) (mod Q),

       L0x7fffffffdfa0 = A40+A44*(-42360140)+A48*((-42360140)**2)+A4c*((-42360140)**3)+A50*((-42360140)**4)+A54*((-42360140)**5)+A58*((-42360140)**6)+A5c*((-42360140)**7) (mod Q),
       L0x7fffffffdfa4 = A41+A45*(-42360140)+A49*((-42360140)**2)+A4d*((-42360140)**3)+A51*((-42360140)**4)+A55*((-42360140)**5)+A59*((-42360140)**6)+A5d*((-42360140)**7) (mod Q),
       L0x7fffffffdfa8 = A42+A46*(-42360140)+A4a*((-42360140)**2)+A4e*((-42360140)**3)+A52*((-42360140)**4)+A56*((-42360140)**5)+A5a*((-42360140)**6)+A5e*((-42360140)**7) (mod Q),
       L0x7fffffffdfac = A43+A47*(-42360140)+A4b*((-42360140)**2)+A4f*((-42360140)**3)+A53*((-42360140)**4)+A57*((-42360140)**5)+A5b*((-42360140)**6)+A5f*((-42360140)**7) (mod Q),

       L0x7fffffffdfb0 = A40+A44*5557235+A48*(5557235**2)+A4c*(5557235**3)+A50*(5557235**4)+A54*(5557235**5)+A58*(5557235**6)+A5c*(5557235**7) (mod Q),
       L0x7fffffffdfb4 = A41+A45*5557235+A49*(5557235**2)+A4d*(5557235**3)+A51*(5557235**4)+A55*(5557235**5)+A59*(5557235**6)+A5d*(5557235**7) (mod Q),
       L0x7fffffffdfb8 = A42+A46*5557235+A4a*(5557235**2)+A4e*(5557235**3)+A52*(5557235**4)+A56*(5557235**5)+A5a*(5557235**6)+A5e*(5557235**7) (mod Q),
       L0x7fffffffdfbc = A43+A47*5557235+A4b*(5557235**2)+A4f*(5557235**3)+A53*(5557235**4)+A57*(5557235**5)+A5b*(5557235**6)+A5f*(5557235**7) (mod Q),

       L0x7fffffffdfc0 = A40+A44*(-5557235)+A48*((-5557235)**2)+A4c*((-5557235)**3)+A50*((-5557235)**4)+A54*((-5557235)**5)+A58*((-5557235)**6)+A5c*((-5557235)**7) (mod Q),
       L0x7fffffffdfc4 = A41+A45*(-5557235)+A49*((-5557235)**2)+A4d*((-5557235)**3)+A51*((-5557235)**4)+A55*((-5557235)**5)+A59*((-5557235)**6)+A5d*((-5557235)**7) (mod Q),
       L0x7fffffffdfc8 = A42+A46*(-5557235)+A4a*((-5557235)**2)+A4e*((-5557235)**3)+A52*((-5557235)**4)+A56*((-5557235)**5)+A5a*((-5557235)**6)+A5e*((-5557235)**7) (mod Q),
       L0x7fffffffdfcc = A43+A47*(-5557235)+A4b*((-5557235)**2)+A4f*((-5557235)**3)+A53*((-5557235)**4)+A57*((-5557235)**5)+A5b*((-5557235)**6)+A5f*((-5557235)**7) (mod Q),

       L0x7fffffffdfd0 = A40+A44*52966337+A48*(52966337**2)+A4c*(52966337**3)+A50*(52966337**4)+A54*(52966337**5)+A58*(52966337**6)+A5c*(52966337**7) (mod Q),
       L0x7fffffffdfd4 = A41+A45*52966337+A49*(52966337**2)+A4d*(52966337**3)+A51*(52966337**4)+A55*(52966337**5)+A59*(52966337**6)+A5d*(52966337**7) (mod Q),
       L0x7fffffffdfd8 = A42+A46*52966337+A4a*(52966337**2)+A4e*(52966337**3)+A52*(52966337**4)+A56*(52966337**5)+A5a*(52966337**6)+A5e*(52966337**7) (mod Q),
       L0x7fffffffdfdc = A43+A47*52966337+A4b*(52966337**2)+A4f*(52966337**3)+A53*(52966337**4)+A57*(52966337**5)+A5b*(52966337**6)+A5f*(52966337**7) (mod Q),

       L0x7fffffffdfe0 = A40+A44*(-52966337)+A48*((-52966337)**2)+A4c*((-52966337)**3)+A50*((-52966337)**4)+A54*((-52966337)**5)+A58*((-52966337)**6)+A5c*((-52966337)**7) (mod Q),
       L0x7fffffffdfe4 = A41+A45*(-52966337)+A49*((-52966337)**2)+A4d*((-52966337)**3)+A51*((-52966337)**4)+A55*((-52966337)**5)+A59*((-52966337)**6)+A5d*((-52966337)**7) (mod Q),
       L0x7fffffffdfe8 = A42+A46*(-52966337)+A4a*((-52966337)**2)+A4e*((-52966337)**3)+A52*((-52966337)**4)+A56*((-52966337)**5)+A5a*((-52966337)**6)+A5e*((-52966337)**7) (mod Q),
       L0x7fffffffdfec = A43+A47*(-52966337)+A4b*((-52966337)**2)+A4f*((-52966337)**3)+A53*((-52966337)**4)+A57*((-52966337)**5)+A5b*((-52966337)**6)+A5f*((-52966337)**7) (mod Q),

       L0x7fffffffdff0 = A40+A44*51486447+A48*(51486447**2)+A4c*(51486447**3)+A50*(51486447**4)+A54*(51486447**5)+A58*(51486447**6)+A5c*(51486447**7) (mod Q),
       L0x7fffffffdff4 = A41+A45*51486447+A49*(51486447**2)+A4d*(51486447**3)+A51*(51486447**4)+A55*(51486447**5)+A59*(51486447**6)+A5d*(51486447**7) (mod Q),
       L0x7fffffffdff8 = A42+A46*51486447+A4a*(51486447**2)+A4e*(51486447**3)+A52*(51486447**4)+A56*(51486447**5)+A5a*(51486447**6)+A5e*(51486447**7) (mod Q),
       L0x7fffffffdffc = A43+A47*51486447+A4b*(51486447**2)+A4f*(51486447**3)+A53*(51486447**4)+A57*(51486447**5)+A5b*(51486447**6)+A5f*(51486447**7) (mod Q),

       L0x7fffffffe000 = A40+A44*(-51486447)+A48*((-51486447)**2)+A4c*((-51486447)**3)+A50*((-51486447)**4)+A54*((-51486447)**5)+A58*((-51486447)**6)+A5c*((-51486447)**7) (mod Q),
       L0x7fffffffe004 = A41+A45*(-51486447)+A49*((-51486447)**2)+A4d*((-51486447)**3)+A51*((-51486447)**4)+A55*((-51486447)**5)+A59*((-51486447)**6)+A5d*((-51486447)**7) (mod Q),
       L0x7fffffffe008 = A42+A46*(-51486447)+A4a*((-51486447)**2)+A4e*((-51486447)**3)+A52*((-51486447)**4)+A56*((-51486447)**5)+A5a*((-51486447)**6)+A5e*((-51486447)**7) (mod Q),
       L0x7fffffffe00c = A43+A47*(-51486447)+A4b*((-51486447)**2)+A4f*((-51486447)**3)+A53*((-51486447)**4)+A57*((-51486447)**5)+A5b*((-51486447)**6)+A5f*((-51486447)**7) (mod Q), 

       L0x7fffffffd390 = B40+B44*42360140+B48*(42360140**2)+B4c*(42360140**3)+B50*(42360140**4)+B54*(42360140**5)+B58*(42360140**6)+B5c*(42360140**7) (mod Q),
       L0x7fffffffd394 = B41+B45*42360140+B49*(42360140**2)+B4d*(42360140**3)+B51*(42360140**4)+B55*(42360140**5)+B59*(42360140**6)+B5d*(42360140**7) (mod Q),
       L0x7fffffffd398 = B42+B46*42360140+B4a*(42360140**2)+B4e*(42360140**3)+B52*(42360140**4)+B56*(42360140**5)+B5a*(42360140**6)+B5e*(42360140**7) (mod Q),
       L0x7fffffffd39c = B43+B47*42360140+B4b*(42360140**2)+B4f*(42360140**3)+B53*(42360140**4)+B57*(42360140**5)+B5b*(42360140**6)+B5f*(42360140**7) (mod Q),

       L0x7fffffffd3a0 = B40+B44*(-42360140)+B48*((-42360140)**2)+B4c*((-42360140)**3)+B50*((-42360140)**4)+B54*((-42360140)**5)+B58*((-42360140)**6)+B5c*((-42360140)**7) (mod Q),
       L0x7fffffffd3a4 = B41+B45*(-42360140)+B49*((-42360140)**2)+B4d*((-42360140)**3)+B51*((-42360140)**4)+B55*((-42360140)**5)+B59*((-42360140)**6)+B5d*((-42360140)**7) (mod Q),
       L0x7fffffffd3a8 = B42+B46*(-42360140)+B4a*((-42360140)**2)+B4e*((-42360140)**3)+B52*((-42360140)**4)+B56*((-42360140)**5)+B5a*((-42360140)**6)+B5e*((-42360140)**7) (mod Q),
       L0x7fffffffd3ac = B43+B47*(-42360140)+B4b*((-42360140)**2)+B4f*((-42360140)**3)+B53*((-42360140)**4)+B57*((-42360140)**5)+B5b*((-42360140)**6)+B5f*((-42360140)**7) (mod Q),

       L0x7fffffffd3b0 = B40+B44*5557235+B48*(5557235**2)+B4c*(5557235**3)+B50*(5557235**4)+B54*(5557235**5)+B58*(5557235**6)+B5c*(5557235**7) (mod Q),
       L0x7fffffffd3b4 = B41+B45*5557235+B49*(5557235**2)+B4d*(5557235**3)+B51*(5557235**4)+B55*(5557235**5)+B59*(5557235**6)+B5d*(5557235**7) (mod Q),
       L0x7fffffffd3b8 = B42+B46*5557235+B4a*(5557235**2)+B4e*(5557235**3)+B52*(5557235**4)+B56*(5557235**5)+B5a*(5557235**6)+B5e*(5557235**7) (mod Q),
       L0x7fffffffd3bc = B43+B47*5557235+B4b*(5557235**2)+B4f*(5557235**3)+B53*(5557235**4)+B57*(5557235**5)+B5b*(5557235**6)+B5f*(5557235**7) (mod Q),

       L0x7fffffffd3c0 = B40+B44*(-5557235)+B48*((-5557235)**2)+B4c*((-5557235)**3)+B50*((-5557235)**4)+B54*((-5557235)**5)+B58*((-5557235)**6)+B5c*((-5557235)**7) (mod Q),
       L0x7fffffffd3c4 = B41+B45*(-5557235)+B49*((-5557235)**2)+B4d*((-5557235)**3)+B51*((-5557235)**4)+B55*((-5557235)**5)+B59*((-5557235)**6)+B5d*((-5557235)**7) (mod Q),
       L0x7fffffffd3c8 = B42+B46*(-5557235)+B4a*((-5557235)**2)+B4e*((-5557235)**3)+B52*((-5557235)**4)+B56*((-5557235)**5)+B5a*((-5557235)**6)+B5e*((-5557235)**7) (mod Q),
       L0x7fffffffd3cc = B43+B47*(-5557235)+B4b*((-5557235)**2)+B4f*((-5557235)**3)+B53*((-5557235)**4)+B57*((-5557235)**5)+B5b*((-5557235)**6)+B5f*((-5557235)**7) (mod Q),

       L0x7fffffffd3d0 = B40+B44*52966337+B48*(52966337**2)+B4c*(52966337**3)+B50*(52966337**4)+B54*(52966337**5)+B58*(52966337**6)+B5c*(52966337**7) (mod Q),
       L0x7fffffffd3d4 = B41+B45*52966337+B49*(52966337**2)+B4d*(52966337**3)+B51*(52966337**4)+B55*(52966337**5)+B59*(52966337**6)+B5d*(52966337**7) (mod Q),
       L0x7fffffffd3d8 = B42+B46*52966337+B4a*(52966337**2)+B4e*(52966337**3)+B52*(52966337**4)+B56*(52966337**5)+B5a*(52966337**6)+B5e*(52966337**7) (mod Q),
       L0x7fffffffd3dc = B43+B47*52966337+B4b*(52966337**2)+B4f*(52966337**3)+B53*(52966337**4)+B57*(52966337**5)+B5b*(52966337**6)+B5f*(52966337**7) (mod Q),

       L0x7fffffffd3e0 = B40+B44*(-52966337)+B48*((-52966337)**2)+B4c*((-52966337)**3)+B50*((-52966337)**4)+B54*((-52966337)**5)+B58*((-52966337)**6)+B5c*((-52966337)**7) (mod Q),
       L0x7fffffffd3e4 = B41+B45*(-52966337)+B49*((-52966337)**2)+B4d*((-52966337)**3)+B51*((-52966337)**4)+B55*((-52966337)**5)+B59*((-52966337)**6)+B5d*((-52966337)**7) (mod Q),
       L0x7fffffffd3e8 = B42+B46*(-52966337)+B4a*((-52966337)**2)+B4e*((-52966337)**3)+B52*((-52966337)**4)+B56*((-52966337)**5)+B5a*((-52966337)**6)+B5e*((-52966337)**7) (mod Q),
       L0x7fffffffd3ec = B43+B47*(-52966337)+B4b*((-52966337)**2)+B4f*((-52966337)**3)+B53*((-52966337)**4)+B57*((-52966337)**5)+B5b*((-52966337)**6)+B5f*((-52966337)**7) (mod Q),

       L0x7fffffffd3f0 = B40+B44*51486447+B48*(51486447**2)+B4c*(51486447**3)+B50*(51486447**4)+B54*(51486447**5)+B58*(51486447**6)+B5c*(51486447**7) (mod Q),
       L0x7fffffffd3f4 = B41+B45*51486447+B49*(51486447**2)+B4d*(51486447**3)+B51*(51486447**4)+B55*(51486447**5)+B59*(51486447**6)+B5d*(51486447**7) (mod Q),
       L0x7fffffffd3f8 = B42+B46*51486447+B4a*(51486447**2)+B4e*(51486447**3)+B52*(51486447**4)+B56*(51486447**5)+B5a*(51486447**6)+B5e*(51486447**7) (mod Q),
       L0x7fffffffd3fc = B43+B47*51486447+B4b*(51486447**2)+B4f*(51486447**3)+B53*(51486447**4)+B57*(51486447**5)+B5b*(51486447**6)+B5f*(51486447**7) (mod Q),

       L0x7fffffffd400 = B40+B44*(-51486447)+B48*((-51486447)**2)+B4c*((-51486447)**3)+B50*((-51486447)**4)+B54*((-51486447)**5)+B58*((-51486447)**6)+B5c*((-51486447)**7) (mod Q),
       L0x7fffffffd404 = B41+B45*(-51486447)+B49*((-51486447)**2)+B4d*((-51486447)**3)+B51*((-51486447)**4)+B55*((-51486447)**5)+B59*((-51486447)**6)+B5d*((-51486447)**7) (mod Q),
       L0x7fffffffd408 = B42+B46*(-51486447)+B4a*((-51486447)**2)+B4e*((-51486447)**3)+B52*((-51486447)**4)+B56*((-51486447)**5)+B5a*((-51486447)**6)+B5e*((-51486447)**7) (mod Q),
       L0x7fffffffd40c = B43+B47*(-51486447)+B4b*((-51486447)**2)+B4f*((-51486447)**3)+B53*((-51486447)**4)+B57*((-51486447)**5)+B5b*((-51486447)**6)+B5f*((-51486447)**7) (mod Q), 

       L0x7fffffffe010 = A60+A64*55383685+A68*(55383685**2)+A6c*(55383685**3)+A70*(55383685**4)+A74*(55383685**5)+A78*(55383685**6)+A7c*(55383685**7) (mod Q),
       L0x7fffffffe014 = A61+A65*55383685+A69*(55383685**2)+A6d*(55383685**3)+A71*(55383685**4)+A75*(55383685**5)+A79*(55383685**6)+A7d*(55383685**7) (mod Q),
       L0x7fffffffe018 = A62+A66*55383685+A6a*(55383685**2)+A6e*(55383685**3)+A72*(55383685**4)+A76*(55383685**5)+A7a*(55383685**6)+A7e*(55383685**7) (mod Q),
       L0x7fffffffe01c = A63+A67*55383685+A6b*(55383685**2)+A6f*(55383685**3)+A73*(55383685**4)+A77*(55383685**5)+A7b*(55383685**6)+A7f*(55383685**7) (mod Q),

       L0x7fffffffe020 = A60+A64*(-55383685)+A68*((-55383685)**2)+A6c*((-55383685)**3)+A70*((-55383685)**4)+A74*((-55383685)**5)+A78*((-55383685)**6)+A7c*((-55383685)**7) (mod Q),
       L0x7fffffffe024 = A61+A65*(-55383685)+A69*((-55383685)**2)+A6d*((-55383685)**3)+A71*((-55383685)**4)+A75*((-55383685)**5)+A79*((-55383685)**6)+A7d*((-55383685)**7) (mod Q),
       L0x7fffffffe028 = A62+A66*(-55383685)+A6a*((-55383685)**2)+A6e*((-55383685)**3)+A72*((-55383685)**4)+A76*((-55383685)**5)+A7a*((-55383685)**6)+A7e*((-55383685)**7) (mod Q),
       L0x7fffffffe02c = A63+A67*(-55383685)+A6b*((-55383685)**2)+A6f*((-55383685)**3)+A73*((-55383685)**4)+A77*((-55383685)**5)+A7b*((-55383685)**6)+A7f*((-55383685)**7) (mod Q),

       L0x7fffffffe030 = A60+A64*36363166+A68*(36363166**2)+A6c*(36363166**3)+A70*(36363166**4)+A74*(36363166**5)+A78*(36363166**6)+A7c*(36363166**7) (mod Q),
       L0x7fffffffe034 = A61+A65*36363166+A69*(36363166**2)+A6d*(36363166**3)+A71*(36363166**4)+A75*(36363166**5)+A79*(36363166**6)+A7d*(36363166**7) (mod Q),
       L0x7fffffffe038 = A62+A66*36363166+A6a*(36363166**2)+A6e*(36363166**3)+A72*(36363166**4)+A76*(36363166**5)+A7a*(36363166**6)+A7e*(36363166**7) (mod Q),
       L0x7fffffffe03c = A63+A67*36363166+A6b*(36363166**2)+A6f*(36363166**3)+A73*(36363166**4)+A77*(36363166**5)+A7b*(36363166**6)+A7f*(36363166**7) (mod Q),

       L0x7fffffffe040 = A60+A64*(-36363166)+A68*((-36363166)**2)+A6c*((-36363166)**3)+A70*((-36363166)**4)+A74*((-36363166)**5)+A78*((-36363166)**6)+A7c*((-36363166)**7) (mod Q),
       L0x7fffffffe044 = A61+A65*(-36363166)+A69*((-36363166)**2)+A6d*((-36363166)**3)+A71*((-36363166)**4)+A75*((-36363166)**5)+A79*((-36363166)**6)+A7d*((-36363166)**7) (mod Q),
       L0x7fffffffe048 = A62+A66*(-36363166)+A6a*((-36363166)**2)+A6e*((-36363166)**3)+A72*((-36363166)**4)+A76*((-36363166)**5)+A7a*((-36363166)**6)+A7e*((-36363166)**7) (mod Q),
       L0x7fffffffe04c = A63+A67*(-36363166)+A6b*((-36363166)**2)+A6f*((-36363166)**3)+A73*((-36363166)**4)+A77*((-36363166)**5)+A7b*((-36363166)**6)+A7f*((-36363166)**7) (mod Q),

       L0x7fffffffe050 = A60+A64*6624657+A68*(6624657**2)+A6c*(6624657**3)+A70*(6624657**4)+A74*(6624657**5)+A78*(6624657**6)+A7c*(6624657**7) (mod Q),
       L0x7fffffffe054 = A61+A65*6624657+A69*(6624657**2)+A6d*(6624657**3)+A71*(6624657**4)+A75*(6624657**5)+A79*(6624657**6)+A7d*(6624657**7) (mod Q),
       L0x7fffffffe058 = A62+A66*6624657+A6a*(6624657**2)+A6e*(6624657**3)+A72*(6624657**4)+A76*(6624657**5)+A7a*(6624657**6)+A7e*(6624657**7) (mod Q),
       L0x7fffffffe05c = A63+A67*6624657+A6b*(6624657**2)+A6f*(6624657**3)+A73*(6624657**4)+A77*(6624657**5)+A7b*(6624657**6)+A7f*(6624657**7) (mod Q),

       L0x7fffffffe060 = A60+A64*(-6624657)+A68*((-6624657)**2)+A6c*((-6624657)**3)+A70*((-6624657)**4)+A74*((-6624657)**5)+A78*((-6624657)**6)+A7c*((-6624657)**7) (mod Q),
       L0x7fffffffe064 = A61+A65*(-6624657)+A69*((-6624657)**2)+A6d*((-6624657)**3)+A71*((-6624657)**4)+A75*((-6624657)**5)+A79*((-6624657)**6)+A7d*((-6624657)**7) (mod Q),
       L0x7fffffffe068 = A62+A66*(-6624657)+A6a*((-6624657)**2)+A6e*((-6624657)**3)+A72*((-6624657)**4)+A76*((-6624657)**5)+A7a*((-6624657)**6)+A7e*((-6624657)**7) (mod Q),
       L0x7fffffffe06c = A63+A67*(-6624657)+A6b*((-6624657)**2)+A6f*((-6624657)**3)+A73*((-6624657)**4)+A77*((-6624657)**5)+A7b*((-6624657)**6)+A7f*((-6624657)**7) (mod Q),

       L0x7fffffffe070 = A60+A64*54576737+A68*(54576737**2)+A6c*(54576737**3)+A70*(54576737**4)+A74*(54576737**5)+A78*(54576737**6)+A7c*(54576737**7) (mod Q),
       L0x7fffffffe074 = A61+A65*54576737+A69*(54576737**2)+A6d*(54576737**3)+A71*(54576737**4)+A75*(54576737**5)+A79*(54576737**6)+A7d*(54576737**7) (mod Q),
       L0x7fffffffe078 = A62+A66*54576737+A6a*(54576737**2)+A6e*(54576737**3)+A72*(54576737**4)+A76*(54576737**5)+A7a*(54576737**6)+A7e*(54576737**7) (mod Q),
       L0x7fffffffe07c = A63+A67*54576737+A6b*(54576737**2)+A6f*(54576737**3)+A73*(54576737**4)+A77*(54576737**5)+A7b*(54576737**6)+A7f*(54576737**7) (mod Q),

       L0x7fffffffe080 = A60+A64*(-54576737)+A68*((-54576737)**2)+A6c*((-54576737)**3)+A70*((-54576737)**4)+A74*((-54576737)**5)+A78*((-54576737)**6)+A7c*((-54576737)**7) (mod Q),
       L0x7fffffffe084 = A61+A65*(-54576737)+A69*((-54576737)**2)+A6d*((-54576737)**3)+A71*((-54576737)**4)+A75*((-54576737)**5)+A79*((-54576737)**6)+A7d*((-54576737)**7) (mod Q),
       L0x7fffffffe088 = A62+A66*(-54576737)+A6a*((-54576737)**2)+A6e*((-54576737)**3)+A72*((-54576737)**4)+A76*((-54576737)**5)+A7a*((-54576737)**6)+A7e*((-54576737)**7) (mod Q),
       L0x7fffffffe08c = A63+A67*(-54576737)+A6b*((-54576737)**2)+A6f*((-54576737)**3)+A73*((-54576737)**4)+A77*((-54576737)**5)+A7b*((-54576737)**6)+A7f*((-54576737)**7) (mod Q), 

       L0x7fffffffd410 = B60+B64*55383685+B68*(55383685**2)+B6c*(55383685**3)+B70*(55383685**4)+B74*(55383685**5)+B78*(55383685**6)+B7c*(55383685**7) (mod Q),
       L0x7fffffffd414 = B61+B65*55383685+B69*(55383685**2)+B6d*(55383685**3)+B71*(55383685**4)+B75*(55383685**5)+B79*(55383685**6)+B7d*(55383685**7) (mod Q),
       L0x7fffffffd418 = B62+B66*55383685+B6a*(55383685**2)+B6e*(55383685**3)+B72*(55383685**4)+B76*(55383685**5)+B7a*(55383685**6)+B7e*(55383685**7) (mod Q),
       L0x7fffffffd41c = B63+B67*55383685+B6b*(55383685**2)+B6f*(55383685**3)+B73*(55383685**4)+B77*(55383685**5)+B7b*(55383685**6)+B7f*(55383685**7) (mod Q),

       L0x7fffffffd420 = B60+B64*(-55383685)+B68*((-55383685)**2)+B6c*((-55383685)**3)+B70*((-55383685)**4)+B74*((-55383685)**5)+B78*((-55383685)**6)+B7c*((-55383685)**7) (mod Q),
       L0x7fffffffd424 = B61+B65*(-55383685)+B69*((-55383685)**2)+B6d*((-55383685)**3)+B71*((-55383685)**4)+B75*((-55383685)**5)+B79*((-55383685)**6)+B7d*((-55383685)**7) (mod Q),
       L0x7fffffffd428 = B62+B66*(-55383685)+B6a*((-55383685)**2)+B6e*((-55383685)**3)+B72*((-55383685)**4)+B76*((-55383685)**5)+B7a*((-55383685)**6)+B7e*((-55383685)**7) (mod Q),
       L0x7fffffffd42c = B63+B67*(-55383685)+B6b*((-55383685)**2)+B6f*((-55383685)**3)+B73*((-55383685)**4)+B77*((-55383685)**5)+B7b*((-55383685)**6)+B7f*((-55383685)**7) (mod Q),

       L0x7fffffffd430 = B60+B64*36363166+B68*(36363166**2)+B6c*(36363166**3)+B70*(36363166**4)+B74*(36363166**5)+B78*(36363166**6)+B7c*(36363166**7) (mod Q),
       L0x7fffffffd434 = B61+B65*36363166+B69*(36363166**2)+B6d*(36363166**3)+B71*(36363166**4)+B75*(36363166**5)+B79*(36363166**6)+B7d*(36363166**7) (mod Q),
       L0x7fffffffd438 = B62+B66*36363166+B6a*(36363166**2)+B6e*(36363166**3)+B72*(36363166**4)+B76*(36363166**5)+B7a*(36363166**6)+B7e*(36363166**7) (mod Q),
       L0x7fffffffd43c = B63+B67*36363166+B6b*(36363166**2)+B6f*(36363166**3)+B73*(36363166**4)+B77*(36363166**5)+B7b*(36363166**6)+B7f*(36363166**7) (mod Q),

       L0x7fffffffd440 = B60+B64*(-36363166)+B68*((-36363166)**2)+B6c*((-36363166)**3)+B70*((-36363166)**4)+B74*((-36363166)**5)+B78*((-36363166)**6)+B7c*((-36363166)**7) (mod Q),
       L0x7fffffffd444 = B61+B65*(-36363166)+B69*((-36363166)**2)+B6d*((-36363166)**3)+B71*((-36363166)**4)+B75*((-36363166)**5)+B79*((-36363166)**6)+B7d*((-36363166)**7) (mod Q),
       L0x7fffffffd448 = B62+B66*(-36363166)+B6a*((-36363166)**2)+B6e*((-36363166)**3)+B72*((-36363166)**4)+B76*((-36363166)**5)+B7a*((-36363166)**6)+B7e*((-36363166)**7) (mod Q),
       L0x7fffffffd44c = B63+B67*(-36363166)+B6b*((-36363166)**2)+B6f*((-36363166)**3)+B73*((-36363166)**4)+B77*((-36363166)**5)+B7b*((-36363166)**6)+B7f*((-36363166)**7) (mod Q),

       L0x7fffffffd450 = B60+B64*6624657+B68*(6624657**2)+B6c*(6624657**3)+B70*(6624657**4)+B74*(6624657**5)+B78*(6624657**6)+B7c*(6624657**7) (mod Q),
       L0x7fffffffd454 = B61+B65*6624657+B69*(6624657**2)+B6d*(6624657**3)+B71*(6624657**4)+B75*(6624657**5)+B79*(6624657**6)+B7d*(6624657**7) (mod Q),
       L0x7fffffffd458 = B62+B66*6624657+B6a*(6624657**2)+B6e*(6624657**3)+B72*(6624657**4)+B76*(6624657**5)+B7a*(6624657**6)+B7e*(6624657**7) (mod Q),
       L0x7fffffffd45c = B63+B67*6624657+B6b*(6624657**2)+B6f*(6624657**3)+B73*(6624657**4)+B77*(6624657**5)+B7b*(6624657**6)+B7f*(6624657**7) (mod Q),

       L0x7fffffffd460 = B60+B64*(-6624657)+B68*((-6624657)**2)+B6c*((-6624657)**3)+B70*((-6624657)**4)+B74*((-6624657)**5)+B78*((-6624657)**6)+B7c*((-6624657)**7) (mod Q),
       L0x7fffffffd464 = B61+B65*(-6624657)+B69*((-6624657)**2)+B6d*((-6624657)**3)+B71*((-6624657)**4)+B75*((-6624657)**5)+B79*((-6624657)**6)+B7d*((-6624657)**7) (mod Q),
       L0x7fffffffd468 = B62+B66*(-6624657)+B6a*((-6624657)**2)+B6e*((-6624657)**3)+B72*((-6624657)**4)+B76*((-6624657)**5)+B7a*((-6624657)**6)+B7e*((-6624657)**7) (mod Q),
       L0x7fffffffd46c = B63+B67*(-6624657)+B6b*((-6624657)**2)+B6f*((-6624657)**3)+B73*((-6624657)**4)+B77*((-6624657)**5)+B7b*((-6624657)**6)+B7f*((-6624657)**7) (mod Q),

       L0x7fffffffd470 = B60+B64*54576737+B68*(54576737**2)+B6c*(54576737**3)+B70*(54576737**4)+B74*(54576737**5)+B78*(54576737**6)+B7c*(54576737**7) (mod Q),
       L0x7fffffffd474 = B61+B65*54576737+B69*(54576737**2)+B6d*(54576737**3)+B71*(54576737**4)+B75*(54576737**5)+B79*(54576737**6)+B7d*(54576737**7) (mod Q),
       L0x7fffffffd478 = B62+B66*54576737+B6a*(54576737**2)+B6e*(54576737**3)+B72*(54576737**4)+B76*(54576737**5)+B7a*(54576737**6)+B7e*(54576737**7) (mod Q),
       L0x7fffffffd47c = B63+B67*54576737+B6b*(54576737**2)+B6f*(54576737**3)+B73*(54576737**4)+B77*(54576737**5)+B7b*(54576737**6)+B7f*(54576737**7) (mod Q),

       L0x7fffffffd480 = B60+B64*(-54576737)+B68*((-54576737)**2)+B6c*((-54576737)**3)+B70*((-54576737)**4)+B74*((-54576737)**5)+B78*((-54576737)**6)+B7c*((-54576737)**7) (mod Q),
       L0x7fffffffd484 = B61+B65*(-54576737)+B69*((-54576737)**2)+B6d*((-54576737)**3)+B71*((-54576737)**4)+B75*((-54576737)**5)+B79*((-54576737)**6)+B7d*((-54576737)**7) (mod Q),
       L0x7fffffffd488 = B62+B66*(-54576737)+B6a*((-54576737)**2)+B6e*((-54576737)**3)+B72*((-54576737)**4)+B76*((-54576737)**5)+B7a*((-54576737)**6)+B7e*((-54576737)**7) (mod Q),
       L0x7fffffffd48c = B63+B67*(-54576737)+B6b*((-54576737)**2)+B6f*((-54576737)**3)+B73*((-54576737)**4)+B77*((-54576737)**5)+B7b*((-54576737)**6)+B7f*((-54576737)**7) (mod Q), 

       L0x7fffffffe090 = A80+A84*133173002+A88*(133173002**2)+A8c*(133173002**3)+A90*(133173002**4)+A94*(133173002**5)+A98*(133173002**6)+A9c*(133173002**7) (mod Q),
       L0x7fffffffe094 = A81+A85*133173002+A89*(133173002**2)+A8d*(133173002**3)+A91*(133173002**4)+A95*(133173002**5)+A99*(133173002**6)+A9d*(133173002**7) (mod Q),
       L0x7fffffffe098 = A82+A86*133173002+A8a*(133173002**2)+A8e*(133173002**3)+A92*(133173002**4)+A96*(133173002**5)+A9a*(133173002**6)+A9e*(133173002**7) (mod Q),
       L0x7fffffffe09c = A83+A87*133173002+A8b*(133173002**2)+A8f*(133173002**3)+A93*(133173002**4)+A97*(133173002**5)+A9b*(133173002**6)+A9f*(133173002**7) (mod Q),

       L0x7fffffffe0a0 = A80+A84*(-133173002)+A88*((-133173002)**2)+A8c*((-133173002)**3)+A90*((-133173002)**4)+A94*((-133173002)**5)+A98*((-133173002)**6)+A9c*((-133173002)**7) (mod Q),
       L0x7fffffffe0a4 = A81+A85*(-133173002)+A89*((-133173002)**2)+A8d*((-133173002)**3)+A91*((-133173002)**4)+A95*((-133173002)**5)+A99*((-133173002)**6)+A9d*((-133173002)**7) (mod Q),
       L0x7fffffffe0a8 = A82+A86*(-133173002)+A8a*((-133173002)**2)+A8e*((-133173002)**3)+A92*((-133173002)**4)+A96*((-133173002)**5)+A9a*((-133173002)**6)+A9e*((-133173002)**7) (mod Q),
       L0x7fffffffe0ac = A83+A87*(-133173002)+A8b*((-133173002)**2)+A8f*((-133173002)**3)+A93*((-133173002)**4)+A97*((-133173002)**5)+A9b*((-133173002)**6)+A9f*((-133173002)**7) (mod Q),

       L0x7fffffffe0b0 = A80+A84*68413797+A88*(68413797**2)+A8c*(68413797**3)+A90*(68413797**4)+A94*(68413797**5)+A98*(68413797**6)+A9c*(68413797**7) (mod Q),
       L0x7fffffffe0b4 = A81+A85*68413797+A89*(68413797**2)+A8d*(68413797**3)+A91*(68413797**4)+A95*(68413797**5)+A99*(68413797**6)+A9d*(68413797**7) (mod Q),
       L0x7fffffffe0b8 = A82+A86*68413797+A8a*(68413797**2)+A8e*(68413797**3)+A92*(68413797**4)+A96*(68413797**5)+A9a*(68413797**6)+A9e*(68413797**7) (mod Q),
       L0x7fffffffe0bc = A83+A87*68413797+A8b*(68413797**2)+A8f*(68413797**3)+A93*(68413797**4)+A97*(68413797**5)+A9b*(68413797**6)+A9f*(68413797**7) (mod Q),

       L0x7fffffffe0c0 = A80+A84*(-68413797)+A88*((-68413797)**2)+A8c*((-68413797)**3)+A90*((-68413797)**4)+A94*((-68413797)**5)+A98*((-68413797)**6)+A9c*((-68413797)**7) (mod Q),
       L0x7fffffffe0c4 = A81+A85*(-68413797)+A89*((-68413797)**2)+A8d*((-68413797)**3)+A91*((-68413797)**4)+A95*((-68413797)**5)+A99*((-68413797)**6)+A9d*((-68413797)**7) (mod Q),
       L0x7fffffffe0c8 = A82+A86*(-68413797)+A8a*((-68413797)**2)+A8e*((-68413797)**3)+A92*((-68413797)**4)+A96*((-68413797)**5)+A9a*((-68413797)**6)+A9e*((-68413797)**7) (mod Q),
       L0x7fffffffe0cc = A83+A87*(-68413797)+A8b*((-68413797)**2)+A8f*((-68413797)**3)+A93*((-68413797)**4)+A97*((-68413797)**5)+A9b*((-68413797)**6)+A9f*((-68413797)**7) (mod Q),

       L0x7fffffffe0d0 = A80+A84*90187388+A88*(90187388**2)+A8c*(90187388**3)+A90*(90187388**4)+A94*(90187388**5)+A98*(90187388**6)+A9c*(90187388**7) (mod Q),
       L0x7fffffffe0d4 = A81+A85*90187388+A89*(90187388**2)+A8d*(90187388**3)+A91*(90187388**4)+A95*(90187388**5)+A99*(90187388**6)+A9d*(90187388**7) (mod Q),
       L0x7fffffffe0d8 = A82+A86*90187388+A8a*(90187388**2)+A8e*(90187388**3)+A92*(90187388**4)+A96*(90187388**5)+A9a*(90187388**6)+A9e*(90187388**7) (mod Q),
       L0x7fffffffe0dc = A83+A87*90187388+A8b*(90187388**2)+A8f*(90187388**3)+A93*(90187388**4)+A97*(90187388**5)+A9b*(90187388**6)+A9f*(90187388**7) (mod Q),

       L0x7fffffffe0e0 = A80+A84*(-90187388)+A88*((-90187388)**2)+A8c*((-90187388)**3)+A90*((-90187388)**4)+A94*((-90187388)**5)+A98*((-90187388)**6)+A9c*((-90187388)**7) (mod Q),
       L0x7fffffffe0e4 = A81+A85*(-90187388)+A89*((-90187388)**2)+A8d*((-90187388)**3)+A91*((-90187388)**4)+A95*((-90187388)**5)+A99*((-90187388)**6)+A9d*((-90187388)**7) (mod Q),
       L0x7fffffffe0e8 = A82+A86*(-90187388)+A8a*((-90187388)**2)+A8e*((-90187388)**3)+A92*((-90187388)**4)+A96*((-90187388)**5)+A9a*((-90187388)**6)+A9e*((-90187388)**7) (mod Q),
       L0x7fffffffe0ec = A83+A87*(-90187388)+A8b*((-90187388)**2)+A8f*((-90187388)**3)+A93*((-90187388)**4)+A97*((-90187388)**5)+A9b*((-90187388)**6)+A9f*((-90187388)**7) (mod Q),

       L0x7fffffffe0f0 = A80+A84*117362868+A88*(117362868**2)+A8c*(117362868**3)+A90*(117362868**4)+A94*(117362868**5)+A98*(117362868**6)+A9c*(117362868**7) (mod Q),
       L0x7fffffffe0f4 = A81+A85*117362868+A89*(117362868**2)+A8d*(117362868**3)+A91*(117362868**4)+A95*(117362868**5)+A99*(117362868**6)+A9d*(117362868**7) (mod Q),
       L0x7fffffffe0f8 = A82+A86*117362868+A8a*(117362868**2)+A8e*(117362868**3)+A92*(117362868**4)+A96*(117362868**5)+A9a*(117362868**6)+A9e*(117362868**7) (mod Q),
       L0x7fffffffe0fc = A83+A87*117362868+A8b*(117362868**2)+A8f*(117362868**3)+A93*(117362868**4)+A97*(117362868**5)+A9b*(117362868**6)+A9f*(117362868**7) (mod Q),

       L0x7fffffffe100 = A80+A84*(-117362868)+A88*((-117362868)**2)+A8c*((-117362868)**3)+A90*((-117362868)**4)+A94*((-117362868)**5)+A98*((-117362868)**6)+A9c*((-117362868)**7) (mod Q),
       L0x7fffffffe104 = A81+A85*(-117362868)+A89*((-117362868)**2)+A8d*((-117362868)**3)+A91*((-117362868)**4)+A95*((-117362868)**5)+A99*((-117362868)**6)+A9d*((-117362868)**7) (mod Q),
       L0x7fffffffe108 = A82+A86*(-117362868)+A8a*((-117362868)**2)+A8e*((-117362868)**3)+A92*((-117362868)**4)+A96*((-117362868)**5)+A9a*((-117362868)**6)+A9e*((-117362868)**7) (mod Q),
       L0x7fffffffe10c = A83+A87*(-117362868)+A8b*((-117362868)**2)+A8f*((-117362868)**3)+A93*((-117362868)**4)+A97*((-117362868)**5)+A9b*((-117362868)**6)+A9f*((-117362868)**7) (mod Q), 

       L0x7fffffffd490 = B80+B84*133173002+B88*(133173002**2)+B8c*(133173002**3)+B90*(133173002**4)+B94*(133173002**5)+B98*(133173002**6)+B9c*(133173002**7) (mod Q),
       L0x7fffffffd494 = B81+B85*133173002+B89*(133173002**2)+B8d*(133173002**3)+B91*(133173002**4)+B95*(133173002**5)+B99*(133173002**6)+B9d*(133173002**7) (mod Q),
       L0x7fffffffd498 = B82+B86*133173002+B8a*(133173002**2)+B8e*(133173002**3)+B92*(133173002**4)+B96*(133173002**5)+B9a*(133173002**6)+B9e*(133173002**7) (mod Q),
       L0x7fffffffd49c = B83+B87*133173002+B8b*(133173002**2)+B8f*(133173002**3)+B93*(133173002**4)+B97*(133173002**5)+B9b*(133173002**6)+B9f*(133173002**7) (mod Q),

       L0x7fffffffd4a0 = B80+B84*(-133173002)+B88*((-133173002)**2)+B8c*((-133173002)**3)+B90*((-133173002)**4)+B94*((-133173002)**5)+B98*((-133173002)**6)+B9c*((-133173002)**7) (mod Q),
       L0x7fffffffd4a4 = B81+B85*(-133173002)+B89*((-133173002)**2)+B8d*((-133173002)**3)+B91*((-133173002)**4)+B95*((-133173002)**5)+B99*((-133173002)**6)+B9d*((-133173002)**7) (mod Q),
       L0x7fffffffd4a8 = B82+B86*(-133173002)+B8a*((-133173002)**2)+B8e*((-133173002)**3)+B92*((-133173002)**4)+B96*((-133173002)**5)+B9a*((-133173002)**6)+B9e*((-133173002)**7) (mod Q),
       L0x7fffffffd4ac = B83+B87*(-133173002)+B8b*((-133173002)**2)+B8f*((-133173002)**3)+B93*((-133173002)**4)+B97*((-133173002)**5)+B9b*((-133173002)**6)+B9f*((-133173002)**7) (mod Q),

       L0x7fffffffd4b0 = B80+B84*68413797+B88*(68413797**2)+B8c*(68413797**3)+B90*(68413797**4)+B94*(68413797**5)+B98*(68413797**6)+B9c*(68413797**7) (mod Q),
       L0x7fffffffd4b4 = B81+B85*68413797+B89*(68413797**2)+B8d*(68413797**3)+B91*(68413797**4)+B95*(68413797**5)+B99*(68413797**6)+B9d*(68413797**7) (mod Q),
       L0x7fffffffd4b8 = B82+B86*68413797+B8a*(68413797**2)+B8e*(68413797**3)+B92*(68413797**4)+B96*(68413797**5)+B9a*(68413797**6)+B9e*(68413797**7) (mod Q),
       L0x7fffffffd4bc = B83+B87*68413797+B8b*(68413797**2)+B8f*(68413797**3)+B93*(68413797**4)+B97*(68413797**5)+B9b*(68413797**6)+B9f*(68413797**7) (mod Q),

       L0x7fffffffd4c0 = B80+B84*(-68413797)+B88*((-68413797)**2)+B8c*((-68413797)**3)+B90*((-68413797)**4)+B94*((-68413797)**5)+B98*((-68413797)**6)+B9c*((-68413797)**7) (mod Q),
       L0x7fffffffd4c4 = B81+B85*(-68413797)+B89*((-68413797)**2)+B8d*((-68413797)**3)+B91*((-68413797)**4)+B95*((-68413797)**5)+B99*((-68413797)**6)+B9d*((-68413797)**7) (mod Q),
       L0x7fffffffd4c8 = B82+B86*(-68413797)+B8a*((-68413797)**2)+B8e*((-68413797)**3)+B92*((-68413797)**4)+B96*((-68413797)**5)+B9a*((-68413797)**6)+B9e*((-68413797)**7) (mod Q),
       L0x7fffffffd4cc = B83+B87*(-68413797)+B8b*((-68413797)**2)+B8f*((-68413797)**3)+B93*((-68413797)**4)+B97*((-68413797)**5)+B9b*((-68413797)**6)+B9f*((-68413797)**7) (mod Q),

       L0x7fffffffd4d0 = B80+B84*90187388+B88*(90187388**2)+B8c*(90187388**3)+B90*(90187388**4)+B94*(90187388**5)+B98*(90187388**6)+B9c*(90187388**7) (mod Q),
       L0x7fffffffd4d4 = B81+B85*90187388+B89*(90187388**2)+B8d*(90187388**3)+B91*(90187388**4)+B95*(90187388**5)+B99*(90187388**6)+B9d*(90187388**7) (mod Q),
       L0x7fffffffd4d8 = B82+B86*90187388+B8a*(90187388**2)+B8e*(90187388**3)+B92*(90187388**4)+B96*(90187388**5)+B9a*(90187388**6)+B9e*(90187388**7) (mod Q),
       L0x7fffffffd4dc = B83+B87*90187388+B8b*(90187388**2)+B8f*(90187388**3)+B93*(90187388**4)+B97*(90187388**5)+B9b*(90187388**6)+B9f*(90187388**7) (mod Q),

       L0x7fffffffd4e0 = B80+B84*(-90187388)+B88*((-90187388)**2)+B8c*((-90187388)**3)+B90*((-90187388)**4)+B94*((-90187388)**5)+B98*((-90187388)**6)+B9c*((-90187388)**7) (mod Q),
       L0x7fffffffd4e4 = B81+B85*(-90187388)+B89*((-90187388)**2)+B8d*((-90187388)**3)+B91*((-90187388)**4)+B95*((-90187388)**5)+B99*((-90187388)**6)+B9d*((-90187388)**7) (mod Q),
       L0x7fffffffd4e8 = B82+B86*(-90187388)+B8a*((-90187388)**2)+B8e*((-90187388)**3)+B92*((-90187388)**4)+B96*((-90187388)**5)+B9a*((-90187388)**6)+B9e*((-90187388)**7) (mod Q),
       L0x7fffffffd4ec = B83+B87*(-90187388)+B8b*((-90187388)**2)+B8f*((-90187388)**3)+B93*((-90187388)**4)+B97*((-90187388)**5)+B9b*((-90187388)**6)+B9f*((-90187388)**7) (mod Q),

       L0x7fffffffd4f0 = B80+B84*117362868+B88*(117362868**2)+B8c*(117362868**3)+B90*(117362868**4)+B94*(117362868**5)+B98*(117362868**6)+B9c*(117362868**7) (mod Q),
       L0x7fffffffd4f4 = B81+B85*117362868+B89*(117362868**2)+B8d*(117362868**3)+B91*(117362868**4)+B95*(117362868**5)+B99*(117362868**6)+B9d*(117362868**7) (mod Q),
       L0x7fffffffd4f8 = B82+B86*117362868+B8a*(117362868**2)+B8e*(117362868**3)+B92*(117362868**4)+B96*(117362868**5)+B9a*(117362868**6)+B9e*(117362868**7) (mod Q),
       L0x7fffffffd4fc = B83+B87*117362868+B8b*(117362868**2)+B8f*(117362868**3)+B93*(117362868**4)+B97*(117362868**5)+B9b*(117362868**6)+B9f*(117362868**7) (mod Q),

       L0x7fffffffd500 = B80+B84*(-117362868)+B88*((-117362868)**2)+B8c*((-117362868)**3)+B90*((-117362868)**4)+B94*((-117362868)**5)+B98*((-117362868)**6)+B9c*((-117362868)**7) (mod Q),
       L0x7fffffffd504 = B81+B85*(-117362868)+B89*((-117362868)**2)+B8d*((-117362868)**3)+B91*((-117362868)**4)+B95*((-117362868)**5)+B99*((-117362868)**6)+B9d*((-117362868)**7) (mod Q),
       L0x7fffffffd508 = B82+B86*(-117362868)+B8a*((-117362868)**2)+B8e*((-117362868)**3)+B92*((-117362868)**4)+B96*((-117362868)**5)+B9a*((-117362868)**6)+B9e*((-117362868)**7) (mod Q),
       L0x7fffffffd50c = B83+B87*(-117362868)+B8b*((-117362868)**2)+B8f*((-117362868)**3)+B93*((-117362868)**4)+B97*((-117362868)**5)+B9b*((-117362868)**6)+B9f*((-117362868)**7) (mod Q), 

       L0x7fffffffe110 = Aa0+Aa4*86804132+Aa8*(86804132**2)+Aac*(86804132**3)+Ab0*(86804132**4)+Ab4*(86804132**5)+Ab8*(86804132**6)+Abc*(86804132**7) (mod Q),
       L0x7fffffffe114 = Aa1+Aa5*86804132+Aa9*(86804132**2)+Aad*(86804132**3)+Ab1*(86804132**4)+Ab5*(86804132**5)+Ab9*(86804132**6)+Abd*(86804132**7) (mod Q),
       L0x7fffffffe118 = Aa2+Aa6*86804132+Aaa*(86804132**2)+Aae*(86804132**3)+Ab2*(86804132**4)+Ab6*(86804132**5)+Aba*(86804132**6)+Abe*(86804132**7) (mod Q),
       L0x7fffffffe11c = Aa3+Aa7*86804132+Aab*(86804132**2)+Aaf*(86804132**3)+Ab3*(86804132**4)+Ab7*(86804132**5)+Abb*(86804132**6)+Abf*(86804132**7) (mod Q),

       L0x7fffffffe120 = Aa0+Aa4*(-86804132)+Aa8*((-86804132)**2)+Aac*((-86804132)**3)+Ab0*((-86804132)**4)+Ab4*((-86804132)**5)+Ab8*((-86804132)**6)+Abc*((-86804132)**7) (mod Q),
       L0x7fffffffe124 = Aa1+Aa5*(-86804132)+Aa9*((-86804132)**2)+Aad*((-86804132)**3)+Ab1*((-86804132)**4)+Ab5*((-86804132)**5)+Ab9*((-86804132)**6)+Abd*((-86804132)**7) (mod Q),
       L0x7fffffffe128 = Aa2+Aa6*(-86804132)+Aaa*((-86804132)**2)+Aae*((-86804132)**3)+Ab2*((-86804132)**4)+Ab6*((-86804132)**5)+Aba*((-86804132)**6)+Abe*((-86804132)**7) (mod Q),
       L0x7fffffffe12c = Aa3+Aa7*(-86804132)+Aab*((-86804132)**2)+Aaf*((-86804132)**3)+Ab3*((-86804132)**4)+Ab7*((-86804132)**5)+Abb*((-86804132)**6)+Abf*((-86804132)**7) (mod Q),

       L0x7fffffffe130 = Aa0+Aa4*121477285+Aa8*(121477285**2)+Aac*(121477285**3)+Ab0*(121477285**4)+Ab4*(121477285**5)+Ab8*(121477285**6)+Abc*(121477285**7) (mod Q),
       L0x7fffffffe134 = Aa1+Aa5*121477285+Aa9*(121477285**2)+Aad*(121477285**3)+Ab1*(121477285**4)+Ab5*(121477285**5)+Ab9*(121477285**6)+Abd*(121477285**7) (mod Q),
       L0x7fffffffe138 = Aa2+Aa6*121477285+Aaa*(121477285**2)+Aae*(121477285**3)+Ab2*(121477285**4)+Ab6*(121477285**5)+Aba*(121477285**6)+Abe*(121477285**7) (mod Q),
       L0x7fffffffe13c = Aa3+Aa7*121477285+Aab*(121477285**2)+Aaf*(121477285**3)+Ab3*(121477285**4)+Ab7*(121477285**5)+Abb*(121477285**6)+Abf*(121477285**7) (mod Q),

       L0x7fffffffe140 = Aa0+Aa4*(-121477285)+Aa8*((-121477285)**2)+Aac*((-121477285)**3)+Ab0*((-121477285)**4)+Ab4*((-121477285)**5)+Ab8*((-121477285)**6)+Abc*((-121477285)**7) (mod Q),
       L0x7fffffffe144 = Aa1+Aa5*(-121477285)+Aa9*((-121477285)**2)+Aad*((-121477285)**3)+Ab1*((-121477285)**4)+Ab5*((-121477285)**5)+Ab9*((-121477285)**6)+Abd*((-121477285)**7) (mod Q),
       L0x7fffffffe148 = Aa2+Aa6*(-121477285)+Aaa*((-121477285)**2)+Aae*((-121477285)**3)+Ab2*((-121477285)**4)+Ab6*((-121477285)**5)+Aba*((-121477285)**6)+Abe*((-121477285)**7) (mod Q),
       L0x7fffffffe14c = Aa3+Aa7*(-121477285)+Aab*((-121477285)**2)+Aaf*((-121477285)**3)+Ab3*((-121477285)**4)+Ab7*((-121477285)**5)+Abb*((-121477285)**6)+Abf*((-121477285)**7) (mod Q),

       L0x7fffffffe150 = Aa0+Aa4*72097203+Aa8*(72097203**2)+Aac*(72097203**3)+Ab0*(72097203**4)+Ab4*(72097203**5)+Ab8*(72097203**6)+Abc*(72097203**7) (mod Q),
       L0x7fffffffe154 = Aa1+Aa5*72097203+Aa9*(72097203**2)+Aad*(72097203**3)+Ab1*(72097203**4)+Ab5*(72097203**5)+Ab9*(72097203**6)+Abd*(72097203**7) (mod Q),
       L0x7fffffffe158 = Aa2+Aa6*72097203+Aaa*(72097203**2)+Aae*(72097203**3)+Ab2*(72097203**4)+Ab6*(72097203**5)+Aba*(72097203**6)+Abe*(72097203**7) (mod Q),
       L0x7fffffffe15c = Aa3+Aa7*72097203+Aab*(72097203**2)+Aaf*(72097203**3)+Ab3*(72097203**4)+Ab7*(72097203**5)+Abb*(72097203**6)+Abf*(72097203**7) (mod Q),

       L0x7fffffffe160 = Aa0+Aa4*(-72097203)+Aa8*((-72097203)**2)+Aac*((-72097203)**3)+Ab0*((-72097203)**4)+Ab4*((-72097203)**5)+Ab8*((-72097203)**6)+Abc*((-72097203)**7) (mod Q),
       L0x7fffffffe164 = Aa1+Aa5*(-72097203)+Aa9*((-72097203)**2)+Aad*((-72097203)**3)+Ab1*((-72097203)**4)+Ab5*((-72097203)**5)+Ab9*((-72097203)**6)+Abd*((-72097203)**7) (mod Q),
       L0x7fffffffe168 = Aa2+Aa6*(-72097203)+Aaa*((-72097203)**2)+Aae*((-72097203)**3)+Ab2*((-72097203)**4)+Ab6*((-72097203)**5)+Aba*((-72097203)**6)+Abe*((-72097203)**7) (mod Q),
       L0x7fffffffe16c = Aa3+Aa7*(-72097203)+Aab*((-72097203)**2)+Aaf*((-72097203)**3)+Ab3*((-72097203)**4)+Ab7*((-72097203)**5)+Abb*((-72097203)**6)+Abf*((-72097203)**7) (mod Q),

       L0x7fffffffe170 = Aa0+Aa4*31532452+Aa8*(31532452**2)+Aac*(31532452**3)+Ab0*(31532452**4)+Ab4*(31532452**5)+Ab8*(31532452**6)+Abc*(31532452**7) (mod Q),
       L0x7fffffffe174 = Aa1+Aa5*31532452+Aa9*(31532452**2)+Aad*(31532452**3)+Ab1*(31532452**4)+Ab5*(31532452**5)+Ab9*(31532452**6)+Abd*(31532452**7) (mod Q),
       L0x7fffffffe178 = Aa2+Aa6*31532452+Aaa*(31532452**2)+Aae*(31532452**3)+Ab2*(31532452**4)+Ab6*(31532452**5)+Aba*(31532452**6)+Abe*(31532452**7) (mod Q),
       L0x7fffffffe17c = Aa3+Aa7*31532452+Aab*(31532452**2)+Aaf*(31532452**3)+Ab3*(31532452**4)+Ab7*(31532452**5)+Abb*(31532452**6)+Abf*(31532452**7) (mod Q),

       L0x7fffffffe180 = Aa0+Aa4*(-31532452)+Aa8*((-31532452)**2)+Aac*((-31532452)**3)+Ab0*((-31532452)**4)+Ab4*((-31532452)**5)+Ab8*((-31532452)**6)+Abc*((-31532452)**7) (mod Q),
       L0x7fffffffe184 = Aa1+Aa5*(-31532452)+Aa9*((-31532452)**2)+Aad*((-31532452)**3)+Ab1*((-31532452)**4)+Ab5*((-31532452)**5)+Ab9*((-31532452)**6)+Abd*((-31532452)**7) (mod Q),
       L0x7fffffffe188 = Aa2+Aa6*(-31532452)+Aaa*((-31532452)**2)+Aae*((-31532452)**3)+Ab2*((-31532452)**4)+Ab6*((-31532452)**5)+Aba*((-31532452)**6)+Abe*((-31532452)**7) (mod Q),
       L0x7fffffffe18c = Aa3+Aa7*(-31532452)+Aab*((-31532452)**2)+Aaf*((-31532452)**3)+Ab3*((-31532452)**4)+Ab7*((-31532452)**5)+Abb*((-31532452)**6)+Abf*((-31532452)**7) (mod Q), 

       L0x7fffffffd510 = Ba0+Ba4*86804132+Ba8*(86804132**2)+Bac*(86804132**3)+Bb0*(86804132**4)+Bb4*(86804132**5)+Bb8*(86804132**6)+Bbc*(86804132**7) (mod Q),
       L0x7fffffffd514 = Ba1+Ba5*86804132+Ba9*(86804132**2)+Bad*(86804132**3)+Bb1*(86804132**4)+Bb5*(86804132**5)+Bb9*(86804132**6)+Bbd*(86804132**7) (mod Q),
       L0x7fffffffd518 = Ba2+Ba6*86804132+Baa*(86804132**2)+Bae*(86804132**3)+Bb2*(86804132**4)+Bb6*(86804132**5)+Bba*(86804132**6)+Bbe*(86804132**7) (mod Q),
       L0x7fffffffd51c = Ba3+Ba7*86804132+Bab*(86804132**2)+Baf*(86804132**3)+Bb3*(86804132**4)+Bb7*(86804132**5)+Bbb*(86804132**6)+Bbf*(86804132**7) (mod Q),

       L0x7fffffffd520 = Ba0+Ba4*(-86804132)+Ba8*((-86804132)**2)+Bac*((-86804132)**3)+Bb0*((-86804132)**4)+Bb4*((-86804132)**5)+Bb8*((-86804132)**6)+Bbc*((-86804132)**7) (mod Q),
       L0x7fffffffd524 = Ba1+Ba5*(-86804132)+Ba9*((-86804132)**2)+Bad*((-86804132)**3)+Bb1*((-86804132)**4)+Bb5*((-86804132)**5)+Bb9*((-86804132)**6)+Bbd*((-86804132)**7) (mod Q),
       L0x7fffffffd528 = Ba2+Ba6*(-86804132)+Baa*((-86804132)**2)+Bae*((-86804132)**3)+Bb2*((-86804132)**4)+Bb6*((-86804132)**5)+Bba*((-86804132)**6)+Bbe*((-86804132)**7) (mod Q),
       L0x7fffffffd52c = Ba3+Ba7*(-86804132)+Bab*((-86804132)**2)+Baf*((-86804132)**3)+Bb3*((-86804132)**4)+Bb7*((-86804132)**5)+Bbb*((-86804132)**6)+Bbf*((-86804132)**7) (mod Q),

       L0x7fffffffd530 = Ba0+Ba4*121477285+Ba8*(121477285**2)+Bac*(121477285**3)+Bb0*(121477285**4)+Bb4*(121477285**5)+Bb8*(121477285**6)+Bbc*(121477285**7) (mod Q),
       L0x7fffffffd534 = Ba1+Ba5*121477285+Ba9*(121477285**2)+Bad*(121477285**3)+Bb1*(121477285**4)+Bb5*(121477285**5)+Bb9*(121477285**6)+Bbd*(121477285**7) (mod Q),
       L0x7fffffffd538 = Ba2+Ba6*121477285+Baa*(121477285**2)+Bae*(121477285**3)+Bb2*(121477285**4)+Bb6*(121477285**5)+Bba*(121477285**6)+Bbe*(121477285**7) (mod Q),
       L0x7fffffffd53c = Ba3+Ba7*121477285+Bab*(121477285**2)+Baf*(121477285**3)+Bb3*(121477285**4)+Bb7*(121477285**5)+Bbb*(121477285**6)+Bbf*(121477285**7) (mod Q),

       L0x7fffffffd540 = Ba0+Ba4*(-121477285)+Ba8*((-121477285)**2)+Bac*((-121477285)**3)+Bb0*((-121477285)**4)+Bb4*((-121477285)**5)+Bb8*((-121477285)**6)+Bbc*((-121477285)**7) (mod Q),
       L0x7fffffffd544 = Ba1+Ba5*(-121477285)+Ba9*((-121477285)**2)+Bad*((-121477285)**3)+Bb1*((-121477285)**4)+Bb5*((-121477285)**5)+Bb9*((-121477285)**6)+Bbd*((-121477285)**7) (mod Q),
       L0x7fffffffd548 = Ba2+Ba6*(-121477285)+Baa*((-121477285)**2)+Bae*((-121477285)**3)+Bb2*((-121477285)**4)+Bb6*((-121477285)**5)+Bba*((-121477285)**6)+Bbe*((-121477285)**7) (mod Q),
       L0x7fffffffd54c = Ba3+Ba7*(-121477285)+Bab*((-121477285)**2)+Baf*((-121477285)**3)+Bb3*((-121477285)**4)+Bb7*((-121477285)**5)+Bbb*((-121477285)**6)+Bbf*((-121477285)**7) (mod Q),

       L0x7fffffffd550 = Ba0+Ba4*72097203+Ba8*(72097203**2)+Bac*(72097203**3)+Bb0*(72097203**4)+Bb4*(72097203**5)+Bb8*(72097203**6)+Bbc*(72097203**7) (mod Q),
       L0x7fffffffd554 = Ba1+Ba5*72097203+Ba9*(72097203**2)+Bad*(72097203**3)+Bb1*(72097203**4)+Bb5*(72097203**5)+Bb9*(72097203**6)+Bbd*(72097203**7) (mod Q),
       L0x7fffffffd558 = Ba2+Ba6*72097203+Baa*(72097203**2)+Bae*(72097203**3)+Bb2*(72097203**4)+Bb6*(72097203**5)+Bba*(72097203**6)+Bbe*(72097203**7) (mod Q),
       L0x7fffffffd55c = Ba3+Ba7*72097203+Bab*(72097203**2)+Baf*(72097203**3)+Bb3*(72097203**4)+Bb7*(72097203**5)+Bbb*(72097203**6)+Bbf*(72097203**7) (mod Q),

       L0x7fffffffd560 = Ba0+Ba4*(-72097203)+Ba8*((-72097203)**2)+Bac*((-72097203)**3)+Bb0*((-72097203)**4)+Bb4*((-72097203)**5)+Bb8*((-72097203)**6)+Bbc*((-72097203)**7) (mod Q),
       L0x7fffffffd564 = Ba1+Ba5*(-72097203)+Ba9*((-72097203)**2)+Bad*((-72097203)**3)+Bb1*((-72097203)**4)+Bb5*((-72097203)**5)+Bb9*((-72097203)**6)+Bbd*((-72097203)**7) (mod Q),
       L0x7fffffffd568 = Ba2+Ba6*(-72097203)+Baa*((-72097203)**2)+Bae*((-72097203)**3)+Bb2*((-72097203)**4)+Bb6*((-72097203)**5)+Bba*((-72097203)**6)+Bbe*((-72097203)**7) (mod Q),
       L0x7fffffffd56c = Ba3+Ba7*(-72097203)+Bab*((-72097203)**2)+Baf*((-72097203)**3)+Bb3*((-72097203)**4)+Bb7*((-72097203)**5)+Bbb*((-72097203)**6)+Bbf*((-72097203)**7) (mod Q),

       L0x7fffffffd570 = Ba0+Ba4*31532452+Ba8*(31532452**2)+Bac*(31532452**3)+Bb0*(31532452**4)+Bb4*(31532452**5)+Bb8*(31532452**6)+Bbc*(31532452**7) (mod Q),
       L0x7fffffffd574 = Ba1+Ba5*31532452+Ba9*(31532452**2)+Bad*(31532452**3)+Bb1*(31532452**4)+Bb5*(31532452**5)+Bb9*(31532452**6)+Bbd*(31532452**7) (mod Q),
       L0x7fffffffd578 = Ba2+Ba6*31532452+Baa*(31532452**2)+Bae*(31532452**3)+Bb2*(31532452**4)+Bb6*(31532452**5)+Bba*(31532452**6)+Bbe*(31532452**7) (mod Q),
       L0x7fffffffd57c = Ba3+Ba7*31532452+Bab*(31532452**2)+Baf*(31532452**3)+Bb3*(31532452**4)+Bb7*(31532452**5)+Bbb*(31532452**6)+Bbf*(31532452**7) (mod Q),

       L0x7fffffffd580 = Ba0+Ba4*(-31532452)+Ba8*((-31532452)**2)+Bac*((-31532452)**3)+Bb0*((-31532452)**4)+Bb4*((-31532452)**5)+Bb8*((-31532452)**6)+Bbc*((-31532452)**7) (mod Q),
       L0x7fffffffd584 = Ba1+Ba5*(-31532452)+Ba9*((-31532452)**2)+Bad*((-31532452)**3)+Bb1*((-31532452)**4)+Bb5*((-31532452)**5)+Bb9*((-31532452)**6)+Bbd*((-31532452)**7) (mod Q),
       L0x7fffffffd588 = Ba2+Ba6*(-31532452)+Baa*((-31532452)**2)+Bae*((-31532452)**3)+Bb2*((-31532452)**4)+Bb6*((-31532452)**5)+Bba*((-31532452)**6)+Bbe*((-31532452)**7) (mod Q),
       L0x7fffffffd58c = Ba3+Ba7*(-31532452)+Bab*((-31532452)**2)+Baf*((-31532452)**3)+Bb3*((-31532452)**4)+Bb7*((-31532452)**5)+Bbb*((-31532452)**6)+Bbf*((-31532452)**7) (mod Q), 

       L0x7fffffffe190 = Ac0+Ac4*119631805+Ac8*(119631805**2)+Acc*(119631805**3)+Ad0*(119631805**4)+Ad4*(119631805**5)+Ad8*(119631805**6)+Adc*(119631805**7) (mod Q),
       L0x7fffffffe194 = Ac1+Ac5*119631805+Ac9*(119631805**2)+Acd*(119631805**3)+Ad1*(119631805**4)+Ad5*(119631805**5)+Ad9*(119631805**6)+Add*(119631805**7) (mod Q),
       L0x7fffffffe198 = Ac2+Ac6*119631805+Aca*(119631805**2)+Ace*(119631805**3)+Ad2*(119631805**4)+Ad6*(119631805**5)+Ada*(119631805**6)+Ade*(119631805**7) (mod Q),
       L0x7fffffffe19c = Ac3+Ac7*119631805+Acb*(119631805**2)+Acf*(119631805**3)+Ad3*(119631805**4)+Ad7*(119631805**5)+Adb*(119631805**6)+Adf*(119631805**7) (mod Q),

       L0x7fffffffe1a0 = Ac0+Ac4*(-119631805)+Ac8*((-119631805)**2)+Acc*((-119631805)**3)+Ad0*((-119631805)**4)+Ad4*((-119631805)**5)+Ad8*((-119631805)**6)+Adc*((-119631805)**7) (mod Q),
       L0x7fffffffe1a4 = Ac1+Ac5*(-119631805)+Ac9*((-119631805)**2)+Acd*((-119631805)**3)+Ad1*((-119631805)**4)+Ad5*((-119631805)**5)+Ad9*((-119631805)**6)+Add*((-119631805)**7) (mod Q),
       L0x7fffffffe1a8 = Ac2+Ac6*(-119631805)+Aca*((-119631805)**2)+Ace*((-119631805)**3)+Ad2*((-119631805)**4)+Ad6*((-119631805)**5)+Ada*((-119631805)**6)+Ade*((-119631805)**7) (mod Q),
       L0x7fffffffe1ac = Ac3+Ac7*(-119631805)+Acb*((-119631805)**2)+Acf*((-119631805)**3)+Ad3*((-119631805)**4)+Ad7*((-119631805)**5)+Adb*((-119631805)**6)+Adf*((-119631805)**7) (mod Q),

       L0x7fffffffe1b0 = Ac0+Ac4*78964962+Ac8*(78964962**2)+Acc*(78964962**3)+Ad0*(78964962**4)+Ad4*(78964962**5)+Ad8*(78964962**6)+Adc*(78964962**7) (mod Q),
       L0x7fffffffe1b4 = Ac1+Ac5*78964962+Ac9*(78964962**2)+Acd*(78964962**3)+Ad1*(78964962**4)+Ad5*(78964962**5)+Ad9*(78964962**6)+Add*(78964962**7) (mod Q),
       L0x7fffffffe1b8 = Ac2+Ac6*78964962+Aca*(78964962**2)+Ace*(78964962**3)+Ad2*(78964962**4)+Ad6*(78964962**5)+Ada*(78964962**6)+Ade*(78964962**7) (mod Q),
       L0x7fffffffe1bc = Ac3+Ac7*78964962+Acb*(78964962**2)+Acf*(78964962**3)+Ad3*(78964962**4)+Ad7*(78964962**5)+Adb*(78964962**6)+Adf*(78964962**7) (mod Q),

       L0x7fffffffe1c0 = Ac0+Ac4*(-78964962)+Ac8*((-78964962)**2)+Acc*((-78964962)**3)+Ad0*((-78964962)**4)+Ad4*((-78964962)**5)+Ad8*((-78964962)**6)+Adc*((-78964962)**7) (mod Q),
       L0x7fffffffe1c4 = Ac1+Ac5*(-78964962)+Ac9*((-78964962)**2)+Acd*((-78964962)**3)+Ad1*((-78964962)**4)+Ad5*((-78964962)**5)+Ad9*((-78964962)**6)+Add*((-78964962)**7) (mod Q),
       L0x7fffffffe1c8 = Ac2+Ac6*(-78964962)+Aca*((-78964962)**2)+Ace*((-78964962)**3)+Ad2*((-78964962)**4)+Ad6*((-78964962)**5)+Ada*((-78964962)**6)+Ade*((-78964962)**7) (mod Q),
       L0x7fffffffe1cc = Ac3+Ac7*(-78964962)+Acb*((-78964962)**2)+Acf*((-78964962)**3)+Ad3*((-78964962)**4)+Ad7*((-78964962)**5)+Adb*((-78964962)**6)+Adf*((-78964962)**7) (mod Q),

       L0x7fffffffe1d0 = Ac0+Ac4*85687073+Ac8*(85687073**2)+Acc*(85687073**3)+Ad0*(85687073**4)+Ad4*(85687073**5)+Ad8*(85687073**6)+Adc*(85687073**7) (mod Q),
       L0x7fffffffe1d4 = Ac1+Ac5*85687073+Ac9*(85687073**2)+Acd*(85687073**3)+Ad1*(85687073**4)+Ad5*(85687073**5)+Ad9*(85687073**6)+Add*(85687073**7) (mod Q),
       L0x7fffffffe1d8 = Ac2+Ac6*85687073+Aca*(85687073**2)+Ace*(85687073**3)+Ad2*(85687073**4)+Ad6*(85687073**5)+Ada*(85687073**6)+Ade*(85687073**7) (mod Q),
       L0x7fffffffe1dc = Ac3+Ac7*85687073+Acb*(85687073**2)+Acf*(85687073**3)+Ad3*(85687073**4)+Ad7*(85687073**5)+Adb*(85687073**6)+Adf*(85687073**7) (mod Q),

       L0x7fffffffe1e0 = Ac0+Ac4*(-85687073)+Ac8*((-85687073)**2)+Acc*((-85687073)**3)+Ad0*((-85687073)**4)+Ad4*((-85687073)**5)+Ad8*((-85687073)**6)+Adc*((-85687073)**7) (mod Q),
       L0x7fffffffe1e4 = Ac1+Ac5*(-85687073)+Ac9*((-85687073)**2)+Acd*((-85687073)**3)+Ad1*((-85687073)**4)+Ad5*((-85687073)**5)+Ad9*((-85687073)**6)+Add*((-85687073)**7) (mod Q),
       L0x7fffffffe1e8 = Ac2+Ac6*(-85687073)+Aca*((-85687073)**2)+Ace*((-85687073)**3)+Ad2*((-85687073)**4)+Ad6*((-85687073)**5)+Ada*((-85687073)**6)+Ade*((-85687073)**7) (mod Q),
       L0x7fffffffe1ec = Ac3+Ac7*(-85687073)+Acb*((-85687073)**2)+Acf*((-85687073)**3)+Ad3*((-85687073)**4)+Ad7*((-85687073)**5)+Adb*((-85687073)**6)+Adf*((-85687073)**7) (mod Q),

       L0x7fffffffe1f0 = Ac0+Ac4*45872791+Ac8*(45872791**2)+Acc*(45872791**3)+Ad0*(45872791**4)+Ad4*(45872791**5)+Ad8*(45872791**6)+Adc*(45872791**7) (mod Q),
       L0x7fffffffe1f4 = Ac1+Ac5*45872791+Ac9*(45872791**2)+Acd*(45872791**3)+Ad1*(45872791**4)+Ad5*(45872791**5)+Ad9*(45872791**6)+Add*(45872791**7) (mod Q),
       L0x7fffffffe1f8 = Ac2+Ac6*45872791+Aca*(45872791**2)+Ace*(45872791**3)+Ad2*(45872791**4)+Ad6*(45872791**5)+Ada*(45872791**6)+Ade*(45872791**7) (mod Q),
       L0x7fffffffe1fc = Ac3+Ac7*45872791+Acb*(45872791**2)+Acf*(45872791**3)+Ad3*(45872791**4)+Ad7*(45872791**5)+Adb*(45872791**6)+Adf*(45872791**7) (mod Q),

       L0x7fffffffe200 = Ac0+Ac4*(-45872791)+Ac8*((-45872791)**2)+Acc*((-45872791)**3)+Ad0*((-45872791)**4)+Ad4*((-45872791)**5)+Ad8*((-45872791)**6)+Adc*((-45872791)**7) (mod Q),
       L0x7fffffffe204 = Ac1+Ac5*(-45872791)+Ac9*((-45872791)**2)+Acd*((-45872791)**3)+Ad1*((-45872791)**4)+Ad5*((-45872791)**5)+Ad9*((-45872791)**6)+Add*((-45872791)**7) (mod Q),
       L0x7fffffffe208 = Ac2+Ac6*(-45872791)+Aca*((-45872791)**2)+Ace*((-45872791)**3)+Ad2*((-45872791)**4)+Ad6*((-45872791)**5)+Ada*((-45872791)**6)+Ade*((-45872791)**7) (mod Q),
       L0x7fffffffe20c = Ac3+Ac7*(-45872791)+Acb*((-45872791)**2)+Acf*((-45872791)**3)+Ad3*((-45872791)**4)+Ad7*((-45872791)**5)+Adb*((-45872791)**6)+Adf*((-45872791)**7) (mod Q), 

       L0x7fffffffd590 = Bc0+Bc4*119631805+Bc8*(119631805**2)+Bcc*(119631805**3)+Bd0*(119631805**4)+Bd4*(119631805**5)+Bd8*(119631805**6)+Bdc*(119631805**7) (mod Q),
       L0x7fffffffd594 = Bc1+Bc5*119631805+Bc9*(119631805**2)+Bcd*(119631805**3)+Bd1*(119631805**4)+Bd5*(119631805**5)+Bd9*(119631805**6)+Bdd*(119631805**7) (mod Q),
       L0x7fffffffd598 = Bc2+Bc6*119631805+Bca*(119631805**2)+Bce*(119631805**3)+Bd2*(119631805**4)+Bd6*(119631805**5)+Bda*(119631805**6)+Bde*(119631805**7) (mod Q),
       L0x7fffffffd59c = Bc3+Bc7*119631805+Bcb*(119631805**2)+Bcf*(119631805**3)+Bd3*(119631805**4)+Bd7*(119631805**5)+Bdb*(119631805**6)+Bdf*(119631805**7) (mod Q),

       L0x7fffffffd5a0 = Bc0+Bc4*(-119631805)+Bc8*((-119631805)**2)+Bcc*((-119631805)**3)+Bd0*((-119631805)**4)+Bd4*((-119631805)**5)+Bd8*((-119631805)**6)+Bdc*((-119631805)**7) (mod Q),
       L0x7fffffffd5a4 = Bc1+Bc5*(-119631805)+Bc9*((-119631805)**2)+Bcd*((-119631805)**3)+Bd1*((-119631805)**4)+Bd5*((-119631805)**5)+Bd9*((-119631805)**6)+Bdd*((-119631805)**7) (mod Q),
       L0x7fffffffd5a8 = Bc2+Bc6*(-119631805)+Bca*((-119631805)**2)+Bce*((-119631805)**3)+Bd2*((-119631805)**4)+Bd6*((-119631805)**5)+Bda*((-119631805)**6)+Bde*((-119631805)**7) (mod Q),
       L0x7fffffffd5ac = Bc3+Bc7*(-119631805)+Bcb*((-119631805)**2)+Bcf*((-119631805)**3)+Bd3*((-119631805)**4)+Bd7*((-119631805)**5)+Bdb*((-119631805)**6)+Bdf*((-119631805)**7) (mod Q),

       L0x7fffffffd5b0 = Bc0+Bc4*78964962+Bc8*(78964962**2)+Bcc*(78964962**3)+Bd0*(78964962**4)+Bd4*(78964962**5)+Bd8*(78964962**6)+Bdc*(78964962**7) (mod Q),
       L0x7fffffffd5b4 = Bc1+Bc5*78964962+Bc9*(78964962**2)+Bcd*(78964962**3)+Bd1*(78964962**4)+Bd5*(78964962**5)+Bd9*(78964962**6)+Bdd*(78964962**7) (mod Q),
       L0x7fffffffd5b8 = Bc2+Bc6*78964962+Bca*(78964962**2)+Bce*(78964962**3)+Bd2*(78964962**4)+Bd6*(78964962**5)+Bda*(78964962**6)+Bde*(78964962**7) (mod Q),
       L0x7fffffffd5bc = Bc3+Bc7*78964962+Bcb*(78964962**2)+Bcf*(78964962**3)+Bd3*(78964962**4)+Bd7*(78964962**5)+Bdb*(78964962**6)+Bdf*(78964962**7) (mod Q),

       L0x7fffffffd5c0 = Bc0+Bc4*(-78964962)+Bc8*((-78964962)**2)+Bcc*((-78964962)**3)+Bd0*((-78964962)**4)+Bd4*((-78964962)**5)+Bd8*((-78964962)**6)+Bdc*((-78964962)**7) (mod Q),
       L0x7fffffffd5c4 = Bc1+Bc5*(-78964962)+Bc9*((-78964962)**2)+Bcd*((-78964962)**3)+Bd1*((-78964962)**4)+Bd5*((-78964962)**5)+Bd9*((-78964962)**6)+Bdd*((-78964962)**7) (mod Q),
       L0x7fffffffd5c8 = Bc2+Bc6*(-78964962)+Bca*((-78964962)**2)+Bce*((-78964962)**3)+Bd2*((-78964962)**4)+Bd6*((-78964962)**5)+Bda*((-78964962)**6)+Bde*((-78964962)**7) (mod Q),
       L0x7fffffffd5cc = Bc3+Bc7*(-78964962)+Bcb*((-78964962)**2)+Bcf*((-78964962)**3)+Bd3*((-78964962)**4)+Bd7*((-78964962)**5)+Bdb*((-78964962)**6)+Bdf*((-78964962)**7) (mod Q),

       L0x7fffffffd5d0 = Bc0+Bc4*85687073+Bc8*(85687073**2)+Bcc*(85687073**3)+Bd0*(85687073**4)+Bd4*(85687073**5)+Bd8*(85687073**6)+Bdc*(85687073**7) (mod Q),
       L0x7fffffffd5d4 = Bc1+Bc5*85687073+Bc9*(85687073**2)+Bcd*(85687073**3)+Bd1*(85687073**4)+Bd5*(85687073**5)+Bd9*(85687073**6)+Bdd*(85687073**7) (mod Q),
       L0x7fffffffd5d8 = Bc2+Bc6*85687073+Bca*(85687073**2)+Bce*(85687073**3)+Bd2*(85687073**4)+Bd6*(85687073**5)+Bda*(85687073**6)+Bde*(85687073**7) (mod Q),
       L0x7fffffffd5dc = Bc3+Bc7*85687073+Bcb*(85687073**2)+Bcf*(85687073**3)+Bd3*(85687073**4)+Bd7*(85687073**5)+Bdb*(85687073**6)+Bdf*(85687073**7) (mod Q),

       L0x7fffffffd5e0 = Bc0+Bc4*(-85687073)+Bc8*((-85687073)**2)+Bcc*((-85687073)**3)+Bd0*((-85687073)**4)+Bd4*((-85687073)**5)+Bd8*((-85687073)**6)+Bdc*((-85687073)**7) (mod Q),
       L0x7fffffffd5e4 = Bc1+Bc5*(-85687073)+Bc9*((-85687073)**2)+Bcd*((-85687073)**3)+Bd1*((-85687073)**4)+Bd5*((-85687073)**5)+Bd9*((-85687073)**6)+Bdd*((-85687073)**7) (mod Q),
       L0x7fffffffd5e8 = Bc2+Bc6*(-85687073)+Bca*((-85687073)**2)+Bce*((-85687073)**3)+Bd2*((-85687073)**4)+Bd6*((-85687073)**5)+Bda*((-85687073)**6)+Bde*((-85687073)**7) (mod Q),
       L0x7fffffffd5ec = Bc3+Bc7*(-85687073)+Bcb*((-85687073)**2)+Bcf*((-85687073)**3)+Bd3*((-85687073)**4)+Bd7*((-85687073)**5)+Bdb*((-85687073)**6)+Bdf*((-85687073)**7) (mod Q),

       L0x7fffffffd5f0 = Bc0+Bc4*45872791+Bc8*(45872791**2)+Bcc*(45872791**3)+Bd0*(45872791**4)+Bd4*(45872791**5)+Bd8*(45872791**6)+Bdc*(45872791**7) (mod Q),
       L0x7fffffffd5f4 = Bc1+Bc5*45872791+Bc9*(45872791**2)+Bcd*(45872791**3)+Bd1*(45872791**4)+Bd5*(45872791**5)+Bd9*(45872791**6)+Bdd*(45872791**7) (mod Q),
       L0x7fffffffd5f8 = Bc2+Bc6*45872791+Bca*(45872791**2)+Bce*(45872791**3)+Bd2*(45872791**4)+Bd6*(45872791**5)+Bda*(45872791**6)+Bde*(45872791**7) (mod Q),
       L0x7fffffffd5fc = Bc3+Bc7*45872791+Bcb*(45872791**2)+Bcf*(45872791**3)+Bd3*(45872791**4)+Bd7*(45872791**5)+Bdb*(45872791**6)+Bdf*(45872791**7) (mod Q),

       L0x7fffffffd600 = Bc0+Bc4*(-45872791)+Bc8*((-45872791)**2)+Bcc*((-45872791)**3)+Bd0*((-45872791)**4)+Bd4*((-45872791)**5)+Bd8*((-45872791)**6)+Bdc*((-45872791)**7) (mod Q),
       L0x7fffffffd604 = Bc1+Bc5*(-45872791)+Bc9*((-45872791)**2)+Bcd*((-45872791)**3)+Bd1*((-45872791)**4)+Bd5*((-45872791)**5)+Bd9*((-45872791)**6)+Bdd*((-45872791)**7) (mod Q),
       L0x7fffffffd608 = Bc2+Bc6*(-45872791)+Bca*((-45872791)**2)+Bce*((-45872791)**3)+Bd2*((-45872791)**4)+Bd6*((-45872791)**5)+Bda*((-45872791)**6)+Bde*((-45872791)**7) (mod Q),
       L0x7fffffffd60c = Bc3+Bc7*(-45872791)+Bcb*((-45872791)**2)+Bcf*((-45872791)**3)+Bd3*((-45872791)**4)+Bd7*((-45872791)**5)+Bdb*((-45872791)**6)+Bdf*((-45872791)**7) (mod Q), 

       L0x7fffffffe210 = Ae0+Ae4*83385064+Ae8*(83385064**2)+Aec*(83385064**3)+Af0*(83385064**4)+Af4*(83385064**5)+Af8*(83385064**6)+Afc*(83385064**7) (mod Q),
       L0x7fffffffe214 = Ae1+Ae5*83385064+Ae9*(83385064**2)+Aed*(83385064**3)+Af1*(83385064**4)+Af5*(83385064**5)+Af9*(83385064**6)+Afd*(83385064**7) (mod Q),
       L0x7fffffffe218 = Ae2+Ae6*83385064+Aea*(83385064**2)+Aee*(83385064**3)+Af2*(83385064**4)+Af6*(83385064**5)+Afa*(83385064**6)+Afe*(83385064**7) (mod Q),
       L0x7fffffffe21c = Ae3+Ae7*83385064+Aeb*(83385064**2)+Aef*(83385064**3)+Af3*(83385064**4)+Af7*(83385064**5)+Afb*(83385064**6)+Aff*(83385064**7) (mod Q),

       L0x7fffffffe220 = Ae0+Ae4*(-83385064)+Ae8*((-83385064)**2)+Aec*((-83385064)**3)+Af0*((-83385064)**4)+Af4*((-83385064)**5)+Af8*((-83385064)**6)+Afc*((-83385064)**7) (mod Q),
       L0x7fffffffe224 = Ae1+Ae5*(-83385064)+Ae9*((-83385064)**2)+Aed*((-83385064)**3)+Af1*((-83385064)**4)+Af5*((-83385064)**5)+Af9*((-83385064)**6)+Afd*((-83385064)**7) (mod Q),
       L0x7fffffffe228 = Ae2+Ae6*(-83385064)+Aea*((-83385064)**2)+Aee*((-83385064)**3)+Af2*((-83385064)**4)+Af6*((-83385064)**5)+Afa*((-83385064)**6)+Afe*((-83385064)**7) (mod Q),
       L0x7fffffffe22c = Ae3+Ae7*(-83385064)+Aeb*((-83385064)**2)+Aef*((-83385064)**3)+Af3*((-83385064)**4)+Af7*((-83385064)**5)+Afb*((-83385064)**6)+Aff*((-83385064)**7) (mod Q),

       L0x7fffffffe230 = Ae0+Ae4*22754032+Ae8*(22754032**2)+Aec*(22754032**3)+Af0*(22754032**4)+Af4*(22754032**5)+Af8*(22754032**6)+Afc*(22754032**7) (mod Q),
       L0x7fffffffe234 = Ae1+Ae5*22754032+Ae9*(22754032**2)+Aed*(22754032**3)+Af1*(22754032**4)+Af5*(22754032**5)+Af9*(22754032**6)+Afd*(22754032**7) (mod Q),
       L0x7fffffffe238 = Ae2+Ae6*22754032+Aea*(22754032**2)+Aee*(22754032**3)+Af2*(22754032**4)+Af6*(22754032**5)+Afa*(22754032**6)+Afe*(22754032**7) (mod Q),
       L0x7fffffffe23c = Ae3+Ae7*22754032+Aeb*(22754032**2)+Aef*(22754032**3)+Af3*(22754032**4)+Af7*(22754032**5)+Afb*(22754032**6)+Aff*(22754032**7) (mod Q),

       L0x7fffffffe240 = Ae0+Ae4*(-22754032)+Ae8*((-22754032)**2)+Aec*((-22754032)**3)+Af0*((-22754032)**4)+Af4*((-22754032)**5)+Af8*((-22754032)**6)+Afc*((-22754032)**7) (mod Q),
       L0x7fffffffe244 = Ae1+Ae5*(-22754032)+Ae9*((-22754032)**2)+Aed*((-22754032)**3)+Af1*((-22754032)**4)+Af5*((-22754032)**5)+Af9*((-22754032)**6)+Afd*((-22754032)**7) (mod Q),
       L0x7fffffffe248 = Ae2+Ae6*(-22754032)+Aea*((-22754032)**2)+Aee*((-22754032)**3)+Af2*((-22754032)**4)+Af6*((-22754032)**5)+Afa*((-22754032)**6)+Afe*((-22754032)**7) (mod Q),
       L0x7fffffffe24c = Ae3+Ae7*(-22754032)+Aeb*((-22754032)**2)+Aef*((-22754032)**3)+Af3*((-22754032)**4)+Af7*((-22754032)**5)+Afb*((-22754032)**6)+Aff*((-22754032)**7) (mod Q),

       L0x7fffffffe250 = Ae0+Ae4*41046853+Ae8*(41046853**2)+Aec*(41046853**3)+Af0*(41046853**4)+Af4*(41046853**5)+Af8*(41046853**6)+Afc*(41046853**7) (mod Q),
       L0x7fffffffe254 = Ae1+Ae5*41046853+Ae9*(41046853**2)+Aed*(41046853**3)+Af1*(41046853**4)+Af5*(41046853**5)+Af9*(41046853**6)+Afd*(41046853**7) (mod Q),
       L0x7fffffffe258 = Ae2+Ae6*41046853+Aea*(41046853**2)+Aee*(41046853**3)+Af2*(41046853**4)+Af6*(41046853**5)+Afa*(41046853**6)+Afe*(41046853**7) (mod Q),
       L0x7fffffffe25c = Ae3+Ae7*41046853+Aeb*(41046853**2)+Aef*(41046853**3)+Af3*(41046853**4)+Af7*(41046853**5)+Afb*(41046853**6)+Aff*(41046853**7) (mod Q),

       L0x7fffffffe260 = Ae0+Ae4*(-41046853)+Ae8*((-41046853)**2)+Aec*((-41046853)**3)+Af0*((-41046853)**4)+Af4*((-41046853)**5)+Af8*((-41046853)**6)+Afc*((-41046853)**7) (mod Q),
       L0x7fffffffe264 = Ae1+Ae5*(-41046853)+Ae9*((-41046853)**2)+Aed*((-41046853)**3)+Af1*((-41046853)**4)+Af5*((-41046853)**5)+Af9*((-41046853)**6)+Afd*((-41046853)**7) (mod Q),
       L0x7fffffffe268 = Ae2+Ae6*(-41046853)+Aea*((-41046853)**2)+Aee*((-41046853)**3)+Af2*((-41046853)**4)+Af6*((-41046853)**5)+Afa*((-41046853)**6)+Afe*((-41046853)**7) (mod Q),
       L0x7fffffffe26c = Ae3+Ae7*(-41046853)+Aeb*((-41046853)**2)+Aef*((-41046853)**3)+Af3*((-41046853)**4)+Af7*((-41046853)**5)+Afb*((-41046853)**6)+Aff*((-41046853)**7) (mod Q),

       L0x7fffffffe270 = Ae0+Ae4*115167747+Ae8*(115167747**2)+Aec*(115167747**3)+Af0*(115167747**4)+Af4*(115167747**5)+Af8*(115167747**6)+Afc*(115167747**7) (mod Q),
       L0x7fffffffe274 = Ae1+Ae5*115167747+Ae9*(115167747**2)+Aed*(115167747**3)+Af1*(115167747**4)+Af5*(115167747**5)+Af9*(115167747**6)+Afd*(115167747**7) (mod Q),
       L0x7fffffffe278 = Ae2+Ae6*115167747+Aea*(115167747**2)+Aee*(115167747**3)+Af2*(115167747**4)+Af6*(115167747**5)+Afa*(115167747**6)+Afe*(115167747**7) (mod Q),
       L0x7fffffffe27c = Ae3+Ae7*115167747+Aeb*(115167747**2)+Aef*(115167747**3)+Af3*(115167747**4)+Af7*(115167747**5)+Afb*(115167747**6)+Aff*(115167747**7) (mod Q),

       L0x7fffffffe280 = Ae0+Ae4*(-115167747)+Ae8*((-115167747)**2)+Aec*((-115167747)**3)+Af0*((-115167747)**4)+Af4*((-115167747)**5)+Af8*((-115167747)**6)+Afc*((-115167747)**7) (mod Q),
       L0x7fffffffe284 = Ae1+Ae5*(-115167747)+Ae9*((-115167747)**2)+Aed*((-115167747)**3)+Af1*((-115167747)**4)+Af5*((-115167747)**5)+Af9*((-115167747)**6)+Afd*((-115167747)**7) (mod Q),
       L0x7fffffffe288 = Ae2+Ae6*(-115167747)+Aea*((-115167747)**2)+Aee*((-115167747)**3)+Af2*((-115167747)**4)+Af6*((-115167747)**5)+Afa*((-115167747)**6)+Afe*((-115167747)**7) (mod Q),
       L0x7fffffffe28c = Ae3+Ae7*(-115167747)+Aeb*((-115167747)**2)+Aef*((-115167747)**3)+Af3*((-115167747)**4)+Af7*((-115167747)**5)+Afb*((-115167747)**6)+Aff*((-115167747)**7) (mod Q), 

              L0x7fffffffd610 = Be0+Be4*83385064+Be8*(83385064**2)+Bec*(83385064**3)+Bf0*(83385064**4)+Bf4*(83385064**5)+Bf8*(83385064**6)+Bfc*(83385064**7) (mod Q),
       L0x7fffffffd614 = Be1+Be5*83385064+Be9*(83385064**2)+Bed*(83385064**3)+Bf1*(83385064**4)+Bf5*(83385064**5)+Bf9*(83385064**6)+Bfd*(83385064**7) (mod Q),
       L0x7fffffffd618 = Be2+Be6*83385064+Bea*(83385064**2)+Bee*(83385064**3)+Bf2*(83385064**4)+Bf6*(83385064**5)+Bfa*(83385064**6)+Bfe*(83385064**7) (mod Q),
       L0x7fffffffd61c = Be3+Be7*83385064+Beb*(83385064**2)+Bef*(83385064**3)+Bf3*(83385064**4)+Bf7*(83385064**5)+Bfb*(83385064**6)+Bff*(83385064**7) (mod Q),

       L0x7fffffffd620 = Be0+Be4*(-83385064)+Be8*((-83385064)**2)+Bec*((-83385064)**3)+Bf0*((-83385064)**4)+Bf4*((-83385064)**5)+Bf8*((-83385064)**6)+Bfc*((-83385064)**7) (mod Q),
       L0x7fffffffd624 = Be1+Be5*(-83385064)+Be9*((-83385064)**2)+Bed*((-83385064)**3)+Bf1*((-83385064)**4)+Bf5*((-83385064)**5)+Bf9*((-83385064)**6)+Bfd*((-83385064)**7) (mod Q),
       L0x7fffffffd628 = Be2+Be6*(-83385064)+Bea*((-83385064)**2)+Bee*((-83385064)**3)+Bf2*((-83385064)**4)+Bf6*((-83385064)**5)+Bfa*((-83385064)**6)+Bfe*((-83385064)**7) (mod Q),
       L0x7fffffffd62c = Be3+Be7*(-83385064)+Beb*((-83385064)**2)+Bef*((-83385064)**3)+Bf3*((-83385064)**4)+Bf7*((-83385064)**5)+Bfb*((-83385064)**6)+Bff*((-83385064)**7) (mod Q),

       L0x7fffffffd630 = Be0+Be4*22754032+Be8*(22754032**2)+Bec*(22754032**3)+Bf0*(22754032**4)+Bf4*(22754032**5)+Bf8*(22754032**6)+Bfc*(22754032**7) (mod Q),
       L0x7fffffffd634 = Be1+Be5*22754032+Be9*(22754032**2)+Bed*(22754032**3)+Bf1*(22754032**4)+Bf5*(22754032**5)+Bf9*(22754032**6)+Bfd*(22754032**7) (mod Q),
       L0x7fffffffd638 = Be2+Be6*22754032+Bea*(22754032**2)+Bee*(22754032**3)+Bf2*(22754032**4)+Bf6*(22754032**5)+Bfa*(22754032**6)+Bfe*(22754032**7) (mod Q),
       L0x7fffffffd63c = Be3+Be7*22754032+Beb*(22754032**2)+Bef*(22754032**3)+Bf3*(22754032**4)+Bf7*(22754032**5)+Bfb*(22754032**6)+Bff*(22754032**7) (mod Q),

       L0x7fffffffd640 = Be0+Be4*(-22754032)+Be8*((-22754032)**2)+Bec*((-22754032)**3)+Bf0*((-22754032)**4)+Bf4*((-22754032)**5)+Bf8*((-22754032)**6)+Bfc*((-22754032)**7) (mod Q),
       L0x7fffffffd644 = Be1+Be5*(-22754032)+Be9*((-22754032)**2)+Bed*((-22754032)**3)+Bf1*((-22754032)**4)+Bf5*((-22754032)**5)+Bf9*((-22754032)**6)+Bfd*((-22754032)**7) (mod Q),
       L0x7fffffffd648 = Be2+Be6*(-22754032)+Bea*((-22754032)**2)+Bee*((-22754032)**3)+Bf2*((-22754032)**4)+Bf6*((-22754032)**5)+Bfa*((-22754032)**6)+Bfe*((-22754032)**7) (mod Q),
       L0x7fffffffd64c = Be3+Be7*(-22754032)+Beb*((-22754032)**2)+Bef*((-22754032)**3)+Bf3*((-22754032)**4)+Bf7*((-22754032)**5)+Bfb*((-22754032)**6)+Bff*((-22754032)**7) (mod Q),

       L0x7fffffffd650 = Be0+Be4*41046853+Be8*(41046853**2)+Bec*(41046853**3)+Bf0*(41046853**4)+Bf4*(41046853**5)+Bf8*(41046853**6)+Bfc*(41046853**7) (mod Q),
       L0x7fffffffd654 = Be1+Be5*41046853+Be9*(41046853**2)+Bed*(41046853**3)+Bf1*(41046853**4)+Bf5*(41046853**5)+Bf9*(41046853**6)+Bfd*(41046853**7) (mod Q),
       L0x7fffffffd658 = Be2+Be6*41046853+Bea*(41046853**2)+Bee*(41046853**3)+Bf2*(41046853**4)+Bf6*(41046853**5)+Bfa*(41046853**6)+Bfe*(41046853**7) (mod Q),
       L0x7fffffffd65c = Be3+Be7*41046853+Beb*(41046853**2)+Bef*(41046853**3)+Bf3*(41046853**4)+Bf7*(41046853**5)+Bfb*(41046853**6)+Bff*(41046853**7) (mod Q),

       L0x7fffffffd660 = Be0+Be4*(-41046853)+Be8*((-41046853)**2)+Bec*((-41046853)**3)+Bf0*((-41046853)**4)+Bf4*((-41046853)**5)+Bf8*((-41046853)**6)+Bfc*((-41046853)**7) (mod Q),
       L0x7fffffffd664 = Be1+Be5*(-41046853)+Be9*((-41046853)**2)+Bed*((-41046853)**3)+Bf1*((-41046853)**4)+Bf5*((-41046853)**5)+Bf9*((-41046853)**6)+Bfd*((-41046853)**7) (mod Q),
       L0x7fffffffd668 = Be2+Be6*(-41046853)+Bea*((-41046853)**2)+Bee*((-41046853)**3)+Bf2*((-41046853)**4)+Bf6*((-41046853)**5)+Bfa*((-41046853)**6)+Bfe*((-41046853)**7) (mod Q),
       L0x7fffffffd66c = Be3+Be7*(-41046853)+Beb*((-41046853)**2)+Bef*((-41046853)**3)+Bf3*((-41046853)**4)+Bf7*((-41046853)**5)+Bfb*((-41046853)**6)+Bff*((-41046853)**7) (mod Q),

       L0x7fffffffd670 = Be0+Be4*115167747+Be8*(115167747**2)+Bec*(115167747**3)+Bf0*(115167747**4)+Bf4*(115167747**5)+Bf8*(115167747**6)+Bfc*(115167747**7) (mod Q),
       L0x7fffffffd674 = Be1+Be5*115167747+Be9*(115167747**2)+Bed*(115167747**3)+Bf1*(115167747**4)+Bf5*(115167747**5)+Bf9*(115167747**6)+Bfd*(115167747**7) (mod Q),
       L0x7fffffffd678 = Be2+Be6*115167747+Bea*(115167747**2)+Bee*(115167747**3)+Bf2*(115167747**4)+Bf6*(115167747**5)+Bfa*(115167747**6)+Bfe*(115167747**7) (mod Q),
       L0x7fffffffd67c = Be3+Be7*115167747+Beb*(115167747**2)+Bef*(115167747**3)+Bf3*(115167747**4)+Bf7*(115167747**5)+Bfb*(115167747**6)+Bff*(115167747**7) (mod Q),

       L0x7fffffffd680 = Be0+Be4*(-115167747)+Be8*((-115167747)**2)+Bec*((-115167747)**3)+Bf0*((-115167747)**4)+Bf4*((-115167747)**5)+Bf8*((-115167747)**6)+Bfc*((-115167747)**7) (mod Q),
       L0x7fffffffd684 = Be1+Be5*(-115167747)+Be9*((-115167747)**2)+Bed*((-115167747)**3)+Bf1*((-115167747)**4)+Bf5*((-115167747)**5)+Bf9*((-115167747)**6)+Bfd*((-115167747)**7) (mod Q),
       L0x7fffffffd688 = Be2+Be6*(-115167747)+Bea*((-115167747)**2)+Bee*((-115167747)**3)+Bf2*((-115167747)**4)+Bf6*((-115167747)**5)+Bfa*((-115167747)**6)+Bfe*((-115167747)**7) (mod Q),
       L0x7fffffffd68c = Be3+Be7*(-115167747)+Beb*((-115167747)**2)+Bef*((-115167747)**3)+Bf3*((-115167747)**4)+Bf7*((-115167747)**5)+Bfb*((-115167747)**6)+Bff*((-115167747)**7) (mod Q)       
]
prove with [all cuts, all ghosts, precondition]
&& true
}


