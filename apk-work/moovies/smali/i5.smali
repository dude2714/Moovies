.class public Li5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/י;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u05d9<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʽ:Lcom/bumptech/glide/load/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/י;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx5;-><init>(Lcom/bumptech/glide/load/י;Z)V

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/י;

    iput-object p1, p0, Li5;->ʽ:Lcom/bumptech/glide/load/י;

    return-void
.end method

.method private static ʽ(Lj2;)Lj2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lj2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lj2;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lj2;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ʾ(Lj2;)Lj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Lj2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li5;

    if-eqz v0, :cond_0

    check-cast p1, Li5;

    iget-object v0, p0, Li5;->ʽ:Lcom/bumptech/glide/load/י;

    iget-object p1, p1, Li5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/content/Context;Lj2;II)Lj2;
    .locals 1
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lj2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Li5;->ʾ(Lj2;)Lj2;

    move-result-object p2

    iget-object v0, p0, Li5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/י;->ʻ(Landroid/content/Context;Lj2;II)Lj2;

    move-result-object p1

    invoke-static {p1}, Li5;->ʽ(Lj2;)Lj2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Li5;->ʽ:Lcom/bumptech/glide/load/י;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ˈ;->ʼ(Ljava/security/MessageDigest;)V

    return-void
.end method
