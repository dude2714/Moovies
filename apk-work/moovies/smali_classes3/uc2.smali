.class public Luc2;
.super Lsu2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lwu2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsu2;-><init>(Lwu2;)V

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {v0, v1, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v0, v1, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ʽ(J)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lwu2;->ᵎ(Ljava/lang/String;J)Lwu2;

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {v0, v1, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ʿ(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lv72;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.default-headers"

    invoke-interface {v0, v1, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ˆ(Lh82;)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.default-host"

    invoke-interface {v0, v1, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ˈ(Z)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {v0, v1, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method

.method public ˉ(Z)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.max-redirects"

    invoke-interface {v0, v1, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method

.method public ˎ(Lh82;)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.virtual-host"

    invoke-interface {v0, v1, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method
