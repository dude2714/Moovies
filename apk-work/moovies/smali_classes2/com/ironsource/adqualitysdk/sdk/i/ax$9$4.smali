.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x6as
        0x6bs
        0x39s
        0x6es
        0x6cs
        0x6es
        0x47s
        0x20s
        0x49s
        0x6bs
        0x67s
        0x45s
        0x4bs
        0x6ds
        0x6bs
        0x10s
        0x47s
        0x6es
        0x6cs
        0x6es
        0x72s
        0x6bs
        0x6ds
        0x4bs
        0x45s
        0x67s
        0x6bs
        0x49s
        0x40s
        0x66s
        0x6cs
        0x6es
        0x6fs
        0x61s
        0x39s
        0x49s
        0x6cs
        0x6bs
        0x6ds
        0x6fs
        0x73s
        0x6bs
        0x6bs
        0x49s
        0x18s
        0x57s
        0x80s
        0x59s
        0x57s
        0x79s
        0x7es
        0x7es
        0x7bs
        0x44s
        0x88s
        0x8fs
        0x95s
        0x94s
        0x83s
        0x7bs
        0x8bs
        0x8bs
        0x88s
        0x8as
        0x8fs
        0x7es
        0x7ds
        0x92s
        0x92s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ｋ(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﻛ:[C

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
.method public final ﾒ()V
    .locals 12

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﻐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾒ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    invoke-direct {v4, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [I

    aput v4, v5, v4

    const/4 v6, 0x3

    aput v6, v5, v2

    aput v4, v5, v1

    aput v2, v5, v6

    const-string v6, "\u0001\u0000\u0001"

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v0

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    const-string v9, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [I

    fill-array-data v8, :array_1

    const-string v9, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$9;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    const-string v8, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v4, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾒ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﻐ:I

    rem-int/2addr v0, v1

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﾒ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;->ﻐ:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xd
        0x0
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x1d
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x2d
        0x9
        0x10
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x36
        0x10
        0x24
        0xc
    .end array-data
.end method
