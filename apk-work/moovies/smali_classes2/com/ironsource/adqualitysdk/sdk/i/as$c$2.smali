.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﾇ:I = 0x9a

.field private static ﾒ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field final synthetic ｋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x7es
        0xfcs
        0xf0s
        0xefs
        0xfds
        0x102s
        0x105s
        0x100s
        0xe8s
        0xeds
        0x102s
        0xfes
        0x6es
        0xdds
        0xdds
        0x37s
        0x6as
        0x67s
        0x68s
        0x4as
        0x48s
        0x62s
        0x62s
        0x65s
        0x66s
        0x6bs
        0x6as
        0x69s
        0x4ds
        0x99s
        0x31s
        0x41s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x66s
        0x43s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x2ds
        0x56s
        0x6bs
        0x6ds
        0x74s
        0x6bs
        0x6cs
        0x49s
        0x46s
        0x6es
        0x70s
        0x6cs
        0x43s
        0x43s
        0x68s
        0x67s
        0x6as
        0x6es
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ｋ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ:I

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

.method private static ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾒ:[C

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

.method private ﾇ(I)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "\u0000\u0001"

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    const-string v6, ""

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2b1d

    if-lt v2, v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    if-eq v13, v10, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc8

    if-lt v2, v13, :cond_6

    :goto_1
    const/16 v13, 0x12b

    const/16 v14, 0x23

    if-le v2, v13, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x23

    :goto_2
    if-eq v2, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v3

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    add-int/lit16 v4, v4, 0x104

    const-string v7, "\ufff9\u0008\u0001"

    invoke-static {v12, v15, v4, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x1a

    if-eqz v4, :cond_4

    const/16 v4, 0x1a

    goto :goto_3

    :cond_4
    const/16 v4, 0x18

    :goto_3
    if-eq v4, v7, :cond_5

    goto :goto_4

    :cond_5
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/2addr v4, v3

    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/2addr v4, v14

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/2addr v4, v3

    :goto_4
    :try_start_2
    new-array v4, v9, [I

    aput v11, v4, v11

    const/16 v7, 0xc

    aput v7, v4, v10

    const/16 v8, 0x94

    aput v8, v4, v3

    const/4 v8, 0x3

    aput v3, v4, v8

    invoke-static {v11, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x11

    invoke-static {v6, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v14, 0x1c

    rsub-int/lit8 v13, v13, 0x1c

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v14, v18, v15

    rsub-int v14, v14, 0xfd

    const-string v10, "\uffbd\u000f\u0002\u0000\u0002\u0006\u0013\u0002\u0001\uffbd\u0000\u000c\u000b\u0003\u0006\u0004\uffd7\ufff0\u0012\u0000\u0000\u0002\u0010\u0010\u0003\u0012\t\t\u0016"

    invoke-static {v12, v13, v14, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v15

    add-int/2addr v13, v8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x107

    const-string v15, "\u0007\u0006\uffff\ufff6"

    invoke-static {v12, v13, v14, v15, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(J)V

    new-array v7, v9, [I

    const/16 v8, 0xc

    aput v8, v7, v11

    const/4 v8, 0x3

    const/4 v10, 0x1

    aput v8, v7, v10

    const/16 v12, 0x6a

    aput v12, v7, v3

    aput v11, v7, v8

    const-string v8, "\u0001\u0001\u0001"

    invoke-static {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v7

    new-array v8, v9, [I

    const/16 v10, 0xf

    aput v10, v8, v11

    const/16 v10, 0xd

    const/4 v12, 0x1

    aput v10, v8, v12

    aput v11, v8, v3

    const/16 v10, 0xa

    const/4 v12, 0x3

    aput v10, v8, v12

    const-string v10, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v11, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    new-array v4, v9, [I

    const/16 v7, 0x1c

    aput v7, v4, v11

    const/4 v7, 0x1

    aput v3, v4, v7

    const/16 v7, 0x26

    aput v7, v4, v3

    const/4 v7, 0x3

    aput v3, v4, v7

    invoke-static {v11, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()J

    move-result-wide v7

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v4, v7, v12

    const/4 v7, 0x3

    rsub-int/lit8 v8, v4, 0x3

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x10e

    const/4 v7, 0x1

    invoke-static {v8, v3, v4, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾒ(Lorg/json/JSONObject;J)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ｋ(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    invoke-static {v11, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0xa

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v3, "\u0012\u0011\u0000\u000f\uffbf\u0011\u000e\u0011\u0011\uffe4\r\u000e\u0012\t\uffbf\u0006\u0008\u0005\r\u000e\u0002\uffbf\u0004\u0013\u000e\u000c\u0004\u0011\uffbf\u0006\r\u0008"

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    add-int/lit8 v9, v9, 0x1f

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v10, v5, v7

    add-int/lit16 v10, v10, 0xfc

    const/4 v5, 0x1

    invoke-static {v4, v9, v10, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_6
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->っ()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0x94
        0x2
    .end array-data
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 5

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    :goto_1
    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x193

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)I

    move-result p2

    const/16 v0, 0x35

    if-ge p1, p2, :cond_2

    const/16 p1, 0x35

    goto :goto_3

    :cond_2
    const/16 p1, 0x46

    :goto_3
    if-eq p1, v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ト()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(I)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x22
        0x0
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xc
        0x94
        0x2
    .end array-data
.end method
