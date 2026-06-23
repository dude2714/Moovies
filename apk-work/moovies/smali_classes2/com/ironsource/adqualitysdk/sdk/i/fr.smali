.class public final Lcom/ironsource/adqualitysdk/sdk/i/fr;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﾇ:[C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x69s
        0xd7s
        0xdds
        0xb6s
        0x91s
        0x77s
        0xe1s
        0x14s
        0x24s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    return-void
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ:[C

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1d

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1d

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    :goto_0
    if-eq v2, v4, :cond_c

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/16 v3, 0xf

    if-eqz v2, :cond_4

    const/16 v4, 0xf

    goto :goto_2

    :cond_4
    const/16 v4, 0x54

    :goto_2
    if-eq v4, v3, :cond_5

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    return v1

    :cond_6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_8

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_8
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_5
    return v1

    :cond_9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/16 v4, 0x31

    if-eqz v3, :cond_2

    const/16 v5, 0x1c

    goto :goto_2

    :cond_2
    const/16 v5, 0x31

    :goto_2
    if-eq v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v1, :cond_6

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/16 v4, 0x61

    if-eqz v2, :cond_0

    const/16 v5, 0x61

    goto :goto_0

    :cond_0
    const/16 v5, 0xe

    :goto_0
    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0001\u0001"

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x6d
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x2
        0xb4
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x2
        0xb4
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x2
        0x0
        0x2
    .end array-data
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    move-result v1

    const/16 v3, 0x27

    if-nez v1, :cond_2

    const/16 v1, 0x53

    goto :goto_2

    :cond_2
    const/16 v1, 0x27

    :goto_2
    if-eq v1, v3, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5d

    if-nez v1, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x15

    :goto_3
    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
