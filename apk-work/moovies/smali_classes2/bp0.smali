.class public Lbp0;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lyp0;
.implements Landroidx/core/graphics/drawable/ˊ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp0$ʼ;
    }
.end annotation


# instance fields
.field private ʽʽ:Lbp0$ʼ;


# direct methods
.method private constructor <init>(Lbp0$ʼ;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    return-void
.end method

.method synthetic constructor <init>(Lbp0$ʼ;Lbp0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lbp0;-><init>(Lbp0$ʼ;)V

    return-void
.end method

.method public constructor <init>(Lup0;)V
    .locals 2

    new-instance v0, Lbp0$ʼ;

    new-instance v1, Lpp0;

    invoke-direct {v1, p1}, Lpp0;-><init>(Lup0;)V

    invoke-direct {v0, v1}, Lbp0$ʼ;-><init>(Lpp0;)V

    invoke-direct {p0, v0}, Lbp0;-><init>(Lbp0$ʼ;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-boolean v1, v0, Lbp0$ʼ;->ʼ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0}, Lpp0;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0}, Lpp0;->getShapeAppearanceModel()Lup0;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lbp0;->ʻ()Lbp0;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v1, v1, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lcp0;->ʿ([I)Z

    move-result p1

    iget-object v1, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-boolean v3, v1, Lbp0$ʼ;->ʼ:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lbp0$ʼ;->ʼ:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lup0;)V
    .locals 1
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    iget-object v0, v0, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public ʻ()Lbp0;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lbp0$ʼ;

    iget-object v1, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    invoke-direct {v0, v1}, Lbp0$ʼ;-><init>(Lbp0$ʼ;)V

    iput-object v0, p0, Lbp0;->ʽʽ:Lbp0$ʼ;

    return-object p0
.end method
