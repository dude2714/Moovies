.class public Lcom/ironsource/adqualitysdk/sdk/i/jr;
.super Ljava/lang/Object;


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[C = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u02cc'

.field private static ﻛ:I

.field private static ｋ:J


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﾇ:Landroid/content/Context;

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x36s
        0x67s
        0x6bs
        0x73s
        0x34s
        0x66s
        0x6cs
        0x3as
        0x6fs
        0x66s
        0x31s
        0x6cs
        0x3as
        0x79s
        0xf3s
        0xees
        0xe9s
        0xeds
        0x70s
        0xd9s
        0xd9s
        0xe1s
        0xe2s
        0xd9s
        0xd0s
        0xd1s
        0xdbs
        0xdfs
        0xd5s
        0xd5s
        0x6cs
        0xd6s
        0xdbs
        0xdds
        0xdfs
        0xe4s
        0xe0s
        0x5es
        0xb1s
        0xb2s
        0xb8s
        0x31s
        0x68s
        0x6ds
        0x67s
        0x60s
        0x69s
        0x6es
        0x6bs
        0x6bs
        0x64s
        0x68s
        0x6as
        0x62s
        0x36s
        0x70s
        0x6cs
        0x6cs
        0x20s
        0x52s
        0x5as
        0x63s
        0x6bs
        0x66s
        0x6as
        0x6es
        0x76s
        0x65s
        0x5bs
        0x6bs
        0x73s
        0x6ds
        0x6cs
        0x73s
        0x5ds
        0x56s
        0x69s
        0x69s
        0x6bs
        0x69s
        0x6as
        0x71s
        0x70s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:J

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    array-length p0, p3

    new-array p1, p0, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v4, p4, v2

    add-int/2addr v1, v4

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    aget-char v5, p2, v3

    mul-int/lit16 v5, v5, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    aput-char v1, p2, v3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v2, p3, v1

    aget-char v3, p2, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:J

    xor-long/2addr v2, v4

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱟ:[C

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
.method public ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xfbee

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, "\ue463\u5465\uee75\ubafb"

    const-string v5, "\u649b\u897d\u714e\u641a\uf3b6\uc510"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x51f

    int-to-char v7, v7

    const-string v8, "\u06d4\ub284\u1e9d\u7b05"

    const-string v9, "\u46d5\uba7e\u943c\u1fc5"

    invoke-static {v3, v7, v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    iget-wide v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    const/4 v7, 0x4

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    const-string v8, "\u0000\u0001\u0001\u0001"

    invoke-static {v5, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:J

    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_5
    const v0, 0x2d3508e4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x759d

    int-to-char v0, v0

    const-string v11, "\ue411\u3508\u9e2d\u8d75"

    const-string v12, "\u610e\u072a\u3065\u5479\ube54"

    invoke-static {v8, v0, v11, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Z

    move-result v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    const-string v8, "\u0001\u0001\u0000"

    invoke-static {v4, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    const-string v8, "\u0001\u0000\u0001"

    invoke-static {v5, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    const-string v8, "\u0001\u0000"

    invoke-static {v4, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Z

    move-result v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x965

    int-to-char v11, v11

    const-string v12, "\u2760\u53e0\u6584\uc809"

    const-string v13, "\u9b47\u294b"

    invoke-static {v0, v11, v12, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const v0, 0x4d4972b8    # 2.11233664E8f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v0

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x49f1

    int-to-char v12, v12

    const-string v13, "\ub82d\u4972\uf24d\u3e49"

    const-string v14, "\u2f53\ue9c2\u1c34\uc118\ued52"

    invoke-static {v11, v12, v13, v14, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v11, v7, [I

    fill-array-data v11, :array_4

    const-string v12, "\u0000"

    invoke-static {v4, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v11, v7, [I

    fill-array-data v11, :array_5

    const-string v12, "\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v5, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v11, v7, [I

    fill-array-data v11, :array_6

    const-string v12, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v4, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v12, "\u5898\u73c4\u0b77\u33c7"

    const-string v13, "\udc36\ub5fc\u7618\u3349\u93e1\u5ca0\u31d9\ua086"

    invoke-static {v0, v11, v12, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [I

    fill-array-data v11, :array_7

    const-string v12, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v5, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x488ae22e

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v0, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-string v8, "\u2ff5\u8ae2\uae48\ud267"

    const-string v13, "\u662a\u8c82\u73ab"

    const-string v14, "\u0000\u0001\u0000\u0001"

    cmp-long v15, v11, v9

    add-int/lit16 v15, v15, 0x67ad

    int-to-char v9, v15

    invoke-static {v0, v9, v8, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    move/from16 v8, p4

    invoke-static {v0, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Lorg/json/JSONObject;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_8

    invoke-static {v4, v0, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p2

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱡ()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-array v8, v7, [I

    const/16 v9, 0x29

    aput v9, v8, v5

    const/16 v9, 0xd

    aput v9, v8, v4

    aput v5, v8, v3

    const/4 v9, 0x3

    aput v5, v8, v9

    const-string v10, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v4, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v8, :cond_6

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    rem-int/2addr v8, v3

    :try_start_1
    new-array v8, v7, [I

    const/16 v10, 0x36

    aput v10, v8, v5

    aput v7, v8, v4

    aput v5, v8, v3

    aput v7, v8, v9

    const-string v3, "\u0001\u0001\u0000\u0000"

    invoke-static {v5, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-array v3, v7, [I

    fill-array-data v3, :array_9

    const-string v4, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    const-string v7, "\u8168\ua3f2\ua63b\u4c86"

    const-string v8, "\uf8c3\u7077\u9eac\ueefa\ua3b7\u4db7\u0746\ua826\u9f7f\ua9d6\u2faa\uff69\uaca4\u9b19\u46cd\u61d5\uc7d3\u1f73\u91bf\uf08c\uf5e6\u7327\ubfd5\u7634\u8623\u6676\uacff\ub8d8\u3857\u09b4\u33c9\u7363\ubabb\u1e12\u0646\u068c"

    invoke-static {v4, v5, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x3
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x3
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x2
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0xc
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0xd
        0x5
        0x85
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x12
        0xc
        0x6e
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x1e
        0x7
        0x74
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x25
        0x4
        0x46
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3a
        0x19
        0x0
        0x0
    .end array-data
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

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
