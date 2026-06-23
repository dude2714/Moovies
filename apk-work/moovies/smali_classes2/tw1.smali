.class public final Ltw1;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# instance fields
.field private final ʻ:Las1;


# direct methods
.method public constructor <init>(Las1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw1;->ʻ:Las1;

    return-void
.end method

.method private static ʽ([Les1;II)V
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    new-instance v2, Les1;

    invoke-virtual {v1}, Les1;->ʽ()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Les1;->ʾ()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Les1;-><init>(FF)V

    aput-object v2, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Ltw1;->ʻ:Las1;

    invoke-interface {v0}, Las1;->ʻ()V

    return-void
.end method

.method public ʼ(Lnr1;Ljava/util/Map;)Lcs1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lor1;,
            Lsr1;
        }
    .end annotation

    invoke-virtual {p1}, Lnr1;->ʿ()I

    move-result v0

    invoke-virtual {p1}, Lnr1;->ʾ()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ltw1;->ʻ:Las1;

    invoke-virtual {p1, v2, v2, v0, v1}, Lnr1;->ʻ(IIII)Lnr1;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Las1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object p1
    :try_end_0
    .catch Lxr1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v3, p0, Ltw1;->ʻ:Las1;

    invoke-virtual {p1, v0, v2, v0, v1}, Lnr1;->ʻ(IIII)Lnr1;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Las1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object v3

    invoke-virtual {v3}, Lcs1;->ˆ()[Les1;

    move-result-object v4

    invoke-static {v4, v0, v2}, Ltw1;->ʽ([Les1;II)V
    :try_end_1
    .catch Lxr1; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    :try_start_2
    iget-object v3, p0, Ltw1;->ʻ:Las1;

    invoke-virtual {p1, v2, v1, v0, v1}, Lnr1;->ʻ(IIII)Lnr1;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Las1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object v3

    invoke-virtual {v3}, Lcs1;->ˆ()[Les1;

    move-result-object v4

    invoke-static {v4, v2, v1}, Ltw1;->ʽ([Les1;II)V
    :try_end_2
    .catch Lxr1; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    :try_start_3
    iget-object v2, p0, Ltw1;->ʻ:Las1;

    invoke-virtual {p1, v0, v1, v0, v1}, Lnr1;->ʻ(IIII)Lnr1;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Las1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object v2

    invoke-virtual {v2}, Lcs1;->ˆ()[Les1;

    move-result-object v3

    invoke-static {v3, v0, v1}, Ltw1;->ʽ([Les1;II)V
    :try_end_3
    .catch Lxr1; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catch_3
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lnr1;->ʻ(IIII)Lnr1;

    move-result-object p1

    iget-object v0, p0, Ltw1;->ʻ:Las1;

    invoke-interface {v0, p1, p2}, Las1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object p1

    invoke-virtual {p1}, Lcs1;->ˆ()[Les1;

    move-result-object p2

    invoke-static {p2, v2, v3}, Ltw1;->ʽ([Les1;II)V

    return-object p1
.end method

.method public ʾ(Lnr1;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lor1;,
            Lsr1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltw1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object p1

    return-object p1
.end method
