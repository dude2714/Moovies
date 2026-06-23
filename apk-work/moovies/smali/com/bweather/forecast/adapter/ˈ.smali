.class public Lcom/bweather/forecast/adapter/ˈ;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ˈ$ʻ;
    }
.end annotation


# instance fields
.field private ʼʼ:Landroid/content/Context;

.field private ʽʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Cast;",
            ">;"
        }
    .end annotation
.end field

.field private ʾʾ:Landroid/view/LayoutInflater;

.field private ʿʿ:Lcom/bumptech/glide/ˑ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "casts",
            "context",
            "requestManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Cast;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˈ;->ʽʽ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ˈ;->ʿʿ:Lcom/bumptech/glide/ˑ;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ˈ;->ʼʼ:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˈ;->ʾʾ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˈ;->ʽʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˈ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
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

    int-to-long v0, p1

    const/4 v2, 0x4

    return-wide v0
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

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/adapter/ˈ;->ʾʾ:Landroid/view/LayoutInflater;

    const/4 v2, 0x5

    const v0, 0x7f0c006d

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    new-instance p3, Lcom/bweather/forecast/adapter/ˈ$ʻ;

    const/4 v2, 0x7

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/ˈ$ʻ;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Lcom/bweather/forecast/adapter/ˈ$ʻ;

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˈ;->ʿʿ:Lcom/bumptech/glide/ˑ;

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˈ;->ʽʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/bweather/forecast/model/Cast;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cast;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f080222

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    sget-object v1, Lx1;->ʻ:Lx1;

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˈ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ˈ$ʻ;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˈ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ˈ$ʻ;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˈ;->ʽʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/bweather/forecast/model/Cast;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cast;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x5

    return-void
.end method
