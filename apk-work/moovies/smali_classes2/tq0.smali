.class abstract Ltq0;
.super Lﹳٴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lyq0;",
        ">",
        "L\ufe73\u0674;"
    }
.end annotation


# instance fields
.field private final ʼˏ:Lyq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private ʼˑ:Lyq0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lyq0;Lyq0;)V
    .locals 0
    .param p2    # Lyq0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lyq0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lﹳٴ;-><init>()V

    iput-object p1, p0, Ltq0;->ʼˏ:Lyq0;

    iput-object p2, p0, Ltq0;->ʼˑ:Lyq0;

    sget-object p1, Lln0;->ʼ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lⁱـ;->ʼʾ(Landroid/animation/TimeInterpolator;)Lⁱـ;

    return-void
.end method

.method private ʼⁱ(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    iget-object v2, p0, Ltq0;->ʼˏ:Lyq0;

    invoke-interface {v2, p1, p2}, Lyq0;->ʼ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltq0;->ʼˏ:Lyq0;

    invoke-interface {v2, p1, p2}, Lyq0;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Ltq0;->ʼˑ:Lyq0;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {v2, p1, p2}, Lyq0;->ʼ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {v2, p1, p2}, Lyq0;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0, v1}, Lmn0;->ʻ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ʼٴ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ltq0;->ʼⁱ(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ʼᵎ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ltq0;->ʼⁱ(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ʼﹳ()Lyq0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Ltq0;->ʼˏ:Lyq0;

    return-object v0
.end method

.method public ʼﹶ()Lyq0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Ltq0;->ʼˑ:Lyq0;

    return-object v0
.end method

.method public ʼﾞ(Lyq0;)V
    .locals 0
    .param p1    # Lyq0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Ltq0;->ʼˑ:Lyq0;

    return-void
.end method
