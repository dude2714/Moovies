.class public final Lcom/ironsource/adqualitysdk/sdk/i/jx;
.super Ljava/lang/Object;


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:Ljava/lang/reflect/Field;

.field private static ﱡ:C

.field private static ﺙ:[I

.field private static ﻏ:J

.field private static ﻐ:Ljava/lang/reflect/Field;

.field private static ﻛ:Ljava/lang/Class;

.field private static ｋ:Ljava/lang/reflect/Field;

.field private static ﾇ:Ljava/lang/reflect/Field;

.field private static ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﺙ:[I

    const-wide v0, 0x219635bdd5c0299bL    # 6.947831437055613E-147

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻏ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱡ:C

    return-void

    :array_0
    .array-data 4
        -0x72ac723e
        0x509dbe6b
        -0x2d5162cb
        -0x65e5e15f
        0x120d9395
        0x1c6e5ca4
        -0x7e35baf3
        -0x2639a5af
        0x696ffe67
        0x432e89db
        0x1aa99225
        0x24757321
        0x72fe1109
        0x143bfeb4
        0x54ee6be7
        0x6296be8e
        0x565cd224
        -0x305726f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Landroid/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 16

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v4, 0x31d3dc2a

    const v5, 0x1f05a6a2

    const/4 v6, 0x4

    const v7, 0x34354dc2

    const/4 v8, 0x3

    const v9, -0x7ff48618

    const v10, 0x57670d4c

    const v12, -0x12cd955

    const/16 v13, 0xc

    const/4 v14, 0x6

    const/4 v15, 0x5

    const-string v11, ""

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Landroid/widget/VideoView;

    new-array v14, v14, [I

    aput v12, v14, v3

    aput v10, v14, v2

    aput v9, v14, v1

    aput v7, v14, v8

    aput v5, v14, v6

    aput v4, v14, v15

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v14, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v2, :cond_5

    :goto_2
    move-object/from16 v2, p0

    goto :goto_4

    :cond_2
    const-class v0, Landroid/widget/VideoView;

    new-array v14, v14, [I

    aput v12, v14, v3

    aput v10, v14, v2

    aput v9, v14, v1

    aput v7, v14, v8

    aput v5, v14, v6

    aput v4, v14, v15

    const/16 v2, 0x66

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {v14, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v2, 0x5f

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v15, 0x5f

    :goto_3
    if-eq v15, v2, :cond_5

    goto :goto_2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const-string v4, "\u856f\u571d\u1a6b\uf5df"

    const-string v5, "\uc176\u0b61\u8f17\u07e7\u747f\u07dfz\u952e\u80ae\u8e81\ub86f\uf36f"

    const-string v6, "\u299b\ud5c0\u35bd\u2196"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x17

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    const/4 v1, 0x0

    return-object v1

    :array_0
    .array-data 4
        -0x14286c43
        -0x1c2db31d
        -0x66fa3c36
        0x6a74210
        -0x3fe25648
        -0x67c1bc9f
        -0x3534980e    # -6665209.0f
        0x6f06817c
        -0x2e634b57
        0x3d348953
        0x7270623f
        0x79993d56
    .end array-data
.end method

.method private static ﻐ(Landroid/view/View;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/View;

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, -0x797fcfa8

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, -0x28618996

    aput v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x6f5124e5

    aput v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x7dde9b40

    aput v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7637919d

    aput v4, v2, v3

    const/4 v3, 0x5

    const v4, -0x22649651

    aput v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x1ec1d8f5

    aput v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7299285e

    aput v4, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/lit8 v7, v7, 0xc

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:Ljava/lang/reflect/Field;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻏ:J

    xor-long/2addr v2, v4

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱡ:C

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

.method private static ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x28

    if-nez p1, :cond_2

    const/16 p1, 0x28

    goto :goto_3

    :cond_2
    const/16 p1, 0x5e

    :goto_3
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v3, "\u856f\u571d\u1a6b\uf5df"

    const-string v4, "\uc176\u0b61\u8f17\u07e7\u747f\u07dfz\u952e\u80ae\u8e81\ub86f\uf36f"

    const-string v5, "\u299b\ud5c0\u35bd\u2196"

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x79ed0057

    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const-string v4, "\ua925\u12ff\u3586\u41aa"

    const-string v6, "\u2960\udd9c\ud314\uc31a\u7c00\ud18a\u252b\u4945\ude1b\u0710\ue033\u0d25\u3445\udfab\ud3ae\u8285\ud944\u8f1c\u7db0\ud9f0\ua4c5\u02f9\u41bb\uc820\u8ccf"

    invoke-static {v1, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v2
.end method

.method public static ﻐ()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v1, "\u299b\ud5c0\u35bd\u2196"

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x49beb4aa    # 1562261.2f

    const v10, -0x52a60341

    const v11, -0x54f91746

    const v12, -0x77fd4443

    const v13, 0x211a8bc2

    const/16 v14, 0xb

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v5, 0x11

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    if-ge v0, v5, :cond_3

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/2addr v0, v2

    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/Object;

    if-nez v0, :cond_2

    :goto_1
    new-array v0, v6, [I

    aput v13, v0, v8

    aput v12, v0, v7

    aput v11, v0, v2

    aput v10, v0, v18

    aput v9, v0, v17

    const v2, 0x74402e00

    aput v2, v0, v16

    const v2, -0xe3784bd

    aput v2, v0, v15

    const/4 v2, 0x7

    const v4, -0x61fac13

    aput v4, v0, v2

    const/16 v2, 0x8

    const v4, 0x57f3740    # 1.200019E-35f

    aput v4, v0, v2

    const/16 v2, 0x9

    const v4, -0x7eb95c4f

    aput v4, v0, v2

    const/16 v2, 0xa

    const v4, -0xe814caa

    aput v4, v0, v2

    const v2, 0x2123b39c

    aput v2, v0, v14

    const/16 v2, 0xc

    const v4, 0x3047a2b5

    aput v4, v0, v2

    const/16 v2, 0xd

    const v4, 0x7b2fadc2

    aput v4, v0, v2

    const v2, -0x438d594f

    aput v2, v0, v3

    const/16 v2, 0xf

    const v3, 0x9d9de34

    aput v3, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/Class;

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    rsub-int/lit8 v3, v5, 0x1

    int-to-char v3, v3

    const-string v4, "\ud9dc\u30ff\u71b8\u1a7d"

    const-string v5, "\u3c75\u3a1f\u4676\u47ab\uc93e\udf69\u8792\ueb84\ua0a1\u9f19"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/Class;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_3
    if-lt v0, v5, :cond_a

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_9

    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/Class;

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    goto :goto_3

    :cond_5
    const/16 v0, 0x58

    :goto_3
    const/16 v4, 0x12

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v7, :cond_8

    :goto_5
    new-array v0, v6, [I

    aput v13, v0, v8

    aput v12, v0, v7

    aput v11, v0, v2

    aput v10, v0, v18

    aput v9, v0, v17

    const v4, 0x74402e00

    aput v4, v0, v16

    const v4, -0xe3784bd

    aput v4, v0, v15

    const/4 v4, 0x7

    const v9, -0x61fac13

    aput v9, v0, v4

    const/16 v4, 0x8

    const v9, 0x57f3740    # 1.200019E-35f

    aput v9, v0, v4

    const/16 v4, 0x9

    const v9, -0x7eb95c4f

    aput v9, v0, v4

    const/16 v4, 0xa

    const v9, -0xe814caa

    aput v9, v0, v4

    const v4, 0x2123b39c

    aput v4, v0, v14

    const/16 v4, 0xc

    const v9, -0x49e8ed7c

    aput v9, v0, v4

    const/16 v4, 0xd

    const v9, 0x3c0c2982

    aput v9, v0, v4

    const v4, 0x115a5733

    aput v4, v0, v3

    const/16 v3, 0xf

    const v4, 0x7312cc89

    aput v4, v0, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x50

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/Class;

    new-array v3, v15, [I

    const v4, 0x6a04ac91

    aput v4, v3, v8

    const v4, -0x57861e87

    aput v4, v3, v7

    const v4, -0xdec6c5e

    aput v4, v3, v2

    const v4, -0x2f63e68a

    aput v4, v3, v18

    const v4, -0x57885709

    aput v4, v3, v17

    const v4, 0x18997c74

    aput v4, v3, v16

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v14, v4

    invoke-static {v3, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/2addr v0, v2

    :cond_8
    :try_start_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/Class;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v6

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-string v5, "\u856f\u571d\u1a6b\uf5df"

    const-string v6, "\uc176\u0b61\u8f17\u07e7\u747f\u07dfz\u952e\u80ae\u8e81\ub86f\uf36f"

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    add-int/2addr v10, v7

    int-to-char v3, v10

    invoke-static {v2, v3, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x35b199ea    # -3381637.5f
        -0x677aefe2
        0x5bee4849
        0x2451306e
        -0x1ce612ab
        0x2edffd2d
        0x7f093da2
        0x5903ca77
        0x5ddf6b71
        -0x5fe470a1
        -0x20b6492
        -0x6f9966b7
        -0x15fcef93
        0x6c636e97
        0x49beb4aa    # 1562261.2f
        0x74402e00
        0x2be815ef
        0x659027ae
    .end array-data
.end method

.method public static ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hc$d;)V
    .locals 2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hc;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hc;-><init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/hc$d;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x62

    if-nez p0, :cond_1

    const/16 p0, 0x62

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f

    :goto_0
    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    const/16 p0, 0x11

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V
    .locals 2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ﻛ(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-le v2, v3, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x43b89469

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0xd821bd9

    aput v5, v3, v4

    const/4 v4, 0x2

    const v5, -0x15e28bbe

    aput v5, v3, v4

    const/4 v4, 0x3

    const v5, -0x5c2a54f7

    aput v5, v3, v4

    const/4 v4, 0x4

    const v5, -0x565a2054

    aput v5, v3, v4

    const/4 v4, 0x5

    const v5, -0x14f2f9fa

    aput v5, v3, v4

    const/4 v4, 0x6

    const v5, 0x413d8b11

    aput v5, v3, v4

    const/4 v4, 0x7

    const v5, -0x5428e7c5

    aput v5, v3, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:Ljava/lang/reflect/Field;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public static ﻛ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .locals 9

    const-string v0, "\u299b\ud5c0\u35bd\u2196"

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/media/MediaPlayer;

    const v3, 0x64c18419

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    add-int/2addr v8, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1313

    int-to-char v3, v3

    const-string v4, "\u1a93\uc184\u1364\ubb13"

    const-string v5, "\uca63\udbee\u6d11\uf6f2\u1abd\u3686\u7de7\u1e38\uf0e7\u7e35\u971a\u99c1\ub76a\ud625\ube65"

    invoke-static {v8, v3, v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnInfoListener;

    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hd;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hd;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hd;-><init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const-string v3, "\u856f\u571d\u1a6b\uf5df"

    const-string v4, "\uc176\u0b61\u8f17\u07e7\u747f\u07dfz\u952e\u80ae\u8e81\ub86f\uf36f"

    invoke-static {p1, v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        -0x14286c43
        -0x1c2db31d
        -0x66fa3c36
        0x6a74210
        0x612f1203
        0x60402de1
        -0x35353f15    # -6643829.5f
        -0x286bb25f
        0x746c1278
        0x7346f54a
        -0x6b80b469
        -0x29385fff
        -0xf18ad07
        -0x253ce404
        0x76b9ff81
        -0x319c0ec3
        -0x17a19df7
        -0x19cad17f
    .end array-data
.end method

.method public static ﻛ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/media/MediaPlayer;

    const/16 v4, 0xc

    new-array v4, v4, [I

    const v5, 0x43b89469

    aput v5, v4, v2

    const/4 v5, 0x1

    const v6, 0xd821bd9

    aput v6, v4, v5

    const v5, 0x41e9f6f9

    aput v5, v4, v1

    const/4 v5, 0x3

    const v6, -0x21ccf711

    aput v6, v4, v5

    const/4 v5, 0x4

    const v6, -0x55dd910c

    aput v6, v4, v5

    const/4 v5, 0x5

    const v6, 0x37b7096c

    aput v6, v4, v5

    const v5, -0x6536374c

    aput v5, v4, v0

    const/4 v5, 0x7

    const v6, -0x1d95441c

    aput v6, v4, v5

    const/16 v5, 0x8

    const v6, 0x6f5124e5

    aput v6, v4, v5

    const/16 v5, 0x9

    const v6, 0x7dde9b40

    aput v6, v4, v5

    const/16 v5, 0xa

    const v6, 0x27ddc15b

    aput v6, v4, v5

    const/16 v5, 0xb

    const v6, 0x589daff0

    aput v6, v4, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaPlayer$OnCompletionListener;

    instance-of v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/he;

    if-nez v5, :cond_0

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/he;

    invoke-direct {v5, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/he;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/2addr p0, v1

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v3, "\u856f\u571d\u1a6b\uf5df"

    const-string v4, "\uc176\u0b61\u8f17\u07e7\u747f\u07dfz\u952e\u80ae\u8e81\ub86f\uf36f"

    const-string v5, "\u299b\ud5c0\u35bd\u2196"

    invoke-static {p1, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1c282091

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v0, v3, 0x6

    add-int/lit16 v0, v0, 0x6535

    int-to-char v0, v0

    const-string v3, "\u9156\u2820\u351c\uf765"

    const-string v4, "\ubd04\u90a2\u1ce7\u6c60\uefb7\u219a\uc1a7\u96dc\u39e2\udf82\ua482\ue32f\u1078\u8569\u6c00\u8c8f\uaf79\ubccf\uf178\ub19e\u5e3b\u749f\ufa28\u6a68\u9298\u6f71\u31e4\u05cd\ud75c\u1f49\ubc04\ue689\uad05\u5626\u5586\ubfb4\u038b\u1826\u050c\u223a\u8e2a"

    invoke-static {v1, v0, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﻛ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hf$c;)V
    .locals 10

    const-string v0, "\u299b\ud5c0\u35bd\u2196"

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/media/MediaPlayer;

    const v3, -0xbe9b1ed

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    add-int/2addr v9, v3

    const v3, 0xa7d5

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u1425\u164e\ud5f4\u81a7"

    const-string v5, "\u9130\ud974\ud308\u797d\uca58\u7ddd\uf50b\udf92\u4a9f\u95cf\uad4a\u1b36\ube94\u2167\u2e86\ud214\ud848\u7538\u67bf"

    invoke-static {v9, v3, v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnPreparedListener;

    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hf;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hf;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hf;-><init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/hf$c;)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p1, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {p1, p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-string v4, "\u856f\u571d\u1a6b\uf5df"

    const-string v5, "\uc176\u0b61\u8f17\u07e7\u747f\u07dfz\u952e\u80ae\u8e81\ub86f\uf36f"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x27

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x14286c43
        -0x1c2db31d
        -0x66fa3c36
        0x6a74210
        0x612f1203
        0x60402de1
        -0x35353f15    # -6643829.5f
        -0x286bb25f
        0x746c1278
        0x7346f54a
        -0x1282b72f
        -0x5c7f0929
        -0x33645079    # -8.162412E7f
        0x66c5a697
        0x69919af5
        -0x5ec1646b
        0x76b9ff81
        -0x319c0ec3
        -0x17a19df7
        -0x19cad17f
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x153e

    int-to-char v1, v1

    const-string v3, "\u7604\u15f3\u0e45\u9b15"

    const-string v4, "\u26cd\ua726\uc6e5\ub0f7\ucd7e\u6591"

    const-string v5, "\u299b\ud5c0\u35bd\u2196"

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_4

    instance-of p0, p0, [Landroid/view/View;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static ﾇ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hj$a;)V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const v6, -0x59088fc6

    const/4 v7, 0x7

    const v8, -0x33604dc5    # -8.3726808E7f

    const v9, -0x21ccf711

    const/4 v10, 0x5

    const v11, 0x41e9f6f9

    const/4 v12, 0x4

    const v13, -0x3e0ba0b9

    const/4 v14, 0x3

    const v15, 0x5ce39140

    const v16, -0x6589743b

    const v17, -0x5777dece

    const/16 v4, 0xc

    const/16 v18, 0x1

    const/16 v19, 0x6

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    new-array v3, v4, [I

    aput v17, v3, v5

    aput v16, v3, v18

    aput v15, v3, v2

    aput v13, v3, v14

    aput v11, v3, v12

    aput v9, v3, v10

    aput v8, v3, v19

    aput v6, v3, v7

    const v4, 0x76b9ff81

    const/16 v6, 0x8

    aput v4, v3, v6

    const/16 v4, 0x9

    const v6, -0x319c0ec3

    aput v6, v3, v4

    const/16 v4, 0xa

    const v6, -0x17a19df7

    aput v6, v3, v4

    const/16 v4, 0xb

    const v6, -0x19cad17f

    aput v6, v3, v4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    if-nez v4, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-class v1, Landroid/media/MediaPlayer;

    new-array v3, v4, [I

    aput v17, v3, v5

    aput v16, v3, v18

    aput v15, v3, v2

    aput v13, v3, v14

    aput v11, v3, v12

    aput v9, v3, v10

    aput v8, v3, v19

    aput v6, v3, v7

    const v4, 0x76b9ff81

    const/16 v6, 0x8

    aput v4, v3, v6

    const/16 v4, 0x9

    const v6, -0x319c0ec3

    aput v6, v3, v4

    const/16 v4, 0xa

    const v6, -0x17a19df7

    aput v6, v3, v4

    const/16 v4, 0xb

    const v6, -0x19cad17f

    aput v6, v3, v4

    const/16 v4, 0x5c

    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rem-int/2addr v4, v6

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    if-nez v4, :cond_2

    :goto_1
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-object/from16 v6, p1

    invoke-direct {v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hj$a;)V

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭴ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﭸ:I

    rem-int/2addr v0, v2

    return-void

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    int-to-char v2, v2

    const-string v3, "\u856f\u571d\u1a6b\uf5df"

    const-string v4, "\uc176\u0b61\u8f17\u07e7\u747f\u07dfz\u952e\u80ae\u8e81\ub86f\uf36f"

    const-string v6, "\u299b\ud5c0\u35bd\u2196"

    invoke-static {v1, v2, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const-string v4, "\uddb5\uc784\u6433\u8750"

    const-string v7, "\ufeec\u8688\ua756\ue482\ue14b\u78ee\ub4e4\u523f\u052f\u2da2\u110a\u862e\uc0bc\u3af2\uac92\ua9be\u8064\u81aa\u14cf\u5b0c\u1876\u2e21\u33f6\ua356\u1f81\u213b\u1c8e\u2cfa\ub913\u6dbf\u25c8\u382e\u660a\u598f\u87fb\uba3f\u67ba\u2821"

    invoke-static {v2, v3, v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-le v2, v3, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    const/16 v3, 0x8

    new-array v3, v3, [I

    const v4, -0x77181ed0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const v6, 0x4fbccec9    # 6.335337E9f

    aput v6, v3, v4

    const/4 v4, 0x2

    const v6, 0x633e7967

    aput v6, v3, v4

    const/4 v4, 0x3

    const v6, -0x4a061bd2

    aput v6, v3, v4

    const/4 v4, 0x4

    const v6, -0x565a2054

    aput v6, v3, v4

    const/4 v4, 0x5

    const v6, -0x14f2f9fa

    aput v6, v3, v4

    const/4 v4, 0x6

    const v6, 0x413d8b11

    aput v6, v3, v4

    const/4 v4, 0x7

    const v6, -0x5428e7c5

    aput v6, v3, v4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:Ljava/lang/reflect/Field;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method private static ﾒ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﺙ:[I

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
