.class Lme$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lme;


# direct methods
.method constructor <init>(Lme;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-virtual {p2}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/bweather/forecast/EpisodeActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ٴ(Lme;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "season_number"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "pos_season"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ᐧ(Lme;)I

    move-result p2

    const-string p3, "movie_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ᴵ(Lme;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "movie_imdb_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ᵎ(Lme;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "movie_title"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ᵔ(Lme;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "movie_year"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ٴ(Lme;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "seasons"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ᵢ(Lme;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "movie_cover"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ⁱ(Lme;)J

    move-result-wide p2

    const-string p4, "movie_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-static {p2}, Lme;->ﹳ(Lme;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "movie_thumb"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lme$ʻ;->ʽʽ:Lme;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
