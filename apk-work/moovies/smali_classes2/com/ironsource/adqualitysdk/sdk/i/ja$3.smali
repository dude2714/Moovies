.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻐ:[C

.field private static ｋ:J


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻐ:[C

    const-wide v0, 0x5b939a03dfb077daL    # 1.3913298481075848E133

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        -0x9ccs
        -0x7e34s
        0x19a0s
        -0x6e6fs
        0x297as
        -0x5e9as
        0x391fs
        -0x4f12s
        0x48d5s
        -0x3f44s
        0x5894s
        -0x2fb4s
        0x54s
        0x77b2s
        -0x1023s
        0x67fds
        -0x20b8s
        0x572bs
        -0x3091s
        0x46d6s
        -0x414es
        0x36cbs
        -0x5120s
        0x267fs
        -0x61e8s
        0x1651s
        -0x7273s
        0x5a8s
        0x7d87s
        -0xaf2s
        0x6d74s
        -0x1ab7s
        0x5d6ds
        -0x2b6as
        0x4c9cs
        -0x3b1bs
        0x3c04s
        -0x4bdbs
        0x2c56s
        -0x5c61s
        0x1bbfs
        -0x6c29s
        0xbacs
        -0x7cf3s
        -0x4dbs
        0x7363s
        -0x152cs
        0x62a8s
        -0x2539s
        0x52f0s
        -0x3584s
        0x4259s
        -0x458es
        0x3180s
        -0x565fs
        0x21fds
        -0x66f4s
        0x5ecs
        0x7214s
        -0x1588s
        0x6249s
        -0x2552s
        0x5283s
        -0x352cs
        0x4379s
        -0x44f0s
        0x3367s
        -0x54bfs
        0x2394s
        -0x640cs
        0x13c9s
        -0x7787s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ｋ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

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

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v4, v6

    add-int/lit8 v11, v11, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x29

    if-eqz v1, :cond_2

    const/16 v1, 0x29

    goto :goto_1

    :cond_2
    const/16 v1, 0x45

    :goto_1
    const v4, 0xf677

    if-eq v1, v2, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x3a

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v6

    rsub-int v6, v8, 0x5af

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    const/16 v1, 0x50

    if-eqz v0, :cond_3

    const/16 v2, 0x50

    goto :goto_3

    :cond_3
    const/16 v2, 0x34

    :goto_3
    if-eq v2, v1, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    :catch_0
    :goto_4
    return-void

    :cond_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2d

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x53

    :try_start_1
    div-int/2addr v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
