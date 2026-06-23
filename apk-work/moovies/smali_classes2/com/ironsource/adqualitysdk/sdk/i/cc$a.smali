.class Lcom/ironsource/adqualitysdk/sdk/i/cc$a;
.super Lcom/unity3d/services/core/webview/WebViewApp;

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:C = '\u408e'

.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\uaa08'

.field private static ﺙ:C = '\u0006'

.field private static ﻏ:[C = null

.field private static ﻐ:C = '\ue616'

.field private static ﾒ:C = '\u15c2'


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

.field private ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻏ:[C

    return-void

    :array_0
    .array-data 2
        0x57s
        0x65s
        0x62s
        0x56s
        0x69s
        0x77s
        0x41s
        0x70s
        0x2es
        0x73s
        0x74s
        0x46s
        0x61s
        0x6cs
        0x75s
        0x72s
        0x4ds
        0x67s
        0x43s
        0x6fs
        0x64s
        0x49s
        0x6es
        0x7as
        0x76s
        0x6bs
        0x68s
        0x63s
        0x6ds
        0x45s
        0x53s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;Lcom/unity3d/services/core/webview/WebViewApp;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻐ()Lcom/unity3d/services/core/webview/WebViewApp;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

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

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱡ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮐ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻐ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻏ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﺙ:C

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

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
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00df\u00df\u0006\u000e\u00d3\u00d3\u0018\u0012\u00db\u00db\u0000\u000e\u001c\u001a"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v4, 0x16

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    mul-int/lit8 v5, v5, 0x71

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x3d

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6f

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    :cond_5
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const-string v2, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\u9212\ud1d1\ua407\u2822\ueb4c\u2a95\u34c0\ub28f"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x35

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    goto :goto_1

    :cond_1
    const/16 v0, 0x60

    :goto_1
    if-eq v0, v8, :cond_3

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v6, 0x75

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    div-int/2addr v6, v7

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v0, p0, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_6

    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/2addr v0, v1

    const/16 v1, 0x28

    if-eqz v0, :cond_4

    const/16 v0, 0x3c

    goto :goto_2

    :cond_4
    const/16 v0, 0x28

    :goto_2
    if-eq v0, v1, :cond_5

    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const v2, 0x100001b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\ue894\ub836\u6ae4\u0992\u6796\ub679\u3862\u674e\u632b\u1555\ua9ea\u572a\uafcc\ub7e5"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x49

    const/4 v5, 0x0

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0085\u0085\u000b\u000e\u0004\u0007\u001b\u0011\r\u0015\u000c!\u0006\u0010\u0007\u0004\t\u0011\u0016\u0019\u0001\u0002\u0000\u0008\u0085\u0085\u0013\u0014\u0013\u0002"

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v4, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eq v5, v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getWebAppFailureCode()I
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\ufa5b\ubb47\u4324\ue822\ufb76\uf891\u884d\u92e3\u88ca\u97b9\u3862\u674e\u8d18\u022b\uf7d6\uf4d0\uea28\u6354"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0xa

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_3

    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_3
    return v2
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\ufa5b\ubb47\u4324\ue822\ufb76\uf891\u884d\u92e3\u88ca\u97b9\u3862\u674e\ud3bf\u258b\u6e34\ue99c\u49cd\u38fb\u92a5\ub3bc"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v5, 0x13

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    shr-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00e0\u00e0\u000b\u000e\u0004\u0007\u0001\u0002\u0003\u0004\u0005\u0002\u00e7"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x69

    int-to-byte v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x60

    invoke-static {v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x6f

    int-to-byte v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v1, :cond_5

    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    return-object v0
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b||\n\u0002\u0012\u001c\u0019\u001f\u0000\u0013\r\u000e\u000e\u0001\u000f\u0018w"

    cmp-long v9, v2, v4

    rsub-int/lit8 v2, v9, 0xd

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v7, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eq v6, v7, :cond_2

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return v6
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00a8\u00a8\n\u0002\u0012\u001c\u0019\u001f\u0004\r\u0004\u0007\u0019\u0014\u009c"

    invoke-static {v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 v6, 0x1

    aput-object p2, v5, v6

    aput-object p3, v5, v1

    const/4 v7, 0x3

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v0, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v6, :cond_1

    return v4

    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/2addr v2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isWebAppInitialized()Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const-string v2, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud97d\u1c40\ua32d\u924c\u6dec\u9867\uaaef\u6d61\u2a4d\ucd3b\ud84d\u1f98\u6f9d\u51d2\u3886\u1960\u68d9\u2093\u1f25\u9a26"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v4, 0x18

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    ushr-int/2addr v4, v5

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4e

    if-eqz v1, :cond_4

    const/16 v1, 0x31

    goto :goto_2

    :cond_4
    const/16 v1, 0x4e

    :goto_2
    if-ne v1, v2, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_3
    return v3
.end method

.method public isWebAppLoaded()Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    const-string v3, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud97d\u1c40\ua32d\u924c\u6dec\u9867\uaaef\u6d61\u20a4\u0abf\u40b6\u9891\u3e02\u83d2\u66e1\uede7"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_5

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x49

    if-nez v1, :cond_2

    const/16 v1, 0x49

    goto :goto_2

    :cond_2
    const/16 v1, 0x15

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x3

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    return v3

    :cond_6
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 11

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7d

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00ed\u00ed\t\u000e\u0004\u0019\u0012\u0019\u0000\u0013\r\u000e\u000e\u0001\u000f\u0018\u00e8"

    cmp-long v10, v4, v6

    rsub-int/lit8 v4, v10, 0x19

    invoke-static {v2, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_0
    return-void
.end method

.method public resetWebViewAppInitialization()V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/16 v6, 0x1f

    const-string v7, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00cb\u00cb\t\u000e\u0003\u0007\u0004\u0007\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00cb\u00cb\u0016\u0017\n\u0010\u0000\u0010\u0010\u0001\u0012\u0011\u0010\n\u0014\u0017"

    cmpl-float v3, v5, v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v6, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    const-string v5, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud148\uf681\u7903\ub670\uf479\u6f28\uc3ce\u6278\ufdb3\ub7e5"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, p0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v2, 0x44

    if-eqz v0, :cond_0

    const/16 v4, 0x44

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    :goto_0
    if-eq v4, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/2addr p2, v1

    return p1
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud148\uf681\u7d49\u76c6\ue894\ub836\u6ae4\u0992\u6796\ub679\u3862\u674e\u632b\u1555\ua9ea\u572a\uafcc\ub7e5"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v5, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shl-int/lit8 v6, v6, 0x6

    shl-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {v0, p0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setWebAppFailureCode(I)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x1f

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0081\u0081\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u0081\u0081\u0006\u0011\u0001\u0010\u000f\u0010\u0000\u0013\u0014\u0015v"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    :cond_1
    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    int-to-byte v3, v3

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00c3\u00c3\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u00c3\u00c3\u0006\u0011\u0001\u0010\u000f\u0010\u0004\r\u0003\u0007\u0006\u000f\r\u0005"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, p0, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setWebAppInitialized(Z)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0086\u0086\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u0086\u0086\u0016\u0017\n\u0010\u0000\u0010\u0010\u0001\u0013\u0005z"

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, p0, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method public setWebAppLoaded(Z)V
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/16 v6, 0x5a

    const-string v7, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud148\uf681\u7d49\u76c6\ufa5b\ubb47\u4324\ue822\ufb76\uf891\u4959\uf4e2\u8986\u21ce\u1f25\u9a26"

    cmp-long v8, v2, v4

    add-int/lit8 v8, v8, 0x19

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v6, :cond_1

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4c

    if-nez p1, :cond_2

    const/16 p1, 0x4c

    goto :goto_1

    :cond_2
    const/16 p1, 0x30

    :goto_1
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x15

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u008b\u008b\t\n\u0004\u0007\u0001\u0002\u0003\u0004\u0005\u0002\u0092"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, p0, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    if-eq v2, v4, :cond_3

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻐ()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_1

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
