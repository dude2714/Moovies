.class Lu12;
.super Lx12;


# static fields
.field private static final ʾ:Ljava/lang/String; = "u12"


# instance fields
.field private final ʿ:Landroid/content/Context;

.field private ˆ:Landroid/net/Uri;

.field private ˈ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lx12;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lx12;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx12;-><init>(Lx12;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu12;->ʿ:Landroid/content/Context;

    iput-object p3, p0, Lu12;->ˆ:Landroid/net/Uri;

    iput-object p4, p0, Lu12;->ˈ:Ljava/lang/String;

    return-void
.end method

.method private ˏˏ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu12;->ˈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 2

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʻ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʼʼ()J
    .locals 2

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->י(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʼ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/String;)Lx12;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu12;->ˊ(Ljava/lang/String;)Lx12;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx12;->ﾞ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v2, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v2, p1}, Li12;->ʼ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lu12;

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return-object v1
.end method

.method public ʾʾ()[Lx12;
    .locals 8

    invoke-virtual {p0}, Lu12;->ﾞ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Li12;->ˆ(Landroid/content/Context;Landroid/net/Uri;)[Ln12;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lx12;

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    new-instance v5, Lu12;

    iget-object v6, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v7, v4, Ln12;->ʻ:Landroid/net/Uri;

    iget-object v4, v4, Ln12;->ʼ:Ljava/lang/String;

    invoke-direct {v5, p0, v6, v7, v4}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ʿ(Ljava/lang/String;)Lx12;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu12;->ˊ(Ljava/lang/String;)Lx12;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx12;->ᐧᐧ()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lu12;->ʾ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it is not file"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v3, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {p1, v3, v0, v2}, Li12;->ʽ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lu12;

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v2, p0, Lu12;->ˆ:Landroid/net/Uri;

    const-string v3, "application/octet-stream"

    invoke-static {v0, v2, v3, p1}, Li12;->ʽ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lu12;

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    return-object v1
.end method

.method public ʿʿ()J
    .locals 2

    invoke-virtual {p0}, Lu12;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

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

    invoke-virtual {p0}, Lu12;->ᐧᐧ()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lu12;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lu12;->ˆ:Landroid/net/Uri;

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

    invoke-virtual {p0}, Lu12;->ﾞ()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lu12;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lu12;->ˆ:Landroid/net/Uri;

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

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open InputStream from a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈ()Z
    .locals 2

    invoke-direct {p0}, Lu12;->ˏˏ()V

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

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

    invoke-virtual {p0}, Lu12;->ﾞ()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lu12;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lu12;->ˆ:Landroid/net/Uri;

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

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t open OutputStream from a directory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˉ()Z
    .locals 2

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

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

    invoke-virtual {p0}, Lu12;->ﾞ()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lu12;->ʿ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lu12;->ˆ:Landroid/net/Uri;

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

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open OutputStream from a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)Lx12;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu12;->ˋ(Ljava/lang/String;Z)Lx12;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lu12;->ˏˏ()V

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Li12;->ˉ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu12;->ˆ:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(Ljava/lang/String;Z)Lx12;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lu12;->ﾞ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v2, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v2}, Li12;->ˆ(Landroid/content/Context;Landroid/net/Uri;)[Ln12;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, v4, Ln12;->ʼ:Ljava/lang/String;

    invoke-static {p1, v5, p2}, La22;->ʻ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p2, Lu12;

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, v4, Ln12;->ʻ:Landroid/net/Uri;

    invoke-direct {p2, p0, v0, v1, p1}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public ــ(Lj12;)[Lx12;
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu12;->ʾʾ()[Lx12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu12;->ﾞ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Li12;->ˆ(Landroid/content/Context;Landroid/net/Uri;)[Ln12;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v6, v4, Ln12;->ʻ:Landroid/net/Uri;

    invoke-static {v5, v6}, Lh12;->ˆ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p1, p0, v5}, Lj12;->ʻ(Lx12;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lu12;

    iget-object v6, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v7, v4, Ln12;->ʻ:Landroid/net/Uri;

    iget-object v4, v4, Ln12;->ʼ:Ljava/lang/String;

    invoke-direct {v5, p0, v6, v7, v4}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lx12;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx12;

    return-object p1
.end method

.method public ᐧᐧ()Z
    .locals 2

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˑ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ᵎ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ʿ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu12;->ˈ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˆ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˉ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu12;->ᵔ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La22;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lu12;->ˆ:Landroid/net/Uri;

    return-object v0
.end method

.method public ﾞ()Z
    .locals 2

    iget-object v0, p0, Lu12;->ʿ:Landroid/content/Context;

    iget-object v1, p0, Lu12;->ˆ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh12;->ˋ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
