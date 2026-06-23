.class public Lof2;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ᵎᵎ:Lh82;

.field public static final ᵢᵢ:Lqf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh82;

    const-string v1, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lof2;->ᵎᵎ:Lh82;

    new-instance v1, Lqf2;

    invoke-direct {v1, v0}, Lqf2;-><init>(Lh82;)V

    sput-object v1, Lof2;->ᵢᵢ:Lqf2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lwu2;)Lh82;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh82;

    if-eqz p0, :cond_0

    sget-object v0, Lof2;->ᵎᵎ:Lh82;

    invoke-virtual {v0, p0}, Lh82;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ʼ(Lwu2;)Lqf2;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf2;

    if-eqz p0, :cond_0

    sget-object v0, Lof2;->ᵢᵢ:Lqf2;

    invoke-virtual {v0, p0}, Lqf2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ʽ(Lwu2;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0
.end method

.method public static ʾ(Lwu2;Lh82;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public static ʿ(Lwu2;Lqf2;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public static ˆ(Lwu2;Ljava/net/InetAddress;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method
