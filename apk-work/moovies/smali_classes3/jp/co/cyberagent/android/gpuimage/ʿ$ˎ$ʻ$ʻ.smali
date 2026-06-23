.class Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;

.field final synthetic ʽʽ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$uri"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ$ʻ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ$ʻ;->ʽʽ:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ$ʻ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;->ʻ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;)Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ$ʻ;->ʽʽ:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;->ʻ(Landroid/net/Uri;)V

    return-void
.end method
