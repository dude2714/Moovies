.class Landroidx/mediarouter/app/ˊ$ˉ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ˊ$ˉ;->ʽ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/mediarouter/app/ˊ$ˉ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʼ;->ʻ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʼ;->ʻ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/mediarouter/app/ˊ;->ʻי:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ٴ()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʼ;->ʻ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/ˊ;->ʻי:Z

    return-void
.end method
