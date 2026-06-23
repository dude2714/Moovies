.class public Lcom/bweather/forecast/custom_view/ʾ;
.super Landroid/widget/GridView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/custom_view/ʾ$ʾ;,
        Lcom/bweather/forecast/custom_view/ʾ$ʽ;,
        Lcom/bweather/forecast/custom_view/ʾ$ʼ;
    }
.end annotation


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "HeaderGridView"


# instance fields
.field private ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/custom_view/\u02be$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/bweather/forecast/custom_view/ʾ;->ʽ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/bweather/forecast/custom_view/ʾ;->ʽ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/bweather/forecast/custom_view/ʾ;->ʽ()V

    return-void
.end method

.method private ʽ()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method private ʾ(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "where"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/custom_view/\u02be$\u02bc;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/bweather/forecast/custom_view/ʾ$ʼ;

    const/4 v3, 0x4

    iget-object v2, v2, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʻ:Landroid/view/View;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    instance-of p2, p1, Lcom/bweather/forecast/custom_view/ʾ$ʾ;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bweather/forecast/custom_view/ʾ$ʾ;

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿ(I)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "adapter"
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/custom_view/ʾ;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_1

    new-instance v0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿ(I)V

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipChildren"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bweather/forecast/custom_view/ʾ;->ʼ(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public ʼ(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "data",
            "isSelectable"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bweather/forecast/custom_view/ʾ$ʼ;-><init>(Lcom/bweather/forecast/custom_view/ʾ$ʻ;)V

    const/4 v4, 0x2

    new-instance v2, Lcom/bweather/forecast/custom_view/ʾ$ʽ;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, p0, v3}, Lcom/bweather/forecast/custom_view/ʾ$ʽ;-><init>(Lcom/bweather/forecast/custom_view/ʾ;Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p1, v1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʻ:Landroid/view/View;

    const/4 v4, 0x2

    iput-object v2, v1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʼ:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-boolean p3, v1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʾ:Z

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    check-cast v0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;

    invoke-virtual {v0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʽ()V

    :cond_2
    return-void
.end method

.method public ʿ(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾ(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ;->ʼʼ:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/bweather/forecast/custom_view/ʾ;->ʾ(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v2, 0x7

    return v1
.end method
