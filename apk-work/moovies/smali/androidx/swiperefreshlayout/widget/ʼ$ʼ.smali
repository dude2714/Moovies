.class Landroidx/swiperefreshlayout/widget/ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/ʼ;->ʾʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

.field final synthetic ʼ:Landroidx/swiperefreshlayout/widget/ʼ;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/ʼ;Landroidx/swiperefreshlayout/widget/ʼ$ʾ;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/ʼ;->ʿ(FLandroidx/swiperefreshlayout/widget/ʼ$ʾ;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˊˊ()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ⁱ()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/ʼ;->ʻˆ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/ʼ;->ʻˆ:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˆˆ(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/ʼ;->ʻʿ:F

    add-float/2addr p1, v2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/ʼ;->ʻʿ:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʼ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/ʼ;->ʻʿ:F

    return-void
.end method
