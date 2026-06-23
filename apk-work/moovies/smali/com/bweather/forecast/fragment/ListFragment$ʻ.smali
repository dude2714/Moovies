.class Lcom/bweather/forecast/fragment/ListFragment$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->ʻʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/Throwable;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ListFragment$ʻ;->ʻ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object v0, v0, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object v0, v0, Lcom/bweather/forecast/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ᵔ(Lcom/bweather/forecast/fragment/ListFragment;)I

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v0, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ﹳ(Lcom/bweather/forecast/fragment/ListFragment;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method
