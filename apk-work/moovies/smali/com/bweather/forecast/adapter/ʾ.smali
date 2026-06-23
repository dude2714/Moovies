.class public Lcom/bweather/forecast/adapter/ʾ;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ʾ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bweather/forecast/model/ChoiceCate;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Landroid/view/LayoutInflater;

.field private ʽʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/ChoiceCate;",
            ">;"
        }
    .end annotation
.end field

.field private ʾʾ:I

.field private ʿʿ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cates",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/ChoiceCate;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput v0, p0, Lcom/bweather/forecast/adapter/ʾ;->ʾʾ:I

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ʾ;->ʽʽ:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ʾ;->ʿʿ:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ʾ;->ʼʼ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʾ;->ʽʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/adapter/ʾ;->ʻ(I)Lcom/bweather/forecast/model/ChoiceCate;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
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

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/adapter/ʾ;->ʼʼ:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006f

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x3

    new-instance p3, Lcom/bweather/forecast/adapter/ʾ$ʻ;

    const/4 v3, 0x5

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/ʾ$ʻ;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bweather/forecast/adapter/ʾ$ʻ;

    :goto_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/bweather/forecast/adapter/ʾ;->ʾʾ:I

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʾ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ʾ$ʻ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ʾ;->ʿʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f060094

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʾ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ʾ$ʻ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʾ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ʾ$ʻ;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʾ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/bweather/forecast/model/ChoiceCate;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/ChoiceCate;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʾ;->ʽʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/bweather/forecast/model/ChoiceCate;

    const/4 v1, 0x5

    return-object p1
.end method

.method public ʼ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPos"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/bweather/forecast/adapter/ʾ;->ʾʾ:I

    const/4 v0, 0x2

    return-void
.end method
