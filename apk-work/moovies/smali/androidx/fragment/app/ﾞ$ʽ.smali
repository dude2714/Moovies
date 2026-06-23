.class Landroidx/fragment/app/ﾞ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ﾞ;->ᵔ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Ljava/util/ArrayList;

.field final synthetic ʽ:Ljava/lang/Object;

.field final synthetic ʾ:Ljava/util/ArrayList;

.field final synthetic ʿ:Ljava/lang/Object;

.field final synthetic ˆ:Ljava/util/ArrayList;

.field final synthetic ˈ:Landroidx/fragment/app/ﾞ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ﾞ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ﾞ$ʽ;->ˈ:Landroidx/fragment/app/ﾞ;

    iput-object p2, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʻ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʼ:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʽ:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʾ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʿ:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/ﾞ$ʽ;->ˆ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʻ:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ﾞ$ʽ;->ˈ:Landroidx/fragment/app/ﾞ;

    iget-object v2, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ﾞ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʽ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/ﾞ$ʽ;->ˈ:Landroidx/fragment/app/ﾞ;

    iget-object v2, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ﾞ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ﾞ$ʽ;->ʿ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/ﾞ$ʽ;->ˈ:Landroidx/fragment/app/ﾞ;

    iget-object v2, p0, Landroidx/fragment/app/ﾞ$ʽ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ﾞ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
