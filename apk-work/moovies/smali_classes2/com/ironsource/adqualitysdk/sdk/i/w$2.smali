.class final Lcom/ironsource/adqualitysdk/sdk/i/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:[C

.field private static ﾇ:I

.field private static ﾒ:J


# instance fields
.field private synthetic ﻛ:Ljava/lang/Object;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻐ:[C

    const-wide v0, 0x43d14e22329646c7L    # 4.9878869899725445E18

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x24c6s
        0x6232s
        -0x569es
        -0xf47s
        0x3fefs
        0x4500s
        -0x73a8s
        -0x346cs
        0x12dds
        0x5811s
        -0x18f9s
        0x2e69s
        0x759cs
        -0x4306s
        -0x5f4s
        0x14ds
        0x489cs
        -0x682es
        -0x22f4s
        0x4c85s
        0xa75s
        -0x3ec4s
        -0x6706s
        0x57aes
        0x2d03s
        -0x1bfds
        -0x5c21s
        0x7ad8s
        0x3050s
        -0x7098s
        0x4601s
        0x1df5s
        -0x2b5es
        -0x6db3s
        0x691cs
        0x20c4s
        -0x4cs
        -0x4aaas
        0xc64s
        -0x34des
        -0x7d0cs
        0x59bfs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻐ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾒ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_3

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﱡ:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:I

    add-int/lit8 p4, p4, 0x27

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﱡ:I

    rem-int/lit8 p4, p4, 0x2

    const/16 p5, 0x37

    if-nez p4, :cond_0

    const/16 p4, 0x5b

    goto :goto_0

    :cond_0
    const/16 p4, 0x37

    :goto_0
    if-ne p4, p5, :cond_1

    :try_start_2
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    const/4 p2, 0x0

    throw p2

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﱡ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x1f

    if-eqz p2, :cond_4

    const/16 p2, 0x1f

    goto :goto_2

    :cond_4
    const/16 p2, 0x5d

    :goto_2
    if-eq p2, p3, :cond_5

    return-void

    :cond_5
    const/16 p2, 0x19

    :try_start_3
    div-int/2addr p2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    add-int/lit16 p4, p4, 0x2480

    int-to-char p4, p4

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x12

    invoke-static {p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p4, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p5

    add-int/lit8 p5, p5, 0x13

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p6

    rsub-int p6, p6, 0x4cc0

    int-to-char p6, p6

    invoke-static {p4, p4, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x17

    invoke-static {p5, p6, p4}, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
