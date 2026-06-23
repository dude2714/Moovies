.class Landroidx/fragment/app/ʾ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic ʼ:Landroidx/fragment/app/Fragment;

.field final synthetic ʽ:Landroidx/fragment/app/ﹶ$ˈ;

.field final synthetic ʾ:Lˈˆ;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ﹶ$ˈ;Lˈˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʾ$ʼ;->ʻ:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/ʾ$ʼ;->ʼ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/ʾ$ʼ;->ʽ:Landroidx/fragment/app/ﹶ$ˈ;

    iput-object p4, p0, Landroidx/fragment/app/ʾ$ʼ;->ʾ:Lˈˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ʾ$ʼ;->ʻ:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/ʾ$ʼ$ʻ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ʾ$ʼ$ʻ;-><init>(Landroidx/fragment/app/ʾ$ʼ;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
