.class public final Ll02;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnv1;

    sget-object v1, Llv1;->ʿ:Llv1;

    invoke-direct {v0, v1}, Lnv1;-><init>(Llv1;)V

    iput-object v0, p0, Ll02;->ʻ:Lnv1;

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
    iget-object v0, p0, Ll02;->ʻ:Lnv1;

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

.method private ʾ(Lh02;Ljava/util/Map;)Lwu1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02;",
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

    invoke-virtual {p1}, Lh02;->ʿ()Lq02;

    move-result-object v0

    invoke-virtual {p1}, Lh02;->ʾ()Ln02;

    move-result-object v1

    invoke-virtual {v1}, Ln02;->ʾ()Lm02;

    move-result-object v1

    invoke-virtual {p1}, Lh02;->ʽ()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Li02;->ʼ([BLq02;Lm02;)[Li02;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Li02;->ʽ()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v8, p1, v5

    invoke-virtual {v8}, Li02;->ʻ()[B

    move-result-object v9

    invoke-virtual {v8}, Li02;->ʽ()I

    move-result v8

    invoke-direct {p0, v9, v8}, Ll02;->ʻ([BI)I

    move-result v10

    add-int/2addr v6, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_1

    add-int/lit8 v11, v7, 0x1

    aget-byte v12, v9, v10

    aput-byte v12, v2, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lk02;->ʻ([BLq02;Lm02;Ljava/util/Map;)Lwu1;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwu1;->י(Ljava/lang/Integer;)V

    return-object p1
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

    invoke-virtual {p0, p1, v0}, Ll02;->ʽ(Ltu1;Ljava/util/Map;)Lwu1;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ltu1;Ljava/util/Map;)Lwu1;
    .locals 4
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

    new-instance v0, Lh02;

    invoke-direct {v0, p1}, Lh02;-><init>(Ltu1;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Ll02;->ʾ(Lh02;Ljava/util/Map;)Lwu1;

    move-result-object p1
    :try_end_0
    .catch Lsr1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lor1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lh02;->ˆ()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh02;->ˈ(Z)V

    invoke-virtual {v0}, Lh02;->ʿ()Lq02;

    invoke-virtual {v0}, Lh02;->ʾ()Ln02;

    invoke-virtual {v0}, Lh02;->ʼ()V

    invoke-direct {p0, v0, p2}, Ll02;->ʾ(Lh02;Ljava/util/Map;)Lwu1;

    move-result-object p2

    new-instance v0, Lp02;

    invoke-direct {v0, v2}, Lp02;-><init>(Z)V

    invoke-virtual {p2, v0}, Lwu1;->ٴ(Ljava/lang/Object;)V
    :try_end_1
    .catch Lsr1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lor1; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method

.method public ʿ([[Z)Lwu1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lor1;,
            Lsr1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll02;->ˆ([[ZLjava/util/Map;)Lwu1;

    move-result-object p1

    return-object p1
.end method

.method public ˆ([[ZLjava/util/Map;)Lwu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lwu1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lor1;,
            Lsr1;
        }
    .end annotation

    invoke-static {p1}, Ltu1;->ᵔ([[Z)Ltu1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll02;->ʽ(Ltu1;Ljava/util/Map;)Lwu1;

    move-result-object p1

    return-object p1
.end method
