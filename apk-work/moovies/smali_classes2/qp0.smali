.class public Lqp0;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(I)Lkp0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lqp0;->ʼ()Lkp0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Llp0;

    invoke-direct {p0}, Llp0;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ltp0;

    invoke-direct {p0}, Ltp0;-><init>()V

    return-object p0
.end method

.method static ʼ()Lkp0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ltp0;

    invoke-direct {v0}, Ltp0;-><init>()V

    return-object v0
.end method

.method static ʽ()Lmp0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lmp0;

    invoke-direct {v0}, Lmp0;-><init>()V

    return-object v0
.end method

.method public static ʾ(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lpp0;

    if-eqz v0, :cond_0

    check-cast p0, Lpp0;

    invoke-virtual {p0, p1}, Lpp0;->ʻٴ(F)V

    :cond_0
    return-void
.end method

.method public static ʿ(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpp0;

    if-eqz v1, :cond_0

    check-cast v0, Lpp0;

    invoke-static {p0, v0}, Lqp0;->ˆ(Landroid/view/View;Lpp0;)V

    :cond_0
    return-void
.end method

.method public static ˆ(Landroid/view/View;Lpp0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lpp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lpp0;->ʻʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/ﹳ;->ˉ(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lpp0;->ʻᵢ(F)V

    :cond_0
    return-void
.end method
