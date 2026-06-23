.class public Lcom/bweather/forecast/adapter/ʿ;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ʿ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bweather/forecast/model/Lang;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Lang;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/view/LayoutInflater;

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
            "langs",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Lang;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ʿ;->ʼʼ:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ʿ;->ʿʿ:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ʿ;->ʽʽ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʿ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/adapter/ʿ;->ʻ(I)Lcom/bweather/forecast/model/Lang;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

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

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/adapter/ʿ;->ʽʽ:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0074

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x1

    new-instance p3, Lcom/bweather/forecast/adapter/ʿ$ʻ;

    const/4 v2, 0x7

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/ʿ$ʻ;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lcom/bweather/forecast/adapter/ʿ$ʻ;

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʿ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/bweather/forecast/model/Lang;

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʿ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ʿ$ʻ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʿ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ʿ$ʻ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->isActive()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʿ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ʿ$ʻ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʿ;->ʿʿ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f060104

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʿ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ʿ$ʻ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/bweather/forecast/adapter/ʿ;->ʿʿ:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʿ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ʿ$ʻ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ʿ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ʿ$ʻ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v2, 0x4

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/Lang;
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʿ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/bweather/forecast/model/Lang;

    const/4 v1, 0x0

    return-object p1
.end method
