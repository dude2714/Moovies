.class Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;
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

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʻ(Ljp/co/cyberagent/android/gpuimage/ʿ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/ʿ$ˊ;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˊ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;->ʽʽ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʼ(Ljp/co/cyberagent/android/gpuimage/ʿ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
