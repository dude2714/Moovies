.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/jl$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/jl$b;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:C = '\u0000'

.field private static ﺙ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:J

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

.field private static final synthetic ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﾒ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v9, "\u0000\u0000\u0000\u0000"

    const/4 v10, 0x0

    const-string v11, "\uf96e\u4d93\u478e\ue545"

    const-string v12, "\ub335\u5ca0\u2936\uf3ff"

    const-string v13, "\u9efe\udfa1\u5aaa\uf6e2"

    const-string v14, "\u2911\u13b3\u189d\u8208\u25f6\u2a49\u9d14\udfd9\udbe5\ued08\ucc08\u4135\u35c6\u0e47\u9713\u1c64\u4582"

    const-string v15, "\u631e\u6260\ucbeb\u25ea"

    const-string v8, "\u7b58\ua39a\ueda6\ucc6c\u7d28\u4c22\ude5f\u8a8b\ue02c\u88c3\u4075\udb99\u9ae1\ud1f3\u4afe\uf354\u8e35\ud29c\u8776\u3c3f\u0c4e\uac15"

    cmp-long v3, v4, v6

    rsub-int v3, v3, 0x4548

    int-to-char v3, v3

    invoke-static {v2, v3, v11, v12, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    const v2, -0x55205e63

    const/16 v3, 0x30

    invoke-static {v1, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v2, v1

    const v1, 0xe25a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2, v1, v13, v14, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v4, v2, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v2, v15, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    aput-object v4, v2, v10

    const/4 v4, 0x1

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    rem-int/2addr v0, v3

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jl$b;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_1
    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/jl$b;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jl$b;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    rem-int/2addr v0, v1

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0xe3a

    const-string v5, "\u0000\u0000\u0000\u0000"

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    const v4, 0x17a99

    if-eq v3, v4, :cond_3

    const v4, 0x1aacd

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const v3, 0x2a0ec82f

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x58f2

    int-to-char v4, v4

    const-string v7, "\u2f92\u0ec8\uf22a\u3b58"

    const-string v8, "\u1df3\uef08\uc6b0"

    invoke-static {v3, v4, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v6, :cond_5

    goto :goto_4

    :cond_3
    const v2, 0x678eb226

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5214

    int-to-char v3, v3

    const-string v4, "\u26f3\u8eb2\u1467\ua752"

    const-string v7, "\u3991\u12e3\u6697"

    invoke-static {v2, v3, v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x4e

    if-eqz p0, :cond_4

    const/16 p0, 0x4e

    goto :goto_2

    :cond_4
    const/16 p0, 0x47

    :goto_2
    if-eq p0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xc573

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const-string v7, "\u294f\ud118\u7347\u24c5"

    const-string v8, "\ufcdf\u0af7"

    invoke-static {v3, v4, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    return-object p0

    :cond_a
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    return-object p0

    :cond_b
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl$b;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﺙ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﮐ:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_c
    :goto_5
    const/4 p0, 0x0

    return-object p0
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻐ:J

    xor-long/2addr v2, v4

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻏ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﱡ:C

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

.method static ﾒ()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻐ:J

    const v0, -0x2027516b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﻏ:I

    const/4 v0, 0x0

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$b;->ﱡ:C

    return-void
.end method
