.class Lˑⁱ$ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑⁱ$ʾ;->ʼ(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lˑᵎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Lˑᵔ;

.field final synthetic ʼ:Lˑᵎ;

.field final synthetic ʽ:Lˑⁱ$ʾ;


# direct methods
.method constructor <init>(Lˑⁱ$ʾ;Lˑᵎ;)V
    .locals 0

    iput-object p1, p0, Lˑⁱ$ʾ$ʻ;->ʽ:Lˑⁱ$ʾ;

    iput-object p2, p0, Lˑⁱ$ʾ$ʻ;->ʼ:Lˑᵎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lˑⁱ$ʾ$ʻ;->ʻ:Lˑᵔ;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑⁱ$ʾ$ʻ;->ʼ:Lˑᵎ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lˑⁱ$ʾ$ʻ;->ʻ:Lˑᵔ;

    :goto_0
    invoke-interface {v0, p1}, Lˑᵎ;->ʻ(Lˑᵔ;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lˑⁱ$ʾ$ʻ;->ʼ:Lˑᵎ;

    iget-object v0, p0, Lˑⁱ$ʾ$ʻ;->ʻ:Lˑᵔ;

    invoke-interface {p1, v0}, Lˑᵎ;->ʽ(Lˑᵔ;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v0, Lˑᵔ;

    invoke-direct {v0, p1}, Lˑᵔ;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Lˑⁱ$ʾ$ʻ;->ʻ:Lˑᵔ;

    iget-object p1, p0, Lˑⁱ$ʾ$ʻ;->ʼ:Lˑᵎ;

    invoke-interface {p1, v0, p2}, Lˑᵎ;->ʼ(Lˑᵔ;I)V

    return-void
.end method
