.class public final Lvu2;
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

.method public static ʻ(Lwu2;)Lae2;
    .locals 3

    invoke-static {p0}, Lvu2;->ʼ(Lwu2;)Lce2;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lae2;->ˆ()Lae2$ʻ;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lae2$ʻ;->ʽ(Ljava/nio/charset/Charset;)Lae2$ʻ;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Lae2$ʻ;->ʿ(Ljava/nio/charset/CodingErrorAction;)Lae2$ʻ;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Lae2$ʻ;->ʿ(Ljava/nio/charset/CodingErrorAction;)Lae2$ʻ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lae2$ʻ;->ˆ(Lce2;)Lae2$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lae2$ʻ;->ʻ()Lae2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Lwu2;)Lce2;
    .locals 3

    invoke-static {}, Lce2;->ˆ()Lce2$ʻ;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lwu2;->י(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lce2$ʻ;->ʼ(I)Lce2$ʻ;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lce2$ʻ;->ʽ(I)Lce2$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lce2$ʻ;->ʻ()Lce2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lwu2;)Lfe2;
    .locals 3

    invoke-static {}, Lfe2;->ˆ()Lfe2$ʻ;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lwu2;->י(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʿ(I)Lfe2$ʻ;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʾ(Z)Lfe2$ʻ;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʼ(Z)Lfe2$ʻ;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lwu2;->י(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfe2$ʻ;->ʽ(I)Lfe2$ʻ;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lfe2$ʻ;->ˆ(Z)Lfe2$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lfe2$ʻ;->ʻ()Lfe2;

    move-result-object p0

    return-object p0
.end method
