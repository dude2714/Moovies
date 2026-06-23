.class Lcom/bweather/forecast/EpisodeActivity$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/EpisodeActivity;->ᵔ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˊˊ(Lcom/bweather/forecast/EpisodeActivity;)I

    move-result p1

    const/4 v3, 0x2

    const-string p2, "lls kcCypi"

    const-string p2, "Click play"

    const/4 v3, 0x2

    const/4 p4, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˏˏ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x1

    const-string v0, "ieMmo"

    const-string v0, "Movie"

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, p5}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object p5, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x5

    invoke-static {p5}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p5

    const/4 v3, 0x1

    if-eqz p5, :cond_2

    const/4 v3, 0x6

    iget-object p5, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {p5}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p5

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-le p5, p3, :cond_2

    const/4 v3, 0x5

    iget-object p5, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-static {p5}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p5

    const/4 v3, 0x7

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x7

    check-cast p5, Lcom/bweather/forecast/model/Episode;

    invoke-virtual {p5}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result p5

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v2}, Lcom/bweather/forecast/EpisodeActivity;->ˏˏ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "-S"

    const-string v2, "-S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "E"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string p5, "TVShow"

    const/4 v3, 0x7

    invoke-static {p5, v0, p2, p1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x5

    if-nez p1, :cond_5

    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    iget-object p5, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-virtual {p5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-class v0, Lcom/bweather/forecast/LinkActivity;

    const-class v0, Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p1, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    const-string p5, "_pnsoetedxei"

    const-string p5, "next_episode"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ﹳ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "movie_imdb_id"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ᵢ(Lcom/bweather/forecast/EpisodeActivity;)J

    move-result-wide p4

    const/4 v3, 0x1

    const-string v0, "_ieoibdm"

    const-string v0, "movie_id"

    invoke-virtual {p1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x6

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ˏˏ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    const-string p5, "movie_title"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ﹶ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    const-string p5, "movie_year"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ﾞ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "movie_thumb"

    const/4 v3, 0x2

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ﾞﾞ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    const-string p5, "movie_cover"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ˊˊ(Lcom/bweather/forecast/EpisodeActivity;)I

    move-result p4

    const/4 v3, 0x1

    const-string p5, "movie_type"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ˊˊ(Lcom/bweather/forecast/EpisodeActivity;)I

    move-result p4

    if-ne p4, p2, :cond_4

    const/4 v3, 0x2

    const-string p2, "ooedepbps_s"

    const-string p2, "pos_episode"

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ᐧᐧ(Lcom/bweather/forecast/EpisodeActivity;)I

    move-result p2

    const/4 v3, 0x6

    const-string p4, "pos_season"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object p2

    const/4 v3, 0x2

    const-string p4, "oaemr_utbnnes"

    const-string p4, "season_number"

    const/4 v3, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ᴵᴵ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ᴵᴵ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x2

    const-string p4, "npoesas"

    const-string p4, "seasons"

    const/4 v3, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lcom/bweather/forecast/model/Episode;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Episode;->getCurrentDuration()J

    move-result-wide p4

    const/4 v3, 0x0

    const-string p2, "rcuntridatn_euot"

    const-string p2, "duration_current"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "emsrodpee_nubs"

    const-string p3, "episode_number"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x6

    const-string p3, "episodes"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/bweather/forecast/model/Episode;

    const/4 v3, 0x1

    iget-object p5, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p5}, Lcom/bweather/forecast/EpisodeActivity;->ʾʾ(Lcom/bweather/forecast/EpisodeActivity;)Lge;

    move-result-object p5

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ᵢ(Lcom/bweather/forecast/EpisodeActivity;)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v1}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {p5, v0, v1, v2}, Lge;->ʻﹶ(Ljava/lang/String;II)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p4}, Lcom/bweather/forecast/EpisodeActivity;->ʾʾ(Lcom/bweather/forecast/EpisodeActivity;)Lge;

    move-result-object p4

    const/4 v3, 0x7

    iget-object p5, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p5}, Lcom/bweather/forecast/EpisodeActivity;->ᵢ(Lcom/bweather/forecast/EpisodeActivity;)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p4, p5, v0, v1}, Lge;->ˈ(Ljava/lang/String;II)V

    const/4 v3, 0x3

    iget-object p4, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result p1

    invoke-static {p4, p1}, Lcom/bweather/forecast/EpisodeActivity;->ʻʻ(Lcom/bweather/forecast/EpisodeActivity;I)V

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/bweather/forecast/model/Episode;

    invoke-virtual {p1, p2}, Lcom/bweather/forecast/model/Episode;->setWatched(Z)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/EpisodeActivity;->ʾʾ(Lcom/bweather/forecast/EpisodeActivity;)Lge;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p5, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x3

    invoke-static {p5}, Lcom/bweather/forecast/EpisodeActivity;->ᵢ(Lcom/bweather/forecast/EpisodeActivity;)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2, p5, v0, v1}, Lge;->ˎ(Ljava/lang/String;II)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/bweather/forecast/EpisodeActivity;->ʽʽ(Lcom/bweather/forecast/EpisodeActivity;I)V

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/bweather/forecast/model/Episode;

    invoke-virtual {p1, p4}, Lcom/bweather/forecast/model/Episode;->setWatched(Z)V

    :goto_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˉˉ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/adapter/ˊ;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_7

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {p1}, Lcom/bweather/forecast/EpisodeActivity;->ˉˉ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/adapter/ˊ;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˊ;->notifyDataSetChanged()V

    :cond_7
    :goto_4
    return-void
.end method
