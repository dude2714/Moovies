.class Lcom/bweather/forecast/DetailCollectionActivity$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailCollectionActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailCollectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/DetailCollectionActivity;->ᵢ(Lcom/bweather/forecast/DetailCollectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/DetailCollectionActivity;->ﾞ(Lcom/bweather/forecast/DetailCollectionActivity;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/bweather/forecast/DetailCollectionActivity;->ﾞﾞ(Lcom/bweather/forecast/DetailCollectionActivity;Z)Z

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bweather/forecast/DetailCollectionActivity;->ᐧᐧ(Lcom/bweather/forecast/DetailCollectionActivity;I)I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

    invoke-static {v0}, Lcom/bweather/forecast/DetailCollectionActivity;->ᴵᴵ(Lcom/bweather/forecast/DetailCollectionActivity;)V

    return-void
.end method
