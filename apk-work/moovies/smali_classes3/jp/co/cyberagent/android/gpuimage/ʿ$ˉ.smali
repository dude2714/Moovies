.class Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;
.super Ljp/co/cyberagent/android/gpuimage/ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c9"
.end annotation


# instance fields
.field final synthetic ʻˆ:Ljp/co/cyberagent/android/gpuimage/ʿ;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;->ʻˆ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-direct {p0, p2}, Ljp/co/cyberagent/android/gpuimage/ʼ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "attrs"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;->ʻˆ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-direct {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;->ʻˆ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˈˈ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

    if-eqz v0, :cond_0

    iget p1, v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;->ʻ:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;->ʻˆ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˈˈ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;->ʼ:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    :goto_0
    return-void
.end method
