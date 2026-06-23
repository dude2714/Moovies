.class Lcom/bweather/forecast/EpisodeActivity$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/EpisodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x7

    const v1, 0x7f0900f2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/EpisodeActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x3

    const v0, 0x7f090108

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x3

    if-lez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-class v1, Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "sesdpntex_ie"

    const-string v0, "next_episode"

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ﹳ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "idvm_ibmode_i"

    const-string v2, "movie_imdb_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ᵢ(Lcom/bweather/forecast/EpisodeActivity;)J

    move-result-wide v2

    const/4 v4, 0x5

    const-string v0, "movie_id"

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ˏˏ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_title"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ﹶ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "movie_year"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ﾞ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eimtohbmouv"

    const-string v2, "movie_thumb"

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ﾞﾞ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vrcvebimoo_"

    const-string v2, "movie_cover"

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ˊˊ(Lcom/bweather/forecast/EpisodeActivity;)I

    move-result v0

    const/4 v4, 0x6

    const-string v2, "movie_type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v0, "pos_episode"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ᐧᐧ(Lcom/bweather/forecast/EpisodeActivity;)I

    move-result v0

    const/4 v4, 0x1

    const-string v2, "_onsspbsea"

    const-string v2, "pos_season"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ᴵᴵ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "season_number"

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ᴵᴵ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "taeosss"

    const-string v2, "seasons"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/os/Parcelable;

    const/4 v4, 0x2

    const-string v1, "um_odpieperben"

    const-string v1, "episode_number"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "episodes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
