.class Luk$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->ˑ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/net/URI;

.field final synthetic ʾʾ:Ljava/lang/String;

.field final synthetic ʿʿ:Ljava/util/Map;

.field final synthetic ˆˆ:Luk;

.field final synthetic ــ:Ljava/lang/String;


# direct methods
.method constructor <init>(Luk;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$uri",
            "val$userAgent",
            "val$header",
            "val$serverActionToken",
            "val$baseUrl"
        }
    .end annotation

    iput-object p1, p0, Luk$ʻ;->ˆˆ:Luk;

    iput-object p2, p0, Luk$ʻ;->ʽʽ:Ljava/net/URI;

    iput-object p3, p0, Luk$ʻ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Luk$ʻ;->ʿʿ:Ljava/util/Map;

    iput-object p5, p0, Luk$ʻ;->ʾʾ:Ljava/lang/String;

    iput-object p6, p0, Luk$ʻ;->ــ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sigResp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luk$ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sigResp"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "token"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Luk$ʻ;->ʽʽ:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v4, v5

    const-string v7, "tv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "show"

    goto :goto_1

    :cond_0
    aget-object v6, v4, v5

    :goto_1
    const/4 v7, 0x3

    aget-object v4, v4, v7

    const-string v16, "$undefined"

    const-string v17, "$undefined"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    const/16 v10, 0x10

    new-array v11, v10, [B

    new-array v10, v10, [B

    const/16 v12, 0xc

    new-array v12, v12, [B

    const/16 v13, 0x20

    new-array v13, v13, [B

    invoke-virtual {v9, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x1

    :try_start_2
    const-string v15, "v"

    invoke-virtual {v9, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "ts"

    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ua"

    iget-object v15, v1, Luk$ʻ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v9, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "nonce"

    iget-object v15, v1, Luk$ʻ;->ˆˆ:Luk;

    invoke-virtual {v15, v11}, Luk;->ˊ([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "salt"

    iget-object v11, v1, Luk$ʻ;->ˆˆ:Luk;

    invoke-virtual {v11, v10}, Luk;->ˊ([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "\"\"\"-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCPnLvTpbxYFPHBv5TRj8uRaMlh\nyp2ekzUgnyfMopVfnrsPgeC8mmM+tlmebZvDtA/zHGwYoAXViE7oiH57mbhVKrMp\nT8OqE8sLlfppSDcEiLCfRAz8NfGu14gp7Uld9JiGMMeGSDNjtdEbAFD5jArxXbt9\ncBBHg6Y5o40AM60WrwIDAQAB\n-----END PUBLIC KEY-----\"\"\""

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v9, 0x80

    invoke-direct {v8, v9, v12}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    const-string v10, "AES"

    invoke-direct {v9, v13, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v14, v9, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iget-object v3, v1, Luk$ʻ;->ˆˆ:Luk;

    invoke-virtual {v3, v2}, Luk;->ˏ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const-string v3, "."

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const-string v10, "v1"

    aput-object v10, v8, v9

    iget-object v9, v1, Luk$ʻ;->ˆˆ:Luk;

    invoke-virtual {v9, v2}, Luk;->ˊ([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v14

    iget-object v2, v1, Luk$ʻ;->ˆˆ:Luk;

    invoke-virtual {v2, v12}, Luk;->ˊ([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    iget-object v2, v1, Luk$ʻ;->ˆˆ:Luk;

    invoke-virtual {v2, v0}, Luk;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v3, v8}, Ltk;->ʻ(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Luk$ʻ;->ʿʿ:Ljava/util/Map;

    const-string v3, "next-action"

    iget-object v5, v1, Luk$ʻ;->ʾʾ:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Luk$ʻ;->ˆˆ:Luk;

    invoke-static {v2}, Luk;->ʻ(Luk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iget-object v7, v1, Luk$ʻ;->ˆˆ:Luk;

    iget-object v13, v1, Luk$ʻ;->ــ:Ljava/lang/String;

    iget-object v14, v1, Luk$ʻ;->ʿʿ:Ljava/util/Map;

    move-object v8, v4

    move-object v9, v6

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v0

    invoke-static/range {v7 .. v15}, Luk;->ʼ(Luk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
