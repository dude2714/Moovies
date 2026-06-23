.class Lt12;
.super Lx12;


# instance fields
.field private final ʾ:Landroid/content/Context;

.field private final ʿ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lx12;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lx12;-><init>(Lx12;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt12;->ʾ:Landroid/content/Context;

    iput-object p3, p0, Lt12;->ʿ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʻ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʼʼ()J
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->י(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʼ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/String;)Lx12;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾʾ()[Lx12;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ(Ljava/lang/String;)Lx12;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿʿ()J
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ـ(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˆ(Ljava/lang/String;)Ly12;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open ParcelFileDescriptor"

    invoke-virtual {p0}, Lt12;->ᐧᐧ()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lt12;->ʾ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    new-instance v0, Lq12;

    invoke-static {v1, p1}, Lw12;->ˋ(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lq12;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t make sure it is file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˆˆ()Ljava/io/InputStream;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open InputStream"

    :try_start_0
    iget-object v1, p0, Lt12;->ʾ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˈ()Z
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʽ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ˈˈ(Z)Ljava/io/OutputStream;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    :try_start_0
    iget-object v1, p0, Lt12;->ʾ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lt12;->ʿ:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string p1, "wa"

    goto :goto_0

    :cond_0
    const-string p1, "w"

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˉ()Z
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʾ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ˉˉ()Ljava/io/OutputStream;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    :try_start_0
    iget-object v1, p0, Lt12;->ʾ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˊ(Ljava/lang/String;)Lx12;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(Ljava/lang/String;Z)Lx12;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ــ(Lj12;)[Lx12;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐧᐧ()Z
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˑ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ᵎ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˆ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˉ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lt12;->ᵔ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La22;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lt12;->ʿ:Landroid/net/Uri;

    return-object v0
.end method

.method public ﾞ()Z
    .locals 2

    iget-object v0, p0, Lt12;->ʾ:Landroid/content/Context;

    iget-object v1, p0, Lt12;->ʿ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˋ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
