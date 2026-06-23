.class Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/ʼ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field private ʻ:I

.field final synthetic ʼ:Ljp/co/cyberagent/android/gpuimage/ʼ;


# direct methods
.method private constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;->ʼ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;->ʻ:I

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʼ;Ljp/co/cyberagent/android/gpuimage/ʼ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʼ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "egl",
            "display",
            "context"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultContextFactory"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-static {p2, p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˊ;->ˎ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ʼ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "egl",
            "display",
            "config"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;->ʻ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;->ʼ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʼ;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ʾ;->ʼ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ʽ(Ljp/co/cyberagent/android/gpuimage/ʼ;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method
