.class public final Lvv1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnv1;

    sget-object v1, Llv1;->ˆ:Llv1;

    invoke-direct {v0, v1}, Lnv1;-><init>(Llv1;)V

    iput-object v0, p0, Lvv1;->ʻ:Lnv1;

    return-void
.end method

.method private ʻ([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lor1;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvv1;->ʻ:Lnv1;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lnv1;->ʼ([II)I

    move-result v0
    :try_end_0
    .catch Lpv1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    :catch_0
    invoke-static {}, Lor1;->ʼ()Lor1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public ʼ(Ltu1;)Lwu1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsr1;,
            Lor1;
        }
    .end annotation

    new-instance v0, Lsv1;

    invoke-direct {v0, p1}, Lsv1;-><init>(Ltu1;)V

    invoke-virtual {v0}, Lsv1;->ʼ()Lwv1;

    move-result-object p1

    invoke-virtual {v0}, Lsv1;->ʽ()[B

    move-result-object v0

    invoke-static {v0, p1}, Ltv1;->ʼ([BLwv1;)[Ltv1;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ltv1;->ʽ()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ltv1;->ʻ()[B

    move-result-object v6

    invoke-virtual {v5}, Ltv1;->ʽ()I

    move-result v5

    invoke-direct {p0, v6, v5}, Lvv1;->ʻ([BI)I

    move-result v7

    add-int/2addr v4, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    mul-int v8, v7, v2

    add-int/2addr v8, v3

    aget-byte v9, v6, v7

    aput-byte v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Luv1;->ʻ([B)Lwu1;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwu1;->י(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public ʽ([[Z)Lwu1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsr1;,
            Lor1;
        }
    .end annotation

    invoke-static {p1}, Ltu1;->ᵔ([[Z)Ltu1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvv1;->ʼ(Ltu1;)Lwu1;

    move-result-object p1

    return-object p1
.end method
