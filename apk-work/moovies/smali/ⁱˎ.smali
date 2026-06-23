.class public Lⁱˎ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Landroid/content/Context;

.field private ʼ:I

.field private ʽ:Landroid/view/ViewGroup;

.field private ʾ:Landroid/view/View;

.field private ʿ:Ljava/lang/Runnable;

.field private ˆ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lⁱˎ;->ʼ:I

    iput-object p1, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lⁱˎ;->ʼ:I

    iput-object p3, p0, Lⁱˎ;->ʻ:Landroid/content/Context;

    iput-object p1, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    iput p2, p0, Lⁱˎ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lⁱˎ;->ʼ:I

    iput-object p1, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lⁱˎ;->ʾ:Landroid/view/View;

    return-void
.end method

.method public static ʽ(Landroid/view/ViewGroup;)Lⁱˎ;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Lⁱˊ$ʿ;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lⁱˎ;

    return-object p0
.end method

.method public static ʾ(Landroid/view/ViewGroup;ILandroid/content/Context;)Lⁱˎ;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ʼʼ;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Lⁱˊ$ʿ;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱˎ;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lⁱˎ;

    invoke-direct {v0, p0, p1, p2}, Lⁱˎ;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method static ˈ(Landroid/view/ViewGroup;Lⁱˎ;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lⁱˎ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget v0, Lⁱˊ$ʿ;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    iget v0, p0, Lⁱˎ;->ʼ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lⁱˎ;->ʾ:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lⁱˎ;->ʿ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lⁱˎ;->ʼ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lⁱˎ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lⁱˎ;->ʼ:I

    iget-object v2, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lⁱˎ;->ʾ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lⁱˎ;->ʿ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lⁱˎ;->ˈ(Landroid/view/ViewGroup;Lⁱˎ;)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lⁱˎ;->ʽ(Landroid/view/ViewGroup;)Lⁱˎ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lⁱˎ;->ˆ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public ʿ()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lⁱˎ;->ʽ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    iget v0, p0, Lⁱˎ;->ʼ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˉ(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lⁱˎ;->ʿ:Ljava/lang/Runnable;

    return-void
.end method

.method public ˊ(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lⁱˎ;->ˆ:Ljava/lang/Runnable;

    return-void
.end method
