.class Lﹳٴ$ʼ;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lⁱـ$ˉ;
.implements Lᵢˈ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹳٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:I

.field private final ʽ:Landroid/view/ViewGroup;

.field private final ʾ:Z

.field private ʿ:Z

.field ˆ:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹳٴ$ʼ;->ˆ:Z

    iput-object p1, p0, Lﹳٴ$ʼ;->ʻ:Landroid/view/View;

    iput p2, p0, Lﹳٴ$ʼ;->ʼ:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lﹳٴ$ʼ;->ʽ:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lﹳٴ$ʼ;->ʾ:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lﹳٴ$ʼ;->ˈ(Z)V

    return-void
.end method

.method private ˆ()V
    .locals 2

    iget-boolean v0, p0, Lﹳٴ$ʼ;->ˆ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lﹳٴ$ʼ;->ʻ:Landroid/view/View;

    iget v1, p0, Lﹳٴ$ʼ;->ʼ:I

    invoke-static {v0, v1}, Lﹳˊ;->ˊ(Landroid/view/View;I)V

    iget-object v0, p0, Lﹳٴ$ʼ;->ʽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lﹳٴ$ʼ;->ˈ(Z)V

    return-void
.end method

.method private ˈ(Z)V
    .locals 1

    iget-boolean v0, p0, Lﹳٴ$ʼ;->ʾ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lﹳٴ$ʼ;->ʿ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lﹳٴ$ʼ;->ʽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lﹳٴ$ʼ;->ʿ:Z

    invoke-static {v0, p1}, Lﹳʾ;->ʾ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lﹳٴ$ʼ;->ˆ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lﹳٴ$ʼ;->ˆ()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lﹳٴ$ʼ;->ˆ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lﹳٴ$ʼ;->ʻ:Landroid/view/View;

    iget v0, p0, Lﹳٴ$ʼ;->ʼ:I

    invoke-static {p1, v0}, Lﹳˊ;->ˊ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lﹳٴ$ʼ;->ˆ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lﹳٴ$ʼ;->ʻ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lﹳˊ;->ˊ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public ʻ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lﹳٴ$ʼ;->ˈ(Z)V

    return-void
.end method

.method public ʼ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʽ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lﹳٴ$ʼ;->ˈ(Z)V

    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lﹳٴ$ʼ;->ˆ()V

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method

.method public ʿ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method
