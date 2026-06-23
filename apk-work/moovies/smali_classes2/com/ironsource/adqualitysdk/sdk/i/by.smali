.class public final Lcom/ironsource/adqualitysdk/sdk/i/by;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;


# static fields
.field private static ﻛ:I = 0x6e

.field private static ｋ:I = 0x1

.field private static ﾇ:J = -0x69fa687a0e7ae04L

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ:J

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

.method private static ﻛ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryInterstitialAd;->setListener(Lcom/ogury/ad/OguryInterstitialAdListener;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
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

.method static synthetic ｋ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x4c

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x4e

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﾇ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryRewardedAd;->setListener(Lcom/ogury/ad/OguryRewardedAdListener;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x2e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 7
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

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x19

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xd7

    const-string v5, "\ufff9\u0004\uffd9\ufffc\uffe4\u0001\u000b\u000c\ufffd\u0006\ufffd\n\u000b\ufffd\u000c\uffe1\u0006\u000c\ufffd\n\u000b\u000c\u0001\u000c\u0001"

    invoke-static {v1, v2, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/by$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/by$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/by;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u6ece\u918c\u6ebd\uc015\u2b1a\u5f91\u295b\u0817\u631f\u8896\uaa37\u97a1\ue14a\u7035\ubb2a\u2fa2\ub97a\ub80c\uf337\u6780\u717a\ue055\u4b40\ubfe6\u090c"

    cmp-long v6, v1, v3

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/by$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/by$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/by;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 11

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x30

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xb

    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xd2

    const-string v4, "\u0004\ufffc\u0007\uffdc\ufffe\u000f\u0004\u0011\u0004\u000f\u0014\ufffe\n\u0008\uffc9\n\u0002\u0010\r\u0014\uffc9\ufffc\uffff\uffc9\u0004\t\u000f\u0000\r\u000e\u000f\u0004\u000f\u0004\ufffc\u0007\uffc9\u0010\u0004\uffc9\uffe4\t\u000f\u0000\r\u000e\u000f\u0004\u000f"

    invoke-static {v1, v2, v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xd5

    const-string v7, "\ufffa\u0002\r\u0002\r\u000c\u000b\ufffe\r\u0007\uffe2\u0012\u000b\u000e\u0000\uffe8\ufffd\uffda\u0005"

    invoke-static {v1, v3, v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/2addr p1, v6

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xd2

    const-string v5, "\u0000\u0001\u0000\uffdd\u0000\uffeb\u0003\u0011\u000e\u0015\uffee\u0001\u0013\ufffd\u000e"

    invoke-static {v1, v2, v3, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u37f0\u7e22\u37bf\u2fb9\ube04\ucc42\u7079\ue79c\uf604\u1d89\u39c4\u0457\ub871\u9f8c\u2e35\ubc75\ue044\u57af\u6625\uf44c\u2859\u0fed\ude45\u2c15\u502e\uc7eb\u1653"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x50

    if-eqz p1, :cond_0

    const/16 v8, 0x50

    :cond_0
    if-eq v8, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/2addr p1, v6

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\ucfe4\u95b1\ucfab\uc42a\u516c\u0516\u886d\u0c14\u1967\uf2e1\uf090\ucd00\u4061\u741f\uc14a\u7530\u185d\ubc09\u8940\u3d35\ud048\ue44c\u313d\ue568\ua83d\u2c6e\uf93d\uad51\u602a\u9448\ua10b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    rem-int/2addr p1, v6

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    sub-int/2addr v4, v2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    const-string v9, "\u000b\ufffd\uffe5\u000f\u0008"

    cmp-long v10, v2, v7

    add-int/lit16 v10, v10, 0xd8

    invoke-static {v1, v4, v10, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xd6

    const-string v4, "\uffe7\uffff\r\n\u0011\uffea\ufffd\u000f\ufff9\n\ufffc"

    invoke-static {v1, v2, v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    rem-int/2addr p1, v6

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v4, v1

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const-string v3, "\u0008\ufffb\n\u0004\uffdf\u000f\n\uffff\u000c\uffff\n\ufff9\uffd7\u0002\ufff7\uffff\n\uffff\n\t"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x49

    if-eqz p1, :cond_2

    const/16 p1, 0x49

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/2addr p1, v6

    const/16 v0, 0x5e

    if-eqz p1, :cond_4

    const/16 p1, 0x55

    goto :goto_1

    :cond_4
    const/16 p1, 0x5e

    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    const-class p1, Lcom/ogury/ad/OguryReward;

    return-object p1

    :pswitch_1
    const-class p1, Lcom/ogury/ad/OguryRewardedAdListener;

    return-object p1

    :pswitch_2
    const-class p1, Lcom/ogury/ad/OguryRewardedAd;

    return-object p1

    :pswitch_3
    const-class p1, Lcom/ogury/ad/OguryInterstitialAdListener;

    return-object p1

    :pswitch_4
    const-class p1, Lcom/ogury/ad/OguryInterstitialAd;

    return-object p1

    :pswitch_5
    const-class p1, Lcom/ogury/sdk/Ogury;

    return-object p1

    :pswitch_6
    const-class p1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x659cf985 -> :sswitch_7
        -0x2bcd5f2d -> :sswitch_6
        0x489d884 -> :sswitch_5
        0x4f127e7 -> :sswitch_4
        0xb254c49 -> :sswitch_3
        0x45af6875 -> :sswitch_2
        0x6aa7c213 -> :sswitch_1
        0x6f3bfec7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
