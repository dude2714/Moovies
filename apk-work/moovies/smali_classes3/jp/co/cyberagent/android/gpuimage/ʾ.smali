.class public Ljp/co/cyberagent/android/gpuimage/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljp/co/cyberagent/android/gpuimage/ʼ$י;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final ʻ:I = -0x1

.field public static final ʼ:[F


# instance fields
.field private ʽ:Lvz3;

.field public final ʾ:Ljava/lang/Object;

.field private ʿ:I

.field private ˆ:Landroid/graphics/SurfaceTexture;

.field private final ˈ:Ljava/nio/FloatBuffer;

.field private final ˉ:Ljava/nio/FloatBuffer;

.field private ˊ:Ljava/nio/IntBuffer;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ˑ:I

.field private י:I

.field private final ـ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ٴ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ᐧ:Ld24;

.field private ᴵ:Z

.field private ᵎ:Z

.field private ᵔ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

.field private ᵢ:F

.field private ⁱ:F

.field private ﹳ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʼ:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lvz3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʾ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˆ:Landroid/graphics/SurfaceTexture;

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵔ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵢ:F

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ⁱ:F

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹳ:F

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ:Lvz3;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ٴ:Ljava/util/Queue;

    sget-object p1, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʼ:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˈ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p1, Le24;->ʻ:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˉ:Ljava/nio/FloatBuffer;

    sget-object p1, Ld24;->ʽʽ:Ld24;

    invoke-virtual {p0, p1, v0, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿʿ(Ld24;ZZ)V

    return-void
.end method

.method static synthetic ʻ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Ljava/nio/IntBuffer;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˊ:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method static synthetic ʼ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I
    .locals 0

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿ:I

    return p0
.end method

.method static synthetic ʽ(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I
    .locals 0

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿ:I

    return p1
.end method

.method static synthetic ʾ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I
    .locals 0

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˏ:I

    return p0
.end method

.method static synthetic ʿ(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I
    .locals 0

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˏ:I

    return p1
.end method

.method static synthetic ˆ(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I
    .locals 0

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˑ:I

    return p1
.end method

.method static synthetic ˈ(Ljp/co/cyberagent/android/gpuimage/ʾ;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ٴ()V

    return-void
.end method

.method static synthetic ˉ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˆ:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic ˊ(Ljp/co/cyberagent/android/gpuimage/ʾ;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˆ:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic ˋ(Ljp/co/cyberagent/android/gpuimage/ʾ;)Lvz3;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ:Lvz3;

    return-object p0
.end method

.method static synthetic ˎ(Ljp/co/cyberagent/android/gpuimage/ʾ;Lvz3;)Lvz3;
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ:Lvz3;

    return-object p1
.end method

.method static synthetic ˏ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I
    .locals 0

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ:I

    return p0
.end method

.method static synthetic ˑ(Ljp/co/cyberagent/android/gpuimage/ʾ;)I
    .locals 0

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˎ:I

    return p0
.end method

.method static synthetic י(Ljp/co/cyberagent/android/gpuimage/ʾ;I)I
    .locals 0

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->י:I

    return p1
.end method

.method private ـ(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coordinate",
            "distance"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method private ٴ()V
    .locals 15

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ:I

    int-to-float v1, v0

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˎ:I

    int-to-float v3, v2

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ:Ld24;

    sget-object v5, Ld24;->ʾʾ:Ld24;

    if-eq v4, v5, :cond_0

    sget-object v5, Ld24;->ʼʼ:Ld24;

    if-ne v4, v5, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v3, v0

    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˏ:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˑ:I

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˏ:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˑ:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʼ:[F

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ:Ld24;

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵ:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵎ:Z

    invoke-static {v3, v4, v5}, Le24;->ʼ(Ld24;ZZ)[F

    move-result-object v3

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵔ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    sub-float v2, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    new-array v0, v6, [F

    aget v5, v3, v14

    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v3, v13

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v3, v12

    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v3, v11

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v3, v10

    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v3, v9

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v3, v8

    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v2

    aput v2, v0, v8

    aget v2, v3, v7

    invoke-direct {p0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ(FF)F

    move-result v2

    aput v2, v0, v7

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-array v4, v6, [F

    aget v5, v1, v14

    div-float/2addr v5, v0

    aput v5, v4, v14

    aget v5, v1, v13

    div-float/2addr v5, v2

    aput v5, v4, v13

    aget v5, v1, v12

    div-float/2addr v5, v0

    aput v5, v4, v12

    aget v5, v1, v11

    div-float/2addr v5, v2

    aput v5, v4, v11

    aget v5, v1, v10

    div-float/2addr v5, v0

    aput v5, v4, v10

    aget v5, v1, v9

    div-float/2addr v5, v2

    aput v5, v4, v9

    aget v5, v1, v8

    div-float/2addr v5, v0

    aput v5, v4, v8

    aget v0, v1, v7

    div-float/2addr v0, v2

    aput v0, v4, v7

    move-object v1, v4

    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˈ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˈ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˉ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˉ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private ﹶ(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gl"
        }
    .end annotation

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ:Ljava/util/Queue;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹶ(Ljava/util/Queue;)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ:Lvz3;

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿ:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˈ:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˉ:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lvz3;->י(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ٴ:Ljava/util/Queue;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹶ(Ljava/util/Queue;)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˆ:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "camera"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹳ([BII)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gl",
            "width",
            "height"
        }
    .end annotation

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˎ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ:Lvz3;

    invoke-virtual {p1}, Lvz3;->ˈ()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ:Lvz3;

    invoke-virtual {p1, p2, p3}, Lvz3;->ᴵ(II)V

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ٴ()V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʾ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʾ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "unused",
            "config"
        }
    .end annotation

    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵢ:F

    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ⁱ:F

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹳ:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽ:Lvz3;

    invoke-virtual {p1}, Lvz3;->ˊ()V

    return-void
.end method

.method public ʻʻ(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽʽ(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public ʼʼ(Ld24;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rotation"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ:Ld24;

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ٴ()V

    return-void
.end method

.method public ʽʽ(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bitmap",
            "recycle"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʿ;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʾ$ʿ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʾ;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﾞ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʾʾ(Ld24;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rotation",
            "flipHorizontal",
            "flipVertical"
        }
    .end annotation

    invoke-virtual {p0, p1, p3, p2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿʿ(Ld24;ZZ)V

    return-void
.end method

.method public ʿʿ(Ld24;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rotation",
            "flipHorizontal",
            "flipVertical"
        }
    .end annotation

    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵ:Z

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵎ:Z

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʼʼ(Ld24;)V

    return-void
.end method

.method public ˆˆ(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "camera"
        }
    .end annotation

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʼ;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ$ʼ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʾ;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﾞ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ــ(Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵔ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    return-void
.end method

.method public ᐧ()V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʾ;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/ʾ$ʾ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʾ;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﾞ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐧᐧ(FFF)V
    .locals 0
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

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵢ:F

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ⁱ:F

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹳ:F

    return-void
.end method

.method protected ᴵ()I
    .locals 1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˎ:I

    return v0
.end method

.method public ᴵᴵ(Lvz3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filter"
        }
    .end annotation

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ$ʽ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʾ;Lvz3;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﾞ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ᵎ()I
    .locals 1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˋ:I

    return v0
.end method

.method public ᵔ()Ld24;
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ:Ld24;

    return-object v0
.end method

.method public ᵢ()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵ:Z

    return v0
.end method

.method public ⁱ()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵎ:Z

    return v0
.end method

.method public ﹳ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˊ:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    mul-int v0, p2, p3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˊ:Ljava/nio/IntBuffer;

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʾ$ʻ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʾ;[BII)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﾞ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected ﾞ(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ـ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected ﾞﾞ(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ٴ:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʾ;->ٴ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
