.class public final Luu2;
.super Ljava/lang/Object;

# interfaces
.implements Lpu2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lwu2;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ʼ(Lwu2;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ʽ(Lwu2;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ʾ(Lwu2;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ʿ(Lwu2;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ˆ(Lwu2;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ˈ(Lwu2;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ˉ(Lwu2;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ˊ(Lwu2;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method

.method public static ˋ(Lwu2;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method

.method public static ˎ(Lwu2;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method

.method public static ˏ(Lwu2;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method

.method public static ˑ(Lwu2;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method

.method public static י(Lwu2;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method

.method public static ـ(Lwu2;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method

.method public static ٴ(Lwu2;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method
