.class public Lcom/bweather/forecast/fragment/ᵎ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

.field private ˆˆ:Landroid/widget/TextView;

.field private ˈˈ:Lcom/bweather/forecast/adapter/ˑ;

.field private ˉˉ:Landroid/widget/ListView;

.field private ˊˊ:Landroid/view/View;

.field private ˋˋ:Landroid/view/View;

.field private ˎˎ:Landroid/widget/GridView;

.field ˏˏ:Z

.field private ˑˑ:Lcom/bweather/forecast/adapter/ˏ;

.field private ــ:Loz2;

.field private ᵔᵔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    return-void
.end method

.method private ʼʼ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Laf;->ʽᴵ(Landroid/content/Context;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lcom/bweather/forecast/fragment/ʽ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ʽ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    sget-object v1, Lcom/bweather/forecast/fragment/ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ʼ;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ــ:Loz2;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic ʽʽ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public static ʿʿ()Lcom/bweather/forecast/fragment/ᵎ;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ᵎ;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ــ()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˏˏ:Z

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ᵎ;)Lcom/bweather/forecast/custom_view/EditTextSearch;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ᵎ;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ᵔᵔ:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ᵎ;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʾʾ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic ᴵᴵ(Lqo1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˊˊ:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˊˊ:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lko1;

    const/4 v5, 0x7

    invoke-direct {v0}, Lko1;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/ᵎ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵎ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    invoke-virtual {v1}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v5, 0x2

    const-string v3, "trselss"

    const-string v3, "results"

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Lko1;->ˎ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/bweather/forecast/model/Movies;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tv"

    const-string v4, "tv"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "movie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˈˈ:Lcom/bweather/forecast/adapter/ˑ;

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/adapter/ˑ;->ʼ(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ᵎ;Lcom/bweather/forecast/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᵎ;->ﹶ(Lcom/bweather/forecast/model/Movies;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ᵎ;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˉˉ:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ᵎ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᵎ;->ʼʼ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/fragment/ᵎ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᵎ;->ﾞﾞ(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/fragment/ᵎ;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˊˊ:Landroid/view/View;

    return-object p0
.end method

.method private ﹶ(Lcom/bweather/forecast/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "tilmDe"

    const-string v2, "Detail"

    const/4 v4, 0x5

    const-string v3, "clcio"

    const-string v3, "click"

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x0

    const-string v3, "movie_id"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "movie_title"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "vv_embeivriewo"

    const-string v2, "movie_overview"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "tv"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v2, "movie_type"

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "_remvyboai"

    const-string v2, "movie_year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const-string v1, "eem_cvitrov"

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private ﾞﾞ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    new-instance v0, Lie;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lie;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lie;->ˎ(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public synthetic ʻʻ(Lqo1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᵎ;->ᴵᴵ(Lqo1;)V

    return-void
.end method

.method public ʾʾ()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˉˉ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˉˉ:Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˎˎ:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ˆˆ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showKeyboard"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˏˏ:Z

    return-void
.end method

.method public ˉˉ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ــ:Loz2;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    return v0
.end method

.method public י()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lie;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lie;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lie;->ʿ(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ᵔᵔ:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˆˆ:Landroid/widget/TextView;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˆˆ:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/bweather/forecast/adapter/ˏ;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᵎ;->ᵔᵔ:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/adapter/ˏ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˑˑ:Lcom/bweather/forecast/adapter/ˏ;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˎˎ:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˎˎ:Landroid/widget/GridView;

    new-instance v1, Lcom/bweather/forecast/fragment/ᵎ$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵎ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    new-instance v1, Lcom/bweather/forecast/fragment/ᵎ$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵎ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/custom_view/EditTextSearch;->ʻ(Lcom/bweather/forecast/custom_view/EditTextSearch$ʻ;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/bweather/forecast/adapter/ˑ;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʾʾ:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/adapter/ˑ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˈˈ:Lcom/bweather/forecast/adapter/ˑ;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˉˉ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˉˉ:Landroid/widget/ListView;

    const/4 v3, 0x7

    new-instance v1, Lcom/bweather/forecast/fragment/ᵎ$ʾ;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵎ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v3, 0x4

    new-instance v1, Lcom/bweather/forecast/fragment/ᵎ$ʿ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵎ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    new-instance v1, Lcom/bweather/forecast/fragment/ᵎ$ˆ;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵎ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵎ;->ــ()V

    const/4 v3, 0x4

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʾʾ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʾʾ:Ljava/util/ArrayList;

    :cond_0
    const v0, 0x7f0900c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v1, 0x6

    const v0, 0x7f090260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˆˆ:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˎˎ:Landroid/widget/GridView;

    const v0, 0x7f090131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˉˉ:Landroid/widget/ListView;

    const/4 v1, 0x4

    const v0, 0x7f09030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˋˋ:Landroid/view/View;

    const/4 v1, 0x2

    const v0, 0x7f090126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˊˊ:Landroid/view/View;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˋˋ:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, Lcom/bweather/forecast/fragment/ᵎ$ˈ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ᵎ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ᵎ;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public ᐧᐧ()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ˏˏ:Z

    const/4 v1, 0x5

    return v0
.end method

.method public ﾞ()Lcom/bweather/forecast/custom_view/EditTextSearch;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v1, 0x5

    return-object v0
.end method
