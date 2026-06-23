.class Lcom/bweather/forecast/SearchDetailActivity$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SearchDetailActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SearchDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᵢ(Lcom/bweather/forecast/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/bweather/forecast/model/Movies;

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/SearchDetailActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    const-string p4, "Detail"

    const-string p5, "click"

    const/4 v0, 0x2

    invoke-static {p4, p2, p5, p3}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/bweather/forecast/SearchDetailActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    const-class p4, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide p3

    const/4 v0, 0x1

    const-string p5, "movie_id"

    const/4 v0, 0x7

    invoke-virtual {p2, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const-string p4, "movie_title"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string p4, "wrs_vimeoevoev"

    const-string p4, "movie_overview"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const-string p4, "tv"

    const-string p4, "tv"

    const/4 v0, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x5

    const-string p4, "movie_type"

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p3, 0x1

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    const-string p4, "v_mmeayieo"

    const-string p4, "movie_year"

    const/4 v0, 0x1

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const-string p4, "beiuom_hotm"

    const-string p4, "movie_thumb"

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const-string p3, "movie_cover"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˆ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
