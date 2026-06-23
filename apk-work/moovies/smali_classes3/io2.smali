.class Lio2;
.super Ljava/lang/Object;

# interfaces
.implements Laf2;
.implements Lqv2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private volatile ʽʽ:Lho2;


# direct methods
.method constructor <init>(Lho2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio2;->ʽʽ:Lho2;

    return-void
.end method

.method public static ˎ(Lz72;)Lho2;
    .locals 0

    invoke-static {p0}, Lio2;->ⁱ(Lz72;)Lio2;

    move-result-object p0

    invoke-virtual {p0}, Lio2;->ʾ()Lho2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢ(Lz72;)Lho2;
    .locals 0

    invoke-static {p0}, Lio2;->ⁱ(Lz72;)Lio2;

    move-result-object p0

    invoke-virtual {p0}, Lio2;->ᐧ()Lho2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljo2;

    invoke-direct {p0}, Ljo2;-><init>()V

    throw p0
.end method

.method private static ⁱ(Lz72;)Lio2;
    .locals 3

    const-class v0, Lio2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lio2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected connection proxy class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ﹶ(Lho2;)Lz72;
    .locals 1

    new-instance v0, Lio2;

    invoke-direct {v0, p0}, Lio2;-><init>(Lho2;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio2;->ʽʽ:Lho2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho2;->י()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Lz72;->flush()V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Laf2;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Li82;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Li82;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lio2;->ʽʽ:Lho2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho2;->ˋ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio2;->ʽʽ:Lho2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho2;->ᐧ()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPoolProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio2;->ـ()Laf2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˆ(Le82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz72;->ʻˆ(Le82;)V

    return-void
.end method

.method public ʼˑ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz72;->ʼˑ(I)Z

    move-result p1

    return p1
.end method

.method public ʽˉ(Lk82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz72;->ʽˉ(Lk82;)V

    return-void
.end method

.method public ʽי()Z
    .locals 1

    invoke-virtual {p0}, Lio2;->ـ()Laf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La82;->ʽי()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method ʾ()Lho2;
    .locals 2

    iget-object v0, p0, Lio2;->ʽʽ:Lho2;

    const/4 v1, 0x0

    iput-object v1, p0, Lio2;->ʽʽ:Lho2;

    return-object v0
.end method

.method public ʾﾞ(Ln82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz72;->ʾﾞ(Ln82;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    instance-of v1, v0, Lqv2;

    if-eqz v1, :cond_0

    check-cast v0, Lqv2;

    invoke-interface {v0, p1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿʼ()I
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, La82;->ʿʼ()I

    move-result v0

    return v0
.end method

.method public ʿˋ()I
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Li82;->ʿˋ()I

    move-result v0

    return v0
.end method

.method public ʿᵔ()Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Lz72;->ʿᵔ()Ln82;

    move-result-object v0

    return-object v0
.end method

.method public ˆʼ(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0, p1}, Laf2;->ˆʼ(Ljava/net/Socket;)V

    return-void
.end method

.method public ˆˉ()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Li82;->ˆˉ()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    instance-of v1, v0, Lqv2;

    if-eqz v1, :cond_0

    check-cast v0, Lqv2;

    invoke-interface {v0, p1, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˉ()Lc82;
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, La82;->ˉ()Lc82;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    instance-of v1, v0, Lqv2;

    if-eqz v1, :cond_0

    check-cast v0, Lqv2;

    invoke-interface {v0, p1}, Lqv2;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Laf2;->ˏ()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method ـ()Laf2;
    .locals 1

    iget-object v0, p0, Lio2;->ʽʽ:Lho2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf2;

    return-object v0
.end method

.method public ــ(I)V
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0, p1}, La82;->ــ(I)V

    return-void
.end method

.method ᐧ()Lho2;
    .locals 1

    iget-object v0, p0, Lio2;->ʽʽ:Lho2;

    return-object v0
.end method

.method ﹳ()Laf2;
    .locals 1

    invoke-virtual {p0}, Lio2;->ـ()Laf2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljo2;

    invoke-direct {v0}, Ljo2;-><init>()V

    throw v0
.end method

.method public ﾞ()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lio2;->ﹳ()Laf2;

    move-result-object v0

    invoke-interface {v0}, Laf2;->ﾞ()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
