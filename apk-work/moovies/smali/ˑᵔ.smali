.class public final Lˑᵔ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑᵔ$ʻ;,
        Lˑᵔ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lˑᵔ$ʼ;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˑᵔ$ʻ;

    invoke-direct {v0, p1}, Lˑᵔ$ʻ;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 1

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0, p1}, Lˑᵔ$ʼ;->ʻ(Z)V

    return-void
.end method

.method public ʼ()F
    .locals 1

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ʼ()F

    move-result v0

    return v0
.end method

.method public ʽ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ʽ()F

    move-result v0

    return v0
.end method

.method public ʾ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ʾ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ʿ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ˆ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ˈ()I

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ˉ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0}, Lˑᵔ$ʼ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    invoke-virtual {p0}, Lˑᵔ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lˑᵔ;->ˉ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lʾʿ;FF)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵔ;->ʻ:Lˑᵔ$ʼ;

    invoke-virtual {v0, p1, p2, p3}, Lˑᵔ$ʼ;->ˋ(Lʾʿ;FF)V

    return-void
.end method
