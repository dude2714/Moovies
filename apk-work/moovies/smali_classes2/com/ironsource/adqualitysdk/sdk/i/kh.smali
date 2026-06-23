.class public final Lcom/ironsource/adqualitysdk/sdk/i/kh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d; = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

.field private static ﻏ:I

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 4

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kh$6;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$6;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x26

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kh$d;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v3

    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v2

    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0x13

    if-ne p0, p1, :cond_3

    const/16 p0, 0x13

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    :goto_0
    if-eq p0, p2, :cond_4

    goto :goto_1

    :cond_4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﾒ()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static ﻐ(Landroid/content/Context;)Z
    .locals 12
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x1a
    .end annotation

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    const/4 v4, 0x0

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/kh$4;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/kh$4;-><init>()V

    invoke-direct {p0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/16 p0, 0x3d

    :goto_1
    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    :goto_2
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v1, v4, 0x8

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    const-string v9, "\ufff9\uffc2\u0007\u000f\u0003\u0015\uffc2\u0008\u000b\uffc2\t\u0010\u000b\r\u0005\u0007\n\u0005\uffc2\u0014\u0011\u0014\u0014\uffe7\u0016\u0010\u0007\u000b\u000e\uffe5\u0019\u0007\u000b\ufff8\u0004\u0007"

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xae

    invoke-static {v3, v1, v4, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x18

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v6

    add-int/lit16 v5, v5, 0xa4

    invoke-static {v3, v4, v5, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_3
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static ﻐ(Landroid/webkit/WebView;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-ne v0, v1, :cond_1

    return p0

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

.method private static ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

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

.method static ﻛ()V
    .locals 1

    const/16 v0, 0x47

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﮐ:I

    return-void
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    const/16 v0, 0x30

    :goto_3
    if-eq v0, v1, :cond_4

    return-object p0

    :cond_4
    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xa6

    const-string v4, "\u0016\u0010\u0007\u000b\u000e\uffe5\u0007\u000f\u0011\u0014\n\uffe5\u0004\u0007\ufff9\uffc2\u0006\u0010\u000b\u0008\uffc2\u0016\uffc9\u0010\u0006\u000e\u0017\u0011\uffe5\u0006\u000e\u0007\u000b\u0008\uffc2"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p0

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

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kh$9;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$9;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﮐ:I

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

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_3

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "\r\u0002\u0017\u0006\uffdb\u0015\u0011\n\u0013\u0004\u0014\u0002\u0017\u0002\u000b\uffc3\uffc9\u0003\u0010\u0015\u0002\uffc9"

    const-string v8, ""

    const-string v9, "\ufffe\ufffe\ufff7\u0010"

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xa6

    invoke-static {v3, v4, v10, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v7, v3, v5

    add-int/lit8 v7, v7, 0x71

    invoke-static {p1, v1, v7, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_3
    return-void
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Z

    move-result v0

    const/16 v1, 0x39

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    :goto_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "\uffe6\u000f\u000c\u0008\u0011\u0017\uffc3\t\u000c\u0008\u000f\u0007\uffe6\u0012\u0018\u000f\u0007\u0011\uffca\u0017\uffc3\t\u000c\u0011\u0007\uffc3\ufffa\u0008\u0005\ufff9\u000c\u0008\u001a"

    cmp-long v8, v3, v5

    rsub-int v3, v8, 0xa5

    invoke-static {v0, v1, v3, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ﾇ(Landroid/content/Context;)V
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kh$3;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$3;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kh$1;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh$1;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xae

    const-string v4, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "\u000b\u0003\u0005\u0008\u0003\uffc0\u0012\u000f\u0012\u0012\uffe5\u0013\u0014\u000e\u0005\t\u000c\u0003\uffc0\u0012\u0005\u000e\u000e\t\uffc0\u0012\u000f\u0006\uffc0\u0007\u000e\t"

    cmp-long v8, v3, v5

    add-int/lit8 v8, v8, 0x1f

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa7

    const/4 v4, 0x1

    invoke-static {v2, v8, v3, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kh$d;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v4

    invoke-static {p0, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻛ()Z

    move-result p2

    const/16 v0, 0x5b

    if-eqz p2, :cond_2

    const/16 p2, 0x1c

    goto :goto_2

    :cond_2
    const/16 p2, 0x5b

    :goto_2
    if-eq p2, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x61

    if-eqz v0, :cond_3

    const/16 v0, 0x61

    goto :goto_3

    :cond_3
    const/4 v0, 0x6

    :goto_3
    if-eq v0, v4, :cond_4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v0

    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_4
    return-object p0

    :cond_5
    :goto_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    :try_start_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v4

    invoke-static {p0, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻛ()Z

    throw v3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ()Z

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x5

    const-string p2, ""

    invoke-static {p2, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xad

    const-string v4, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {p1, p2, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\uffe4\u0003\u000b\u0004\u0008\u0005\uffbf\u0013\r\u0004\u0008\u000b\u0002\uffbf\u0006\r\u0008\u0013\u0013\u0004\u0006\uffbf\u0011\u000e\u0011\u0011"

    cmp-long v9, v4, v6

    rsub-int v4, v9, 0xa9

    invoke-static {p2, v0, v4, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    return-object v3

    :cond_a
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

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

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kh$5;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$5;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x1a
    .end annotation

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    const/4 v2, 0x0

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kh$2;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh$2;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    const/16 v2, 0xf

    if-ne p0, v1, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    :goto_0
    if-eq p0, v2, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    :cond_2
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    return p0
.end method
