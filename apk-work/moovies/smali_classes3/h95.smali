.class public final Lh95;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh95$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "buildRedirectRequest",
        "Lokhttp3/Request;",
        "userResponse",
        "Lokhttp3/Response;",
        "method",
        "",
        "followUpRequest",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isRecoverable",
        "",
        "e",
        "Ljava/io/IOException;",
        "requestSendStarted",
        "recover",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "userRequest",
        "requestIsOneShot",
        "retryAfter",
        "",
        "defaultDelay",
        "Companion",
        "okhttp"
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
.field public static final ʼ:Lh95$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:I = 0x14


# instance fields
.field private final ʾ:Le65;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh95$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh95$ʻ;-><init>(Luh4;)V

    sput-object v0, Lh95;->ʼ:Lh95$ʻ;

    return-void
.end method

.method public constructor <init>(Le65;)V
    .locals 1
    .param p1    # Le65;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh95;->ʾ:Le65;

    return-void
.end method

.method private final ʼ(Li65;Ljava/lang/String;)Lg65;
    .locals 8

    iget-object v0, p0, Lh95;->ʾ:Le65;

    invoke-virtual {v0}, Le65;->ᵎᵎ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Li65;->ʼᐧ(Li65;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object v2

    invoke-virtual {v2}, Lg65;->ᵢ()Ly55;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly55;->ٴٴ(Ljava/lang/String;)Ly55;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ly55;->ﹶﹶ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object v3

    invoke-virtual {v3}, Lg65;->ᵢ()Ly55;

    move-result-object v3

    invoke-virtual {v3}, Ly55;->ﹶﹶ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lh95;->ʾ:Le65;

    invoke-virtual {v2}, Le65;->ᵢᵢ()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object v2

    invoke-virtual {v2}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v2

    invoke-static {p2}, Lc95;->ʼ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Li65;->ʻٴ()I

    move-result v3

    sget-object v4, Lc95;->ʻ:Lc95;

    invoke-virtual {v4, p2}, Lc95;->ʾ(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lc95;->ʽ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lg65$ʻ;->ٴ(Ljava/lang/String;Lh65;)Lg65$ʻ;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object v1

    invoke-virtual {v1}, Lg65;->ˆ()Lh65;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, Lg65$ʻ;->ٴ(Ljava/lang/String;Lh65;)Lg65$ʻ;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lg65$ʻ;->ᵢ(Ljava/lang/String;)Lg65$ʻ;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lg65$ʻ;->ᵢ(Ljava/lang/String;)Lg65$ʻ;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lg65$ʻ;->ᵢ(Ljava/lang/String;)Lg65$ʻ;

    :cond_8
    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object p1

    invoke-virtual {p1}, Lg65;->ᵢ()Ly55;

    move-result-object p1

    invoke-static {p1, v0}, Lk75;->ʿ(Ly55;Ly55;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lg65$ʻ;->ᵢ(Ljava/lang/String;)Lg65$ʻ;

    :cond_9
    invoke-virtual {v2, v0}, Lg65$ʻ;->ʿʿ(Ly55;)Lg65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object p1

    return-object p1
.end method

.method private final ʽ(Li65;Lz75;)Lg65;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lz75;->ˉ()Lf85;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf85;->ʼ()Lk65;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Li65;->ʻٴ()I

    move-result v2

    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object v3

    invoke-virtual {v3}, Lg65;->י()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lh95;->ʾ:Le65;

    invoke-virtual {v1}, Le65;->ʻˎ()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object v1

    invoke-virtual {v1}, Lg65;->ˆ()Lh65;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh65;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Li65;->ˆʽ()Li65;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li65;->ʻٴ()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lh95;->ˈ(Li65;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk65;->ʿ()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lh95;->ʾ:Le65;

    invoke-virtual {p2}, Le65;->ʻˉ()Ld55;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ld55;->ʻ(Lk65;Li65;)Lg65;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Li65;->ˆʽ()Li65;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li65;->ʻٴ()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lh95;->ˈ(Li65;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object v1

    invoke-virtual {v1}, Lg65;->ˆ()Lh65;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lh65;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lz75;->ˏ()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lz75;->ˉ()Lf85;

    move-result-object p2

    invoke-virtual {p2}, Lf85;->ﹶ()V

    invoke-virtual {p1}, Li65;->ˆˎ()Lg65;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Lh95;->ʾ:Le65;

    invoke-virtual {p2}, Le65;->ʿʿ()Ld55;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ld55;->ʻ(Lk65;Li65;)Lg65;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lh95;->ʼ(Li65;Ljava/lang/String;)Lg65;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final ʾ(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final ʿ(Ljava/io/IOException;Le85;Lg65;Z)Z
    .locals 2

    iget-object v0, p0, Lh95;->ʾ:Le65;

    invoke-virtual {v0}, Le65;->ʻˎ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lh95;->ˆ(Ljava/io/IOException;Lg65;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lh95;->ʾ(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Le85;->ᐧᐧ()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final ˆ(Ljava/io/IOException;Lg65;)Z
    .locals 0

    invoke-virtual {p2}, Lg65;->ˆ()Lh65;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lh65;->ᵔ()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final ˈ(Li65;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Li65;->ʼᐧ(Li65;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Lbp4;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lbp4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbp4;->ˏ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 10
    .param p1    # Lz55$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le95;

    invoke-virtual {p1}, Le95;->ٴ()Lg65;

    move-result-object v0

    invoke-virtual {p1}, Le95;->ˏ()Le85;

    move-result-object v1

    invoke-static {}, Ld74;->ʼʼ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v0, v6, p1}, Le85;->ˋ(Lg65;ZLe95;)V

    :try_start_0
    invoke-virtual {v1}, Le85;->ˎ()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    :try_start_1
    invoke-virtual {p1, v0}, Le95;->ʽ(Lg65;)Li65;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Li65;->ʿᵢ()Li65$ʻ;

    move-result-object v6

    invoke-virtual {v6, v0}, Li65$ʻ;->ʽʽ(Lg65;)Li65$ʻ;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-static {v7}, Li75;->ﹶ(Li65;)Li65;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-virtual {v0, v6}, Li65$ʻ;->ﾞﾞ(Li65;)Li65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Li65$ʻ;->ʽ()Li65;

    move-result-object v7

    invoke-virtual {v1}, Le85;->ᴵ()Lz75;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lh95;->ʽ(Li65;Lz75;)Lg65;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz75;->ˑ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Le85;->ᴵᴵ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v5}, Le85;->ˏ(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lg65;->ˆ()Lh65;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh65;->ᵔ()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Le85;->ˏ(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Li65;->ᵢᵢ()Lj65;

    move-result-object v0

    invoke-static {v0}, Lj75;->ˆ(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    invoke-virtual {v1, v4}, Le85;->ˏ(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Ll95;

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-direct {p0, v6, v1, v0, v9}, Lh95;->ʿ(Ljava/io/IOException;Le85;Lg65;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v2, v6}, Ld74;->ˋᵢ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, Le85;->ˏ(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lj75;->ˎˎ(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v4}, Le85;->ˏ(Z)V

    throw p1
.end method
