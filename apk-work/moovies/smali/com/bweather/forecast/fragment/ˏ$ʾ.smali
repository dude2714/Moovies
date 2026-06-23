.class Lcom/bweather/forecast/fragment/ˏ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˏ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_a

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʽʽ(Lcom/bweather/forecast/fragment/ˏ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʽʽ(Lcom/bweather/forecast/fragment/ˏ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v7, 0x1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    or-int/2addr v7, v2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ(Lcom/bweather/forecast/fragment/ˏ;)Lrd;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "hide_season"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ʾʾ(Lcom/bweather/forecast/fragment/ˏ;)J

    move-result-wide v3

    const/4 v7, 0x1

    const-wide/32 v5, 0x11716

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg0;->ˎ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ˏ;->ˆˆ(Lcom/bweather/forecast/fragment/ˏ;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lsg0;->ˋ(Lqo1;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v1, v0}, Lcom/bweather/forecast/fragment/ˏ;->ˆˆ(Lcom/bweather/forecast/fragment/ˏ;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ــ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ــ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ــ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Season;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ــ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "snsgre"

    const-string v1, "genres"

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lqo1;->ˎ()Lno1;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    const/4 v7, 0x7

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/bweather/forecast/fragment/ˏ;->ˊˊ(Lcom/bweather/forecast/fragment/ˏ;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v7, 0x1

    const-string v3, "id"

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lqo1;->ˊ()I

    move-result v3

    const/4 v7, 0x3

    const-string v4, "mean"

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/bweather/forecast/model/Category;

    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/bweather/forecast/model/Category;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bweather/forecast/model/Category;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ˋˋ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ˏˏ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "adampbrc_topk"

    const-string v1, "backdrop_path"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://image.tmdb.org/t/p/w780/"

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ˏ;->ˎˎ(Lcom/bweather/forecast/fragment/ˏ;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "aestorp_tph"

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_5

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hpi//bm/mg/.a342t/pdt:/twogerbt"

    const-string v3, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ˏ;->ˈˈ(Lcom/bweather/forecast/fragment/ˏ;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ˏˏ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lx1;->ʻ:Lx1;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v7, 0x4

    const v1, 0x7f080222

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0, v1}, Ly8;->ʻʻ(I)Ly8;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ᵎ(Lcom/bweather/forecast/fragment/ˏ;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lx1;->ʻ:Lx1;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v7, 0x5

    const v1, 0x7f080221

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ly8;->ʻʻ(I)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ᵎ(Lcom/bweather/forecast/fragment/ˏ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_2
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "nermtib"

    const-string v1, "runtime"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lqo1;->ˊ()I

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ˏ;->ᵢ(Lcom/bweather/forecast/fragment/ˏ;I)I

    :cond_7
    const/4 v7, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "ogtarevtae_v"

    const-string v1, "vote_average"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lqo1;->ˈ()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bweather/forecast/fragment/ˏ;->ﹳ(Lcom/bweather/forecast/fragment/ˏ;D)D

    :cond_8
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ﹶ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v1, "pwievrve"

    const-string v1, "overview"

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lcom/bweather/forecast/fragment/ˏ;->ﾞ(Lcom/bweather/forecast/fragment/ˏ;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    new-instance p1, Lcom/bweather/forecast/fragment/ˏ$ˆ;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bweather/forecast/fragment/ˏ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ˏ;Landroidx/fragment/app/FragmentManager;Lcom/bweather/forecast/fragment/ˏ$ʻ;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ﾞﾞ(Lcom/bweather/forecast/fragment/ˏ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/ʻ;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˏ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˏ;->ﾞﾞ(Lcom/bweather/forecast/fragment/ˏ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_a
    return-void
.end method
