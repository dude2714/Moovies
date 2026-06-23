.class Lcom/journeyapps/barcodescanner/ˎ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/ˎ;->ʿʿ()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ˎ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/ˎ$ʻ;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;

    new-instance v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-direct {v0, p2, p3}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ʻ(Lcom/journeyapps/barcodescanner/ˎ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ˎ;->ʼ(Lcom/journeyapps/barcodescanner/ˎ;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
