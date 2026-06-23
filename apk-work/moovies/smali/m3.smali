.class public Lm3;
.super Lbb;

# interfaces
.implements Ln3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb<",
        "Lcom/bumptech/glide/load/\u02c8;",
        "Lj2<",
        "*>;>;",
        "Ln3;"
    }
.end annotation


# instance fields
.field private ʿ:Ln3$ʻ;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lbb;->ʼ()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbb;->ʿ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbb;->ᐧ(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic ʾ(Lcom/bumptech/glide/load/ˈ;Lj2;)Lj2;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lj2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-super {p0, p1, p2}, Lbb;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2;

    return-object p1
.end method

.method public bridge synthetic ˆ(Lcom/bumptech/glide/load/ˈ;)Lj2;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-super {p0, p1}, Lbb;->ٴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2;

    return-object p1
.end method

.method public ˉ(Ln3$ʻ;)V
    .locals 0
    .param p1    # Ln3$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lm3;->ʿ:Ln3$ʻ;

    return-void
.end method

.method protected bridge synthetic ˑ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Lj2;

    invoke-virtual {p0, p1}, Lm3;->ᴵ(Lj2;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic י(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/ˈ;

    check-cast p2, Lj2;

    invoke-virtual {p0, p1, p2}, Lm3;->ᵎ(Lcom/bumptech/glide/load/ˈ;Lj2;)V

    return-void
.end method

.method protected ᴵ(Lj2;)I
    .locals 0
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lbb;->ˑ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lj2;->ʻ()I

    move-result p1

    return p1
.end method

.method protected ᵎ(Lcom/bumptech/glide/load/ˈ;Lj2;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lj2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lj2<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lm3;->ʿ:Ln3$ʻ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ln3$ʻ;->ʻ(Lj2;)V

    :cond_0
    return-void
.end method
