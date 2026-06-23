.class Lˑᵔ$ʻ;
.super Lˑᵔ$ʼ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lˑᵔ$ʼ;-><init>()V

    iput-object p1, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method ʻ(Z)V
    .locals 1

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public ʼ()F
    .locals 1

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    move-result v0

    return v0
.end method

.method public ʽ()F
    .locals 1

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result v0

    return v0
.end method

.method public ʾ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    move-result v0

    return v0
.end method

.method ˉ()Z
    .locals 1

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v0

    return v0
.end method

.method ˊ()Z
    .locals 1

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v0

    return v0
.end method

.method public ˋ(Lʾʿ;FF)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵔ$ʻ;->ʻ:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method
