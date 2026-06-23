.class Lcom/bweather/forecast/fragment/ˋ$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˋ;->ᴵᴵ()V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˋ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$typeJson"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
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

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʻ(Lqo1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 13
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
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

    const/4 v12, 0x0

    const-string v0, "tmdb"

    const-string v1, "dis"

    const-string v1, "ids"

    const-string v2, "dasda_ptut"

    const-string v2, "updated_at"

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {v3}, Lcom/bweather/forecast/fragment/ˋ;->ᵔ(Lcom/bweather/forecast/fragment/ˋ;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v12, 0x6

    const/16 v4, 0x8

    const/4 v12, 0x6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {v3}, Lcom/bweather/forecast/fragment/ˋ;->ᵔ(Lcom/bweather/forecast/fragment/ˋ;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Lno1;->size()I

    move-result v3

    const/4 v12, 0x2

    if-lez v3, :cond_6

    const/4 v3, 0x0

    shl-int/2addr v12, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lno1;->size()I

    move-result v6

    const/4 v12, 0x5

    if-ge v5, v6, :cond_5

    const/4 v12, 0x4

    invoke-virtual {p1, v5}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v6, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_2

    invoke-static {v7}, Ltd;->ˏ(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x7

    cmp-long v7, v10, v8

    if-lez v7, :cond_1

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    div-long v8, v10, v7

    goto :goto_1

    :cond_1
    move-wide v8, v10

    :cond_2
    :goto_1
    const/4 v12, 0x5

    iget-object v7, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʽʽ:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v6, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ˑ()Lto1;

    move-result-object v7

    invoke-virtual {v7, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Lqo1;->ᵔ()Z

    move-result v7

    const/4 v12, 0x5

    if-nez v7, :cond_4

    invoke-virtual {v6, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Lqo1;->ˑ()Lto1;

    move-result-object v7

    invoke-virtual {v7, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v7}, Lqo1;->ˊ()I

    move-result v7

    const/4 v12, 0x2

    const-string v10, "titml"

    const-string v10, "title"

    const/4 v12, 0x4

    invoke-virtual {v6, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const-string v11, "year"

    const/4 v12, 0x7

    invoke-virtual {v6, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v6}, Lqo1;->ˊ()I

    move-result v6

    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    new-instance v11, Lcom/bweather/forecast/model/WatchList;

    const/4 v12, 0x3

    invoke-direct {v11}, Lcom/bweather/forecast/model/WatchList;-><init>()V

    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v11, v7}, Lcom/bweather/forecast/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v11, v10}, Lcom/bweather/forecast/model/WatchList;->setName(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v11, v6}, Lcom/bweather/forecast/model/WatchList;->setYear(Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˋ;->ᵢ(Lcom/bweather/forecast/fragment/ˋ;)I

    move-result v6

    const/4 v12, 0x5

    invoke-virtual {v11, v6}, Lcom/bweather/forecast/model/WatchList;->setTmdb_type(I)V

    const/4 v12, 0x6

    long-to-int v6, v8

    const/4 v12, 0x2

    invoke-virtual {v11, v6}, Lcom/bweather/forecast/model/WatchList;->setTimeAdd(I)V

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˋ;->ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˋ;->ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6}, Ltd;->ʻˑ(Ljava/util/ArrayList;)V

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˋ;->ᵔ(Lcom/bweather/forecast/fragment/ˋ;)Landroid/widget/ProgressBar;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˋ;->ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˋ;->ⁱ(Lcom/bweather/forecast/fragment/ˋ;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˋ;->ⁱ(Lcom/bweather/forecast/fragment/ˋ;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˋ;->ᐧ(Lcom/bweather/forecast/fragment/ˋ;)Lcom/bweather/forecast/adapter/ˎ;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˋ;->ﹳ(Lcom/bweather/forecast/fragment/ˋ;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
