.class Landroidx/fragment/app/ʼ$ʽ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʼ;->ﹳ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Z

.field final synthetic ʾ:Landroidx/fragment/app/ʽʽ$ʿ;

.field final synthetic ʿ:Landroidx/fragment/app/ʼ$ˎ;

.field final synthetic ˆ:Landroidx/fragment/app/ʼ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ʽʽ$ʿ;Landroidx/fragment/app/ʼ$ˎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ʽ;->ˆ:Landroidx/fragment/app/ʼ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ʽ;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/ʼ$ʽ;->ʼ:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/ʼ$ʽ;->ʽ:Z

    iput-object p5, p0, Landroidx/fragment/app/ʼ$ʽ;->ʾ:Landroidx/fragment/app/ʽʽ$ʿ;

    iput-object p6, p0, Landroidx/fragment/app/ʼ$ʽ;->ʿ:Landroidx/fragment/app/ʼ$ˎ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ʼ$ʽ;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ʽ;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/ʼ$ʽ;->ʽ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ʼ$ʽ;->ʾ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-virtual {p1}, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ()Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ʽ;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʻ(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ʼ$ʽ;->ʿ:Landroidx/fragment/app/ʼ$ˎ;

    invoke-virtual {p1}, Landroidx/fragment/app/ʼ$ˏ;->ʻ()V

    return-void
.end method
