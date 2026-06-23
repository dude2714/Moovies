.class Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʿ;->ʽ()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/concurrent/Semaphore;

.field final synthetic ʽʽ:Landroid/graphics/Bitmap;

.field final synthetic ʿʿ:Ljp/co/cyberagent/android/gpuimage/ʿ;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$waiter",
            "val$resultBitmap"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;->ʿʿ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;->ʽʽ:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;->ʼʼ:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;->ʽʽ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;->ʼʼ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
