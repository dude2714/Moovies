.class public Lhe2;
.super Lbi2;

# interfaces
.implements Lpe2;
.implements Lte2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected ʼʼ:Lze2;

.field protected final ʿʿ:Z


# direct methods
.method public constructor <init>(Ld82;Lze2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbi2;-><init>(Ld82;)V

    const-string p1, "Connection"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lhe2;->ʼʼ:Lze2;

    iput-boolean p3, p0, Lhe2;->ʿʿ:Z

    return-void
.end method

.method private ـ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhe2;->ʼʼ:Lze2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lhe2;->ʿʿ:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-static {v0}, Lyw2;->ʻ(Ld82;)V

    iget-object v0, p0, Lhe2;->ʼʼ:Lze2;

    invoke-interface {v0}, Lze2;->ʽʻ()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lze2;->ʾᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lhe2;->ᐧ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhe2;->ᐧ()V

    throw v0
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

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lbi2;->writeTo(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lhe2;->ـ()V

    return-void
.end method

.method public ʻ(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhe2;->ʼʼ:Lze2;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhe2;->ʿʿ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lhe2;->ʼʼ:Lze2;

    invoke-interface {p1}, Lze2;->ʽʻ()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lze2;->ʾᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhe2;->ᐧ()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lhe2;->ᐧ()V

    throw p1
.end method

.method public ʼ(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lhe2;->ʼʼ:Lze2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpe2;->ʾ()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʾ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhe2;->ʼʼ:Lze2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lpe2;->ʾ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lhe2;->ʼʼ:Lze2;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lhe2;->ʼʼ:Lze2;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public ˈ(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhe2;->ʼʼ:Lze2;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lhe2;->ʿʿ:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lhe2;->ʼʼ:Lze2;

    invoke-interface {p1}, Lze2;->ʽʻ()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    throw p1

    :cond_1
    invoke-interface {v0}, Lze2;->ʾᵢ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhe2;->ᐧ()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lhe2;->ᐧ()V

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

    invoke-direct {p0}, Lhe2;->ـ()V

    return-void
.end method

.method public ˎ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lhe2;->ـ()V

    return-void
.end method

.method public ˑ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ᐧ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhe2;->ʼʼ:Lze2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lpe2;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lhe2;->ʼʼ:Lze2;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lhe2;->ʼʼ:Lze2;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
