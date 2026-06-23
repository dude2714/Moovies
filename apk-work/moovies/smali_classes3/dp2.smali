.class public Ldp2;
.super Ljava/lang/Object;

# interfaces
.implements Lot2;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Lot2;

.field private final ʼ:Lnp2;

.field private final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lot2;Lnp2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldp2;-><init>(Lot2;Lnp2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lot2;Lnp2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp2;->ʻ:Lot2;

    iput-object p2, p0, Ldp2;->ʼ:Lnp2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls72;->ˆ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ldp2;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp2;->ʻ:Lot2;

    invoke-interface {v0}, Lot2;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp2;->ʻ:Lot2;

    invoke-interface {v0, p1}, Lot2;->write(I)V

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0}, Lnp2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0, p1}, Lnp2;->ˈ(I)V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp2;->ʻ:Lot2;

    invoke-interface {v0, p1}, Lot2;->write([B)V

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0}, Lnp2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0, p1}, Lnp2;->ˋ([B)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp2;->ʻ:Lot2;

    invoke-interface {v0, p1, p2, p3}, Lot2;->write([BII)V

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0}, Lnp2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0, p1, p2, p3}, Lnp2;->ˎ([BII)V

    :cond_0
    return-void
.end method

.method public ʻ(Lvw2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp2;->ʻ:Lot2;

    invoke-interface {v0, p1}, Lot2;->ʻ(Lvw2;)V

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0}, Lnp2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lvw2;->ˋ()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    iget-object v1, p0, Ldp2;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lnp2;->ˋ([B)V

    :cond_0
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp2;->ʻ:Lot2;

    invoke-interface {v0, p1}, Lot2;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    invoke-virtual {v0}, Lnp2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldp2;->ʼ:Lnp2;

    iget-object v1, p0, Ldp2;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lnp2;->ˋ([B)V

    :cond_0
    return-void
.end method

.method public ˉ()Lmt2;
    .locals 1

    iget-object v0, p0, Ldp2;->ʻ:Lot2;

    invoke-interface {v0}, Lot2;->ˉ()Lmt2;

    move-result-object v0

    return-object v0
.end method
