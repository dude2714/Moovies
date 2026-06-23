.class Ljp/co/cyberagent/android/gpuimage/ʿ$ʾ;
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
.field final synthetic ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʾ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʾ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʼ(Ljp/co/cyberagent/android/gpuimage/ʿ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
