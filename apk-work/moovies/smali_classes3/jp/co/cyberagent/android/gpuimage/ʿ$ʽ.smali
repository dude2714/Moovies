.class Ljp/co/cyberagent/android/gpuimage/ʿ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾ(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʿ;

.field final synthetic ʽʽ:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$waiter"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʽ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʽ;->ʽʽ:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʽ;->ʽʽ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
