.class Lpe$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe;
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
.field final synthetic ʽʽ:Lpe;


# direct methods
.method constructor <init>(Lpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
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

    invoke-virtual {p0, p1}, Lpe$ˆ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
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

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ᵢ(Lpe;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ᵢ(Lpe;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ⁱ(Lpe;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ⁱ(Lpe;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ᐧ(Lpe;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ᐧ(Lpe;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ﹳ(Lpe;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "themoviedb_id"

    invoke-virtual {v0, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "thumb"

    invoke-virtual {v0, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "year"

    invoke-virtual {v0, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    invoke-direct {v6}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;-><init>()V

    invoke-virtual {v6, v3}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->setId(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->setThemoviedb_id(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->setYear(Ljava/lang/String;)V

    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ﹶ(Lpe;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->setType(I)V

    iget-object v0, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {v0}, Lpe;->ٴ(Lpe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {p1}, Lpe;->ᵎ(Lpe;)Llb;

    move-result-object p1

    invoke-virtual {p1}, Llb;->notifyDataSetChanged()V

    iget-object p1, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {p1}, Lpe;->ٴ(Lpe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lpe;->ᵔ(Lpe;I)I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lpe$ˆ;->ʽʽ:Lpe;

    invoke-static {p1}, Lpe;->ﹳ(Lpe;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
