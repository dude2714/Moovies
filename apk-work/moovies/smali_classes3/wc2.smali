.class public final Lwc2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lwu2;)Lqb2;
    .locals 6

    invoke-static {}, Lqb2;->ˆ()Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lwu2;->י(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->י(I)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.connection.stalecheck"

    const/4 v3, 0x1

    invoke-interface {p0, v1, v3}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ـ(Z)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-interface {p0, v1, v2}, Lwu2;->י(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʾ(I)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    invoke-interface {p0, v1, v2}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˈ(Z)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    invoke-interface {p0, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh82;

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˋ(Lh82;)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.route.local-address"

    invoke-interface {p0, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˉ(Ljava/net/InetAddress;)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.auth.proxy-scheme-pref"

    invoke-interface {p0, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˎ(Ljava/util/Collection;)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.auth.target-scheme-pref"

    invoke-interface {p0, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ٴ(Ljava/util/Collection;)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {p0, v1, v3}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʼ(Z)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v1, v2}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʽ(Z)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.conn-manager.timeout"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v1, v4, v5}, Lwu2;->ˉ(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʿ(I)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {p0, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˆ(Ljava/lang/String;)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.protocol.max-redirects"

    const/16 v4, 0x32

    invoke-interface {p0, v1, v4}, Lwu2;->י(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˊ(I)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {p0, v1, v3}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˏ(Z)Lqb2$ʻ;

    move-result-object v0

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v1, v2}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lqb2$ʻ;->ˑ(Z)Lqb2$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lqb2$ʻ;->ʻ()Lqb2;

    move-result-object p0

    return-object p0
.end method
