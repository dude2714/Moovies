.class Lcom/bweather/forecast/custom_view/ʾ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/custom_view/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field private final ʼʼ:Landroid/widget/ListAdapter;

.field private final ʽʽ:Landroid/database/DataSetObservable;

.field ʾʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/custom_view/\u02be$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʿʿ:I

.field private final ˆˆ:Z

.field ــ:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headerViewInfos",
            "adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/custom_view/\u02be$\u02bc;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʽʽ:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    iput-object p2, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    instance-of p2, p2, Landroid/widget/Filterable;

    iput-boolean p2, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ˆˆ:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʻ(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ــ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "headerViewInfos cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʻ(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/custom_view/\u02be$\u02bc;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/bweather/forecast/custom_view/ʾ$ʼ;

    iget-boolean v0, v0, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʾ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ــ:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v2, 0x6

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    const/4 v2, 0x6

    mul-int v0, v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-boolean v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ˆˆ:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    const/4 v2, 0x3

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    const/4 v2, 0x1

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;

    iget-object p1, p1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_1
    sub-int v0, p1, v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    const/4 v2, 0x2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-lt p1, v0, :cond_2

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    const/4 v2, 0x1

    const/4 p1, -0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    div-int v1, p1, v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/bweather/forecast/custom_view/ʾ$ʼ;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʼ:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    rem-int/2addr p1, v1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x3

    new-instance p2, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x4

    move v2, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_2
    sub-int v0, p1, v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v2, 0x1

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼ()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    const/4 v2, 0x7

    mul-int v0, v0, v1

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    const/4 v2, 0x3

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;

    const/4 v2, 0x3

    iget-boolean p1, p1, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʾ:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 v2, 0x4

    sub-int v0, p1, v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v2, 0x4

    throw v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʽʽ:Landroid/database/DataSetObservable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʽʽ:Landroid/database/DataSetObservable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʼʼ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public ʼ()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʽʽ:Landroid/database/DataSetObservable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public ʾ(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/bweather/forecast/custom_view/ʾ$ʼ;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/bweather/forecast/custom_view/ʾ$ʼ;->ʻ:Landroid/view/View;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʾʾ:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʻ(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ــ:Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʽʽ:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ʿ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numColumns"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-lt p1, v0, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʿʿ:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʾ$ʾ;->ʽ()V

    :cond_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "u snmc boNtlrrsobmmeo1s  m  ueor uf"

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
