.class public Lcom/bweather/forecast/fragment/ˉ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Landroid/widget/ProgressBar;

.field private ʿʿ:Landroid/widget/LinearLayout;

.field private ˆˆ:Lnz2;

.field private ˈˈ:Lcom/bumptech/glide/ˑ;

.field private ˉˉ:Landroid/view/LayoutInflater;

.field private ˊˊ:Lrd;

.field private ˋˋ:I

.field private ˎˎ:I

.field private ˏˏ:I

.field private ˑˑ:Ljava/lang/String;

.field private ــ:Lnz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˋˋ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˏˏ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˑˑ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/bweather/forecast/fragment/ˉ;->ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    return-void
.end method

.method private ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ــ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    const/4 v2, 0x5

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ــ:Lnz2;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ــ:Lnz2;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Laf;->ʻᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p3, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p3

    const/4 v2, 0x6

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p3

    const/4 v2, 0x7

    new-instance v1, Lcom/bweather/forecast/fragment/ˉ$ˊ;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/bweather/forecast/fragment/ˉ$ˊ;-><init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/bweather/forecast/fragment/ˉ$ˋ;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lcom/bweather/forecast/fragment/ˉ$ˋ;-><init>(Lcom/bweather/forecast/fragment/ˉ;)V

    const/4 v2, 0x7

    invoke-virtual {p3, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public static ᐧᐧ()Lcom/bweather/forecast/fragment/ˉ;
    .locals 2

    new-instance v0, Lcom/bweather/forecast/fragment/ˉ;

    invoke-direct {v0}, Lcom/bweather/forecast/fragment/ˉ;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method private ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˉ;->ــ:Lnz2;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bweather/forecast/fragment/ˉ;->ˏˏ:I

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Laf;->ᐧ(Ljava/lang/String;Landroid/content/Context;I)Liy2;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/bweather/forecast/fragment/ˉ$ˈ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p3}, Lcom/bweather/forecast/fragment/ˉ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bweather/forecast/fragment/ˉ$ˉ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/fragment/ˉ$ˉ;-><init>(Lcom/bweather/forecast/fragment/ˉ;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵎ()V
    .locals 1

    return-void
.end method

.method private ᵔ()V
    .locals 1

    return-void
.end method

.method private ᵢ()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "Marvel"

    const-string v2, "marvel-cinematic-universe"

    const-string v3, "donxy"

    const-string v4, "eDsdet Cxed"

    const-string v4, "DC extended"

    const-string v5, "dxdmtevede-nne-ircus"

    const-string v5, "dc-extended-universe"

    const-string v6, "tetharion"

    const-string v7, " oTMoeapDI BR"

    const-string v7, "IMDB Top Rate"

    const-string v8, "mtrd-biodtvepm-baoeis"

    const-string v8, "imdb-top-rated-movies"

    const-string v9, "justin"

    const-string v10, "o7d0itbt 2pRd e"

    const-string v10, "Reddit top 2017"

    const-string v11, "reddit-top-250-2017-edition"

    const-string v12, "ielprvrtsi"

    const-string v12, "philrivers"

    const-string v13, "vipemo"

    const-string v13, "movies"

    :try_start_0
    iget-object v14, v0, Lcom/bweather/forecast/fragment/ˉ;->ˑˑ:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Lko1;

    invoke-direct {v14}, Lko1;-><init>()V

    iget-object v15, v0, Lcom/bweather/forecast/fragment/ˉ;->ˑˑ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v1

    :try_start_1
    const-class v1, Lqo1;

    const-class v1, Lqo1;

    invoke-virtual {v14, v15, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo1;

    new-instance v15, Lcom/bweather/forecast/fragment/ˉ$ʼ;

    invoke-direct {v15, v0}, Lcom/bweather/forecast/fragment/ˉ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˉ;)V

    invoke-virtual {v15}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :try_start_2
    const-string v2, "onif"

    const-string v2, "info"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v14, v1, v15}, Lko1;->ˎ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bweather/forecast/model/ChoiceCate;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "edovmibtet"

    const-string v15, "themoviedb"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getList_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v15, v2}, Lcom/bweather/forecast/fragment/ˉ;->ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getList_id()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, v18

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-direct {v0, v12, v11, v13, v10}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9, v8, v13, v7}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, v13, v4}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    :try_start_3
    invoke-direct {v0, v3, v1, v13, v2}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_2

    :catch_2
    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, v20

    :catch_3
    :goto_2
    invoke-direct {v0, v12, v11, v13, v10}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9, v8, v13, v7}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, v13, v4}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1, v13, v2}, Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private ⁱ(JILcom/bweather/forecast/adapter/ʽ;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mMovieID",
            "type",
            "adapter",
            "movies",
            "pos",
            "list_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bweather/forecast/adapter/\u02bd;",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object p7, p0, Lcom/bweather/forecast/fragment/ˉ;->ˆˆ:Lnz2;

    invoke-virtual {p7}, Lnz2;->ˊ()I

    move-result p7

    const/4 v1, 0x2

    const/16 v0, 0x28

    const/4 v1, 0x6

    if-ge p7, v0, :cond_1

    const/4 v1, 0x2

    const/4 p7, 0x1

    const/4 v1, 0x0

    if-ne p3, p7, :cond_0

    iget-object p3, p0, Lcom/bweather/forecast/fragment/ˉ;->ˆˆ:Lnz2;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x4

    const-string p5, "tv"

    invoke-static {p4, p5, p1, p2}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lcom/bweather/forecast/fragment/ˉ$ʽ;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lcom/bweather/forecast/fragment/ˉ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ˉ;)V

    const/4 v1, 0x4

    new-instance p4, Lcom/bweather/forecast/fragment/ˉ$ʾ;

    invoke-direct {p4, p0}, Lcom/bweather/forecast/fragment/ˉ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ˉ;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lnz2;->ʼ(Loz2;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-nez p3, :cond_1

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/bweather/forecast/fragment/ˉ;->ˆˆ:Lnz2;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p7

    const-string v0, "evsim"

    const-string v0, "movie"

    invoke-static {p7, v0, p1, p2}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lcom/bweather/forecast/fragment/ˉ$ʿ;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p5, p6, p4}, Lcom/bweather/forecast/fragment/ˉ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/util/ArrayList;ILcom/bweather/forecast/adapter/ʽ;)V

    new-instance p4, Lcom/bweather/forecast/fragment/ˉ$ˆ;

    const/4 v1, 0x2

    invoke-direct {p4, p0}, Lcom/bweather/forecast/fragment/ˉ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ˉ;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Lnz2;->ʼ(Loz2;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static ﹳ()I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x0

    return v0
.end method

.method private ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "id",
            "list_id",
            "type",
            "name",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p5

    iget-object v0, v8, Lcom/bweather/forecast/fragment/ˉ;->ˉˉ:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0070

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09012f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090271

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902dc

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/bweather/forecast/fragment/ˉ$ˎ;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bweather/forecast/fragment/ˉ$ˎ;-><init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    new-instance v1, Lce;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800d6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lce;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$י;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    new-instance v11, Lcom/bweather/forecast/adapter/ʽ;

    iget-object v2, v8, Lcom/bweather/forecast/fragment/ˉ;->ˈˈ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/bweather/forecast/fragment/ˉ$ʻ;

    invoke-direct {v5, p0}, Lcom/bweather/forecast/fragment/ˉ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˉ;)V

    invoke-direct {v11, v2, v0, v4, v5}, Lcom/bweather/forecast/adapter/ʽ;-><init>(Lcom/bumptech/glide/ˑ;Ljava/util/ArrayList;Landroid/content/Context;Llc;)V

    iget v0, v8, Lcom/bweather/forecast/fragment/ˉ;->ˎˎ:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    invoke-static {}, Ltd;->ʿʿ()I

    move-result v0

    div-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x6

    invoke-virtual {v11, v0, v1}, Lcom/bweather/forecast/adapter/ʽ;->ˊ(II)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bweather/forecast/fragment/ʻ;

    invoke-direct {v1, p0, v7}, Lcom/bweather/forecast/fragment/ʻ;-><init>(Lcom/bweather/forecast/fragment/ˉ;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "mvtmeehoid"

    const-string v0, "themoviedb"

    move-object v1, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v5, p5

    move v6, v10

    move v6, v10

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bweather/forecast/fragment/ˉ;->ⁱ(JILcom/bweather/forecast/adapter/ʽ;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v5, p5

    move v6, v10

    move v6, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bweather/forecast/fragment/ˉ;->ⁱ(JILcom/bweather/forecast/adapter/ʽ;Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private synthetic ﾞ(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ʾʾ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ʿʿ:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/bweather/forecast/base/ʻ;->onDestroyView()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ــ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˆˆ:Lnz2;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public ˋ()V
    .locals 1

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c005b

    const/4 v1, 0x1

    return v0
.end method

.method public י()V
    .locals 4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˊˊ:Lrd;

    const/4 v3, 0x5

    const-string v1, "a_ctootendollac"

    const-string v1, "collection_data"

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˑˑ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˊˊ:Lrd;

    const/4 v3, 0x0

    const-string v1, "media_poster_size"

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ˎˎ:I

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˉ;->ᵢ()V

    const/4 v3, 0x5

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

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˉ;->ʿʿ:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    const v0, 0x7f090135

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ʾʾ:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ــ:Lnz2;

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lnz2;

    const/4 v1, 0x1

    invoke-direct {p1}, Lnz2;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ــ:Lnz2;

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ʾʾ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ˆˆ:Lnz2;

    const/4 v1, 0x2

    if-nez p1, :cond_2

    new-instance p1, Lnz2;

    const/4 v1, 0x0

    invoke-direct {p1}, Lnz2;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ˆˆ:Lnz2;

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ˈˈ:Lcom/bumptech/glide/ˑ;

    const/4 v1, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ــ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ˑ;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ˈˈ:Lcom/bumptech/glide/ˑ;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "f_eoibranualtyl"

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ˉˉ:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˉ;->ʿʿ:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public synthetic ﾞﾞ(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˉ;->ﾞ(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method
