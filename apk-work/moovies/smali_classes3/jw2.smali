.class public Ljw2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# annotations
.annotation build Li92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lrv2;->ʻ(Lqv2;)Lrv2;

    move-result-object p2

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ʿ()La92;

    move-result-object v0

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ls82;->ˈˈ:Ls82;

    invoke-virtual {v0, v1}, La92;->ˑ(La92;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Host"

    invoke-interface {p1, v1}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lrv2;->ˎ()Lh82;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lrv2;->ʾ()La82;

    move-result-object p2

    instance-of v3, p2, Li82;

    if-eqz v3, :cond_1

    check-cast p2, Li82;

    invoke-interface {p2}, Li82;->ˆˉ()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {p2}, Li82;->ʿˋ()I

    move-result p2

    if-eqz v3, :cond_1

    new-instance v2, Lh82;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lh82;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v2, :cond_3

    sget-object p1, Ls82;->ˈˈ:Ls82;

    invoke-virtual {v0, p1}, La92;->ˑ(La92;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lz82;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Lz82;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lh82;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
