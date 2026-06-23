.class Lcom/bweather/forecast/fragment/ListFragment$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->ـ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/model/TextConfig;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "omsei"

    const-string v0, "movie"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    const-string v1, "tv"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/model/TextConfig;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v0, "dIom.Ecdnaotr.nitiaVtin.ne"

    const-string v0, "android.intent.action.VIEW"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/model/TextConfig;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/TextConfig;->getText_link()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {v1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ListFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/model/TextConfig;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/bweather/forecast/model/TextConfig;->getText_id()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "movie_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ListFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/model/TextConfig;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/TextConfig;->getText_title()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "imeiotl_vot"

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "movie_overview"

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "movie_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "movie_year"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string p1, "eu_ihbovbmt"

    const-string p1, "movie_thumb"

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "m_eivvbroec"

    const-string p1, "movie_cover"

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
