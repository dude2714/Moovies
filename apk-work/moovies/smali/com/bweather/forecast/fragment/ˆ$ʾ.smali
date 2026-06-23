.class Lcom/bweather/forecast/fragment/ˆ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ˆ;
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˆ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʻ(Lqo1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 3
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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ﹳ(Lcom/bweather/forecast/fragment/ˆ;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lsg0;->ˈ(Lqo1;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ᴵ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ᴵ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ⁱ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ⁱ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ﹶ(Lcom/bweather/forecast/fragment/ˆ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ﹶ(Lcom/bweather/forecast/fragment/ˆ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ٴ(Lcom/bweather/forecast/fragment/ˆ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˆ;->ᵎ(Lcom/bweather/forecast/fragment/ˆ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˆ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˆ;->ﾞ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/GridView;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_3
    return-void
.end method
