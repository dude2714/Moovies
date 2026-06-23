.class public final Lˑⁱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑⁱ$ʾ;,
        Lˑⁱ$ʽ;,
        Lˑⁱ$ʼ;,
        Lˑⁱ$ʻ;,
        Lˑⁱ$ʿ;,
        Lˑⁱ$ˆ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2


# instance fields
.field private final ʾ:Lˑⁱ$ʿ;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Lˑⁱ$ʾ;

    invoke-direct {p2, p1, p0}, Lˑⁱ$ʾ;-><init>(Landroid/view/Window;Lˑⁱ;)V

    iput-object p2, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lˑⁱ$ʽ;

    invoke-direct {v0, p1, p2}, Lˑⁱ$ʽ;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lˑⁱ$ʼ;

    invoke-direct {v0, p1, p2}, Lˑⁱ$ʼ;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lˑⁱ$ʻ;

    invoke-direct {v0, p1, p2}, Lˑⁱ$ʻ;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    goto :goto_0

    :cond_3
    new-instance p1, Lˑⁱ$ʿ;

    invoke-direct {p1}, Lˑⁱ$ʿ;-><init>()V

    iput-object p1, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˑⁱ$ʾ;

    invoke-direct {v0, p1, p0}, Lˑⁱ$ʾ;-><init>(Landroid/view/WindowInsetsController;Lˑⁱ;)V

    iput-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    return-void
.end method

.method public static ˏ(Landroid/view/WindowInsetsController;)Lˑⁱ;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lˑⁱ;

    invoke-direct {v0, p0}, Lˑⁱ;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Lˑⁱ$ˆ;)V
    .locals 1
    .param p1    # Lˑⁱ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0, p1}, Lˑⁱ$ʿ;->ʻ(Lˑⁱ$ˆ;)V

    return-void
.end method

.method public ʼ(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lˑᵎ;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p6    # Lˑᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lˑⁱ$ʿ;->ʼ(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lˑᵎ;)V

    return-void
.end method

.method public ʽ()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0}, Lˑⁱ$ʿ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ʾ(I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0, p1}, Lˑⁱ$ʿ;->ʾ(I)V

    return-void
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0}, Lˑⁱ$ʿ;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0}, Lˑⁱ$ʿ;->ˆ()Z

    move-result v0

    return v0
.end method

.method public ˈ(Lˑⁱ$ˆ;)V
    .locals 1
    .param p1    # Lˑⁱ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0, p1}, Lˑⁱ$ʿ;->ˈ(Lˑⁱ$ˆ;)V

    return-void
.end method

.method public ˉ(Z)V
    .locals 1

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0, p1}, Lˑⁱ$ʿ;->ˉ(Z)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0, p1}, Lˑⁱ$ʿ;->ˊ(Z)V

    return-void
.end method

.method public ˋ(I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0, p1}, Lˑⁱ$ʿ;->ˋ(I)V

    return-void
.end method

.method public ˎ(I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ;->ʾ:Lˑⁱ$ʿ;

    invoke-virtual {v0, p1}, Lˑⁱ$ʿ;->ˎ(I)V

    return-void
.end method
