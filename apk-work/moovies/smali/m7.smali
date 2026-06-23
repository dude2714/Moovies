.class public final Lm7;
.super Ljava/lang/Object;

# interfaces
.implements Lo7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ls2;

.field private final ʼ:Lo7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7<",
            "Lc7;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2;Lo7;Lo7;)V
    .locals 0
    .param p1    # Ls2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lo7;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lo7;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            "Lo7<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lo7<",
            "Lc7;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7;->ʻ:Ls2;

    iput-object p2, p0, Lm7;->ʼ:Lo7;

    iput-object p3, p0, Lm7;->ʽ:Lo7;

    return-void
.end method

.method private static ʼ(Lj2;)Lj2;
    .locals 0
    .param p0    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lj2<",
            "Lc7;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public ʻ(Lj2;Lcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 2
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lj2<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lj2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lm7;->ʼ:Lo7;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lm7;->ʻ:Ls2;

    invoke-static {v0, v1}, Ll5;->ʿ(Landroid/graphics/Bitmap;Ls2;)Ll5;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo7;->ʻ(Lj2;Lcom/bumptech/glide/load/ˋ;)Lj2;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lc7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm7;->ʽ:Lo7;

    invoke-static {p1}, Lm7;->ʼ(Lj2;)Lj2;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo7;->ʻ(Lj2;Lcom/bumptech/glide/load/ˋ;)Lj2;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
