.class public final Lcom/ironsource/adqualitysdk/sdk/i/ca;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:[C = null

.field private static ﾒ:J = -0x7e76210a6994ee76L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x54s
        0xacs
        0xabs
        0xa7s
        0xacs
        0x95s
        0x91s
        0x90s
        0x8fs
        0xacs
        0x90s
        0x8ds
        0x73s
        0xdfs
        0xdas
        0xd8s
        0xdbs
        0xdbs
        0xcbs
        0xd4s
        0xe0s
        0xdas
        0xe0s
        0xdds
        0xces
        0xdas
        0xd7s
        0x32s
        0x5ds
        0x65s
        0x6cs
        0x66s
        0x6cs
        0x69s
        0x5as
        0x66s
        0x63s
        0x5ds
        0x6es
        0x6cs
        0x6es
        0x72s
        0x3fs
        0x82s
        0x84s
        0x81s
        0x83s
        0x72s
        0x78s
        0x8fs
        0x87s
        0x88s
        0x88s
        0x87s
        0x84s
        0x6bs
        0x51s
        0xacs
        0xacs
        0x94s
        0x9bs
        0xacs
        0xa6s
        0xa8s
        0xa1s
        0x52s
        0x93s
        0x97s
        0xa7s
        0xa6s
        0xafs
        0xafs
        0xafs
        0xb4s
        0xb3s
        0xacs
        0xads
        0xb2s
        0x9cs
        0x98s
        0xads
        0xabs
        0x92s
        0x98s
        0x11bs
        0x117s
        0x11bs
        0x120s
        0x136s
        0x131s
        0x130s
        0x137s
        0x138s
        0x133s
        0x133s
        0x133s
        0x12as
        0x76s
        0xe5s
        0xe3s
        0xe3s
        0xe6s
        0xeds
        0xe8s
        0xd4s
        0xd2s
        0xccs
        0xd0s
        0xe0s
        0xdfs
        0xe8s
        0xe8s
        0xe8s
        0xeds
        0xecs
        0xe5s
        0xe6s
        0xebs
        0xd5s
        0x75s
        0xd9s
        0xd9s
        0xe2s
        0xe2s
        0xf5s
        0xf3s
        0xf0s
        0xf2s
        0xebs
        0x4as
        0xa0s
        0xa2s
        0x8fs
        0x96s
        0x9fs
        0x9ds
        0x9ds
        0xa0s
        0xa7s
        0xa2s
        0x8es
        0x8cs
        0x86s
        0x86s
        0x98s
        0x98s
        0x9fs
        0x86s
        0x105s
        0x103s
        0x103s
        0x106s
        0x10ds
        0x108s
        0xf4s
        0xfbs
        0x108s
        0x101s
        0xf9s
        0xffs
        0x106s
        0x100s
        0x106s
        0x103s
        0xf4s
        0x100s
        0xfds
        0x87s
        0x107s
        0x111s
        0x11fs
        0x115s
        0x111s
        0x111s
        0x117s
        0x10es
        0x106s
        0x119s
        0x117s
        0x114s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻐ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:[C

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

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ca$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa7
        0xd
        0xab
        0x5
    .end array-data
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 13

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0xc

    const-string v6, ""

    const/16 v7, 0xe

    const/16 v8, 0x2a

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    const-string v3, "\u5940\u590d\u6933\u78c0\u35f4\u52cc\u16b4\u6633\u1f1a\u3ee6\u5cad\u287e\ud553\uf486\u9afe\u9244\u8b51\u8d56"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const-string v3, "\u35cc\u358e\u3455\u25be\udae4\u3792\uf983\u0369\u73a5\u6383"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/16 v0, 0x66

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    const-string v3, "\u1f06\u1f47\ubf84\uae6a\ud653\ud62f\uf514\ue2d8\u5954\ue853"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    goto :goto_0

    :cond_1
    const/16 p1, 0x27

    :goto_0
    if-eq p1, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_4

    :sswitch_3
    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const-string v3, "\u1cbb\u1cf6\u0624\u17d7\udb71\u31be\uf831\u0541\u5ae1\u51f1\ub228\u4b0c\u90aa\u9b9d\u7461\uf139\uceb5\ue24f\u2e89\u36d1"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    const-string v1, "\u04cf\u0482\ucf75\ude86\u9f48\u8ca0\ubc08\ub85f\u4295\u98a0\uf611\uf612\u88c9\u52c6\u3049\u4c39"

    cmp-long v8, v3, v6

    sub-int/2addr v12, v8

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-string v1, "\u1c25\u1c6c\uaa9e\ubb79\u5b61\u65ac\u7814\u5155\u5a68\ufd68\u323c\u1f1e\u9014"

    cmp-long v7, v3, v5

    sub-int/2addr v12, v7

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const-string v3, "\u1255\u1236\uec29\ufdcc\ubd36\u68e0\u9e4f\u5c50\u5410\ubbe2\ud424\u1252\u9e64\u7181\u1235\ua86b\uc059\u0805\u48d9\u6f99\u0a98\uc66e\u86ed\u25b0\u4cb3\u9c36\u3c93\ufbd2\ub6c4\u5a21\u7555\ub10b\uf939\u10ca\ub379\u7722\u237c\uae95\ue90b\u0d4a\u6544"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v4, 0x2a

    :cond_4
    if-eq v4, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_4

    :sswitch_7
    new-array v1, v11, [I

    fill-array-data v1, :array_0

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_4

    :sswitch_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v9

    const-string v3, "\u061e\u065d\u6dee\u7c11\u2206\u75ad\u0161\u4147\u4059\u3a31\u4b6a\u0f0a\u8a3c\uf055\u8d0f\ub530"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_6

    const/16 p1, 0x15

    const/16 v0, 0x15

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_4

    :sswitch_9
    new-array v1, v11, [I

    fill-array-data v1, :array_1

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x26

    goto :goto_1

    :cond_7
    const/16 p1, 0x2a

    :goto_1
    if-eq p1, v8, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr p1, v2

    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_a
    new-array v1, v11, [I

    fill-array-data v1, :array_2

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v10, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_b
    new-array v1, v11, [I

    fill-array-data v1, :array_3

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr p1, v2

    const/16 v0, 0x13

    goto/16 :goto_4

    :sswitch_c
    new-array v1, v11, [I

    fill-array-data v1, :array_4

    const-string v3, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/2addr p1, v2

    const/16 v0, 0xf

    goto/16 :goto_4

    :sswitch_d
    new-array v1, v11, [I

    fill-array-data v1, :array_5

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_e
    new-array v1, v11, [I

    fill-array-data v1, :array_6

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v10, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v0, 0xe

    goto/16 :goto_4

    :sswitch_f
    new-array v3, v11, [I

    fill-array-data v3, :array_7

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v12, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x48

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x48

    :goto_3
    if-eq v1, v3, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_4

    :sswitch_10
    new-array v1, v11, [I

    fill-array-data v1, :array_8

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_11
    new-array v1, v11, [I

    fill-array-data v1, :array_9

    const-string v3, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_12
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const-string v4, "\u83d5\u8387\ue56f\uf480\u8d8e\u68eb\uaeed\u5c14\uc58f\ub2b9"

    cmpl-float v1, v3, v1

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr p1, v2

    const/16 v0, 0xd

    goto :goto_4

    :sswitch_13
    const/16 v1, 0x30

    invoke-static {v6, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v12

    const-string v3, "\ue44d\ue40c\ud285\uc37a\u708c\uea1d\u53fc\udeea\ua20a\u8573\u19d1\u90af\u687c"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v10, :cond_a

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr p1, v2

    const/16 v0, 0x9

    :cond_a
    :goto_4
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-class p1, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object p1

    :pswitch_1
    const-class p1, Lcom/my/target/ads/MyTargetView$AdSize;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    rem-int/2addr v0, v2

    return-object p1

    :pswitch_2
    const-class p1, Lcom/my/target/ads/MyTargetView;

    return-object p1

    :pswitch_3
    const-class p1, Lcom/my/target/common/CustomParams;

    return-object p1

    :pswitch_4
    const-class p1, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-object p1

    :pswitch_5
    const-class p1, Lcom/my/target/ads/RewardedAd;

    return-object p1

    :pswitch_6
    const-class p1, Lcom/my/target/ads/Reward;

    return-object p1

    :pswitch_7
    const-class p1, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object p1

    :pswitch_8
    const-class p1, Lcom/my/target/ads/InterstitialAd;

    return-object p1

    :pswitch_9
    const-class p1, Lcom/my/target/ads/BaseInterstitialAd;

    return-object p1

    :pswitch_a
    const-class p1, Lcom/my/target/common/models/AudioData;

    return-object p1

    :pswitch_b
    const-class p1, Lcom/my/target/common/models/ImageData;

    return-object p1

    :pswitch_c
    const-class p1, Lcom/my/target/common/models/VideoData;

    return-object p1

    :pswitch_d
    const-class p1, Lcom/my/target/common/BaseAd;

    return-object p1

    :pswitch_e
    const-class p1, Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    return-object p1

    :pswitch_f
    const-class p1, Lcom/my/target/common/MyTargetActivity;

    return-object p1

    :pswitch_10
    const-class p1, Lcom/my/target/common/MyTargetVersion;

    return-object p1

    :pswitch_11
    const-class p1, Lcom/my/target/common/MyTargetManager;

    return-object p1

    :pswitch_12
    const-class p1, Lcom/my/target/common/MyTargetConfig;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5dbb80 -> :sswitch_13
        -0x6e4bc4b1 -> :sswitch_12
        -0x69450065 -> :sswitch_11
        -0x4c710d90 -> :sswitch_10
        -0x39221d5b -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x1db9b59d -> :sswitch_d
        -0x1778f33b -> :sswitch_c
        0x3e84d96 -> :sswitch_b
        0x1315208f -> :sswitch_a
        0x192621c0 -> :sswitch_9
        0x1abdac77 -> :sswitch_8
        0x1d0ade51 -> :sswitch_7
        0x2075e847 -> :sswitch_6
        0x43130785 -> :sswitch_5
        0x445b06c2 -> :sswitch_4
        0x544268ac -> :sswitch_3
        0x749382e4 -> :sswitch_2
        0x762c8af4 -> :sswitch_1
        0x79a0bc1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2a
        0xe
        0x19
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41
        0x12
        0x41
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x53
        0xe
        0xc5
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x93
        0x14
        0x9a
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x81
        0x12
        0x34
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x61
        0x16
        0x7a
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x77
        0xa
        0x87
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x38
        0x9
        0x42
        0x0
    .end array-data

    :array_8
    .array-data 4
        0xc
        0xf
        0x74
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x1b
        0xf
        0x0
        0xa
    .end array-data
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/my/target/common/MyTargetVersion;

    const-string v4, "\ub23e\ub268\u6106\u70c9\u08b1\u5d9b\u2bf7\u6956\uf45f\u36fb\u61c3"

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr v2, v1

    const/16 v1, 0x53

    if-nez v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    :goto_0
    if-ne v2, v1, :cond_1

    return-object v3

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v3

    const-class v4, Lcom/my/target/common/MyTargetVersion;

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v2, v5, v2

    const/4 v6, 0x1

    const/16 v7, 0xc

    aput v7, v5, v6

    const/16 v6, 0x4c

    aput v6, v5, v1

    const/4 v1, 0x3

    const/16 v6, 0xb

    aput v6, v5, v1

    const-string v1, "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method
