.class public final Lca5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;",
        "Lorg/conscrypt/ConscryptHostnameVerifier;",
        "()V",
        "verify",
        "",
        "certs",
        "",
        "Ljava/security/cert/X509Certificate;",
        "hostname",
        "",
        "session",
        "Ljavax/net/ssl/SSLSession;",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
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
.field public static final ʻ:Lca5$ʼ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca5$ʼ;

    invoke-direct {v0}, Lca5$ʼ;-><init>()V

    sput-object v0, Lca5$ʼ;->ʻ:Lca5$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSession;
        .annotation build Lso5;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/SSLSession;
        .annotation build Lso5;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
