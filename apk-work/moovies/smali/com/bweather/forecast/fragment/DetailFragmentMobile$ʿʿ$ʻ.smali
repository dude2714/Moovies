.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʻ(Lqo1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    iget-object v1, v1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    const-string v1, "ossosne_sa"

    const-string v1, "pos_season"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    iget-object v1, v1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/os/Parcelable;

    const/4 v3, 0x6

    const-string v1, "season_number"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p1, "movie_type"

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﹳ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "movie_imdb_id"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵔ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "tv_mtomiele"

    const-string v1, "movie_title"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﾞ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "vraeo_ieom"

    const-string v1, "movie_year"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᴵ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "movie_cover"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "seasons"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﹶﹶ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)J

    move-result-wide v1

    const-string p1, "movie_id"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "movie_thumb"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
