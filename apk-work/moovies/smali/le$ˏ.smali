.class Lle$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle;->יי()V
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
.field final synthetic ʽʽ:Lle;


# direct methods
.method constructor <init>(Lle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
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

    invoke-virtual {p0, p1}, Lle$ˏ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 4
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

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    iget-boolean v0, v0, Lle;->ʻᵎ:Z

    invoke-static {p1, v0}, Lsg0;->ʿ(Lqo1;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-virtual {v2}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bweather/forecast/LinkActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v2}, Lle;->ﾞ(Lle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "pos_episode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "pos_season"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "next_episode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ᵔ(Lle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_imdb_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ᵢ(Lle;)J

    move-result-wide v2

    const-string v0, "movie_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ˊˊ(Lle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ⁱ(Lle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_year"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ﹳ(Lle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_thumb"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ﹶ(Lle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_cover"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ˋˋ(Lle;)I

    move-result v0

    const-string v2, "movie_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ﾞ(Lle;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v2}, Lle;->ﾞ(Lle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "season_number"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "episode_number"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-static {v0}, Lle;->ﾞ(Lle;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "seasons"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "episodes"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lle$ˏ;->ʽʽ:Lle;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Season not available"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
