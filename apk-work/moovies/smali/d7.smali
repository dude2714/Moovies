.class public Ld7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u02d1<",
        "Lc7;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "GifEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Lj2;

    invoke-virtual {p0, p1, p2, p3}, Ld7;->ʽ(Lj2;Ljava/io/File;Lcom/bumptech/glide/load/ˋ;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Lcom/bumptech/glide/load/ˋ;)Lcom/bumptech/glide/load/ʽ;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/ʽ;->ʽʽ:Lcom/bumptech/glide/load/ʽ;

    return-object p1
.end method

.method public ʽ(Lj2;Ljava/io/File;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "Lc7;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lj2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7;

    :try_start_0
    invoke-virtual {p1}, Lc7;->ˆ()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lsa;->ˆ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
