.class public final Lq65$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;",
        "",
        "()V",
        "DNS_MESSAGE",
        "Lokhttp3/MediaType;",
        "getDNS_MESSAGE",
        "()Lokhttp3/MediaType;",
        "MAX_RESPONSE_SIZE",
        "",
        "buildBootstrapClient",
        "Lokhttp3/Dns;",
        "builder",
        "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;",
        "isPrivateHost",
        "",
        "host",
        "",
        "isPrivateHost$okhttp_dnsoverhttps",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lq65$ʼ;-><init>()V

    return-void
.end method

.method public static final synthetic ʻ(Lq65$ʼ;Lq65$ʻ;)Lt55;
    .locals 0

    invoke-direct {p0, p1}, Lq65$ʼ;->ʼ(Lq65$ʻ;)Lt55;

    move-result-object p0

    return-object p0
.end method

.method private final ʼ(Lq65$ʻ;)Lt55;
    .locals 2

    invoke-virtual {p1}, Lq65$ʻ;->ʿ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp65;

    invoke-virtual {p1}, Lq65$ʻ;->ˏ()Ly55;

    move-result-object p1

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly55;->ʿʿ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp65;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq65$ʻ;->ˎ()Lt55;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final ʽ()La65;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-static {}, Lq65;->ʼ()La65;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʻ:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$ʻ;

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$ʻ;->ʽ()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
