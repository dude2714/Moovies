.class public Ljp/co/cyberagent/android/gpuimage/ʼ;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˑ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ـ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ʽ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ʼ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ʿ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$י;,
        Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Z = false

.field private static final ʽʽ:Ljava/lang/String;

.field private static final ʾʾ:Z = false

.field private static final ʿʿ:Z = false

.field private static final ˆˆ:Z = false

.field private static final ˈˈ:Z = false

.field private static final ˉˉ:Z = false

.field public static final ˊˊ:I = 0x1

.field public static final ˋˋ:I = 0x0

.field public static final ˎˎ:I = 0x2

.field public static final ˏˏ:I = 0x1

.field private static final ˑˑ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;

.field private static final ــ:Z


# instance fields
.field private ʻʼ:I

.field private ʻʽ:I

.field private ʻʾ:Z

.field private ʻʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field

.field private יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

.field private ٴٴ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;

.field private ᵎᵎ:Ljp/co/cyberagent/android/gpuimage/ʼ$י;

.field private final ᵔᵔ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ᵢᵢ:Z

.field private ⁱⁱ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;

.field private ﹳﹳ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;

.field private ﹶﹶ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʽʽ:Ljava/lang/String;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʼ$ʻ;)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˑˑ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵔᵔ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʿ:Ljava/util/List;

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˑ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵔᵔ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʿ:Ljava/util/List;

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˑ()V

    return-void
.end method

.method static synthetic ʻ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʾ:Z

    return p0
.end method

.method static synthetic ʼ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$י;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵎᵎ:Ljp/co/cyberagent/android/gpuimage/ʼ$י;

    return-object p0
.end method

.method static synthetic ʽ(Ljp/co/cyberagent/android/gpuimage/ʼ;)I
    .locals 0

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʽ:I

    return p0
.end method

.method static synthetic ʾ()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʽʽ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʿ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ⁱⁱ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;

    return-object p0
.end method

.method static synthetic ˆ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ﹳﹳ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;

    return-object p0
.end method

.method static synthetic ˈ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ٴٴ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;

    return-object p0
.end method

.method static synthetic ˉ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ﹶﹶ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;

    return-object p0
.end method

.method static synthetic ˊ(Ljp/co/cyberagent/android/gpuimage/ʼ;)I
    .locals 0

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʼ:I

    return p0
.end method

.method static synthetic ˋ()Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;
    .locals 1

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˑˑ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˑ()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʼ:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʾ:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ʽ()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵢᵢ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵎᵎ:Ljp/co/cyberagent/android/gpuimage/ʼ$י;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ʽ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵔᵔ:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˑ(I)V

    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵢᵢ:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˋ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵢᵢ:Z

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵎ(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵔ(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵎ(Landroid/graphics/SurfaceTexture;III)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵢ(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵎ(Landroid/graphics/SurfaceTexture;III)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᐧ()V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugFlags"
        }
    .end annotation

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʼ:I

    return-void
.end method

.method public setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configChooser"
        }
    .end annotation

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˏ()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ⁱⁱ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDepth"
        }
    .end annotation

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʼ$ـ;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ـ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʼ;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˏ()V

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʽ:I

    return-void
.end method

.method public setEGLContextFactory(Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˏ()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ﹳﹳ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˏ()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ٴٴ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;

    return-void
.end method

.method public setGLWrapper(Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glWrapper"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ﹶﹶ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preserveOnPause"
        }
    .end annotation

    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʾ:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˑ(I)V

    return-void
.end method

.method public setRenderer(Ljp/co/cyberagent/android/gpuimage/ʼ$י;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˏ()V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ⁱⁱ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;

    if-nez v0, :cond_0

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʼ$ـ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ـ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʼ;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ⁱⁱ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ﹳﹳ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʼ;Ljp/co/cyberagent/android/gpuimage/ʼ$ʻ;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ﹳﹳ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;

    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ٴٴ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;

    if-nez v0, :cond_2

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʼ$ʿ;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ʿ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʼ$ʻ;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ٴٴ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;

    :cond_2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵎᵎ:Ljp/co/cyberagent/android/gpuimage/ʼ$י;

    new-instance p1, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᵔᵔ:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ˎ(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʻʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public י()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ʿ()V

    return-void
.end method

.method public ـ()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˆ()V

    return-void
.end method

.method public ٴ(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˉ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐧ()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˏ()V

    return-void
.end method

.method public ᴵ(IIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "redSize",
            "greenSize",
            "blueSize",
            "alphaSize",
            "depthSize",
            "stencilSize"
        }
    .end annotation

    new-instance v8, Ljp/co/cyberagent/android/gpuimage/ʼ$ʽ;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/ʼ$ʽ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʼ;IIIIII)V

    invoke-virtual {p0, v8}, Ljp/co/cyberagent/android/gpuimage/ʼ;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;)V

    return-void
.end method

.method public ᵎ(Landroid/graphics/SurfaceTexture;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "format",
            "w",
            "h"
        }
    .end annotation

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {p1, p3, p4}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˈ(II)V

    return-void
.end method

.method public ᵔ(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ٴ()V

    return-void
.end method

.method public ᵢ(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ;->יי:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ᐧ()V

    return-void
.end method
