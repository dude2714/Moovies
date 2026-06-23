.class public Lcom/bweather/forecast/fragment/ˏ;
.super Lcom/bweather/forecast/base/ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/fragment/ˏ$ˆ;
    }
.end annotation


# instance fields
.field private ʻʼ:Lrd;

.field private ʻʽ:[Landroidx/fragment/app/Fragment;

.field private ʾʾ:Landroid/widget/ImageView;

.field private ʿʿ:Landroidx/viewpager/widget/ViewPager;

.field private ˆˆ:I

.field private ˈˈ:Ljava/lang/String;

.field private ˉˉ:D

.field private ˊˊ:Ljava/lang/String;

.field private ˋˋ:Ljava/lang/String;

.field private ˎˎ:Ljava/lang/String;

.field private ˏˏ:Ljava/lang/String;

.field private ˑˑ:I

.field private יי:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private ــ:Loz2;

.field private ٴٴ:Ljava/lang/String;

.field private ᵎᵎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private ᵔᵔ:J

.field private ᵢᵢ:Landroid/widget/ProgressBar;

.field private ⁱⁱ:Loz2;

.field private ﹳﹳ:Loz2;

.field private ﹶﹶ:Lj03;
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
    .locals 2

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˆˆ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ:D

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ٴٴ:Ljava/lang/String;

    new-instance v0, Lcom/bweather/forecast/fragment/ˏ$ʾ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ˏ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ˏ;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ﹶﹶ:Lj03;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʽ:[Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/fragment/ˏ;)[Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʽ:[Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˑˑ:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/fragment/ˏ;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵢᵢ:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ʾʾ(Lcom/bweather/forecast/fragment/ˏ;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵔᵔ:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic ʿʿ(Lcom/bweather/forecast/fragment/ˏ;)Lrd;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʼ:Lrd;

    return-object p0
.end method

.method static synthetic ˆˆ(Lcom/bweather/forecast/fragment/ˏ;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ;->יי:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic ˈˈ(Lcom/bweather/forecast/fragment/ˏ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ˏˏ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˉˉ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˏˏ:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ˊˊ(Lcom/bweather/forecast/fragment/ˏ;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵎᵎ:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic ˋˋ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵎᵎ:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/fragment/ˏ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ˎˎ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic ˏˏ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˎˎ:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ــ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->יי:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ٴٴ:Ljava/lang/String;

    return-object p0
.end method

.method private ٴٴ()V
    .locals 5

    iget v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˑˑ:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "tv"

    const-string v0, "tv"

    goto :goto_0

    :cond_0
    const-string v0, "emsov"

    const-string v0, "movie"

    :goto_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵔᵔ:J

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3}, Laf;->ˎˎ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/ˏ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˏ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˏ;)V

    new-instance v2, Lcom/bweather/forecast/fragment/ˏ$ʼ;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ˏ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˏ;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ﹳﹳ:Loz2;

    return-void
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ˏ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ٴٴ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˈˈ:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ˏ;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˏ;->ﹳﹳ()V

    return-void
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˊˊ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ˏ;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʾʾ:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ˏ;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˆˆ:I

    return p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ˏ;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ˆˆ:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/fragment/ˏ;)D
    .locals 3

    iget-wide v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ:D

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/fragment/ˏ;D)D
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ:D

    return-wide p1
.end method

.method private ﹳﹳ()V
    .locals 5

    iget v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˑˑ:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "evomm"

    const-string v0, "movie"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "tv"

    const-string v0, "tv"

    :goto_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵔᵔ:J

    invoke-static {v1, v0, v2, v3}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ;->ﹶﹶ:Lj03;

    const/4 v4, 0x4

    new-instance v2, Lcom/bweather/forecast/fragment/ˏ$ʽ;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ˏ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ˏ;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ــ:Loz2;

    return-void
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˋˋ:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static ﹶﹶ()Lcom/bweather/forecast/fragment/ˏ;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ˏ;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/fragment/ˏ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ˋˋ:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/fragment/ˏ;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ــ:Loz2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ⁱⁱ:Loz2;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ﹳﹳ:Loz2;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c005d

    return v0
.end method

.method public ˑˑ()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʽ:[Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    aget-object v0, v2, v1

    :cond_0
    if-eqz v0, :cond_8

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    iget v2, p0, Lcom/bweather/forecast/fragment/ˏ;->ˑˑ:I

    const/4 v3, 0x1

    move v4, v3

    if-nez v2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lle;

    invoke-virtual {v0}, Lle;->ʻˊ()V

    return v3

    :cond_1
    const/4 v4, 0x2

    check-cast v0, Lle;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lle;->ﹶﹶ()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lle;->ʻʾ()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Lle;->ʻʽ()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lle;->ʻˉ()V

    const/4 v4, 0x2

    return v3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lle;

    invoke-virtual {v0}, Lle;->ʻˊ()V

    const/4 v4, 0x6

    return v3

    :cond_5
    const/4 v4, 0x2

    check-cast v0, Lle;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lle;->ﹶﹶ()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lle;->ʻʼ()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lle;->ʻʾ()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lle;->ʻʽ()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    return v1

    :cond_7
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Lle;->ʻˉ()V

    return v3

    :cond_8
    const/4 v4, 0x5

    return v1
.end method

.method public י()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "movie_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˑˑ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵔᵔ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "movie_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˈˈ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_overview"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˋˋ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_year"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˊˊ:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "movie_thumb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˏˏ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˎˎ:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˏ;->ٴٴ()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    new-instance v1, Lcom/bweather/forecast/fragment/ˏ$ʿ;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˏ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ˏ;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ʽ(Landroidx/viewpager/widget/ViewPager$ˋ;)V

    return-void
.end method

.method public יי()Z
    .locals 7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʽ:[Landroidx/fragment/app/Fragment;

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    instance-of v5, v4, Lne;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    check-cast v4, Lne;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lne;->ﾞ()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lne;->ﹳ()I

    move-result v0

    invoke-virtual {v4}, Lne;->ⁱ()I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    add-int/2addr v0, v3

    rem-int/2addr v0, v2

    const/4 v6, 0x4

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v6, 0x0

    return v1
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

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->יי:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->יי:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʼ:Lrd;

    const/4 v1, 0x1

    const v0, 0x7f090135

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ᵢᵢ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʾʾ:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const v0, 0x7f090316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    return-void
.end method

.method public ᵎᵎ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public ᵔᵔ()Z
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ:Landroidx/viewpager/widget/ViewPager;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-nez v0, :cond_7

    const/4 v8, 0x7

    iget v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ˑˑ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʽ:[Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    array-length v4, v0

    const/4 v8, 0x2

    if-lez v4, :cond_0

    aget-object v1, v0, v2

    :cond_0
    const/4 v8, 0x5

    if-eqz v1, :cond_a

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    check-cast v1, Lle;

    invoke-virtual {v1}, Lle;->ʻʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lle;->ʻˊ()V

    return v3

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Lle;->ﹶﹶ()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lle;->ʻʾ()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_a

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0}, Lcom/bweather/forecast/DetailActivity;->ʼˋ()V

    return v3

    :cond_3
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʽ:[Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    array-length v4, v0

    const/4 v8, 0x7

    if-lez v4, :cond_4

    aget-object v1, v0, v2

    :cond_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, Lle;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lle;->ʻʽ()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v1}, Lle;->ʻˊ()V

    return v3

    :cond_5
    invoke-virtual {v1}, Lle;->ﹶﹶ()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lle;->ʻʼ()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lle;->ʻʾ()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/bweather/forecast/DetailActivity;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/DetailActivity;->ʼˋ()V

    const/4 v8, 0x7

    return v3

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʿʿ:Landroidx/viewpager/widget/ViewPager;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v3, :cond_a

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->ʻʽ:[Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    array-length v4, v0

    if-lez v4, :cond_9

    array-length v4, v0

    const/4 v5, 0x0

    xor-int/2addr v8, v5

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    instance-of v7, v6, Lne;

    if-eqz v7, :cond_8

    move-object v1, v6

    move-object v1, v6

    const/4 v8, 0x7

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    const/4 v8, 0x1

    check-cast v1, Lne;

    invoke-virtual {v1}, Lne;->ﾞ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    invoke-virtual {v1}, Lne;->ﹳ()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v1}, Lne;->ⁱ()I

    move-result v1

    const/4 v8, 0x3

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/bweather/forecast/DetailActivity;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/DetailActivity;->ʼˋ()V

    const/4 v8, 0x2

    return v3

    :cond_a
    return v2
.end method

.method public ᵢᵢ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ;->יי:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public ⁱⁱ()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
