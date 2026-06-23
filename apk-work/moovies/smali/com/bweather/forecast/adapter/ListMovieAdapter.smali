.class public Lcom/bweather/forecast/adapter/ListMovieAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/view/LayoutInflater;

.field private final ʾʾ:I

.field private final ʿʿ:Lcom/bumptech/glide/ˑ;

.field private final ˆˆ:Z

.field private ˈˈ:I

.field private ˉˉ:I

.field private final ــ:Z


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
            "movies",
            "context",
            "requestManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʿʿ:Lcom/bumptech/glide/ˑ;

    invoke-static {p2}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string p3, "hide_poster"

    invoke-virtual {p1, p3}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ــ:Z

    const-string p3, "hide_title_and_year"

    invoke-virtual {p1, p3}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ˆˆ:Z

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʽʽ:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0079

    iput p1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʻ(I)Lcom/bweather/forecast/model/Movies;

    move-result-object p1

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

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
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

    iget-object p2, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʽʽ:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    iget v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʾʾ:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v3, 0x1

    iget v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ˉˉ:I

    const/4 v3, 0x7

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;

    const/4 v3, 0x6

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;

    :goto_0
    iget-boolean v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ــ:Z

    const/4 v3, 0x7

    const v1, 0x7f080221

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʿʿ:Lcom/bumptech/glide/ˑ;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v2, Lx1;->ʻ:Lx1;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x4

    iget-object v1, p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʿʿ:Lcom/bumptech/glide/ˑ;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x5

    iget-object v1, p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_1
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ˆˆ:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/bweather/forecast/model/Movies;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/bweather/forecast/model/Movies;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->vHistory:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/bweather/forecast/model/Movies;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Movies;->getColorFavorite()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getColorHistory()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object p3, p3, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->vHistory:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getColorHistory()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x7

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/Movies;
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

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/bweather/forecast/model/Movies;

    const/4 v1, 0x7

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

    const/4 v0, 0x1

    iput p1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ˈˈ:I

    iput p2, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ˉˉ:I

    const/4 v0, 0x1

    return-void
.end method
