.class Lyr2;
.super Lbi2;

# interfaces
.implements Lte2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼʼ:Lqr2;


# direct methods
.method constructor <init>(Ld82;Lqr2;)V
    .locals 0

    invoke-direct {p0, p1}, Lbi2;-><init>(Ld82;)V

    iput-object p2, p0, Lyr2;->ʼʼ:Lqr2;

    return-void
.end method

.method private ـ()V
    .locals 1

    iget-object v0, p0, Lyr2;->ʼʼ:Lqr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr2;->ʾ()V

    :cond_0
    return-void
.end method

.method public static ᐧ(Ln82;Lqr2;)V
    .locals 2

    invoke-interface {p0}, Ln82;->ⁱ()Ld82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld82;->ˉ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lyr2;

    invoke-direct {v1, v0, p1}, Lyr2;-><init>(Ld82;Lqr2;)V

    invoke-interface {p0, v1}, Ln82;->ﹳ(Ld82;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lse2;

    iget-object v1, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v1}, Ld82;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lse2;-><init>(Ljava/io/InputStream;Lte2;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbi2;->ʽʽ:Ld82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0, p1}, Ld82;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lyr2;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lyr2;->ـ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lyr2;->ـ()V

    throw p1
.end method

.method public ʻ(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lyr2;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lyr2;->ـ()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lyr2;->ـ()V

    throw p1
.end method

.method public ʼ(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lyr2;->ـ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lyr2;->ʼʼ:Lqr2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr2;->ʿ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lyr2;->ˎ()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lyr2;->ـ()V

    return v1

    :cond_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lyr2;->ـ()V

    throw p1
.end method

.method public ˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lyr2;->ˎ()V

    return-void
.end method

.method public ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyr2;->ʼʼ:Lqr2;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lqr2;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr2;->ʼʼ:Lqr2;

    invoke-virtual {v0}, Lqr2;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lyr2;->ـ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lyr2;->ـ()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ˑ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
