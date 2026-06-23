.class Le12;
.super Lx12;


# instance fields
.field private final ʾ:Landroid/content/res/AssetManager;

.field private final ʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx12;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx12;-><init>(Lx12;)V

    iput-object p2, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iput-object p3, p0, Le12;->ʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    invoke-virtual {p0}, Le12;->ᐧᐧ()Z

    move-result v0

    return v0
.end method

.method public ʼʼ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(Ljava/lang/String;)Lx12;
    .locals 1

    invoke-virtual {p0, p1}, Le12;->ˊ(Ljava/lang/String;)Lx12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx12;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾʾ()[Lx12;
    .locals 9
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    new-array v3, v2, [Lx12;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Le12;

    iget-object v6, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v7, p0, Le12;->ʿ:Ljava/lang/String;

    aget-object v8, v1, v4

    invoke-static {v7, v8}, La22;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Le12;-><init>(Lx12;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public ʿ(Ljava/lang/String;)Lx12;
    .locals 1

    invoke-virtual {p0, p1}, Le12;->ˊ(Ljava/lang/String;)Lx12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx12;->ᐧᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿʿ()J
    .locals 2

    const-wide/16 v0, -0x1

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

    const-string v0, "r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v1, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq12;

    invoke-static {v0, p1}, Lw12;->ˈ(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-direct {v1, p1}, Lq12;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t open AssetFileDescriptor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˆˆ()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v1, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˈˈ(Z)Ljava/io/OutputStream;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not support OutputStream for asset file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˉ()Z
    .locals 1

    invoke-virtual {p0}, Le12;->ﾞ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le12;->ᐧᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˉˉ()Ljava/io/OutputStream;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not support OutputStream for asset file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)Lx12;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le12;->ˋ(Ljava/lang/String;Z)Lx12;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(Ljava/lang/String;Z)Lx12;
    .locals 5
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {p1, v4, p2}, La22;->ʻ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p2, Le12;

    iget-object v0, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-static {v2, p1}, La22;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Le12;-><init>(Lx12;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public ــ(Lj12;)[Lx12;
    .locals 9
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le12;->ʾʾ()[Lx12;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-interface {p1, p0, v5}, Lj12;->ʻ(Lx12;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Le12;

    iget-object v6, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v7, p0, Le12;->ʿ:Ljava/lang/String;

    aget-object v8, v1, v4

    invoke-static {v7, v8}, La22;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Le12;-><init>(Lx12;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lx12;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx12;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public ᐧᐧ()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Le12;->ˆˆ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lk12;->ʻ(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᵎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Le12;->ʿ:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le12;->ʿ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le12;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ⁱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-virtual {p0}, Le12;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le12;->ᵔ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La22;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le12;->ʾ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Le12;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
