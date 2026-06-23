.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:[C

.field private static ｋ:J


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    const-wide v0, 0x1e9c22189d89e2e9L    # 3.126664500117127E-161

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

    return-void

    :array_0
    .array-data 2
        -0x53ees
        -0x7376s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-void
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_5

    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_4

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_6

    :goto_3
    return v0

    :cond_6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/16 v1, 0x1b

    if-nez p1, :cond_9

    const/16 p1, 0x13

    goto :goto_4

    :cond_9
    const/16 p1, 0x1b

    :goto_4
    if-eq p1, v1, :cond_a

    return v2

    :cond_a
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    return v0

    :cond_b
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_c
    :goto_5
    return v0

    :cond_d
    return v2

    :cond_e
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/16 v3, 0x5e

    if-eqz v1, :cond_2

    const/16 v4, 0x5e

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    if-eq v4, v3, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, ""

    cmp-long v8, v3, v5

    rsub-int/lit8 v3, v8, 0x1

    const v4, 0xac49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const v4, 0x8cd7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4a

    if-eqz v2, :cond_0

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0x2d

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

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

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

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
