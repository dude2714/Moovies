.class public Lcom/bweather/forecast/fragment/ListFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʼ:Lcom/bweather/forecast/fragment/ListFragment;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/fragment/ListFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/ʻʾ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment_ViewBinding;->ʼ:Lcom/bweather/forecast/fragment/ListFragment;

    const-class v0, Landroid/widget/GridView;

    const v1, 0x7f0900e2

    const-string v2, "field \'gridView\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0901bb

    const-string v2, "field \'refreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090135

    const-string v2, "field \'mLoading\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090138

    const-string v2, "field \'mLoadmore\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090056

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090306

    const-string v1, "field \'vTextContent\'"

    invoke-static {p2, v0, v1}, Li0;->ʿ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->vTextContent:Landroid/view/View;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09029a

    const-string v2, "field \'tvTextContent\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->tvTextContent:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09029b

    const-string v2, "field \'tvTextTitle\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/ListFragment;->tvTextTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090115

    const-string v2, "field \'imgClearConfig\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/bweather/forecast/fragment/ListFragment;->imgClearConfig:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment_ViewBinding;->ʼ:Lcom/bweather/forecast/fragment/ListFragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment_ViewBinding;->ʼ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->vTextContent:Landroid/view/View;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->tvTextContent:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->tvTextTitle:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/bweather/forecast/fragment/ListFragment;->imgClearConfig:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "a sriaencdldredlagBni.y s"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
