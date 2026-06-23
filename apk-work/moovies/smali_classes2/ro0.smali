.class public final Lro0;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʼ:Z

.field private ʽ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lro0;->ʼ:Z

    iput v0, p0, Lro0;->ʽ:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lro0;->ʻ:Landroid/view/View;

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lro0;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lro0;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ˋ(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʼ()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget v0, p0, Lro0;->ʽ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lro0;->ʼ:Z

    return v0
.end method

.method public ʾ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lro0;->ʼ:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lro0;->ʽ:I

    iget-boolean p1, p0, Lro0;->ʼ:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lro0;->ʻ()V

    :cond_0
    return-void
.end method

.method public ʿ()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lro0;->ʼ:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lro0;->ʽ:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public ˆ(Z)Z
    .locals 1

    iget-boolean v0, p0, Lro0;->ʼ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lro0;->ʼ:Z

    invoke-direct {p0}, Lro0;->ʻ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iput p1, p0, Lro0;->ʽ:I

    return-void
.end method
