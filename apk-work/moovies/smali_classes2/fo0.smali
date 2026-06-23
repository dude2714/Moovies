.class public Lfo0;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lgo0;


# instance fields
.field private final ʽʽ:Ldo0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldo0;

    invoke-direct {p1, p0}, Ldo0;-><init>(Ldo0$ʻ;)V

    iput-object p1, p0, Lfo0;->ʽʽ:Ldo0;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldo0;->ʽ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0}, Ldo0;->ˈ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0}, Ldo0;->ˉ()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lgo0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0}, Ldo0;->ˋ()Lgo0$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldo0;->ˏ()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0, p1}, Ldo0;->ˑ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0, p1}, Ldo0;->י(I)V

    return-void
.end method

.method public setRevealInfo(Lgo0$ʿ;)V
    .locals 1
    .param p1    # Lgo0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0, p1}, Ldo0;->ـ(Lgo0$ʿ;)V

    return-void
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0}, Ldo0;->ʻ()V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lfo0;->ʽʽ:Ldo0;

    invoke-virtual {v0}, Ldo0;->ʼ()V

    return-void
.end method

.method public ʽ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ʾ()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method
