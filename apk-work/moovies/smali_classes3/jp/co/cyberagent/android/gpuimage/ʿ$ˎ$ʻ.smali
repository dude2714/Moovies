.class Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʾ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "path",
            "uri"
        }
    .end annotation

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;)Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʼ(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ$ʻ;

    invoke-direct {v0, p0, p2}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ$ʻ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
