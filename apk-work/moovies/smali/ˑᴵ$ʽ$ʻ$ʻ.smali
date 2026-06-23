.class Lˑᴵ$ʽ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑᴵ$ʽ$ʻ;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lˑᴵ;

.field final synthetic ʼ:Lˑᵢ;

.field final synthetic ʽ:Lˑᵢ;

.field final synthetic ʾ:I

.field final synthetic ʿ:Landroid/view/View;

.field final synthetic ˆ:Lˑᴵ$ʽ$ʻ;


# direct methods
.method constructor <init>(Lˑᴵ$ʽ$ʻ;Lˑᴵ;Lˑᵢ;Lˑᵢ;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ˆ:Lˑᴵ$ʽ$ʻ;

    iput-object p2, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʻ:Lˑᴵ;

    iput-object p3, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʼ:Lˑᵢ;

    iput-object p4, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʽ:Lˑᵢ;

    iput p5, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʾ:I

    iput-object p6, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʿ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʻ:Lˑᴵ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lˑᴵ;->ˊ(F)V

    iget-object p1, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʼ:Lˑᵢ;

    iget-object v0, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʽ:Lˑᵢ;

    iget-object v1, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʻ:Lˑᴵ;

    invoke-virtual {v1}, Lˑᴵ;->ʾ()F

    move-result v1

    iget v2, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʾ:I

    invoke-static {p1, v0, v1, v2}, Lˑᴵ$ʽ;->ᴵ(Lˑᵢ;Lˑᵢ;FI)Lˑᵢ;

    move-result-object p1

    iget-object v0, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʻ:Lˑᴵ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lˑᴵ$ʽ$ʻ$ʻ;->ʿ:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lˑᴵ$ʽ;->י(Landroid/view/View;Lˑᵢ;Ljava/util/List;)V

    return-void
.end method
