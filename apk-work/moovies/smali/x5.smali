.class public Lx5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/י;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u05d9<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final ʾ:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/י;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->ʽ:Lcom/bumptech/glide/load/י;

    iput-boolean p2, p0, Lx5;->ʾ:Z

    return-void
.end method

.method private ʾ(Landroid/content/Context;Lj2;)Lj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lj2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Le6;->ʿ(Landroid/content/res/Resources;Lj2;)Lj2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx5;

    if-eqz v0, :cond_0

    check-cast p1, Lx5;

    iget-object v0, p0, Lx5;->ʽ:Lcom/bumptech/glide/load/י;

    iget-object p1, p1, Lx5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/content/Context;Lj2;II)Lj2;
    .locals 2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lj2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ʼ;->ˉ()Ls2;

    move-result-object v0

    invoke-interface {p2}, Lj2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lw5;->ʻ(Ls2;Landroid/graphics/drawable/Drawable;II)Lj2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lx5;->ʾ:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/load/י;->ʻ(Landroid/content/Context;Lj2;II)Lj2;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lj2;->ʽ()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lx5;->ʾ(Landroid/content/Context;Lj2;)Lj2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lx5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ˈ;->ʼ(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ʽ()Lcom/bumptech/glide/load/י;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
