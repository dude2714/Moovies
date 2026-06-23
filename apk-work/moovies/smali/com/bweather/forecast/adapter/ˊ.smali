.class public Lcom/bweather/forecast/adapter/ˊ;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ˊ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bweather/forecast/model/Episode;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/view/LayoutInflater;

.field private ʾʾ:Z

.field private ʿʿ:Lcom/bumptech/glide/ˑ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "episodes",
            "context",
            "requestManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Episode;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-boolean v0, p0, Lcom/bweather/forecast/adapter/ˊ;->ʾʾ:Z

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ˊ;->ʿʿ:Lcom/bumptech/glide/ˑ;

    invoke-static {p2}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string p3, "hide_episode_thumb"

    invoke-virtual {p1, p3}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʾʾ:Z

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʽʽ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/adapter/ˊ;->ʻ(I)Lcom/bweather/forecast/model/Episode;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/adapter/ˊ;->ʽʽ:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0071

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x2

    new-instance p3, Lcom/bweather/forecast/adapter/ˊ$ʼ;

    const/4 v8, 0x5

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/ˊ$ʼ;-><init>(Landroid/view/View;)V

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x3

    check-cast p3, Lcom/bweather/forecast/adapter/ˊ$ʼ;

    :goto_0
    const/4 v8, 0x2

    iget-boolean v1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʾʾ:Z

    const v2, 0x7f080222

    if-nez v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʿʿ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ˏ;

    new-instance v2, Lcom/bweather/forecast/adapter/ˊ$ʻ;

    const/4 v8, 0x5

    invoke-direct {v2, p0, p3}, Lcom/bweather/forecast/adapter/ˊ$ʻ;-><init>(Lcom/bweather/forecast/adapter/ˊ;Lcom/bweather/forecast/adapter/ˊ$ʼ;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˏ;->ʾʼ(Lf9;)Lcom/bumptech/glide/ˏ;

    move-result-object v1

    sget-object v2, Lx1;->ʻ:Lx1;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1}, Ly8;->ﾞ()Ly8;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1}, Ly8;->ﹶ()Ly8;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/bumptech/glide/ˏ;

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʻ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʿʿ:Lcom/bumptech/glide/ˑ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʻ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_1
    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/bweather/forecast/model/Episode;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Episode;->isRecent()Z

    move-result v2

    const/4 v8, 0x1

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Episode;->getDuration()J

    move-result-wide v4

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʼ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Episode;->getPercent()I

    move-result v1

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʼ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʼ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʼ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bweather/forecast/model/Episode;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Episode;->isWatched()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʽ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʽ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʾ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".  "

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʿ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Episode;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ˆ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/bweather/forecast/model/Episode;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Episode;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x7

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/Episode;
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˊ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/bweather/forecast/model/Episode;

    return-object p1
.end method
