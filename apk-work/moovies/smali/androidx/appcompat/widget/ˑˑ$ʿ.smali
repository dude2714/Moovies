.class public Landroidx/appcompat/widget/ˑˑ$ʿ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ˑˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02bf"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field final synthetic ʽ:Landroidx/appcompat/widget/ˑˑ;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/ˑˑ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʽ:Landroidx/appcompat/widget/ˑˑ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʻ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʻ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʽ:Landroidx/appcompat/widget/ˑˑ;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ˑˑ;->ˑˑ:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʼ:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʽ:Landroidx/appcompat/widget/ˑˑ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʻ:Z

    return-void
.end method

.method public ʻ(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ˑˑ$ʿ;
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʼ:I

    iget-object p2, p0, Landroidx/appcompat/widget/ˑˑ$ʿ;->ʽ:Landroidx/appcompat/widget/ˑˑ;

    iput-object p1, p2, Landroidx/appcompat/widget/ˑˑ;->ˑˑ:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method
