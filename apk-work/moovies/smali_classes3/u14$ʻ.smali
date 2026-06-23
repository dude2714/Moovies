.class Lu14$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu14;->ــ(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lu14;

.field final synthetic ʽʽ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lu14;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bitmap"
        }
    .end annotation

    iput-object p1, p0, Lu14$ʻ;->ʼʼ:Lu14;

    iput-object p2, p0, Lu14$ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu14$ʻ;->ʼʼ:Lu14;

    invoke-static {v0}, Lu14;->ʽʽ(Lu14;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu14$ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lu14$ʻ;->ʼʼ:Lu14;

    iget-object v2, p0, Lu14$ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lc24;->ʾ(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lu14;->ʼʼ(Lu14;I)I

    nop

    :cond_1
    :goto_0
    return-void
.end method
