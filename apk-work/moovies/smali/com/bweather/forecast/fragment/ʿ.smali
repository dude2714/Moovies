.class public Lcom/bweather/forecast/fragment/ʿ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:I

.field private ʿʿ:Landroid/widget/ListView;

.field private ˆˆ:Lnz2;

.field private ˈˈ:Lcom/bweather/forecast/adapter/ʻ;

.field private ˉˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/CalendarData;",
            ">;"
        }
    .end annotation
.end field

.field private ˊˊ:Ljava/util/Calendar;

.field private ˋˋ:Ljava/util/Calendar;

.field private ˎˎ:I

.field private ˏˏ:Ljava/util/Calendar;

.field private ــ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ــ:Z

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ʿ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˉˉ:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ʿ;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/fragment/ʿ;->ʾʾ:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ʿ;)Lcom/bweather/forecast/adapter/ʻ;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˈˈ:Lcom/bweather/forecast/adapter/ʻ;

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ʿ;IJI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bweather/forecast/fragment/ʿ;->ⁱ(IJI)V

    const/4 v0, 0x7

    return-void
.end method

.method private ⁱ(IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "type",
            "mMovieID",
            "pos"
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v4, 0x2

    const/16 v1, 0x32

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʿ;->ˆˆ:Lnz2;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "tv"

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, p3}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v4, 0x0

    new-instance p3, Lxe;

    invoke-direct {p3, v1, v0}, Lxe;-><init>(II)V

    invoke-virtual {p2, p3}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v4, 0x6

    new-instance p3, Lcom/bweather/forecast/fragment/ʿ$ˆ;

    const/4 v4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/bweather/forecast/fragment/ʿ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ʿ;I)V

    new-instance p4, Lcom/bweather/forecast/fragment/ʿ$ˈ;

    const/4 v4, 0x3

    invoke-direct {p4, p0}, Lcom/bweather/forecast/fragment/ʿ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ʿ;)V

    invoke-virtual {p2, p3, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz2;->ʼ(Loz2;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʿ;->ˆˆ:Lnz2;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "vismo"

    const-string v3, "movie"

    invoke-static {v2, v3, p2, p3}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p2

    new-instance p3, Lxe;

    invoke-direct {p3, v1, v0}, Lxe;-><init>(II)V

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object p2

    const/4 v4, 0x1

    new-instance p3, Lcom/bweather/forecast/fragment/ʿ$ˉ;

    invoke-direct {p3, p0, p4}, Lcom/bweather/forecast/fragment/ʿ$ˉ;-><init>(Lcom/bweather/forecast/fragment/ʿ;I)V

    const/4 v4, 0x6

    new-instance p4, Lcom/bweather/forecast/fragment/ʿ$ˊ;

    invoke-direct {p4, p0}, Lcom/bweather/forecast/fragment/ʿ$ˊ;-><init>(Lcom/bweather/forecast/fragment/ʿ;)V

    invoke-virtual {p2, p3, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lnz2;->ʼ(Loz2;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public static ﹳ()Lcom/bweather/forecast/fragment/ʿ;
    .locals 2

    new-instance v0, Lcom/bweather/forecast/fragment/ʿ;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/bweather/forecast/fragment/ʿ;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0c0059

    const/4 v1, 0x4

    return v0
.end method

.method public י()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "eiymtm_epv"

    const-string v1, "movie_type"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    iput v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ʾʾ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "psiU"

    const-string v1, "isUp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ــ:Z

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "osp"

    const-string v1, "pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    iput v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˎˎ:I

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x6

    const-wide/32 v2, 0x5265c01

    const-wide/32 v2, 0x5265c01

    const/4 v8, 0x0

    add-long/2addr v0, v2

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb802

    const/4 v8, 0x7

    add-long/2addr v2, v4

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf731403

    const-wide/32 v6, 0xf731403

    const/4 v8, 0x0

    add-long/2addr v4, v6

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v8, 0x6

    iput-object v6, p0, Lcom/bweather/forecast/fragment/ʿ;->ˋˋ:Ljava/util/Calendar;

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˊˊ:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˏˏ:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x6

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˆˆ:Lnz2;

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˉˉ:Ljava/util/ArrayList;

    const/4 v8, 0x0

    new-instance v0, Lcom/bweather/forecast/adapter/ʻ;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ʿ;->ˉˉ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bweather/forecast/adapter/ʻ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˈˈ:Lcom/bweather/forecast/adapter/ʻ;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ʿ;->ʿʿ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ʿʿ:Landroid/widget/ListView;

    new-instance v1, Lcom/bweather/forecast/fragment/ʿ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ʿ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ʿ;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ــ:Z

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/bweather/forecast/fragment/ʿ;->ᵔ()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˎˎ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˋˋ:Ljava/util/Calendar;

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/bweather/forecast/fragment/ʿ;->ᵢ(Ljava/util/Calendar;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˊˊ:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/bweather/forecast/fragment/ʿ;->ᵢ(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˏˏ:Ljava/util/Calendar;

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/bweather/forecast/fragment/ʿ;->ᵢ(Ljava/util/Calendar;)V

    :goto_0
    const/4 v8, 0x4

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

    const v0, 0x7f090131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ListView;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ʿ;->ʿʿ:Landroid/widget/ListView;

    const/4 v1, 0x2

    return-void
.end method

.method public ᵔ()V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v6, 0x7

    iget v4, p0, Lcom/bweather/forecast/fragment/ʿ;->ʾʾ:I

    if-ne v4, v1, :cond_0

    const-string v1, "hwsoo"

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v1, "movies"

    :goto_0
    const/4 v6, 0x0

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ʿ;->ˆˆ:Lnz2;

    const/4 v6, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    const-string v2, "-"

    const/4 v6, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Laf;->ˎ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Lcom/bweather/forecast/fragment/ʿ$ʼ;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ʿ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ʿ;)V

    const/4 v6, 0x4

    new-instance v2, Lcom/bweather/forecast/fragment/ʿ$ʽ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ʿ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ʿ;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Lnz2;->ʼ(Loz2;)Z

    const/4 v6, 0x4

    return-void
.end method

.method public ᵢ(Ljava/util/Calendar;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calendar"
        }
    .end annotation

    const/4 v0, 0x1

    move v4, v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x7

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˉˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˈˈ:Lcom/bweather/forecast/adapter/ʻ;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ʻ;->notifyDataSetChanged()V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ;->ˆˆ:Lnz2;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "bowhs"

    const-string v1, "shows"

    invoke-static {p1, v1}, Laf;->ˎ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, Lcom/bweather/forecast/fragment/ʿ$ʾ;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ʿ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ʿ;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/bweather/forecast/fragment/ʿ$ʿ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ʿ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ʿ;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v4, 0x6

    return-void
.end method
