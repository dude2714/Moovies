.class public Lh5;
.super Lt6;

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lf2;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ls2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Ls2;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lh5;->ʼʼ:Ls2;

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 1

    iget-object v0, p0, Lt6;->ʽʽ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lt6;->ʽʽ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 2

    iget-object v0, p0, Lh5;->ʼʼ:Ls2;

    iget-object v1, p0, Lt6;->ʽʽ:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ls2;->ʾ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ʾ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method
