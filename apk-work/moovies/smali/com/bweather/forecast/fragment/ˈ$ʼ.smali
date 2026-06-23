.class Lcom/bweather/forecast/fragment/ˈ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˈ;->ⁱ()V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˈ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʻ(Lqo1;)V

    const/4 v0, 0x2

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lsg0;->ʻ(Lqo1;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˈ;->ٴ(Lcom/bweather/forecast/fragment/ˈ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˈ;->ᴵ(Lcom/bweather/forecast/fragment/ˈ;)Lcom/bweather/forecast/adapter/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ʼ;->notifyDataSetChanged()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˈ;->ᵎ(Lcom/bweather/forecast/fragment/ˈ;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˈ;->ᵔ(Lcom/bweather/forecast/fragment/ˈ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˈ;->ᵔ(Lcom/bweather/forecast/fragment/ˈ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˈ;->ᵢ(Lcom/bweather/forecast/fragment/ˈ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˈ;->ᵢ(Lcom/bweather/forecast/fragment/ˈ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method
