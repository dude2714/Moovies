.class Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;
.super Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʿ:Ljava/io/File;

.field final synthetic ˆ:Ljp/co/cyberagent/android/gpuimage/ʽ;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʽ;Ljp/co/cyberagent/android/gpuimage/ʽ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "gpuImage",
            "file"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;->ˆ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʽ;Ljp/co/cyberagent/android/gpuimage/ʽ;)V

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;->ʿ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected ʼ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;->ʿ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected ʾ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;->ʿ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0

    :cond_2
    const/16 v0, 0xb4

    return v0
.end method
