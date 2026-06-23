.class public final Ld6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˏ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u02cf<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk5;

    invoke-direct {v0}, Lk5;-><init>()V

    iput-object v0, p0, Ld6;->ʻ:Lk5;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ld6;->ʾ(Ljava/io/InputStream;Lcom/bumptech/glide/load/ˋ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld6;->ʽ(Ljava/io/InputStream;IILcom/bumptech/glide/load/ˋ;)Lj2;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/io/InputStream;IILcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsa;->ʼ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Ld6;->ʻ:Lk5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk5;->ʽ(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/ˋ;)Lj2;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/io/InputStream;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
