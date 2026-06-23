.class public final Lיˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lיˈ$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(FF)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lיˈ$ʻ;->ʻ(FF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lיˆ;

    invoke-direct {v0, p0, p1}, Lיˆ;-><init>(FF)V

    return-object v0
.end method

.method public static ʼ(FFFF)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lיˈ$ʻ;->ʼ(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lיˆ;

    invoke-direct {v0, p0, p1, p2, p3}, Lיˆ;-><init>(FFFF)V

    return-object v0
.end method

.method public static ʽ(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lיˈ$ʻ;->ʽ(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lיˆ;

    invoke-direct {v0, p0}, Lיˆ;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
