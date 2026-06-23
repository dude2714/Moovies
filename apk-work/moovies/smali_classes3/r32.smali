.class public Lr32;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "http.auth.target-scope"

    invoke-interface {p2, p1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p2, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh82;

    invoke-virtual {p1}, Lt92;->ʼ()Lo92;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ls92;

    invoke-virtual {p2}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lh82;->ˆ()I

    move-result p2

    invoke-direct {v1, v2, p2}, Ls92;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lpa2;->ʼ(Ls92;)Ly92;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ltj2;

    invoke-direct {v0}, Ltj2;-><init>()V

    invoke-virtual {p1, v0}, Lt92;->ˋ(Lo92;)V

    invoke-virtual {p1, p2}, Lt92;->ˏ(Ly92;)V

    :cond_0
    return-void
.end method
