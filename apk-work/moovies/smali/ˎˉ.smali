.class public final synthetic Lˎˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ʻ:Lˑٴ;

.field public final synthetic ʼ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lˑٴ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎˉ;->ʻ:Lˑٴ;

    iput-object p2, p0, Lˎˉ;->ʼ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lˎˉ;->ʻ:Lˑٴ;

    iget-object v1, p0, Lˎˉ;->ʼ:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lˑˏ;->ˈ(Lˑٴ;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
