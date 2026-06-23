.class public Lf7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/י;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u05d9<",
        "Lc7;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʽ:Lcom/bumptech/glide/load/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/י;

    iput-object p1, p0, Lf7;->ʽ:Lcom/bumptech/glide/load/י;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf7;

    if-eqz v0, :cond_0

    check-cast p1, Lf7;

    iget-object v0, p0, Lf7;->ʽ:Lcom/bumptech/glide/load/י;

    iget-object p1, p1, Lf7;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf7;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/content/Context;Lj2;II)Lj2;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj2<",
            "Lc7;",
            ">;II)",
            "Lj2<",
            "Lc7;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lj2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7;

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/ʼ;->ˉ()Ls2;

    move-result-object v1

    invoke-virtual {v0}, Lc7;->ˉ()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ll5;

    invoke-direct {v3, v2, v1}, Ll5;-><init>(Landroid/graphics/Bitmap;Ls2;)V

    iget-object v1, p0, Lf7;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/י;->ʻ(Landroid/content/Context;Lj2;II)Lj2;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lj2;->ʽ()V

    :cond_0
    invoke-interface {p1}, Lj2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lf7;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0, p3, p1}, Lc7;->ᴵ(Lcom/bumptech/glide/load/י;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lf7;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ˈ;->ʼ(Ljava/security/MessageDigest;)V

    return-void
.end method
