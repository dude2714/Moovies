.class public Ll1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1$ʻ;,
        Ll1$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02be<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field private final ʼʼ:Landroid/net/Uri;

.field private ʾʾ:Ljava/io/InputStream;

.field private final ʿʿ:Ln1;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ln1;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->ʼʼ:Landroid/net/Uri;

    iput-object p2, p0, Ll1;->ʿʿ:Ln1;

    return-void
.end method

.method private static ʽ(Landroid/content/Context;Landroid/net/Uri;Lm1;)Ll1;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ʼ;->ˈ()Lp2;

    move-result-object v0

    new-instance v1, Ln1;

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/ʼ;->י()Lcom/bumptech/glide/ˎ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/ˎ;->ˈ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Ln1;-><init>(Ljava/util/List;Lm1;Lp2;Landroid/content/ContentResolver;)V

    new-instance p0, Ll1;

    invoke-direct {p0, p1, v1}, Ll1;-><init>(Landroid/net/Uri;Ln1;)V

    return-object p0
.end method

.method public static ˆ(Landroid/content/Context;Landroid/net/Uri;)Ll1;
    .locals 2

    new-instance v0, Ll1$ʻ;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ll1$ʻ;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Ll1;->ʽ(Landroid/content/Context;Landroid/net/Uri;Lm1;)Ll1;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Landroid/content/Context;Landroid/net/Uri;)Ll1;
    .locals 2

    new-instance v0, Ll1$ʼ;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ll1$ʼ;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Ll1;->ʽ(Landroid/content/Context;Landroid/net/Uri;Lm1;)Ll1;

    move-result-object p0

    return-object p0
.end method

.method private ˉ()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Ll1;->ʿʿ:Ln1;

    iget-object v1, p0, Ll1;->ʼʼ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ln1;->ʾ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll1;->ʿʿ:Ln1;

    iget-object v3, p0, Ll1;->ʼʼ:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ln1;->ʻ(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/data/ˈ;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/ˈ;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public ʻ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Ll1;->ʾʾ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ʾ()Lcom/bumptech/glide/load/ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/ʻ;->ʽʽ:Lcom/bumptech/glide/load/ʻ;

    return-object v0
.end method

.method public ʿ(Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/data/ʾ$ʻ;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/ʾ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02ca;",
            "Lcom/bumptech/glide/load/data/\u02be$\u02bb<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Ll1;->ˉ()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ll1;->ʾʾ:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ˆ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ʽ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
