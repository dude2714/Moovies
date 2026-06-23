.class Landroidx/fragment/app/ʼ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic ʽ:Landroidx/fragment/app/ʼ$ˎ;

.field final synthetic ʾ:Landroidx/fragment/app/ʼ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/ʼ$ˎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ʿ;->ʾ:Landroidx/fragment/app/ʼ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ʿ;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/ʼ$ʿ;->ʼ:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/ʼ$ʿ;->ʽ:Landroidx/fragment/app/ʼ$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ʼ$ʿ;->ʻ:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/ʼ$ʿ$ʻ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ʼ$ʿ$ʻ;-><init>(Landroidx/fragment/app/ʼ$ʿ;)V

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
