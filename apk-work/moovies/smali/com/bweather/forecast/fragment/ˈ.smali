.class public Lcom/bweather/forecast/fragment/ˈ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Landroid/widget/ProgressBar;

.field private ʿʿ:Landroid/widget/ListView;

.field private ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ˈˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private ˉˉ:Lcom/bweather/forecast/adapter/ʼ;

.field private ˊˊ:I

.field private ˋˋ:I

.field private ˏˏ:Loz2;

.field private ــ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˊˊ:I

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˈ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˈˈ:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ˈ;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˊˊ:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ˈ;)Lcom/bweather/forecast/adapter/ʼ;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˉˉ:Lcom/bweather/forecast/adapter/ʼ;

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ˈ;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˈ;->ʿʿ:Landroid/widget/ListView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ˈ;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˈ;->ʾʾ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ˈ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x3

    return-object p0
.end method

.method private ⁱ()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˏˏ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/bweather/forecast/fragment/ˈ;->ˊˊ:I

    const/4 v3, 0x4

    invoke-static {v0, v1}, Laf;->ˑ(Landroid/content/Context;I)Liy2;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/bweather/forecast/fragment/ˈ$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˈ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˈ;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/bweather/forecast/fragment/ˈ$ʽ;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ˈ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ˈ;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˏˏ:Loz2;

    const/4 v3, 0x4

    return-void
.end method

.method public static ﹳ()Lcom/bweather/forecast/fragment/ˈ;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/ˈ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ˈ;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-object v1
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˏˏ:Loz2;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0061

    return v0
.end method

.method public י()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "posionit"

    const-string v1, "position"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˋˋ:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˊˊ:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˊˊ:I

    :goto_0
    const/4 v3, 0x2

    new-instance v0, Lcom/bweather/forecast/adapter/ʼ;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˈ;->ˈˈ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/adapter/ʼ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˉˉ:Lcom/bweather/forecast/adapter/ʼ;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˈ;->ʿʿ:Landroid/widget/ListView;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ʿʿ:Landroid/widget/ListView;

    new-instance v1, Lcom/bweather/forecast/fragment/ˈ$ʻ;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˈ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˈ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˈ;->ⁱ()V

    return-void
.end method

.method public ـ(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˈˈ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ˈˈ:Ljava/util/ArrayList;

    :cond_0
    const v0, 0x7f090131

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ʿʿ:Landroid/widget/ListView;

    const v0, 0x7f090135

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˈ;->ــ:Landroid/widget/ProgressBar;

    const v0, 0x7f0901bb

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˈ;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˈ;->ــ:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
