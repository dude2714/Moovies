.class public final Lh7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u02cf<",
        "Ld1;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ls2;


# direct methods
.method public constructor <init>(Ls2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->ʻ:Ls2;

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

    check-cast p1, Ld1;

    invoke-virtual {p0, p1, p2}, Lh7;->ʾ(Ld1;Lcom/bumptech/glide/load/ˋ;)Z

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

    check-cast p1, Ld1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh7;->ʽ(Ld1;IILcom/bumptech/glide/load/ˋ;)Lj2;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ld1;IILcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 0
    .param p1    # Ld1;
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
            "Ld1;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ld1;->ʼ()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lh7;->ʻ:Ls2;

    invoke-static {p1, p2}, Ll5;->ʿ(Landroid/graphics/Bitmap;Ls2;)Ll5;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ld1;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ld1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
