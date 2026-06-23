.class final Lc4$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02be<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lc4$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4$\u02be<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/io/File;

.field private ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lc4$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lc4$\u02be<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4$ʽ;->ʽʽ:Ljava/io/File;

    iput-object p2, p0, Lc4$ʽ;->ʼʼ:Lc4$ʾ;

    return-void
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
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc4$ʽ;->ʼʼ:Lc4$ʾ;

    invoke-interface {v0}, Lc4$ʾ;->ʻ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lc4$ʽ;->ʿʿ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc4$ʽ;->ʼʼ:Lc4$ʾ;

    invoke-interface {v1, v0}, Lc4$ʾ;->ʼ(Ljava/lang/Object;)V
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
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc4$ʽ;->ʼʼ:Lc4$ʾ;

    iget-object v0, p0, Lc4$ʽ;->ʽʽ:Ljava/io/File;

    invoke-interface {p1, v0}, Lc4$ʾ;->ʽ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc4$ʽ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ˆ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ʽ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
