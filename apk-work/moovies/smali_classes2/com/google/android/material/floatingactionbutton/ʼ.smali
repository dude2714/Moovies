.class abstract Lcom/google/android/material/floatingactionbutton/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ˆ;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lcom/google/android/material/floatingactionbutton/ʻ;

.field private ʿ:Lsn0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˆ:Lsn0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʻ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʻ;

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ(Landroid/animation/Animator;)V

    return-void
.end method

.method public ʻ()V
    .locals 1
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ()V

    return-void
.end method

.method public final ʼ()Lsn0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ˆ:Lsn0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʿ:Lsn0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˉ()I

    move-result v1

    invoke-static {v0, v1}, Lsn0;->ʾ(Landroid/content/Context;I)Lsn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʿ:Lsn0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʿ:Lsn0;

    invoke-static {v0}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn0;

    return-object v0
.end method

.method public ʾ()Lsn0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ˆ:Lsn0;

    return-object v0
.end method

.method public final ˆ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʾ:Lcom/google/android/material/floatingactionbutton/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ()V

    return-void
.end method

.method public final ˊ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(Lsn0;)V
    .locals 0
    .param p1    # Lsn0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ˆ:Lsn0;

    return-void
.end method

.method public ˎ()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ()Lsn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->י(Lsn0;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʽ:Ljava/util/ArrayList;

    return-object v0
.end method

.method י(Lsn0;)Landroid/animation/AnimatorSet;
    .locals 4
    .param p1    # Lsn0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lsn0;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lsn0;->ˆ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lsn0;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lsn0;->ˆ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lsn0;->ˆ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lsn0;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˈ:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lsn0;->ˆ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lsn0;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˉ:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lsn0;->ˆ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lmn0;->ʻ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method
