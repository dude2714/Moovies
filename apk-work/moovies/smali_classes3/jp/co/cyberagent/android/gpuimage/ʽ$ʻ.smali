.class Ljp/co/cyberagent/android/gpuimage/ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʽ;->ˑ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʽ;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʻ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʻ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Lvz3;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʻ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Lvz3;

    move-result-object v1

    invoke-virtual {v1}, Lvz3;->ʼ()V

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʻ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Lvz3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
