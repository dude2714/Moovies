.class Lkr0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lkr0$ˉ;

.field final synthetic ʼ:Lkr0;


# direct methods
.method constructor <init>(Lkr0;Lkr0$ˉ;)V
    .locals 0

    iput-object p1, p0, Lkr0$ʻ;->ʼ:Lkr0;

    iput-object p2, p0, Lkr0$ʻ;->ʻ:Lkr0$ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkr0$ʻ;->ʻ:Lkr0$ˉ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lkr0$ˉ;->ʻ(Lkr0$ˉ;F)V

    return-void
.end method
