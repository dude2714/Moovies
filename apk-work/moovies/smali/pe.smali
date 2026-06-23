.class public Lpe;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Llb;

.field private ʿʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;",
            ">;"
        }
    .end annotation
.end field

.field private ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ˈˈ:Landroid/widget/ProgressBar;

.field private ˉˉ:Landroid/widget/ProgressBar;

.field private ˊˊ:I

.field private ˋˋ:I

.field private ˎˎ:Lrd;

.field private ˏˏ:Ljava/lang/String;

.field private ˑˑ:Landroid/widget/TextView;

.field private יי:Loz2;

.field private ــ:Landroid/widget/GridView;

.field private ᵎᵎ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field

.field private ᵔᵔ:I

.field private ᵢᵢ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpe;->ˋˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lpe;->ˊˊ:I

    const-string v0, ""

    iput-object v0, p0, Lpe;->ˏˏ:Ljava/lang/String;

    new-instance v0, Lpe$ˆ;

    invoke-direct {v0, p0}, Lpe$ˆ;-><init>(Lpe;)V

    iput-object v0, p0, Lpe;->ᵎᵎ:Lj03;

    new-instance v0, Lpe$ˈ;

    invoke-direct {v0, p0}, Lpe$ˈ;-><init>(Lpe;)V

    iput-object v0, p0, Lpe;->ᵢᵢ:Lj03;

    return-void
.end method

.method public static ʿʿ()Lpe;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lpe;

    invoke-direct {v1}, Lpe;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ٴ(Lpe;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lpe;->ʿʿ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ᐧ(Lpe;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lpe;->ˈˈ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ᴵ(Lpe;)V
    .locals 0

    invoke-direct {p0}, Lpe;->ﾞﾞ()V

    return-void
.end method

.method static synthetic ᵎ(Lpe;)Llb;
    .locals 0

    iget-object p0, p0, Lpe;->ʾʾ:Llb;

    return-object p0
.end method

.method static synthetic ᵔ(Lpe;I)I
    .locals 0

    iput p1, p0, Lpe;->ˋˋ:I

    return p1
.end method

.method static synthetic ᵢ(Lpe;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lpe;->ˉˉ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ⁱ(Lpe;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lpe;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic ﹳ(Lpe;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpe;->ˑˑ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ﹶ(Lpe;)I
    .locals 0

    iget p0, p0, Lpe;->ˊˊ:I

    return p0
.end method

.method private ﾞﾞ()V
    .locals 3

    iget-object v0, p0, Lpe;->ˏˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpe;->ˊˊ:I

    iget-object v1, p0, Lpe;->ˏˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Laf;->ʿʼ(ILjava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    iget-object v1, p0, Lpe;->ᵎᵎ:Lj03;

    new-instance v2, Lpe$ʾ;

    invoke-direct {v2, p0}, Lpe$ʾ;-><init>(Lpe;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lpe;->יי:Loz2;

    goto :goto_0

    :cond_0
    iget v0, p0, Lpe;->ˋˋ:I

    iget v1, p0, Lpe;->ˊˊ:I

    invoke-static {v0, v1}, Laf;->ʼᵢ(II)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    iget-object v1, p0, Lpe;->ᵢᵢ:Lj03;

    new-instance v2, Lpe$ʿ;

    invoke-direct {v2, p0}, Lpe$ʿ;-><init>(Lpe;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lpe;->יי:Loz2;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻʻ()Z
    .locals 1

    iget-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼʼ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCategoryId"
        }
    .end annotation

    invoke-virtual {p0}, Lpe;->ʾʾ()V

    return-void
.end method

.method public ʽʽ()Z
    .locals 2

    iget-object v0, p0, Lpe;->ˈˈ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public ʾʾ()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpe;->ˋˋ:I

    iget-object v0, p0, Lpe;->ˉˉ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lpe;->ʿʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpe;->ʾʾ:Llb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0}, Lpe;->ﾞﾞ()V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lpe;->יי:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public י()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpe;->ˊˊ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpe;->ˏˏ:Ljava/lang/String;

    iget-object v0, p0, Lpe;->ˎˎ:Lrd;

    const-string v1, "media_poster_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lpe;->ᵔᵔ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lpe;->ᵔᵔ:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lpe;->ᵔᵔ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lpe;->ᵔᵔ:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lpe;->ــ:Landroid/widget/GridView;

    iget v2, p0, Lpe;->ᵔᵔ:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v1, Llb;

    iget-object v2, p0, Lpe;->ʿʿ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v1, v2, v3, v4, v0}, Llb;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V

    iput-object v1, p0, Lpe;->ʾʾ:Llb;

    iget-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    new-instance v1, Lpe$ʻ;

    invoke-direct {v1, p0}, Lpe$ʻ;-><init>(Lpe;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    new-instance v1, Lpe$ʼ;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lpe$ʼ;-><init>(Lpe;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lpe;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lpe$ʽ;

    invoke-direct {v1, p0}, Lpe$ʽ;-><init>(Lpe;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    invoke-direct {p0}, Lpe;->ﾞﾞ()V

    return-void
.end method

.method public ـ(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lpe;->ʿʿ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpe;->ʿʿ:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lpe;->ˎˎ:Lrd;

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpe;->ˉˉ:Landroid/widget/ProgressBar;

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpe;->ˈˈ:Landroid/widget/ProgressBar;

    const v0, 0x7f0901bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lpe;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpe;->ˑˑ:Landroid/widget/TextView;

    return-void
.end method

.method public ᐧᐧ()I
    .locals 1

    iget-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ᴵᴵ()I
    .locals 1

    iget v0, p0, Lpe;->ᵔᵔ:I

    return v0
.end method

.method public ﾞ()V
    .locals 1

    iget-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpe;->ــ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method
