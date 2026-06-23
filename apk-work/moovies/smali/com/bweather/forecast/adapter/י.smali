.class public Lcom/bweather/forecast/adapter/י;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/י$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bweather/forecast/model/Season;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/view/LayoutInflater;

.field private ʾʾ:Lcom/bumptech/glide/ˑ;

.field private ʿʿ:Landroid/content/Context;

.field private ˆˆ:I

.field private ˉˉ:I

.field private ــ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "seasons",
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/י;->ʼʼ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/י;->ʾʾ:Lcom/bumptech/glide/ˑ;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/י;->ʿʿ:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/י;->ʽʽ:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0077

    iput p1, p0, Lcom/bweather/forecast/adapter/י;->ــ:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/adapter/י;->ʼʼ:Ljava/util/ArrayList;

    const/4 v1, 0x4

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/adapter/י;->ʻ(I)Lcom/bweather/forecast/model/Season;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/adapter/י;->ʽʽ:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    iget v0, p0, Lcom/bweather/forecast/adapter/י;->ــ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bweather/forecast/adapter/י;->ˆˆ:I

    const/4 v2, 0x6

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x6

    iget v0, p0, Lcom/bweather/forecast/adapter/י;->ˉˉ:I

    const/4 v2, 0x5

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    new-instance p3, Lcom/bweather/forecast/adapter/י$ʻ;

    const/4 v2, 0x1

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/י$ʻ;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lcom/bweather/forecast/adapter/י$ʻ;

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/adapter/י;->ʾʾ:Lcom/bumptech/glide/ˑ;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/adapter/י;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/bweather/forecast/model/Season;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Season;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lx1;->ʻ:Lx1;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const v1, 0x7f080221

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v2, 0x0

    invoke-static {p3}, Lcom/bweather/forecast/adapter/י$ʻ;->ʻ(Lcom/bweather/forecast/adapter/י$ʻ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/bweather/forecast/adapter/י$ʻ;->ʼ(Lcom/bweather/forecast/adapter/י$ʻ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/adapter/י;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/bweather/forecast/model/Season;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Season;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/bweather/forecast/adapter/י$ʻ;->ʽ(Lcom/bweather/forecast/adapter/י$ʻ;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/adapter/י;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/bweather/forecast/model/Season;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Season;->getYear()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/Season;
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

    iget-object v0, p0, Lcom/bweather/forecast/adapter/י;->ʼʼ:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/bweather/forecast/model/Season;

    return-object p1
.end method

.method public ʼ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/adapter/י;->ˆˆ:I

    iput p2, p0, Lcom/bweather/forecast/adapter/י;->ˉˉ:I

    return-void
.end method
