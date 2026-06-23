.class public final Lff;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bweather/forecast/network_kt/RetrofitClient;",
        "",
        "()V",
        "api",
        "Lcom/bweather/forecast/network_kt/Api;",
        "getApi",
        "()Lcom/bweather/forecast/network_kt/Api;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "apiNoAgent",
        "getApiNoAgent",
        "apiNoAgent$delegate",
        "clientNoAgent",
        "Lokhttp3/OkHttpClient;",
        "getClientNoAgent",
        "()Lokhttp3/OkHttpClient;",
        "interceptor",
        "Lokhttp3/Interceptor;",
        "getInterceptor",
        "()Lokhttp3/Interceptor;",
        "setInterceptor",
        "(Lokhttp3/Interceptor;)V",
        "okHttp",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʻ:Lff;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Le65;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Li34;
    .annotation build Lro5;
    .end annotation
.end field

.field private static ʾ:Lz55;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʿ:Le65;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ˆ:Li34;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    sput-object v0, Lff;->ʻ:Lff;

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Le65$ʻ;->ˎ(JLjava/util/concurrent/TimeUnit;)Le65$ʻ;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Le65$ʻ;->ʻٴ(JLjava/util/concurrent/TimeUnit;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    sput-object v0, Lff;->ʼ:Le65;

    sget-object v0, Lff$ʻ;->ʽʽ:Lff$ʻ;

    invoke-static {v0}, Lj34;->ʽ(Lag4;)Li34;

    move-result-object v0

    sput-object v0, Lff;->ʽ:Li34;

    sget-object v0, Ldf;->ʼ:Ldf;

    sput-object v0, Lff;->ʾ:Lz55;

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    sget-object v1, Lff;->ʾ:Lz55;

    invoke-virtual {v0, v1}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    sput-object v0, Lff;->ʿ:Le65;

    sget-object v0, Lff$ʼ;->ʽʽ:Lff$ʼ;

    invoke-static {v0}, Lj34;->ʽ(Lag4;)Li34;

    move-result-object v0

    sput-object v0, Lff;->ˆ:Li34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ʻ()Le65;
    .locals 1

    sget-object v0, Lff;->ʼ:Le65;

    return-object v0
.end method

.method private static final ˆ(Lz55$ʻ;)Li65;
    .locals 1

    const-string v0, "chain"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p0, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˈ(Lz55$ʻ;)Li65;
    .locals 0

    invoke-static {p0}, Lff;->ˆ(Lz55$ʻ;)Li65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʼ()Lef;
    .locals 2
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lff;->ʽ:Li34;

    invoke-interface {v0}, Li34;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-api>(...)"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lef;

    return-object v0
.end method

.method public final ʽ()Lef;
    .locals 2
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lff;->ˆ:Li34;

    invoke-interface {v0}, Li34;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-apiNoAgent>(...)"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lef;

    return-object v0
.end method

.method public final ʾ()Le65;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lff;->ʿ:Le65;

    return-object v0
.end method

.method public final ʿ()Lz55;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lff;->ʾ:Lz55;

    return-object v0
.end method

.method public final ˉ(Lz55;)V
    .locals 1
    .param p1    # Lz55;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lff;->ʾ:Lz55;

    return-void
.end method
