.class public Ljp/co/cyberagent/android/gpuimage/ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/ʽ$ˆ;,
        Ljp/co/cyberagent/android/gpuimage/ʽ$ʽ;,
        Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;,
        Ljp/co/cyberagent/android/gpuimage/ʽ$ʾ;,
        Ljp/co/cyberagent/android/gpuimage/ʽ$ʿ;,
        Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;,
        Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x0

.field static final ʼ:I = 0x1


# instance fields
.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

.field private ʿ:I

.field private ˆ:Landroid/opengl/GLSurfaceView;

.field private ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

.field private ˉ:Lvz3;

.field private ˊ:Landroid/graphics/Bitmap;

.field private ˋ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

.field private ˎ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʿ:I

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;->ʼʼ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˋ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆˆ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ:Landroid/content/Context;

    new-instance p1, Lvz3;

    invoke-direct {p1}, Lvz3;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    new-instance p1, Ljp/co/cyberagent/android/gpuimage/ʾ;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;-><init>(Lvz3;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic ʻ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Lvz3;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    return-object p0
.end method

.method static synthetic ʼ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ʽ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʾ;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    return-object p0
.end method

.method static synthetic ʾ(Ljp/co/cyberagent/android/gpuimage/ʽ;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ـ()I

    move-result p0

    return p0
.end method

.method static synthetic ʿ(Ljp/co/cyberagent/android/gpuimage/ʽ;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->י()I

    move-result p0

    return p0
.end method

.method static synthetic ˆ(Ljp/co/cyberagent/android/gpuimage/ʽ;)Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˋ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    return-object p0
.end method

.method private ˆˆ(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic ˈ(Ljp/co/cyberagent/android/gpuimage/ʽ;I)I
    .locals 0

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˎ:I

    return p1
.end method

.method static synthetic ˉ(Ljp/co/cyberagent/android/gpuimage/ʽ;I)I
    .locals 0

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˏ:I

    return p1
.end method

.method public static ˋ(Landroid/graphics/Bitmap;Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/ʽ$ˆ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bitmap",
            "filters",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lvz3;",
            ">;",
            "Ljp/co/cyberagent/android/gpuimage/\u02bd$\u02c6<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʾ;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz3;

    invoke-direct {v0, v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;-><init>(Lvz3;)V

    invoke-virtual {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽʽ(Landroid/graphics/Bitmap;Z)V

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/ˆ;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Ljp/co/cyberagent/android/gpuimage/ˆ;-><init>(II)V

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/ˆ;->ˈ(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz3;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵᴵ(Lvz3;)V

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/ˆ;->ʾ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {p2, v2}, Ljp/co/cyberagent/android/gpuimage/ʽ$ˆ;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvz3;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ()V

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/ˆ;->ʽ()V

    return-void
.end method

.method private י()I
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵ()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method private ـ()I
    .locals 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵎ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵎ()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method private ٴ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʽ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method


# virtual methods
.method public ʻʻ(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʼ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʽ;Ljp/co/cyberagent/android/gpuimage/ʽ;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ʼʼ(Ld24;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rotation",
            "flipHorizontal",
            "flipVertical"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿʿ(Ld24;ZZ)V

    return-void
.end method

.method public ʽʽ(Ld24;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʼʼ(Ld24;)V

    return-void
.end method

.method public ʾʾ(Landroid/hardware/Camera;)V
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ــ(Landroid/hardware/Camera;IZZ)V

    return-void
.end method

.method public ʿʿ(Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˋ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ــ(Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵎ()V

    return-void
.end method

.method public ˉˉ([BII)V
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

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﹳ([BII)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵎ()V

    return-void
.end method

.method public ˎ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˏ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˑ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "bitmap",
            "recycle"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ()V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/ʽ$ʻ;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʻ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʽ;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﾞ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʾ;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;-><init>(Lvz3;)V

    sget-object v1, Ld24;->ʽʽ:Ld24;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᵢ()Z

    move-result v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ⁱ()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʿʿ(Ld24;ZZ)V

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˋ:Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ــ(Ljp/co/cyberagent/android/gpuimage/ʽ$ˉ;)V

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/ˆ;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/ˆ;-><init>(II)V

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/ˆ;->ˈ(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽʽ(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/ˆ;->ʾ()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    invoke-virtual {p2}, Lvz3;->ʼ()V

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧ()V

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/ˆ;->ʽ()V

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵᴵ(Lvz3;)V

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽʽ(Landroid/graphics/Bitmap;Z)V

    :cond_2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵎ()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public ــ(Landroid/hardware/Camera;IZZ)V
    .locals 2
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

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʿ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->setRenderMode(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ˆˆ(Landroid/hardware/Camera;)V

    sget-object p1, Ld24;->ʽʽ:Ld24;

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ld24;->ʾʾ:Ld24;

    goto :goto_1

    :cond_3
    sget-object p1, Ld24;->ʿʿ:Ld24;

    goto :goto_1

    :cond_4
    sget-object p1, Ld24;->ʼʼ:Ld24;

    :goto_1
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {p2, p1, p3, p4}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʾʾ(Ld24;ZZ)V

    return-void
.end method

.method public ᐧ()Ljp/co/cyberagent/android/gpuimage/ʾ;
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    return-object v0
.end method

.method public ᐧᐧ(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ʽʽ(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵎ()V

    return-void
.end method

.method public ᴵ()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˎ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˏ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public ᴵᴵ(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʽ$ʾ;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ$ʾ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʽ;Ljp/co/cyberagent/android/gpuimage/ʽ;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ᵎ()V
    .locals 2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʿ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᐧ()V

    :cond_1
    :goto_0
    return-void
.end method

.method ᵔ(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ﾞﾞ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᵢ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/ʽ$ʿ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bitmap",
            "folderName",
            "fileName",
            "listener"
        }
    .end annotation

    new-instance v6, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/ʽ$ˈ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʽ;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/ʽ$ʿ;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ⁱ(Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/ʽ$ʿ;)V
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

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵢ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/ʽ$ʿ;)V

    return-void
.end method

.method public ﹳ(FFF)V
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

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᐧᐧ(FFF)V

    return-void
.end method

.method public ﹶ(Lvz3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filter"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˉ:Lvz3;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/ʾ;->ᴵᴵ(Lvz3;)V

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᵎ()V

    return-void
.end method

.method public ﾞ(Landroid/opengl/GLSurfaceView;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʿ:I

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˆ:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public ﾞﾞ(Ljp/co/cyberagent/android/gpuimage/ʼ;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʿ:I

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->setEGLContextClientVersion(I)V

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᴵ(IIIIII)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ʾ:Ljp/co/cyberagent/android/gpuimage/ʾ;

    invoke-virtual {p1, v1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->setRenderer(Ljp/co/cyberagent/android/gpuimage/ʼ$י;)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ;->setRenderMode(I)V

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʼ;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʼ;->ᐧ()V

    return-void
.end method
