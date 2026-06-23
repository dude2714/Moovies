.class Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;->ʾ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ$ʻ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;

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

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ$ʻ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;)Ljp/co/cyberagent/android/gpuimage/ʽ$ʿ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ$ʻ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;->ʼ(Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ$ʻ$ʻ;

    invoke-direct {v0, p0, p2}, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ$ʻ$ʻ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ$ʻ;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
