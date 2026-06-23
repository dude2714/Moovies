.class public Lrh2;
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
.method public ʻ(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ʼ(Z)V
    .locals 2

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    return-void
.end method
