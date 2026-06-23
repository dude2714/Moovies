.class final Lcom/ironsource/adqualitysdk/sdk/i/ka$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I

.field private static ﾇ:[C


# instance fields
.field private ﻛ:Ljava/lang/Object;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x119s
        0x116s
        0x121s
        0x102s
        0x126s
        0x125s
        0x11cs
        0x11fs
        0xfds
        0x120s
        0x3ds
        0x9ds
        0xc4s
        0xc6s
        0xc9s
        0xc7s
        0xc4s
        0xa1s
        0xa7s
        0xd1s
        0xc9s
        0xc5s
        0xc1s
        0xc6s
        0xbes
        0xb5s
        0xbds
        0x9bs
        0x9ds
        0xc3s
        0xc8s
        0xcds
        0xcds
        0xc6s
        0x9fs
        0xa4s
        0xcbs
        0xcbs
        0xcds
        0xb6s
        0x80s
        0x117s
        0x12es
        0x12cs
        0x12cs
        0x105s
        0x100s
        0x127s
        0x12es
        0x12es
        0x129s
        0x124s
        0xfes
        0x102s
        0x126s
        0x12as
        0x12fs
        0x128s
        0x125s
        0x125s
        0x127s
        0x112s
        0xe9s
        0x87s
        0x10fs
        0x113s
        0x112s
        0x1ds
        0x4fs
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x69s
        0x46s
        0x77s
        0x104s
        0x11bs
        0x119s
        0x119s
        0xf2s
        0xecs
        0x10fs
        0x115s
        0x11ds
        0x117s
        0x114s
        0x113s
        0xecs
        0xeds
        0x114s
        0x11bs
        0x11bs
        0x112s
        0x10bs
        0x113s
        0x117s
        0x115s
        0x117s
        0xf0s
        0xe9s
        0x112s
        0x115s
        0x116s
        0x35s
        0x67s
        0x62s
        0x61s
        0x67s
        0x6cs
        0x66s
        0x52s
        0x53s
        0x64s
        0x6cs
        0x6as
        0x69s
        0x70s
        0x69s
        0x64s
        0x54s
        0x5cs
        0x6cs
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    return-void
.end method

.method private ﻛ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/2addr v0, v2

    const/16 v4, 0xe

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :cond_2
    const/16 v0, 0x35

    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v4, 0x60b55ba6

    const/4 v6, -0x1

    if-eq v0, v4, :cond_3

    :goto_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v4, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x18

    if-eqz p1, :cond_4

    const/16 p1, 0x18

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    :goto_3
    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/2addr p1, v2

    :goto_4
    if-eqz v1, :cond_6

    :goto_5
    return-object v5

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x68
        0x14
        0x0
        0x0
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/reflect/Method;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x60b55ba6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1c

    if-nez p0, :cond_3

    const/16 p0, 0x22

    goto :goto_2

    :cond_3
    const/16 p0, 0x1c

    :goto_2
    if-ne p0, v0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return v4

    nop

    :array_0
    .array-data 4
        0x68
        0x14
        0x0
        0x0
    .end array-data
.end method

.method private static ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x16

    if-ge v3, v2, :cond_0

    const/16 v5, 0x16

    goto :goto_1

    :cond_0
    const/16 v5, 0x10

    :goto_1
    if-eq v5, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v5

    const/16 v6, 0x57

    if-eqz v5, :cond_2

    const/16 v5, 0x57

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    if-eq v5, v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_2
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0xad
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x4b
        0x1d
        0xa9
        0x0
    .end array-data
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private static ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:[C

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ(Ljava/lang/reflect/Method;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array p3, v4, [I

    fill-array-data p3, :array_0

    invoke-static {v2, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$e;->ﻐ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v4, [I

    fill-array-data v6, :array_3

    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-array v6, v4, [I

    fill-array-data v6, :array_4

    const-string v7, "\u0000\u0000\u0001\u0001"

    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [I

    fill-array-data v6, :array_5

    const-string v7, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/16 p1, 0x1b

    goto :goto_4

    :cond_5
    const/4 p1, 0x4

    :goto_4
    if-ne p1, v4, :cond_6

    return-object v3

    :cond_6
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ(Ljava/lang/reflect/Method;)Z

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x0
        0xa
        0xad
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x1e
        0x5b
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa
        0xad
        0x9
    .end array-data

    :array_3
    .array-data 4
        0x28
        0x17
        0xbc
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f
        0x4
        0xa2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x43
        0x8
        0x0
        0x0
    .end array-data
.end method
