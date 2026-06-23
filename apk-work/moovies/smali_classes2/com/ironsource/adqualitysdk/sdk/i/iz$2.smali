.class final Lcom/ironsource/adqualitysdk/sdk/i/iz$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iz;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:[I

.field private static ﻛ:I


# instance fields
.field private synthetic ｋ:Landroid/content/Intent;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x7789667b
        -0x3226c10e
        0x8dacc21
        -0x19e390a
        -0x3a676384
        -0xc2df636
        -0x25d7d4f1
        -0x19fc7102
        -0x60af82ea
        0x49c3d414    # 1604226.5f
        0x5a61825f
        0x6cb0d256
        -0x252fa754
        0x11689e45
        -0x4604e717
        -0x658514c6
        -0x175e4a2
        -0x2fecc034
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾒ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

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
    .locals 25

    move-object/from16 v1, p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻛ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﱟ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v3, -0x5f20dcb

    const v5, 0x62f53f9

    const v6, -0x7f368c5

    const/16 v7, 0x12

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v12, 0xa

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [I

    aput v3, v8, v13

    const v3, 0x6e00f536

    aput v3, v8, v4

    const v3, 0x6b814288

    aput v3, v8, v2

    const v3, 0x464d77ba

    aput v3, v8, v19

    const v3, -0x46976ec9

    aput v3, v8, v18

    const v3, -0x21d4abb5

    aput v3, v8, v17

    aput v6, v8, v16

    aput v5, v8, v15

    const v3, -0x7f23f529

    aput v3, v8, v14

    const v3, -0x49df97f2

    aput v3, v8, v11

    const v3, -0x793f07c0

    aput v3, v8, v12

    const v3, 0x53620863

    aput v3, v8, v10

    const v3, -0x1fc89a7

    aput v3, v8, v9

    const v3, 0x38f7c667

    const/16 v23, 0xd

    aput v3, v8, v23

    const v3, -0x46ee13f3

    const/16 v22, 0xe

    aput v3, v8, v22

    const v3, -0x2cd678be

    const/16 v21, 0xf

    aput v3, v8, v21

    const v3, -0x7f0c7b7

    const/16 v20, 0x10

    aput v3, v8, v20

    const/16 v3, 0x11

    const v24, 0x732c45dc

    aput v24, v8, v3

    const/16 v3, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v24

    shr-int/lit8 v24, v24, 0x6b

    div-int v3, v3, v24

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [I

    aput v3, v8, v13

    const v3, 0x6e00f536

    aput v3, v8, v4

    const v3, 0x6b814288

    aput v3, v8, v2

    const v3, 0x464d77ba

    aput v3, v8, v19

    const v3, -0x46976ec9

    aput v3, v8, v18

    const v3, -0x21d4abb5

    aput v3, v8, v17

    aput v6, v8, v16

    aput v5, v8, v15

    const v3, -0x7f23f529

    aput v3, v8, v14

    const v3, -0x49df97f2

    aput v3, v8, v11

    const v3, -0x793f07c0

    aput v3, v8, v12

    const v3, 0x53620863

    aput v3, v8, v10

    const v3, -0x1fc89a7

    aput v3, v8, v9

    const v3, 0x38f7c667

    const/16 v23, 0xd

    aput v3, v8, v23

    const v3, -0x46ee13f3

    const/16 v22, 0xe

    aput v3, v8, v22

    const v3, -0x2cd678be

    const/16 v21, 0xf

    aput v3, v8, v21

    const v3, -0x7f0c7b7

    const/16 v20, 0x10

    aput v3, v8, v20

    const/16 v3, 0x11

    const v24, 0x732c45dc

    aput v24, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x24

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v4, :cond_7

    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    new-array v8, v3, [I

    const v3, -0x1f4d5f69

    aput v3, v8, v13

    const v3, 0x2c5ea1a7

    aput v3, v8, v4

    const v3, 0xf9074fe

    aput v3, v8, v2

    const v3, -0x7f164051

    aput v3, v8, v19

    aput v6, v8, v18

    aput v5, v8, v17

    const v3, -0x385d93f0    # -83160.125f

    aput v3, v8, v16

    const v3, -0x4742c76b

    aput v3, v8, v15

    const v3, 0x3914eba5

    aput v3, v8, v14

    const v3, -0x151d1635

    aput v3, v8, v11

    const v3, -0x44b1fcf2

    aput v3, v8, v12

    const v3, -0x3c4d0758

    aput v3, v8, v10

    const v3, 0x689dacf4

    aput v3, v8, v9

    const v3, -0x609cbcd0

    const/16 v5, 0xd

    aput v3, v8, v5

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    new-array v3, v14, [I

    const v5, -0x782d8262

    aput v5, v3, v13

    const v5, -0x2ba0f84a

    aput v5, v3, v4

    const v5, 0x67954e95

    aput v5, v3, v2

    const v5, -0x29c3e201

    aput v5, v3, v19

    const v5, -0x99c8be7

    aput v5, v3, v18

    const v5, -0x21288ab6

    aput v5, v3, v17

    const v5, -0x7f490fe2

    aput v5, v3, v16

    const v5, -0x65dbb501

    aput v5, v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xe

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    new-array v3, v3, [I

    const v5, 0x4d75ff66    # 2.57947232E8f

    aput v5, v3, v13

    const v5, -0x67ed7567

    aput v5, v3, v4

    const v4, 0x6f1a67f0

    aput v4, v3, v2

    const v4, -0x429aaa5b

    aput v4, v3, v19

    const v4, 0x392e9ee9

    aput v4, v3, v18

    const v4, -0x89fcebe

    aput v4, v3, v17

    const v4, 0xb69782a

    aput v4, v3, v16

    const v4, -0x276efe22

    aput v4, v3, v15

    const v4, 0x438436aa

    aput v4, v3, v14

    const v4, 0x706cb832

    aput v4, v3, v11

    const v4, 0x746499a8

    aput v4, v3, v12

    const v4, 0x531d35a1

    aput v4, v3, v10

    const v4, -0x6c692066

    aput v4, v3, v9

    const v4, -0x325c0523

    const/16 v5, 0xd

    aput v4, v3, v5

    const v4, 0x79f2635a

    const/16 v5, 0xe

    aput v4, v3, v5

    const v4, 0x12cf3b0f

    const/16 v5, 0xf

    aput v4, v3, v5

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$5;

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻛ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    :try_start_1
    div-int/2addr v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_4
    return-void

    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$4;

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void

    :cond_6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$1;

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [I

    fill-array-data v3, :array_0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    sub-int/2addr v7, v4

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v13}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        -0x39f3c154
        0x53c9541f
        -0x6c5bec24
        0x145db4f5
        0x2aae8363    # 3.0999777E-13f
        0x24d29e98
        0x16cb1e11
        0x6ba83df5
        0x53e9bcfd
        -0x3247f453
    .end array-data
.end method
