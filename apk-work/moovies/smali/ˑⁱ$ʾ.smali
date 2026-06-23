.class Lˑⁱ$ʾ;
.super Lˑⁱ$ʿ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Lˑⁱ;

.field final ʼ:Landroid/view/WindowInsetsController;

.field private final ʽ:Lٴٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0674\u0674<",
            "L\u02d1\u2071$\u02c6;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected ʾ:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lˑⁱ;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˑⁱ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lˑⁱ$ʾ;-><init>(Landroid/view/WindowInsetsController;Lˑⁱ;)V

    iput-object p1, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lˑⁱ;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˑⁱ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lˑⁱ$ʿ;-><init>()V

    new-instance v0, Lٴٴ;

    invoke-direct {v0}, Lٴٴ;-><init>()V

    iput-object v0, p0, Lˑⁱ$ʾ;->ʽ:Lٴٴ;

    iput-object p1, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lˑⁱ$ʾ;->ʻ:Lˑⁱ;

    return-void
.end method

.method private synthetic ˏ(Lˑⁱ$ˆ;Landroid/view/WindowInsetsController;I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lˑⁱ$ʾ;->ʻ:Lˑⁱ;

    invoke-interface {p1, p2, p3}, Lˑⁱ$ˆ;->ʻ(Lˑⁱ;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method ʻ(Lˑⁱ$ˆ;)V
    .locals 2
    .param p1    # Lˑⁱ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑⁱ$ʾ;->ʽ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lˎˋ;

    invoke-direct {v0, p0, p1}, Lˎˋ;-><init>(Lˑⁱ$ʾ;Lˑⁱ$ˆ;)V

    iget-object v1, p0, Lˑⁱ$ʾ;->ʽ:Lٴٴ;

    invoke-virtual {v1, p1, v0}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method ʼ(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lˑᵎ;)V
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

    new-instance v6, Lˑⁱ$ʾ$ʻ;

    invoke-direct {v6, p0, p6}, Lˑⁱ$ʾ$ʻ;-><init>(Lˑⁱ$ʾ;Lˑᵎ;)V

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method ʽ()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result v0

    return v0
.end method

.method ʾ(I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˈ(Lˑⁱ$ˆ;)V
    .locals 1
    .param p1    # Lˑⁱ$ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑⁱ$ʾ;->ʽ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public ˉ(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lˑⁱ$ʾ;->י(I)V

    :cond_0
    iget-object p1, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lˑⁱ$ʾ;->ـ(I)V

    :cond_2
    iget-object p1, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lˑⁱ$ʾ;->י(I)V

    :cond_0
    iget-object p1, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lˑⁱ$ʾ;->ـ(I)V

    :cond_2
    iget-object p1, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method ˋ(I)V
    .locals 1

    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method ˎ(I)V
    .locals 3

    iget-object v0, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Lˑⁱ$ʾ;->ʼ:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public synthetic ˑ(Lˑⁱ$ˆ;Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lˑⁱ$ʾ;->ˏ(Lˑⁱ$ˆ;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected י(I)V
    .locals 2

    iget-object v0, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected ـ(I)V
    .locals 2

    iget-object v0, p0, Lˑⁱ$ʾ;->ʾ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
