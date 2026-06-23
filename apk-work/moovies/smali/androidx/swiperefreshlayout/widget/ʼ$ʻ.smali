.class Landroidx/swiperefreshlayout/widget/ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʻ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʻ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʻ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʻ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/ʼ;->ــ(FLandroidx/swiperefreshlayout/widget/ʼ$ʾ;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʻ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʻ;->ʻ:Landroidx/swiperefreshlayout/widget/ʼ$ʾ;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/ʼ;->ʿ(FLandroidx/swiperefreshlayout/widget/ʼ$ʾ;Z)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʻ;->ʼ:Landroidx/swiperefreshlayout/widget/ʼ;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
