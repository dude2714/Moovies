.class abstract Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ;

.field private ʼ:I

.field private ʽ:I

.field final synthetic ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʽ;Ljp/co/cyberagent/android/gpuimage/ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "gpuImage"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    return-void
.end method

.method private ʻ(ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthBigger",
            "heightBigger"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    move-result-object v0

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private ʿ(II)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    int-to-float p1, p1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʼ:I

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʽ:I

    int-to-float v1, v1

    div-float v1, p2, v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    move-result-object v2

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʽ:I

    int-to-float v0, v0

    div-float p2, v0, p2

    mul-float p2, p2, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʼ:I

    int-to-float v0, v0

    div-float p1, v0, p1

    mul-float p1, p1, p2

    move p2, v0

    move v0, p1

    :goto_2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ(Ljp/co/cyberagent/android/gpuimage/ʽ;I)I

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ(Ljp/co/cyberagent/android/gpuimage/ʽ;I)I

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v4

    return-object p1
.end method

.method private ˆ()Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʼ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʼ:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʽ:I

    if-le v4, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-direct {p0, v3, v5}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʻ(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ge v2, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʼ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ˉ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ˊ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private ˉ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private ˊ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʿ(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    move-object p1, v2

    :cond_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    move-result-object v2

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    if-ne v2, v4, :cond_1

    aget v2, v0, v1

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʼ:I

    sub-int/2addr v2, v4

    aget v4, v0, v3

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʽ:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v4, 0x2

    aget v1, v0, v1

    sub-int/2addr v1, v2

    aget v0, v0, v3

    sub-int/2addr v0, v4

    invoke-static {p1, v5, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʽ([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ˈ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected abstract ʼ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation
.end method

.method protected varargs ʽ([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʾ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵎ()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʾ;

    move-result-object p1

    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʾ:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʾ;

    move-result-object v0

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʾ:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ(Ljp/co/cyberagent/android/gpuimage/ʽ;)I

    move-result p1

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʼ:I

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʿ(Ljp/co/cyberagent/android/gpuimage/ʽ;)I

    move-result p1

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʽ:I

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ˆ()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ʾ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected ˈ(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ()V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᐧᐧ(Landroid/graphics/Bitmap;)V

    return-void
.end method
