.class Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:Ljavax/microedition/khronos/egl/EGL10;

.field ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

.field ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

.field ʿ:Ljavax/microedition/khronos/egl/EGLConfig;

.field ˆ:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glTextureViewWeakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/\u02bc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ʾ()V
    .locals 4

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˈ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;->ʻ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public static ˆ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "error"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "function",
            "error"
        }
    .end annotation

    invoke-static {p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˎ(Ljava/lang/String;I)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "error"
        }
    .end annotation

    invoke-static {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method ʻ()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˉ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˉ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;

    move-result-object v2

    invoke-interface {v2, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˏ;->ʻ(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˊ(Ljp/co/cyberagent/android/gpuimage/ʼ;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˊ(Ljp/co/cyberagent/android/gpuimage/ʼ;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˊ(Ljp/co/cyberagent/android/gpuimage/ʼ;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/ʼ$ˑ;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˑ;-><init>()V

    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public ʼ()Z
    .locals 5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʿ:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ()V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˈ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʿ:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˉ;->ʼ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "EGLHelper"

    const-string v3, "eglMakeCurrent"

    invoke-static {v2, v3, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˈ(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()V
    .locals 0

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ()V

    return-void
.end method

.method public ʿ()V
    .locals 5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˆ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;

    move-result-object v0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;->ʻ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_0
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public ˉ()V
    .locals 5

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ʼ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʿ:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʿ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;

    move-result-object v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˆ;->ʻ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʿ:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ˆ(Ljp/co/cyberagent/android/gpuimage/ʼ;)Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;

    move-result-object v0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʿ:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;->ʼ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    :cond_1
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˆ:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˋ(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()I
    .locals 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʽ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʾ:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ʼ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
