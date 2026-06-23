.class public final Lsw1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:I = 0x0

.field private static final ʼ:I = 0x1

.field private static final ʽ:I = 0x2


# instance fields
.field private final ʾ:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnv1;

    sget-object v1, Llv1;->ˉ:Llv1;

    invoke-direct {v0, v1}, Lnv1;-><init>(Llv1;)V

    iput-object v0, p0, Lsw1;->ʾ:Lnv1;

    return-void
.end method

.method private ʻ([BIIII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lor1;
        }
    .end annotation

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lsw1;->ʾ:Lnv1;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Lnv1;->ʼ([II)I

    move-result p4
    :try_end_0
    .catch Lpv1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 v0, v3, 0x2

    add-int/lit8 v4, p5, -0x1

    if-ne v0, v4, :cond_5

    :cond_4
    add-int v0, v3, p2

    div-int v4, v3, v1

    aget v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return p4

    :catch_0
    invoke-static {}, Lor1;->ʼ()Lor1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public ʼ(Ltu1;)Lwu1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lor1;,
            Lsr1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsw1;->ʽ(Ltu1;Ljava/util/Map;)Lwu1;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ltu1;Ljava/util/Map;)Lwu1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lwu1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsr1;,
            Lor1;
        }
    .end annotation

    new-instance p2, Lqw1;

    invoke-direct {p2, p1}, Lqw1;-><init>(Ltu1;)V

    invoke-virtual {p2}, Lqw1;->ʻ()[B

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsw1;->ʻ([BIIII)I

    move-result p2

    const/4 v6, 0x0

    aget-byte v0, p1, v6

    and-int/lit8 v7, v0, 0xf

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsw1;->ʻ([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsw1;->ʻ([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-static {}, Lsr1;->ʼ()Lsr1;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsw1;->ʻ([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsw1;->ʻ([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_0
    const/16 v1, 0xa

    invoke-static {p1, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x14

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7}, Lrw1;->ʻ([BI)Lwu1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwu1;->י(Ljava/lang/Integer;)V

    return-object p1
.end method
