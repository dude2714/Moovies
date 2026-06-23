.class public final Lcom/ironsource/adqualitysdk/sdk/i/bw;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x48s
        0x9as
        0xa8s
        0xafs
        0x9bs
        0x95s
        0xaes
        0x20s
        0x52s
        0x55s
        0x5ds
        0x70s
        0x6cs
        0x6fs
        0x6bs
        0x6as
        0x6bs
        0x65s
        0x69s
        0x57s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x31s
        0x52s
        0x57s
        0x69s
        0x65s
        0x6bs
        0x6as
        0x6bs
        0x6fs
        0x6cs
        0x70s
        0x5ds
        0x55s
        0x52s
        0x37s
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x47s
        0x4cs
        0x67s
        0x6bs
        0x50s
        0x4es
        0x6cs
        0x65s
        0x67s
        0x4ds
        0x4fs
        0x6ds
        0x71s
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x9ds
        0x137s
        0x12fs
        0x130s
        0x130s
        0x12fs
        0x12cs
        0x113s
        0x113s
        0x113s
        0x113s
        0x125s
        0x12ds
        0x12bs
        0x112s
        0x118s
        0x12ds
        0x131s
        0x11fs
        0x3cs
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x52s
        0x52s
        0x52s
        0x64s
        0x6cs
        0x6as
        0x51s
        0x57s
        0x6cs
        0x70s
        0x5es
        0x3bs
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x47s
        0x4cs
        0x67s
        0x6bs
        0x50s
        0x4es
        0x6cs
        0x65s
        0x67s
        0x4ds
        0x4fs
        0x6ds
        0x32s
        0x64s
        0x68s
        0x67s
        0x6as
        0x73s
        0x70s
        0x5bs
        0x5es
        0x6bs
        0x52s
        0x58s
        0x6cs
        0x65s
        0x57s
        0x32s
        0x6bs
        0x5fs
        0x57s
        0x65s
        0x6cs
        0x58s
        0x52s
        0x6bs
        0x5fs
        0x5as
        0x6es
        0x73s
        0x6cs
        0x69s
        0x34s
        0x6es
        0x73s
        0x6cs
        0x69s
        0x69s
        0x6bs
        0x5ds
        0x5bs
        0x71s
        0x6cs
        0x6bs
        0x6cs
        0x63s
        0x62s
        0x64s
        0x59s
        0x57s
        0x65s
        0x6cs
        0x58s
        0x52s
        0x6bs
        0x5fs
        0x39s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x5as
        0x5fs
        0x6bs
        0x52s
        0x58s
        0x6cs
        0x65s
        0x57s
        0x60s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2c

    if-nez p0, :cond_0

    const/16 p0, 0x2c

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x47

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x36

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    goto :goto_0

    :cond_0
    const/16 p0, 0x56

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x2d

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bw$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0xb3
        0x12
        0x0
        0x0
    .end array-data
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v3

    const/4 v0, 0x4

    goto/16 :goto_3

    :sswitch_1
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_2
    new-array v1, v5, [I

    fill-array-data v1, :array_2

    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v3

    const/4 v0, 0x3

    goto/16 :goto_3

    :sswitch_3
    new-array v1, v5, [I

    fill-array-data v1, :array_3

    const-string v5, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v3

    goto/16 :goto_3

    :sswitch_4
    new-array v1, v5, [I

    fill-array-data v1, :array_4

    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_3

    :sswitch_5
    new-array v1, v5, [I

    fill-array-data v1, :array_5

    const-string v5, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v6, :cond_2

    const/16 v0, 0x48

    goto :goto_3

    :cond_2
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_6
    new-array v1, v5, [I

    fill-array-data v1, :array_6

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v3

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_7
    new-array v1, v5, [I

    fill-array-data v1, :array_7

    const-string v2, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x37

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    goto :goto_2

    :cond_5
    const/16 p1, 0x37

    :goto_2
    if-eq p1, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    return-object p1

    :pswitch_1
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    return-object p1

    :pswitch_2
    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    return-object p1

    :pswitch_3
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    return-object p1

    :pswitch_4
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    :pswitch_5
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x56
        0x27
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x14
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x43
        0x13
        0xc1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x8c
        0xf
        0x0
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x7d
        0xf
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x9b
        0x18
        0x0
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x1b
        0x28
        0x0
        0x22
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x7
        0x43
        0x0
    .end array-data
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
