.class public Lcom/bweather/forecast/task/ˎˎ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;

.field private ˉ:I

.field private ˊ:J

.field private ˋ:Lrd;

.field private ˎ:Lyb;

.field private ˏ:Lnz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "year",
            "imdbId",
            "tmdbId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://subdl.com"

    iput-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ʻ:Ljava/lang/String;

    const-string v0, "SubDL"

    iput-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ʼ:Ljava/lang/String;

    new-instance v0, Lrd;

    invoke-direct {v0, p1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ˋ:Lrd;

    iput-object p2, p0, Lcom/bweather/forecast/task/ˎˎ;->ʿ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/task/ˎˎ;->ˆ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/task/ˎˎ;->ˈ:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bweather/forecast/task/ˎˎ;->ˊ:J

    return-void
.end method

.method private ʼ()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ʽ:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "first-season"

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "second-season"

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const-string v0, "a-sdernsthis"

    const-string v0, "third-season"

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v0, "rfomtonaeh-ss"

    const-string v0, "fourth-season"

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    const-string v0, "fifth-season"

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne v0, v1, :cond_5

    const/4 v2, 0x3

    const-string v0, "ossxointae-s"

    const-string v0, "sixth-season"

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    const-string v0, "seventh-season"

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const/4 v2, 0x0

    const-string v0, "eighth-season"

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x6

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const-string v0, "-hnanbistsen"

    const-string v0, "ninth-season"

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xa

    const/4 v2, 0x5

    if-ne v0, v1, :cond_9

    const-string v0, "easn-nbetoth"

    const-string v0, "tenth-season"

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    const-string v0, "eleventh-season"

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    const/4 v2, 0x5

    const-string v0, "ofl-shstwneeat"

    const-string v0, "twelfth-season"

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x1

    const/16 v1, 0xd

    const/4 v2, 0x6

    if-ne v0, v1, :cond_c

    const-string v0, "r-htnesipentsohae"

    const-string v0, "thirteenth-season"

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x3

    if-ne v0, v1, :cond_d

    const/4 v2, 0x7

    const-string v0, "-reuettsotashonfn"

    const-string v0, "fourteenth-season"

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x3

    if-ne v0, v1, :cond_e

    const-string v0, "oesstenhfi-enfat"

    const-string v0, "fifteenth-season"

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    const/4 v2, 0x2

    const-string v0, "sixteenth-season"

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x3

    if-ne v0, v1, :cond_10

    const-string v0, "seventeenth-season"

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    const-string v0, "eighteenth-season"

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    const-string v0, "nineteenth-season"

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x14

    const/4 v2, 0x6

    if-ne v0, v1, :cond_13

    const/4 v2, 0x4

    const-string v0, "twentieth-season"

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    const/4 v2, 0x2

    const-string v0, "twenty-first-season"

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x16

    const/4 v2, 0x6

    if-ne v0, v1, :cond_15

    const/4 v2, 0x3

    const-string v0, "ncwmsosteoat-seendyn"

    const-string v0, "twenty-second-season"

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x7

    const/16 v1, 0x17

    if-ne v0, v1, :cond_16

    const/4 v2, 0x0

    const-string v0, "w-inondstytse-rothe"

    const-string v0, "twenty-third-season"

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    const/4 v2, 0x6

    const-string v0, "twenty-fourth-season"

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x5

    const/16 v1, 0x19

    const/4 v2, 0x3

    if-ne v0, v1, :cond_18

    const-string v0, "twenty-fifth-season"

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-ne v0, v1, :cond_19

    const/4 v2, 0x4

    const-string v0, "sxawtbent-yhiosetns"

    const-string v0, "twenty-sixth-season"

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x5

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v2, 0x5

    const-string v0, "nntessbvtat-ehsneoyw-"

    const-string v0, "twenty-seventh-season"

    const/4 v2, 0x0

    goto :goto_0

    :cond_1a
    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1b

    const-string v0, "eh-esettowhsyingantt"

    const-string v0, "twenty-eighth-season"

    const/4 v2, 0x7

    goto :goto_0

    :cond_1b
    const/4 v2, 0x6

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1c

    const-string v0, "twenty-ninth-season"

    const/4 v2, 0x5

    goto :goto_0

    :cond_1c
    const/4 v2, 0x5

    const/16 v1, 0x1e

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1d

    const/4 v2, 0x2

    const-string v0, "-tohrehepatnists"

    const-string v0, "thirtieth-season"

    goto :goto_0

    :cond_1d
    const/4 v2, 0x0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1e

    const/4 v2, 0x7

    const-string v0, "ttnhiaftytorsre--is"

    const-string v0, "thirty-first-season"

    goto :goto_0

    :cond_1e
    const/4 v2, 0x4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1f

    const/4 v2, 0x2

    const-string v0, "thirty-second-season"

    goto :goto_0

    :cond_1f
    const/4 v2, 0x5

    const/16 v1, 0x21

    if-ne v0, v1, :cond_20

    const/4 v2, 0x6

    const-string v0, "eistnssihaothdt-r-r"

    const-string v0, "thirty-third-season"

    const/4 v2, 0x2

    goto :goto_0

    :cond_20
    const/16 v1, 0x22

    const/4 v2, 0x3

    if-ne v0, v1, :cond_21

    const/4 v2, 0x6

    const-string v0, "thirty-fourth-season"

    const/4 v2, 0x7

    goto :goto_0

    :cond_21
    const/4 v2, 0x6

    const/16 v1, 0x23

    if-ne v0, v1, :cond_22

    const/4 v2, 0x6

    const-string v0, "thirty-fifth-season"

    goto :goto_0

    :cond_22
    const/16 v1, 0x24

    if-ne v0, v1, :cond_23

    const/4 v2, 0x1

    const-string v0, "thirty-sixth-season"

    goto :goto_0

    :cond_23
    const/16 v1, 0x25

    const/4 v2, 0x6

    if-ne v0, v1, :cond_24

    const/4 v2, 0x4

    const-string v0, "osnmv-asnheitertyhte-"

    const-string v0, "thirty-seventh-season"

    goto :goto_0

    :cond_24
    const/16 v1, 0x26

    const/4 v2, 0x0

    if-ne v0, v1, :cond_25

    const/4 v2, 0x3

    const-string v0, "thirty-eighth-season"

    const/4 v2, 0x2

    goto :goto_0

    :cond_25
    const/4 v2, 0x7

    const/16 v1, 0x27

    const/4 v2, 0x1

    if-ne v0, v1, :cond_26

    const-string v0, "thirty-ninth-season"

    goto :goto_0

    :cond_26
    const-string v0, ""

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private ʽ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ˋ:Lrd;

    const/4 v4, 0x0

    const-string v1, "ctnmo_enuoyr"

    const-string v1, "country_name"

    const/4 v4, 0x1

    const-string v2, "English"

    invoke-virtual {v0, v1, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˉ:I

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bweather/forecast/task/ˎˎ;->ʼ()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˏ:Lnz2;

    if-nez v1, :cond_1

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˏ:Lnz2;

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˏ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Lcom/bweather/forecast/task/ˏ;

    invoke-direct {v2, p0, v0}, Lcom/bweather/forecast/task/ˏ;-><init>(Lcom/bweather/forecast/task/ˎˎ;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/bweather/forecast/task/ˑ;->ʽʽ:Lcom/bweather/forecast/task/ˑ;

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v4, 0x2

    return-void
.end method

.method private ʿ()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ʽ:I

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    const-string v2, ""

    const-string v2, ""

    const/16 v3, 0xa

    const/4 v5, 0x0

    if-ge v0, v3, :cond_0

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget v4, p0, Lcom/bweather/forecast/task/ˎˎ;->ʽ:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v4, p0, Lcom/bweather/forecast/task/ˎˎ;->ʽ:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    iget v4, p0, Lcom/bweather/forecast/task/ˎˎ;->ʾ:I

    const/4 v5, 0x4

    if-ge v4, v3, :cond_1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ʾ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget v2, p0, Lcom/bweather/forecast/task/ˎˎ;->ʾ:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x4

    const-string v2, "S"

    const-string v2, "S"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "E"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method private synthetic ˆ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_3

    invoke-static {p2}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p2

    const/4 v7, 0x2

    const-string v0, "][seobell t/i/n=lsx-uf/^csnl/"

    const-string v0, "ul[class^=\'list-none flex\']"

    invoke-virtual {p2, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p2

    const/4 v7, 0x5

    if-eqz p2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const/4 v7, 0x5

    const-string v1, "il"

    const-string v1, "li"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lrp5;

    const-string v2, "h4"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "/efalnbe=ln-las/[is/i]cx"

    const-string v3, "a[class=\'inline-flex\']"

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    const/4 v7, 0x7

    const-string v3, "fehr"

    const-string v3, "href"

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string v4, "tirralt"

    const-string v4, "trailer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v7, 0x5

    iget v3, p0, Lcom/bweather/forecast/task/ˎˎ;->ˉ:I

    const/4 v4, 0x0

    const/4 v4, 0x1

    const-string v5, "SuDpL"

    const-string v5, "SubDL"

    const-string v6, "UTF-8"

    if-ne v3, v4, :cond_2

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/task/ˎˎ;->ʿ()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    new-instance v3, Lcom/bweather/forecast/model/Subtitles;

    const/4 v7, 0x4

    invoke-direct {v3}, Lcom/bweather/forecast/model/Subtitles;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Lcom/bweather/forecast/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v6}, Lcom/bweather/forecast/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Lcom/bweather/forecast/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˎ:Lyb;

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Lyb;->ʻ(Lcom/bweather/forecast/model/Subtitles;)V

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_2
    new-instance v3, Lcom/bweather/forecast/model/Subtitles;

    invoke-direct {v3}, Lcom/bweather/forecast/model/Subtitles;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Lcom/bweather/forecast/model/Subtitles;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bweather/forecast/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bweather/forecast/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˎ:Lyb;

    invoke-interface {v1, v3}, Lyb;->ʻ(Lcom/bweather/forecast/model/Subtitles;)V

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method static synthetic ˉ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ˊ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x2

    new-instance v0, Lko1;

    const/4 v4, 0x4

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v1, Lto1;

    const-class v1, Lto1;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lto1;

    const-string v0, "results"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v2, "nirg_aaomtinl"

    const-string v2, "original_name"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "type"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "link"

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/task/ˎˎ;->ʿ:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˉ:I

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    if-ne v1, v3, :cond_1

    const-string v1, "tv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/bweather/forecast/task/ˎˎ;->ʽ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v1, "imsev"

    const-string v1, "movie"

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bweather/forecast/task/ˎˎ;->ʽ(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method static synthetic ˎ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private ˏ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    const/4 v4, 0x4

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ˏ:Lnz2;

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ˈ:Ljava/lang/String;

    const-string v1, "https://api3.subdl.com/auto?query="

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˏ:Lnz2;

    const/4 v4, 0x0

    invoke-static {v0}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Lcom/bweather/forecast/task/ˋ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/task/ˋ;-><init>(Lcom/bweather/forecast/task/ˎˎ;)V

    sget-object v3, Lcom/bweather/forecast/task/ˎ;->ʽʽ:Lcom/bweather/forecast/task/ˎ;

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ˎˎ;->ˏ:Lnz2;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/task/ˎˎ;->ˏ()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic ˈ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/task/ˎˎ;->ˆ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˋ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ˎˎ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public ˑ(Lyb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˎ:Lyb;

    const/4 v0, 0x5

    return-void
.end method

.method public י(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/bweather/forecast/task/ˎˎ;->ʾ:I

    return-void
.end method

.method public ـ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/task/ˎˎ;->ʽ:I

    const/4 v0, 0x3

    return-void
.end method

.method public ٴ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lcom/bweather/forecast/task/ˎˎ;->ˉ:I

    return-void
.end method
