.class public Ljp/co/cyberagent/android/gpuimage/ʿ;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;,
        Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;,
        Ljp/co/cyberagent/android/gpuimage/ʿ$ˊ;,
        Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;,
        Ljp/co/cyberagent/android/gpuimage/ʿ$ˈ;,
        Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;
    }
.end annotation


# static fields
.field public static final ʼʼ:I = 0x1

.field public static final ʽʽ:I


# instance fields
.field private ʾʾ:Landroid/view/View;

.field private ʿʿ:I

.field private ˆˆ:Z

.field public ˈˈ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

.field private ˉˉ:Lvz3;

.field private ˋˋ:F

.field private ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʿʿ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˆˆ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˈˈ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

    const/4 v1, 0x0

    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˋˋ:F

    invoke-direct {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʿ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʿʿ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˆˆ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˈˈ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˋˋ:F

    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʿ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic ʻ(Ljp/co/cyberagent/android/gpuimage/ʿ;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˆˆ:Z

    return p0
.end method

.method static synthetic ʼ(Ljp/co/cyberagent/android/gpuimage/ʿ;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    return-object p0
.end method

.method private ʿ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/ˈ$ʽ;->GPUImageView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Ljp/co/cyberagent/android/gpuimage/ˈ$ʽ;->GPUImageView_gpuimage_surface_type:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʿʿ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʿʿ:I

    sget v1, Ljp/co/cyberagent/android/gpuimage/ˈ$ʽ;->GPUImageView_gpuimage_show_loading:I

    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˆˆ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˆˆ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʿʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˉ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ﾞﾞ(Ljp/co/cyberagent/android/gpuimage/ʼ;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˈ;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˈ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ﾞ(Landroid/opengl/GLSurfaceView;)V

    :goto_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getFilter()Lvz3;
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˉˉ:Lvz3;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/ʽ;
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4
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

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˋˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˋˋ:F

    div-float v2, v0, v1

    int-to-float v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setFilter(Lvz3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˉˉ:Lvz3;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ﹶ(Lvz3;)V

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˉ()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᐧᐧ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᴵᴵ(Landroid/net/Uri;)V

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʻʻ(Ljava/io/File;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˋˋ:F

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v1, :cond_1

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->setRenderMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRotation(Ld24;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽʽ(Ld24;)V

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˉ()V

    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʿʿ(Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;)V

    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "camera"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾʾ(Landroid/hardware/Camera;)V

    return-void
.end method

.method public ʽ()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;

    invoke-direct {v3, p0, v1, v0}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˆ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵔ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˉ()V

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-object v1
.end method

.method public ʾ(II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;-><init>(II)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˈˈ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʻ;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʿ$ʻ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p2, Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;

    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/ʿ$ʼ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ʽ;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʿ$ʽ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵔ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˉ()V

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˈˈ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˏ;

    new-instance p2, Ljp/co/cyberagent/android/gpuimage/ʿ$ʾ;

    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/ʿ$ʾ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˉ()V

    iget-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ˆˆ:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljp/co/cyberagent/android/gpuimage/ʿ$ʿ;

    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/ʿ$ʿ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call this method from the UI thread!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˆ()V
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v1, :cond_1

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->י()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v1, :cond_1

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ـ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˉ()V
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾʾ:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v1, :cond_1

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᐧ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/ʿ$ˋ;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "folderName",
            "fileName",
            "width",
            "height",
            "listener"
        }
    .end annotation

    new-instance v7, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/ʿ$ˋ;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "folderName",
            "fileName",
            "listener"
        }
    .end annotation

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ˎ(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "red",
            "green",
            "blue"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ﹳ(FFF)V

    return-void
.end method

.method public ˏ(Landroid/hardware/Camera;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "camera",
            "degrees",
            "flipHorizontal",
            "flipVertical"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ــ(Landroid/hardware/Camera;IZZ)V

    return-void
.end method

.method public ˑ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ;->ــ:Ljp/co/cyberagent/android/gpuimage/ʽ;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉˉ([BII)V

    return-void
.end method
