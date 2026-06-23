.class final Lkz1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ltu1;

.field private final ʼ:Les1;

.field private final ʽ:Les1;

.field private final ʾ:Les1;

.field private final ʿ:Les1;

.field private final ˆ:I

.field private final ˈ:I

.field private final ˉ:I

.field private final ˊ:I


# direct methods
.method constructor <init>(Lkz1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkz1;->ʻ:Ltu1;

    iput-object v0, p0, Lkz1;->ʻ:Ltu1;

    iget-object v0, p1, Lkz1;->ʼ:Les1;

    iput-object v0, p0, Lkz1;->ʼ:Les1;

    iget-object v0, p1, Lkz1;->ʽ:Les1;

    iput-object v0, p0, Lkz1;->ʽ:Les1;

    iget-object v0, p1, Lkz1;->ʾ:Les1;

    iput-object v0, p0, Lkz1;->ʾ:Les1;

    iget-object v0, p1, Lkz1;->ʿ:Les1;

    iput-object v0, p0, Lkz1;->ʿ:Les1;

    iget v0, p1, Lkz1;->ˆ:I

    iput v0, p0, Lkz1;->ˆ:I

    iget v0, p1, Lkz1;->ˈ:I

    iput v0, p0, Lkz1;->ˈ:I

    iget v0, p1, Lkz1;->ˉ:I

    iput v0, p0, Lkz1;->ˉ:I

    iget p1, p1, Lkz1;->ˊ:I

    iput p1, p0, Lkz1;->ˊ:I

    return-void
.end method

.method constructor <init>(Ltu1;Les1;Les1;Les1;Les1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Les1;

    invoke-virtual {p4}, Les1;->ʾ()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Les1;-><init>(FF)V

    new-instance p3, Les1;

    invoke-virtual {p5}, Les1;->ʾ()F

    move-result v1

    invoke-direct {p3, v0, v1}, Les1;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Les1;

    invoke-virtual {p1}, Ltu1;->ᴵ()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Les1;->ʾ()F

    move-result v0

    invoke-direct {p4, p5, v0}, Les1;-><init>(FF)V

    new-instance p5, Les1;

    invoke-virtual {p1}, Ltu1;->ᴵ()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Les1;->ʾ()F

    move-result v1

    invoke-direct {p5, v0, v1}, Les1;-><init>(FF)V

    :cond_7
    :goto_3
    iput-object p1, p0, Lkz1;->ʻ:Ltu1;

    iput-object p2, p0, Lkz1;->ʼ:Les1;

    iput-object p3, p0, Lkz1;->ʽ:Les1;

    iput-object p4, p0, Lkz1;->ʾ:Les1;

    iput-object p5, p0, Lkz1;->ʿ:Les1;

    invoke-virtual {p2}, Les1;->ʽ()F

    move-result p1

    invoke-virtual {p3}, Les1;->ʽ()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkz1;->ˆ:I

    invoke-virtual {p4}, Les1;->ʽ()F

    move-result p1

    invoke-virtual {p5}, Les1;->ʽ()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkz1;->ˈ:I

    invoke-virtual {p2}, Les1;->ʾ()F

    move-result p1

    invoke-virtual {p4}, Les1;->ʾ()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkz1;->ˉ:I

    invoke-virtual {p3}, Les1;->ʾ()F

    move-result p1

    invoke-virtual {p5}, Les1;->ʾ()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkz1;->ˊ:I

    return-void
.end method

.method static ˋ(Lkz1;Lkz1;)Lkz1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Lkz1;

    iget-object v1, p0, Lkz1;->ʻ:Ltu1;

    iget-object v2, p0, Lkz1;->ʼ:Les1;

    iget-object v3, p0, Lkz1;->ʽ:Les1;

    iget-object v4, p1, Lkz1;->ʾ:Les1;

    iget-object v5, p1, Lkz1;->ʿ:Les1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkz1;-><init>(Ltu1;Les1;Les1;Les1;Les1;)V

    return-object v6
.end method


# virtual methods
.method ʻ(IIZ)Lkz1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    iget-object v0, p0, Lkz1;->ʼ:Les1;

    iget-object v1, p0, Lkz1;->ʽ:Les1;

    iget-object v2, p0, Lkz1;->ʾ:Les1;

    iget-object v3, p0, Lkz1;->ʿ:Les1;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Les1;->ʾ()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Les1;

    invoke-virtual {v4}, Les1;->ʽ()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Les1;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lkz1;->ʽ:Les1;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lkz1;->ʿ:Les1;

    :goto_3
    invoke-virtual {p1}, Les1;->ʾ()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lkz1;->ʻ:Ltu1;

    invoke-virtual {p2}, Ltu1;->ˑ()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Lkz1;->ʻ:Ltu1;

    invoke-virtual {p2}, Ltu1;->ˑ()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Les1;

    invoke-virtual {p1}, Les1;->ʽ()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Les1;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    :goto_5
    new-instance p1, Lkz1;

    iget-object v7, p0, Lkz1;->ʻ:Ltu1;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lkz1;-><init>(Ltu1;Les1;Les1;Les1;Les1;)V

    return-object p1
.end method

.method ʼ()Les1;
    .locals 1

    iget-object v0, p0, Lkz1;->ʽ:Les1;

    return-object v0
.end method

.method ʽ()Les1;
    .locals 1

    iget-object v0, p0, Lkz1;->ʿ:Les1;

    return-object v0
.end method

.method ʾ()I
    .locals 1

    iget v0, p0, Lkz1;->ˈ:I

    return v0
.end method

.method ʿ()I
    .locals 1

    iget v0, p0, Lkz1;->ˊ:I

    return v0
.end method

.method ˆ()I
    .locals 1

    iget v0, p0, Lkz1;->ˆ:I

    return v0
.end method

.method ˈ()I
    .locals 1

    iget v0, p0, Lkz1;->ˉ:I

    return v0
.end method

.method ˉ()Les1;
    .locals 1

    iget-object v0, p0, Lkz1;->ʼ:Les1;

    return-object v0
.end method

.method ˊ()Les1;
    .locals 1

    iget-object v0, p0, Lkz1;->ʾ:Les1;

    return-object v0
.end method
