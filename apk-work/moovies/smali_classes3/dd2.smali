.class public Ldd2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʽʽ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldd2;->ʽʽ:Lyi2;

    return-void
.end method

.method private ʻ(Lh82;Lo92;Lt92;Lpa2;)V
    .locals 4

    invoke-interface {p2}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldd2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldd2;->ʽʽ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ls92;

    sget-object v2, Ls92;->ʽ:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ls92;-><init>(Lh82;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lpa2;->ʼ(Ls92;)Ly92;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BASIC"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Ln92;->ʼʼ:Ln92;

    invoke-virtual {p3, p4}, Lt92;->ˑ(Ln92;)V

    goto :goto_0

    :cond_1
    sget-object p4, Ln92;->ــ:Ln92;

    invoke-virtual {p3, p4}, Lt92;->ˑ(Ln92;)V

    :goto_0
    invoke-virtual {p3, p2, p1}, Lt92;->י(Lo92;Ly92;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldd2;->ʽʽ:Lyi2;

    const-string p2, "No credentials for preemptive authentication"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lad2;->י(Lqv2;)Lad2;

    move-result-object p1

    invoke-virtual {p1}, Lad2;->ٴ()Lha2;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Ldd2;->ʽʽ:Lyi2;

    const-string p2, "Auth cache not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lad2;->ⁱ()Lpa2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldd2;->ʽʽ:Lyi2;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lad2;->ﹳ()Ltf2;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Ldd2;->ʽʽ:Lyi2;

    const-string p2, "Route info not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lrv2;->ˎ()Lh82;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p1, p0, Ldd2;->ʽʽ:Lyi2;

    const-string p2, "Target host not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lh82;->ˆ()I

    move-result v3

    if-gez v3, :cond_4

    new-instance v3, Lh82;

    invoke-virtual {v2}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ltf2;->ᵎ()Lh82;

    move-result-object v5

    invoke-virtual {v5}, Lh82;->ˆ()I

    move-result v5

    invoke-virtual {v2}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {p1}, Lad2;->ᴵᴵ()Lt92;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lt92;->ʿ()Ln92;

    move-result-object v4

    sget-object v5, Ln92;->ʽʽ:Ln92;

    if-ne v4, v5, :cond_5

    invoke-interface {p2, v2}, Lha2;->ʽ(Lh82;)Lo92;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v4, v3, v0}, Ldd2;->ʻ(Lh82;Lo92;Lt92;Lpa2;)V

    :cond_5
    invoke-interface {v1}, Ltf2;->ˈ()Lh82;

    move-result-object v1

    invoke-virtual {p1}, Lad2;->ﾞ()Lt92;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lt92;->ʿ()Ln92;

    move-result-object v2

    sget-object v3, Ln92;->ʽʽ:Ln92;

    if-ne v2, v3, :cond_6

    invoke-interface {p2, v1}, Lha2;->ʽ(Lh82;)Lo92;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-direct {p0, v1, p2, p1, v0}, Ldd2;->ʻ(Lh82;Lo92;Lt92;Lpa2;)V

    :cond_6
    return-void
.end method
