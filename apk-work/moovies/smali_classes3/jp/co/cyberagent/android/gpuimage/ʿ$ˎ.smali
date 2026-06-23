.class Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:I

.field private final ʿ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;

.field private final ˆ:Landroid/os/Handler;

.field final synthetic ˈ:Ljp/co/cyberagent/android/gpuimage/ʿ;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/ʿ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "folderName",
            "fileName",
            "width",
            "height",
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʼ:Ljava/lang/String;

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʽ:I

    iput p5, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʾ:I

    iput-object p6, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʿ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ˆ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "folderName",
            "fileName",
            "listener"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/ʿ$ˋ;)V

    return-void
.end method

.method static synthetic ʻ(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;)Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʿ:Ljp/co/cyberagent/android/gpuimage/ʿ$ˋ;

    return-object p0
.end method

.method static synthetic ʼ(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ˆ:Landroid/os/Handler;

    return-object p0
.end method

.method private ʾ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "folderName",
            "fileName",
            "image"
        }
    .end annotation

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x50

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x0

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ$ʻ;-><init>(Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;)V

    invoke-static {p1, p2, p3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʽ([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs ʽ([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    :try_start_0
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʽ:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʾ:I

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʾ(II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ˈ:Ljp/co/cyberagent/android/gpuimage/ʿ;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʿ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʼ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljp/co/cyberagent/android/gpuimage/ʿ$ˎ;->ʾ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
