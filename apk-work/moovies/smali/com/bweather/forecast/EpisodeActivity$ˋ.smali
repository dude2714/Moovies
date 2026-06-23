.class Lcom/bweather/forecast/EpisodeActivity$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/EpisodeActivity;->יי()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/EpisodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

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

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʻ(Lqo1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 8
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

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    iget-boolean v0, v0, Lcom/bweather/forecast/EpisodeActivity;->ʻᴵ:Z

    invoke-static {p1, v0}, Lsg0;->ʿ(Lqo1;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/bweather/forecast/model/Episode;

    iget-object v3, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/bweather/forecast/EpisodeActivity;->ʾʾ(Lcom/bweather/forecast/EpisodeActivity;)Lge;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/bweather/forecast/EpisodeActivity;->ᵢ(Lcom/bweather/forecast/EpisodeActivity;)J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lge;->ʻﹶ(Ljava/lang/String;II)Z

    move-result v3

    const/4 v7, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lcom/bweather/forecast/model/Episode;->setWatched(Z)V

    :cond_0
    iget-object v3, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/bweather/forecast/EpisodeActivity;->ʾʾ(Lcom/bweather/forecast/EpisodeActivity;)Lge;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Episode;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Lge;->ᵢᵢ(Ljava/lang/String;)Lcom/bweather/forecast/model/Recent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Recent;->getCountDuration()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/bweather/forecast/model/Episode;->setDuration(J)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Recent;->getCurrentDuration()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bweather/forecast/model/Episode;->setCurrentDuration(J)V

    invoke-virtual {v2, v4}, Lcom/bweather/forecast/model/Episode;->setRecent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Episode;->setRecent(Z)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˉˉ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/adapter/ˊ;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˊ;->notifyDataSetChanged()V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˈˈ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˋˋ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˋˋ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    const-string v1, "easnSaaoib lat olves"

    const-string v1, "Season not available"

    const/4 v7, 0x2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    const/4 v7, 0x7

    return-void
.end method
