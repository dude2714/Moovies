.class public Lcom/bweather/forecast/adapter/ˎ;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ˎ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bweather/forecast/model/WatchList;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/WatchList;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/view/LayoutInflater;

.field private ʾʾ:Lcom/bumptech/glide/ˑ;

.field private ʿʿ:Landroid/content/Context;

.field private ˆˆ:Z

.field private ˈˈ:I

.field private ˉˉ:Z

.field private ˋˋ:I

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
            "watchLists",
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/WatchList;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˎ;->ʼʼ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ˎ;->ʾʾ:Lcom/bumptech/glide/ˑ;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ˎ;->ʿʿ:Landroid/content/Context;

    invoke-static {p2}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bweather/forecast/adapter/ˎ;->ˆˆ:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bweather/forecast/adapter/ˎ;->ˉˉ:Z

    iget-object p1, p0, Lcom/bweather/forecast/adapter/ˎ;->ʿʿ:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˎ;->ʽʽ:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0077

    iput p1, p0, Lcom/bweather/forecast/adapter/ˎ;->ــ:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˎ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/adapter/ˎ;->ʻ(I)Lcom/bweather/forecast/model/WatchList;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
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

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/adapter/ˎ;->ʽʽ:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/bweather/forecast/adapter/ˎ;->ــ:I

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v5, 0x4

    iget v0, p0, Lcom/bweather/forecast/adapter/ˎ;->ˈˈ:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v5, 0x0

    iget v0, p0, Lcom/bweather/forecast/adapter/ˎ;->ˋˋ:I

    const/4 v5, 0x7

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x5

    new-instance p3, Lcom/bweather/forecast/adapter/ˎ$ʻ;

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/ˎ$ʻ;-><init>(Landroid/view/View;)V

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x1

    check-cast p3, Lcom/bweather/forecast/adapter/ˎ$ʻ;

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˎ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/bweather/forecast/model/WatchList;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bweather/forecast/adapter/ˎ;->ˆˆ:Z

    const/4 v5, 0x0

    const v2, 0x7f080221

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˎ;->ʾʾ:Lcom/bumptech/glide/ˑ;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˎ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ˎ$ʻ;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˎ;->ʾʾ:Lcom/bumptech/glide/ˑ;

    iget-object v3, p0, Lcom/bweather/forecast/adapter/ˎ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/bweather/forecast/model/WatchList;

    invoke-virtual {v3}, Lcom/bweather/forecast/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v3, Lx1;->ʻ:Lx1;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1, v2}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1}, Ly8;->ﹶ()Ly8;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1}, Ly8;->ﾞ()Ly8;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ˏ;

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˎ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ˎ$ʻ;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :cond_2
    :goto_1
    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/bweather/forecast/adapter/ˎ;->ˉˉ:Z

    const/4 v5, 0x2

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v2, 0x2

    move v5, v2

    if-eq v1, v2, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x4

    const-string v3, " "

    const/4 v5, 0x6

    if-ne v1, v2, :cond_4

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˎ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ˎ$ʻ;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getSeason_number()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "x"

    const-string v4, "x"

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˎ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ˎ$ʻ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getSeason_number()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x3

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˎ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ˎ$ʻ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v5, 0x1

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˎ$ʻ;->ʽ(Lcom/bweather/forecast/adapter/ˎ$ʻ;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˎ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/bweather/forecast/model/WatchList;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v5, 0x0

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/WatchList;
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˎ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bweather/forecast/model/WatchList;

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

    iput p1, p0, Lcom/bweather/forecast/adapter/ˎ;->ˈˈ:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/bweather/forecast/adapter/ˎ;->ˋˋ:I

    return-void
.end method
