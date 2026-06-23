.class Landroidx/fragment/app/ʾ$ʽ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʾ;->ʻ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ʾ$ʾ;Landroidx/fragment/app/ﹶ$ˈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroidx/fragment/app/Fragment;

.field final synthetic ʾ:Landroidx/fragment/app/ﹶ$ˈ;

.field final synthetic ʿ:Lˈˆ;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ﹶ$ˈ;Lˈˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʾ$ʽ;->ʻ:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/ʾ$ʽ;->ʼ:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/ʾ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/ʾ$ʽ;->ʾ:Landroidx/fragment/app/ﹶ$ˈ;

    iput-object p5, p0, Landroidx/fragment/app/ʾ$ʽ;->ʿ:Lˈˆ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/ʾ$ʽ;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʽ;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/ʾ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ʾ$ʽ;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʽ;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ʾ$ʽ;->ʾ:Landroidx/fragment/app/ﹶ$ˈ;

    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/ʾ$ʽ;->ʿ:Lˈˆ;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/ﹶ$ˈ;->ʻ(Landroidx/fragment/app/Fragment;Lˈˆ;)V

    :cond_0
    return-void
.end method
