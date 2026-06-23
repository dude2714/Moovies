.class public final Lcom/ironsource/adqualitysdk/sdk/i/eg;
.super Lcom/ironsource/adqualitysdk/sdk/i/ej;


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:[I


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        -0x182668e1
        0x56292a9
        -0x1dd4706a
        -0x4c7dbfdd
        -0x77e91599
        -0x7071e0a4
        0x1ff71ec7
        -0x772607d7
        -0x4b73ff63
        -0x5dce5ae1
        -0x5a5a5026
        -0xa0604af
        0x707ece9
        -0x39b38afd
        0x1779a943
        0x27ef4577
        -0x6d13af60
        0x2aefd33
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_a

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_9

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_6

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v0

    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-ne v2, v3, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/2addr v2, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x7f2c4231
        0x285e61c9
    .end array-data
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v6

    const/16 v7, 0x16

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Lorg/json/JSONObject;

    const/16 v10, 0x5f

    if-eqz v9, :cond_0

    const/16 v9, 0x45

    goto :goto_0

    :cond_0
    const/16 v9, 0x5f

    :goto_0
    if-eq v9, v10, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_1
    instance-of v9, v0, Lorg/json/JSONArray;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_3
    instance-of v9, v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_4

    :try_start_1
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    :try_start_3
    instance-of v9, v0, Ljava/util/List;

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr v0, v5

    goto/16 :goto_3

    :cond_8
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v7, [I

    const v13, -0x632ca12b

    aput v13, v12, v8

    const v13, -0xa400be

    aput v13, v12, v10

    const v13, -0x1ce7c57e

    aput v13, v12, v5

    const v13, -0x7bc33973

    const/4 v14, 0x3

    aput v13, v12, v14

    const v13, 0x17c9d0fc

    const/4 v15, 0x4

    aput v13, v12, v15

    const v13, -0x6e95ed

    const/16 v16, 0x5

    aput v13, v12, v16

    const v13, 0x7ff7d5ba

    const/16 v17, 0x6

    aput v13, v12, v17

    const v13, -0x251dd7e0

    const/16 v18, 0x7

    aput v13, v12, v18

    const v13, -0x18f224b5

    const/16 v19, 0x8

    aput v13, v12, v19

    const v13, -0x7321ae73

    const/16 v20, 0x9

    aput v13, v12, v20

    const v13, -0x64fbfa2f

    const/16 v21, 0xa

    aput v13, v12, v21

    const v13, -0x301692f3

    const/16 v22, 0xb

    aput v13, v12, v22

    const v13, 0x69faab65

    const/16 v23, 0xc

    aput v13, v12, v23

    const v13, -0x2b7556cf

    const/16 v24, 0xd

    aput v13, v12, v24

    const v13, 0x31cc5b0e

    const/16 v25, 0xe

    aput v13, v12, v25

    const v13, -0x649e599d

    const/16 v26, 0xf

    aput v13, v12, v26

    const v13, -0x8232f04

    const/16 v27, 0x10

    aput v13, v12, v27

    const/16 v13, 0x11

    const v28, -0xe62778b

    aput v28, v12, v13

    const/16 v13, 0x12

    const v28, 0x5d47b24b

    aput v28, v12, v13

    const/16 v13, 0x13

    const v28, 0x6df83892

    aput v28, v12, v13

    const/16 v13, 0x14

    const v28, -0x2bb6e4fd

    aput v28, v12, v13

    const/16 v13, 0x15

    const v28, 0x6e79ba90

    aput v28, v12, v13

    const/16 v13, 0x30

    invoke-static {v3, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x29

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v7, [I

    const v13, 0x1703df66

    aput v13, v12, v8

    const v13, 0xea59e15

    aput v13, v12, v10

    const v10, 0x459dea03

    aput v10, v12, v5

    const v10, 0x781dc81e

    aput v10, v12, v14

    const v10, 0x5b34b421

    aput v10, v12, v15

    const v10, -0x1f0026a0

    aput v10, v12, v16

    const v10, 0x3f6a94b3

    aput v10, v12, v17

    const v10, -0x37d6ed1d

    aput v10, v12, v18

    const v10, 0x56a673a5

    aput v10, v12, v19

    const v10, 0x40a42e0c

    aput v10, v12, v20

    const v10, 0x3fe67bf1

    aput v10, v12, v21

    const v10, -0x122e036d

    aput v10, v12, v22

    const v10, 0x1016159a

    aput v10, v12, v23

    const v10, 0x7b1f05d6

    aput v10, v12, v24

    const v10, -0x6c5b826f

    aput v10, v12, v25

    const v10, -0x687a4616

    aput v10, v12, v26

    const v10, 0x619bf6bd

    aput v10, v12, v27

    const/16 v10, 0x11

    const v13, 0x12afb59f

    aput v13, v12, v10

    const/16 v10, 0x12

    const v13, -0x24961436

    aput v13, v12, v10

    const/16 v10, 0x13

    const v13, -0x50f4a3b4

    aput v13, v12, v10

    const/16 v10, 0x14

    const v13, -0x542e1b2a

    aput v13, v12, v10

    const/16 v10, 0x15

    const v13, 0x29bb7b34

    aput v13, v12, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v10, v10, 0x29

    invoke-static {v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/16 v0, 0x54

    :try_start_5
    div-int/2addr v0, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-object v6

    :array_0
    .array-data 4
        -0x632ca12b
        -0xa400be
        -0x1ce7c57e
        -0x7bc33973
        0x17c9d0fc
        -0x6e95ed
        0x7ff7d5ba
        -0x251dd7e0
        -0x18f224b5
        -0x7321ae73
        -0x64fbfa2f
        -0x301692f3
        0x69faab65
        -0x2b7556cf
        0x31cc5b0e
        -0x649e599d
        -0x8232f04
        -0xe62778b
        0x5d47b24b
        0x6df83892
        -0x2bb6e4fd
        0x6e79ba90
    .end array-data
.end method
