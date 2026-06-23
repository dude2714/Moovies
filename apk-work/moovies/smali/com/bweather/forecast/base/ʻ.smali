.class public abstract Lcom/bweather/forecast/base/ʻ;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public ʼʼ:Lcom/bumptech/glide/ˑ;

.field private ʽʽ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/base/ʻ;->ʽʽ:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˎ()I

    move-result p3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/base/ʻ;->ـ(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˋ()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʼʼ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->י()V

    const/4 v0, 0x6

    return-void
.end method

.method public abstract ˋ()V
.end method

.method public abstract ˎ()I
.end method

.method public ˏ()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/base/ʻ;->ʽʽ:Landroid/content/Context;

    return-object v0
.end method

.method public ˑ(Lcom/bweather/forecast/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x7

    const-string v3, "movie_id"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "eesvtlimtoi"

    const-string v2, "movie_title"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "_momvviveeroiw"

    const-string v2, "movie_overview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v4, 0x1

    const-string v2, "movie_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "movie_year"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ecviomv_eoo"

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public abstract י()V
.end method

.method public abstract ـ(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
