.class public final Lcom/ironsource/adqualitysdk/sdk/i/bq;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u0007'

.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u21cb'

.field private static ｋ:C = '\u2278'

.field private static ﾇ:C = '\uff2a'

.field private static ﾒ:C = '\u5289'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x65s
        0x64s
        0x69s
        0x61s
        0x74s
        0x6fs
        0x6es
        0x67s
        0x72s
        0x41s
        0x73s
        0x43s
        0x66s
        0x50s
        0x6cs
        0x63s
        0x6ds
        0x48s
        0x54s
        0x79s
        0x70s
        0x53s
        0x68s
        0x77s
        0x4fs
        0x5es
        0x5bs
        0x5cs
        0x5ds
        0x2bs
        0x2es
        0x24s
        0x49s
        0x44s
        0x52s
        0x6bs
        0x56s
        0x75s
        0x76s
        0x45s
        0x4cs
        0x4es
        0x51s
        0x55s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static 爫(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_1

    const/16 v0, 0x49

    goto :goto_1

    :cond_1
    const/16 v0, 0x52

    :goto_1
    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdkVersion()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdkVersion()Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdk()Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getVariantId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static ﮉ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    move-result-wide v0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const/16 p0, 0xc

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﮌ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/MediationManager$Companion;->getInstance()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic ﮐ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-nez v1, :cond_1

    const/16 v1, 0x5e

    goto :goto_1

    :cond_1
    const/16 v1, 0x2c

    :goto_1
    if-eq v1, v2, :cond_2

    const/16 v1, 0x29

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ()Lcom/fyber/fairbid/mediation/MediationManager;

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method static synthetic ﮐ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->爫(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﱟ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﱡ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 9

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x6

    const-string v4, "\uce8e\u2027\uebc6\u2263\u2e36\u738f"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_1
    const v1, 0x1000008

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    const-string v1, "\u8f40\ud20d\ub66e\u8d7e\ubf95\ub950\ud5bb\uce2c"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x22

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    :goto_0
    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    const/16 v7, 0x46

    const-string v8, "\u2122\ufa49\uc687\uf770\u7832\u644b\u7fa6\ud586"

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x6

    invoke-static {v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x36

    goto :goto_1

    :cond_1
    const/16 p0, 0x46

    :goto_1
    if-eq p0, v7, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const-string v4, "\udc59\u45ed\u4a0a\ub9dd\u7dae\u4833\uf89e\ue956\uf89e\ue956\ua764\u2bc6"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x20

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    goto :goto_2

    :cond_2
    const/16 p0, 0x20

    :goto_2
    if-eq p0, v1, :cond_4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    :cond_4
    :goto_3
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p0, 0x0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr v0, v5

    return-object p0

    :cond_5
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51d5b0d4 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ﱡ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ﱡ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮉ()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method static synthetic ﺙ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻐ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻏ:C

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/Interstitial;->setInterstitialListener(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x4d

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1a

    if-nez p0, :cond_2

    const/16 p0, 0x1a

    goto :goto_2

    :cond_2
    const/16 p0, 0x4e

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getAdapterConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getAdapterConfigurations()Ljava/util/List;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    if-ne v0, v1, :cond_3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3b

    if-nez p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    const/16 p0, 0x3b

    :goto_1
    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->appId:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ｋ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ｋ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    if-ne v0, v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Rewarded;->setRewardedListener(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﱡ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﾇ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->store:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/16 v0, 0x2c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    const-string v3, "\u0c7a\u2056\ueb33\uc9e7\u2df2\ue3af\u55a3\ue790\uf81b\u939f\ud9b0\ua674\uc869\ua5a5\u3604\u1d40\u0c7a\u2056\u6a47\u8279\uafee\u7357\u5f9e\u0861\u0e9f\u9c8b\uef3d\uae93"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const-string v4, "\u0c7a\u2056\ua184\u0818\u5b38\u6799\u9f61\uba1e\u4deb\ue190\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\u1a3e\uae7c\uab76\ue93f"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$15;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$15;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const-string v8, ""

    const-string v9, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002\u008e\u008e\u0004\u0000\r\u001c\u0005\u0006\u0000\u0012\u0012\u0001\u000f\u0002\u000f\u0003\u000c\u0000\u0014\u000e\u0016\u0000"

    const-string v10, "\u0c7a\u2056\u5f12\u61e0\u38fc\ufd0e\u3792\u60cb\u308e\u1d6c\ufb05\u85b6\u2337\udee2\uc7a4\ucee1\u58e5\u0590\u4910\u9832\u0f71\u55bd\ue9e4\u6701\u4dbc\u0295\u4e0f\ua023\u4886\udb67"

    const-string v11, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002||\u0004\u0000\r\u001c\u0005\u0006\u0000\'\u0000\u0008\u0003\u0002\n\u0002\u0008\t\u0017\u0001%&\u0002\u0008\n\u0004\u0000\r"

    const-string v12, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002\u00b1\u00b1\u0004\u0000\r\u001c\u0005\u0006\u0006 \u0003\u000f\u0000\u000b\u0001\u0017\u0003)\u0010\u0017\u00a3"

    const-string v13, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002\u0096\u0096\u0004\u0000\r\u001c\u0005\u0006\u0002\'\u0002\u000b\u0004\u0005\u000c\u0000\u001e\u0005"

    const-string v14, "\u0c7a\u2056\u5f12\u61e0\u38fc\ufd0e\u3792\u60cb\u308e\u1d6c\ufb05\u85b6\u2337\udee2\uc7a4\ucee1\ue5fc\u39b2\uaa6c\u9603\ua925\u6cee\u6940\ue614\uc86d\u35fe"

    const-string v15, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002yy\u0004\u0000\r\u001c\u0005\u0006\u0005\u000b\u0008\u0002\u0005\u0006\u0004&\u0005\u001dj"

    const-string v7, "\u0c7a\u2056\u5f12\u61e0\u38fc\ufd0e\u3792\u60cb\u308e\u1d6c\ufb05\u85b6\u2337\udee2\uc7a4\ucee1\u45a6\u5367\u87eb\uf7f0\u5632\ub7f2\uf81b\u939f\uc625\u55aa\u9711\u0810\u61f5\uca67\ud9c6\uae30\u397f\u4fb5"

    const-string v5, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002xx\u0004\u0000\r\u001c\u0005\u0006\u0005\u000b\u0003\u0012\u0019\u0000\u0001\n\u000c\u001ci"

    const-string v6, "\u0c7a\u2056\ua184\u0818\u3047\u226d\u027e\ubb2c"

    const-string v2, "\u0c7a\u2056\u7761\u2088\ucec4\u0d5a\u3792\u60cb"

    const-string v4, "\u000f\u0008\u0003\u000c\u0003\u0005\u001a\u0000\u0002\u0008\r\u0005\u0008\u0007\u0001\n%\n\u0005\u0006\u0004\u0000\u0008\u000c"

    move-object/from16 v17, v4

    const-string v4, "\u0c7a\u2056\u41f6\u5c90\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\ue776\u020c\u1a3e\uae7c\uab76\ue93f"

    move-object/from16 v18, v4

    const-string v4, "\u0c7a\u2056\u41f6\u5c90\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\ub559\u24cb\ue663\ua76b"

    move-object/from16 v19, v4

    const-string v4, "\u0c7a\u2056\u41f6\u5c90\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\ueaa7\ud31a\u28de\u92a5\u8b58\u177d\u5632\ub7f2"

    move-object/from16 v20, v4

    const-string v4, "\u000f\u0008\u0003\u000c\u0005\u0010\u000e\u001b\u0005$\n#\u00e9"

    move-object/from16 v21, v4

    const-string v4, "\uc625\u55aa\u5f12\u61e0\uf238\uea43\u5632\ub7f2\u0d3f\u2886\u44d0\u2f11\u55a3\ue790\u8a14\uef54\ud00f\uaab0\uea5e\ud995\u9085\ubfa0\u40f2\ua9ac"

    move-object/from16 v22, v4

    const-string v4, "\u0008\u0004\u0000(\u0003\u0016\u0002\u000b\u0003\u0002\u0006%\u0004\n\u0006\u0002\u0008\u0000\u00b2"

    move-object/from16 v23, v4

    const-string v4, "\u000b\u0012\u0008\u0004\u000c\u0002\u001a\u0001\u0002\u000b\u0006\u0002\u00da"

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    add-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move-object/from16 v24, v4

    add-int/lit8 v4, v16, 0x1e

    invoke-static {v3, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$11;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$19;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$19;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    int-to-byte v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v4, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bq$17;

    invoke-direct {v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$17;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    int-to-byte v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3, v12, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$18;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$18;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    int-to-byte v3, v9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v3, v13, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bq$20;

    invoke-direct {v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$20;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v11, v9, v3

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v14, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$16;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$16;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v3, v15, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$24;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$24;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;

    invoke-direct {v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x5

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x8

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x18

    move-object/from16 v4, v17

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$8;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v2, v4, 0xf

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    move-object/from16 v3, v20

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7c

    int-to-byte v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v4, v5, 0xc

    move-object/from16 v5, v21

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;

    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    move-object/from16 v2, v22

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$13;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$13;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x13

    move-object/from16 v4, v23

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$12;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v4, v24

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$14;

    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2a

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 20

    move-object/from16 v0, p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v4, 0x30

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/16 v7, 0x2e

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v12, 0x12

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-wide/16 v16, 0x0

    const-string v3, ""

    const/4 v11, 0x1

    const/16 v18, 0x10

    const/4 v8, 0x0

    const/16 v19, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_7

    :sswitch_0
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const-string v3, "\t\u0003\u000c\r\u0000\r\n\u0006j"

    cmpl-float v1, v1, v14

    add-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v6, v4, v16

    add-int/2addr v6, v15

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/2addr v0, v2

    const/4 v2, 0x3

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-string v1, "\ue776\u020c\u1a3e\uae7c\uab76\ue93f"

    cmp-long v5, v3, v16

    add-int/lit8 v5, v5, 0x5

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    :goto_1
    const/16 v1, 0x1a

    if-eq v0, v1, :cond_12

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0006\u0004\u0000\u000e\u0007\u0000\u000b\u0001\u000b\u0002\u0008"

    cmp-long v6, v1, v16

    sub-int/2addr v13, v6

    int-to-byte v1, v13

    invoke-static {v3, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v9, v2

    invoke-static {v1, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_7

    :sswitch_3
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v6, v1

    const-string v1, "\u8fc2\u9f48\u4910\u9832\u7761\u2088\u3335\u274f\u77c6\ud248\u8662\u943f"

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4e

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    :goto_2
    if-eq v0, v5, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    const-string v3, "\ua398\u6e05\uea5e\ud995\u3ea7\ucc3f\uf81b\u939f\uf81b\u939f\u4b53\u35ab\u406f\u42d8\u0d3f\u2886\u4910\u9832\u5632\ub7f2"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v11, :cond_4

    const/16 v2, 0x3f

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x7

    goto/16 :goto_7

    :sswitch_5
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const-string v3, "\u4e7c\u4073\ua3ef\u86cd\ub38e\ub2f0\u2df2\ue3af\u406f\u42d8\u0d3f\u2886\u4910\u9832\u5632\ub7f2"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr v0, v2

    const/16 v2, 0x8

    goto/16 :goto_7

    :sswitch_6
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6b

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-string v4, "\u000f\u0010\u0002\u0012\u0003\u000f\u0000\u0008\u0004\u000c\u0019\u000b\t\u0000\u0016\u0008\u00dd"

    cmp-long v5, v2, v16

    sub-int/2addr v12, v5

    invoke-static {v1, v4, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_7

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    sub-int/2addr v6, v2

    const-string v2, "\u0017\u0018\u0003\u001b\u001a\u0016\u0006\u0004\u0000\r\u00a8"

    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eq v8, v11, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xd

    goto/16 :goto_7

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit8 v1, v1, 0xc

    const-string v3, "\ua398\u6e05\uea5e\ud995\u3ea7\ucc3f\uf81b\u939f\uf81b\u939f\u4b53\u35ab"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x25

    goto :goto_4

    :cond_7
    const/16 v0, 0x2e

    :goto_4
    if-eq v0, v7, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/2addr v0, v10

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/2addr v0, v2

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_9
    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v13, v1

    const-string v1, "\ua5eb\uce9a\ua7b2\ue282\uf8fd\u0454\ub0ff\ub652"

    invoke-static {v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_7

    :sswitch_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v2, 0xe

    rsub-int/lit8 v8, v1, 0xe

    const-string v1, "\u908d\u977d\ueb0c\ua0dd\u3e79\u0b68\u4cc2\u7624\ua7a4\u653d\u5bc2\udb1e\u5632\ub7f2"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_b
    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xd

    const-string v4, "\u000f\u0010\u0002\u0012\u0003\u000f\u0000\u0008\u000c\u001a\u000e\u001be"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x22

    goto :goto_5

    :cond_8
    const/16 v0, 0x49

    :goto_5
    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    const/16 v2, 0x3a

    goto/16 :goto_7

    :cond_9
    const/16 v2, 0xb

    goto/16 :goto_7

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v15, v1

    const-string v1, "\u4e7c\u4073\ua3ef\u86cd\ub38e\ub2f0\u2df2\ue3af"

    invoke-static {v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr v1, v2

    const/16 v2, 0xc

    goto/16 :goto_7

    :sswitch_d
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v15

    const-string v3, "\u000b\u0005\u0017\u001e\u0002\u0003\t\u0003"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_7

    :sswitch_e
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v4, 0x9

    add-int/2addr v3, v4

    const-string v4, "\u000f\u0010\u0002\u0012\u0003\u000f\u0000\u0008\u00af"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    :cond_a
    if-eqz v11, :cond_b

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/2addr v0, v13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/16 v2, 0x6f

    goto/16 :goto_7

    :cond_c
    const/4 v2, 0x6

    goto/16 :goto_7

    :sswitch_f
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const-string v3, "\ue776\u020c\u6a6b\ub377\uea5e\ud995\u6768\u26b9\ud9b0\ua674\ud1e4\ubdf0\ufcc3\u8649\uc660\ubd00\uf81b\u939f\ud9b0\ua674"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :cond_d
    if-eqz v11, :cond_e

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_f

    const/16 v2, 0x29

    goto/16 :goto_7

    :cond_f
    const/16 v2, 0x11

    goto/16 :goto_7

    :sswitch_10
    const/16 v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xe

    rsub-int/lit8 v8, v1, 0xe

    const-string v1, "\u6f8f\u7fb7\ube35\u2077\u2268\uc98f\u1db3\u675f\ud9b0\ua674\u9382\u20b7\u5f9e\u0861"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x19

    goto :goto_6

    :cond_10
    const/16 v0, 0x12

    :goto_6
    if-eq v0, v12, :cond_0

    const/16 v2, 0x9

    goto :goto_7

    :sswitch_11
    invoke-static {v3, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x53

    int-to-byte v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v9, v2

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0006\u0004\u0000\u0008\r\u0000\r\n\u0006\u00bb"

    invoke-static {v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_12
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const-string v3, "\t\u0003\u0000\u0019\u0006\u0002\u0007\u0010\u00b8\u00b8\u00b5"

    cmpl-float v1, v1, v14

    const/16 v4, 0x49

    add-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v10, v4

    invoke-static {v1, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_11

    const/16 v2, 0x43

    goto :goto_7

    :cond_11
    const/16 v2, 0x10

    :cond_12
    :goto_7
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-class v0, Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/fyber/fairbid/ads/ShowOptions;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/fyber/fairbid/ads/Rewarded;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/fyber/fairbid/ads/PlacementType;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/fyber/fairbid/ads/Interstitial;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/fyber/fairbid/ads/ImpressionData;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/fyber/fairbid/sdk/placements/Placement;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/fyber/fairbid/mediation/config/MediationConfig;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/fyber/FairBid$AdsConfig;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/fyber/fairbid/mediation/MediationManager;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/fyber/FairBid;

    return-object v0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x79b3e815 -> :sswitch_12
        -0x5f4041c6 -> :sswitch_11
        -0x42826a8d -> :sswitch_10
        -0x3282b1f9 -> :sswitch_f
        -0x1dafcd3b -> :sswitch_e
        -0x15fc12fb -> :sswitch_d
        -0xa6d4fd2 -> :sswitch_c
        0x5e74b9f -> :sswitch_b
        0x1a277d61 -> :sswitch_a
        0x2276c319 -> :sswitch_9
        0x2dd6bb4c -> :sswitch_8
        0x301304c1 -> :sswitch_7
        0x3f52b51c -> :sswitch_6
        0x4845cb02 -> :sswitch_5
        0x4d53d820 -> :sswitch_4
        0x69cc7a9a -> :sswitch_3
        0x705033b5 -> :sswitch_2
        0x7494321d -> :sswitch_1
        0x7566c3f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v3, -0xfffff5

    const-string v4, "\u56bd\u9aba\u6db4\ube08\u584e\u36e7\u7dae\u4833\u20ba\u5aaf\u7fa6\ud586"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/fyber/FairBid;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    shr-int v1, v3, v1

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-class v0, Lcom/fyber/FairBid;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    return-object v0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    const-class v1, Lcom/fyber/FairBid;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    int-to-byte v3, v3

    const-string v4, "\u001b\u0015\u001e\u0000\u001e\u001f\u0018\"\"\u0016\u001e\u0000\u001e\u001f\u0018\"\"\u0016\u001e\u0000\u001e\u001f\u0098"

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v5
.end method
