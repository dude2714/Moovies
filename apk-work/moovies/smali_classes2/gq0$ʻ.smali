.class final Lgq0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0;->ʽ(Landroid/view/View;FFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:F

.field final synthetic ʽ:F

.field final synthetic ʾ:F

.field final synthetic ʿ:F


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    iput-object p1, p0, Lgq0$ʻ;->ʻ:Landroid/view/View;

    iput p2, p0, Lgq0$ʻ;->ʼ:F

    iput p3, p0, Lgq0$ʻ;->ʽ:F

    iput p4, p0, Lgq0$ʻ;->ʾ:F

    iput p5, p0, Lgq0$ʻ;->ʿ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgq0$ʻ;->ʻ:Landroid/view/View;

    iget v1, p0, Lgq0$ʻ;->ʼ:F

    iget v2, p0, Lgq0$ʻ;->ʽ:F

    iget v3, p0, Lgq0$ʻ;->ʾ:F

    iget v4, p0, Lgq0$ʻ;->ʿ:F

    invoke-static {v1, v2, v3, v4, p1}, Lxq0;->ˏ(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
