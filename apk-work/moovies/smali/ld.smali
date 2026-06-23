.class public Lld;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lxb; = null

.field private static ʼ:J = 0x0L

.field private static final ʽ:Ljava/lang/String; = "https://raw.githubusercontent.com/chenkaslowankiya/BruhFlow/main/keys.json"

.field public static ʾ:Lcom/bweather/forecast/model/VizclKey;

.field private static ʿ:Loz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()V
    .locals 1

    sget-object v0, Lld;->ʿ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public static ʼ()V
    .locals 3

    const-string v0, "https://raw.githubusercontent.com/chenkaslowankiya/BruhFlow/main/keys.json"

    invoke-static {v0}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    sget-object v1, Lxc;->ʽʽ:Lxc;

    sget-object v2, Lyc;->ʽʽ:Lyc;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    sput-object v0, Lld;->ʿ:Loz2;

    return-void
.end method

.method static synthetic ʽ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v1, Lto1;

    invoke-virtual {v0, p0, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto1;

    const-string v0, "cipherKey"

    invoke-virtual {p0, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encryptKey"

    invoke-virtual {p0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mainKey"

    invoke-virtual {p0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dashTable"

    invoke-virtual {p0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/bweather/forecast/model/VizclKey;

    invoke-direct {v3}, Lcom/bweather/forecast/model/VizclKey;-><init>()V

    sput-object v3, Lld;->ʾ:Lcom/bweather/forecast/model/VizclKey;

    invoke-virtual {v3, v0}, Lcom/bweather/forecast/model/VizclKey;->setCipherKey(Ljava/lang/String;)V

    sget-object v0, Lld;->ʾ:Lcom/bweather/forecast/model/VizclKey;

    invoke-virtual {v0, v2}, Lcom/bweather/forecast/model/VizclKey;->setMainKey(Ljava/lang/String;)V

    sget-object v0, Lld;->ʾ:Lcom/bweather/forecast/model/VizclKey;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/VizclKey;->setEncryptKey(Ljava/lang/String;)V

    sget-object v0, Lld;->ʾ:Lcom/bweather/forecast/model/VizclKey;

    invoke-virtual {v0, p0}, Lcom/bweather/forecast/model/VizclKey;->setDashTable(Ljava/lang/String;)V

    sget-object p0, Lld;->ʻ:Lxb;

    sget-object v0, Lld;->ʾ:Lcom/bweather/forecast/model/VizclKey;

    invoke-interface {p0, v0}, Lxb;->ʻ(Lcom/bweather/forecast/model/VizclKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lld;->ʻ:Lxb;

    sget-object v0, Lld;->ʾ:Lcom/bweather/forecast/model/VizclKey;

    invoke-interface {p0, v0}, Lxb;->ʻ(Lcom/bweather/forecast/model/VizclKey;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic ʾ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Lld;->ʻ:Lxb;

    sget-object v0, Lld;->ʾ:Lcom/bweather/forecast/model/VizclKey;

    invoke-interface {p0, v0}, Lxb;->ʻ(Lcom/bweather/forecast/model/VizclKey;)V

    return-void
.end method

.method public static ʿ(Lxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackGetKeyVizcl"
        }
    .end annotation

    sput-object p0, Lld;->ʻ:Lxb;

    return-void
.end method
