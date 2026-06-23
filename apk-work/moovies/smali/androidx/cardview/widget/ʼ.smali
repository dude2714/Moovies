.class Landroidx/cardview/widget/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/cardview/widget/ʿ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ٴ(Landroidx/cardview/widget/ʾ;)Landroidx/cardview/widget/ˆ;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ʿ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/ˆ;

    return-object p1
.end method


# virtual methods
.method public ʻ(Landroidx/cardview/widget/ʾ;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/ʼ;->ٴ(Landroidx/cardview/widget/ʾ;)Landroidx/cardview/widget/ˆ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/ˆ;->ˉ(F)V

    return-void
.end method

.method public ʼ(Landroidx/cardview/widget/ʾ;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/ʼ;->ٴ(Landroidx/cardview/widget/ʾ;)Landroidx/cardview/widget/ˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ˆ;->ʾ()F

    move-result p1

    return p1
.end method

.method public ʽ(Landroidx/cardview/widget/ʾ;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ˉ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public ʾ(Landroidx/cardview/widget/ʾ;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/ʼ;->ٴ(Landroidx/cardview/widget/ʾ;)Landroidx/cardview/widget/ˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ˆ;->ʽ()F

    move-result p1

    return p1
.end method

.method public ʿ(Landroidx/cardview/widget/ʾ;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/ʼ;->ٴ(Landroidx/cardview/widget/ʾ;)Landroidx/cardview/widget/ˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ˆ;->ʼ()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Landroidx/cardview/widget/ʾ;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/ʼ;->ʼ(Landroidx/cardview/widget/ʾ;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public ˈ(Landroidx/cardview/widget/ʾ;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/ʼ;->ʾ(Landroidx/cardview/widget/ʾ;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/ʼ;->ـ(Landroidx/cardview/widget/ʾ;F)V

    return-void
.end method

.method public ˉ(Landroidx/cardview/widget/ʾ;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/ˆ;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/ˆ;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/ʾ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ˉ()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/ʼ;->ـ(Landroidx/cardview/widget/ʾ;F)V

    return-void
.end method

.method public ˊ(Landroidx/cardview/widget/ʾ;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ˉ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public ˋ(Landroidx/cardview/widget/ʾ;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/ʼ;->ʾ(Landroidx/cardview/widget/ʾ;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/ʼ;->ـ(Landroidx/cardview/widget/ʾ;F)V

    return-void
.end method

.method public ˎ(Landroidx/cardview/widget/ʾ;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/ʾ;->ʼ(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/ʼ;->ʾ(Landroidx/cardview/widget/ʾ;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/ʼ;->ʼ(Landroidx/cardview/widget/ʾ;)F

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ˈ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/ˈ;->ʽ(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ˈ()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/ˈ;->ʾ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/ʾ;->ʼ(IIII)V

    return-void
.end method

.method public ˏ()V
    .locals 0

    return-void
.end method

.method public ˑ(Landroidx/cardview/widget/ʾ;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/ʼ;->ʼ(Landroidx/cardview/widget/ʾ;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public י(Landroidx/cardview/widget/ʾ;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/ʼ;->ٴ(Landroidx/cardview/widget/ʾ;)Landroidx/cardview/widget/ˆ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/ˆ;->ˆ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ـ(Landroidx/cardview/widget/ʾ;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/ʼ;->ٴ(Landroidx/cardview/widget/ʾ;)Landroidx/cardview/widget/ˆ;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ʾ()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/ʾ;->ˈ()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/ˆ;->ˈ(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/ʼ;->ˎ(Landroidx/cardview/widget/ʾ;)V

    return-void
.end method
