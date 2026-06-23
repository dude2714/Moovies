.class public Lid2;
.super Led2;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Led2;-><init>()V

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

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy-Authorization"

    invoke-interface {p1, v0}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http.connection"

    invoke-interface {p2, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye2;

    if-nez v0, :cond_1

    iget-object p1, p0, Led2;->ʽʽ:Lyi2;

    const-string p2, "HTTP connection not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lye2;->ˊ()Lqf2;

    move-result-object v0

    invoke-virtual {v0}, Lqf2;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "http.auth.proxy-scope"

    invoke-interface {p2, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-nez v0, :cond_3

    iget-object p1, p0, Led2;->ʽʽ:Lyi2;

    const-string p2, "Proxy auth state not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Led2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Led2;->ʽʽ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt92;->ʿ()Ln92;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Led2;->ʽ(Lt92;Lk82;Lqv2;)V

    return-void
.end method
