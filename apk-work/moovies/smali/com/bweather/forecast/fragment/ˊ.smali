.class public Lcom/bweather/forecast/fragment/ˊ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Landroid/widget/GridView;

.field private ʿʿ:Lrd;

.field private ˆˆ:Landroid/widget/ProgressBar;

.field private ˈˈ:Lcom/bweather/forecast/adapter/ʾ;

.field private ˉˉ:Ljava/lang/String;

.field private ˊˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field ˎˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/ChoiceCate;",
            ">;"
        }
    .end annotation
.end field

.field private ˏˏ:I

.field private ˑˑ:I

.field private יי:Lnz2;

.field private ــ:Landroid/widget/GridView;

.field private ᵔᵔ:Lnz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˑˑ:I

    return-void
.end method

.method public static ʿʿ()Lcom/bweather/forecast/fragment/ˊ;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ˊ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ˊ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˊ;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ʾ;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˈˈ:Lcom/bweather/forecast/adapter/ʾ;

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ˊ;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˆˆ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ˊ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˊ;->ﾞ(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private ﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "id",
            "list_id",
            "type",
            "name"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p4, p0, Lcom/bweather/forecast/fragment/ˊ;->יי:Lnz2;

    const/4 v0, 0x3

    invoke-static {p1, p2, p3}, Laf;->ʻᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lcom/bweather/forecast/fragment/ˊ$ˆ;

    invoke-direct {p2, p0}, Lcom/bweather/forecast/fragment/ˊ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ˊ;)V

    const/4 v0, 0x2

    new-instance p3, Lcom/bweather/forecast/fragment/ˊ$ˈ;

    invoke-direct {p3, p0}, Lcom/bweather/forecast/fragment/ˊ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ˊ;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p4, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "id",
            "type",
            "name"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˊ;->ᵔᵔ:Lnz2;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˑˑ:I

    invoke-static {p1, p3, v0}, Laf;->ᐧ(Ljava/lang/String;Landroid/content/Context;I)Liy2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p3, Lcom/bweather/forecast/fragment/ˊ$ʾ;

    invoke-direct {p3, p0}, Lcom/bweather/forecast/fragment/ˊ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ˊ;)V

    new-instance v0, Lcom/bweather/forecast/fragment/ˊ$ʿ;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ˊ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ˊ;)V

    invoke-virtual {p1, p3, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v1, 0x4

    return-void
.end method

.method private ﾞ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˎˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/bweather/forecast/model/ChoiceCate;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "etsomehdib"

    const-string v1, "themoviedb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getList_id()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getList_id()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bweather/forecast/fragment/ˊ;->ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getList_id()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bweather/forecast/fragment/ˊ;->ﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˆˆ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private ﾞﾞ()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lko1;

    const/4 v4, 0x3

    invoke-direct {v0}, Lko1;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˉˉ:Ljava/lang/String;

    const-class v2, Lqo1;

    const-class v2, Lqo1;

    invoke-virtual {v0, v1, v2}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lqo1;

    new-instance v2, Lcom/bweather/forecast/fragment/ˊ$ʼ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ˊ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˊ;)V

    invoke-virtual {v2}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v4, 0x6

    const-string v3, "info"

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lko1;->ˎ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˎˎ:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v4, 0x2

        new-instance v0, Lcom/bweather/forecast/model/ChoiceCate;

        invoke-direct {v0}, Lcom/bweather/forecast/model/ChoiceCate;-><init>()V

        const-string v1, "Animation"

        invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/ChoiceCate;->setName(Ljava/lang/String;)V

        const-string v1, "themoviedb"

        invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/ChoiceCate;->setType(Ljava/lang/String;)V

        const-wide/16 v1, 0x10

        invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/ChoiceCate;->setList_id(J)V

        iget-object v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˎˎ:Ljava/util/ArrayList;

        invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bweather/forecast/adapter/ʾ;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˎˎ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/adapter/ʾ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˈˈ:Lcom/bweather/forecast/adapter/ʾ;

    const/4 v1, 0x0

    or-int/2addr v4, v1

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/adapter/ʾ;->ʼ(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˊ;->ˈˈ:Lcom/bweather/forecast/adapter/ʾ;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    const/4 v4, 0x7

    new-instance v2, Lcom/bweather/forecast/fragment/ˊ$ʽ;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ˊ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ˊ;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˎˎ:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/bweather/forecast/fragment/ˊ;->ﾞ(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻʻ()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public ʼʼ()Z
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˎˎ:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0
.end method

.method public ʽʽ()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 1

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c005c

    const/4 v1, 0x1

    return v0
.end method

.method public י()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʿʿ:Lrd;

    new-instance v0, Lnz2;

    const/4 v6, 0x1

    invoke-direct {v0}, Lnz2;-><init>()V

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ᵔᵔ:Lnz2;

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->יי:Lnz2;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʿʿ:Lrd;

    const-string v1, "collection_data"

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˉˉ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˎˎ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʿʿ:Lrd;

    const-string v1, "eetmsm_iiodazre_s"

    const-string v1, "media_poster_size"

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x5

    const v1, 0x7f0a0007

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˏˏ:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x3

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˏˏ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x2

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˏˏ:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    iget v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˏˏ:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f0700c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v6, 0x1

    iget v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˏˏ:I

    const/4 v6, 0x0

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˏˏ:I

    const/4 v6, 0x4

    div-int/2addr v1, v0

    const/4 v6, 0x3

    mul-int/lit8 v0, v1, 0x9

    const/4 v6, 0x2

    div-int/lit8 v0, v0, 0x6

    const/4 v6, 0x3

    new-instance v2, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˊ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v2, v3, v4, v5}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/bweather/forecast/fragment/ˊ;->ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼ(II)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    const/4 v6, 0x5

    new-instance v1, Lcom/bweather/forecast/fragment/ˊ$ʻ;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˊ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˊ;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˉˉ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˊ;->ﾞﾞ()V

    :cond_3
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

    const/4 v1, 0x2

    const v0, 0x7f0900e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    const/4 v1, 0x2

    const v0, 0x7f0900e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˊ;->ˆˆ:Landroid/widget/ProgressBar;

    return-void
.end method

.method public ᐧᐧ()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public ᴵᴵ()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ˏˏ:I

    const/4 v1, 0x6

    return v0
.end method

.method public ᵢ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ʾʾ:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public ⁱ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˊ;->ــ:Landroid/widget/GridView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
