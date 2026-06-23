.class public Lg5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u02d1<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ls2;

.field private final ʼ:Lcom/bumptech/glide/load/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02d1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2;Lcom/bumptech/glide/load/ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            "Lcom/bumptech/glide/load/\u02d1<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->ʻ:Ls2;

    iput-object p2, p0, Lg5;->ʼ:Lcom/bumptech/glide/load/ˑ;

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

    invoke-virtual {p0, p1, p2, p3}, Lg5;->ʽ(Lj2;Ljava/io/File;Lcom/bumptech/glide/load/ˋ;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Lcom/bumptech/glide/load/ˋ;)Lcom/bumptech/glide/load/ʽ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lg5;->ʼ:Lcom/bumptech/glide/load/ˑ;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ˑ;->ʼ(Lcom/bumptech/glide/load/ˋ;)Lcom/bumptech/glide/load/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lj2;Ljava/io/File;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 3
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lg5;->ʼ:Lcom/bumptech/glide/load/ˑ;

    new-instance v1, Ll5;

    invoke-interface {p1}, Lj2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lg5;->ʻ:Ls2;

    invoke-direct {v1, p1, v2}, Ll5;-><init>(Landroid/graphics/Bitmap;Ls2;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/ʾ;->ʻ(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/ˋ;)Z

    move-result p1

    return p1
.end method
