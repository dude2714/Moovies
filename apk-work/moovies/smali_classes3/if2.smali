.class public Lif2;
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
.method public ʻ(Llf2;)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ʼ(I)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method

.method public ʽ(J)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lwu2;->ᵎ(Ljava/lang/String;J)Lwu2;

    return-void
.end method
