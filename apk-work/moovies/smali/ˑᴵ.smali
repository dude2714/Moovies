.class public final Lˑᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑᴵ$ʾ;,
        Lˑᴵ$ʽ;,
        Lˑᴵ$ʿ;,
        Lˑᴵ$ʼ;,
        Lˑᴵ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Z = false

.field private static final ʼ:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private ʽ:Lˑᴵ$ʿ;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑᴵ$ʾ;

    invoke-direct {v0, p1, p2, p3, p4}, Lˑᴵ$ʾ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lˑᴵ$ʽ;

    invoke-direct {v0, p1, p2, p3, p4}, Lˑᴵ$ʽ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    goto :goto_0

    :cond_1
    new-instance p1, Lˑᴵ$ʿ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Lˑᴵ$ʿ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lˑᴵ;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑᴵ$ʾ;

    invoke-direct {v0, p1}, Lˑᴵ$ʾ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    :cond_0
    return-void
.end method

.method static ˉ(Landroid/view/View;Lˑᴵ$ʼ;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᴵ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lˑᴵ$ʾ;->ˏ(Landroid/view/View;Lˑᴵ$ʼ;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lˑᴵ$ʽ;->ᵎ(Landroid/view/View;Lˑᴵ$ʼ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static ˋ(Landroid/view/WindowInsetsAnimation;)Lˑᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    new-instance v0, Lˑᴵ;

    invoke-direct {v0, p0}, Lˑᴵ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0}, Lˑᴵ$ʿ;->ʻ()F

    move-result v0

    return v0
.end method

.method public ʼ()J
    .locals 2

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0}, Lˑᴵ$ʿ;->ʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0}, Lˑᴵ$ʿ;->ʽ()F

    move-result v0

    return v0
.end method

.method public ʾ()F
    .locals 1

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0}, Lˑᴵ$ʿ;->ʾ()F

    move-result v0

    return v0
.end method

.method public ʿ()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0}, Lˑᴵ$ʿ;->ʿ()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0}, Lˑᴵ$ʿ;->ˆ()I

    move-result v0

    return v0
.end method

.method public ˈ(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0, p1}, Lˑᴵ$ʿ;->ˈ(F)V

    return-void
.end method

.method public ˊ(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lˑᴵ;->ʽ:Lˑᴵ$ʿ;

    invoke-virtual {v0, p1}, Lˑᴵ$ʿ;->ˉ(F)V

    return-void
.end method
