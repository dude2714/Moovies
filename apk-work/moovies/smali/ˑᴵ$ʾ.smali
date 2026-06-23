.class Lˑᴵ$ʾ;
.super Lˑᴵ$ʿ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑᴵ$ʾ$ʻ;
    }
.end annotation


# instance fields
.field private final ˆ:Landroid/view/WindowInsetsAnimation;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {p0, v0}, Lˑᴵ$ʾ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lˑᴵ$ʿ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lˑᴵ$ʾ;->ˆ:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static ˊ(Lˑᴵ$ʻ;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2
    .param p0    # Lˑᴵ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {p0}, Lˑᴵ$ʻ;->ʻ()Lʾʿ;

    move-result-object v1

    invoke-virtual {v1}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p0}, Lˑᴵ$ʻ;->ʼ()Lʾʿ;

    move-result-object p0

    invoke-virtual {p0}, Lʾʿ;->ˉ()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static ˋ(Landroid/view/WindowInsetsAnimation$Bounds;)Lʾʿ;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/WindowInsetsAnimation$Bounds;)Lʾʿ;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lʾʿ;->ˈ(Landroid/graphics/Insets;)Lʾʿ;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/view/View;Lˑᴵ$ʼ;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᴵ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lˑᴵ$ʾ$ʻ;

    invoke-direct {v0, p1}, Lˑᴵ$ʾ$ʻ;-><init>(Lˑᴵ$ʼ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public ʼ()J
    .locals 2

    iget-object v0, p0, Lˑᴵ$ʾ;->ˆ:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()F
    .locals 1

    iget-object v0, p0, Lˑᴵ$ʾ;->ˆ:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v0

    return v0
.end method

.method public ʾ()F
    .locals 1

    iget-object v0, p0, Lˑᴵ$ʾ;->ˆ:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    return v0
.end method

.method public ʿ()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˑᴵ$ʾ;->ˆ:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    iget-object v0, p0, Lˑᴵ$ʾ;->ˆ:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    return v0
.end method

.method public ˉ(F)V
    .locals 1

    iget-object v0, p0, Lˑᴵ$ʾ;->ˆ:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
