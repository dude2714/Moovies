.class public Lcom/journeyapps/barcodescanner/ˏ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "\u02cf"

.field private static ʼ:I = 0xfa

.field private static final ʽ:Ljava/lang/String; = "SAVED_ORIENTATION_LOCK"


# instance fields
.field private ʾ:Landroid/app/Activity;

.field private ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private ˆ:I

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ˎ:Ldt1;

.field private ˏ:Lzs1;

.field private ˑ:Landroid/os/Handler;

.field private י:Z

.field private ـ:Lcom/journeyapps/barcodescanner/ˉ;

.field private final ٴ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

.field private ᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˆ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˈ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˉ:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˊ:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˋ:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->י:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/ˏ$ʻ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˏ$ʻ;-><init>(Lcom/journeyapps/barcodescanner/ˏ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ـ:Lcom/journeyapps/barcodescanner/ˉ;

    new-instance v1, Lcom/journeyapps/barcodescanner/ˏ$ʼ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ˏ$ʼ;-><init>(Lcom/journeyapps/barcodescanner/ˏ;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ٴ:Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ᐧ:Z

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/ˎ;->ˊ(Lcom/journeyapps/barcodescanner/ˎ$ˆ;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˑ:Landroid/os/Handler;

    new-instance p2, Ldt1;

    new-instance v0, Lcom/journeyapps/barcodescanner/ʽ;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ʽ;-><init>(Lcom/journeyapps/barcodescanner/ˏ;)V

    invoke-direct {p2, p1, v0}, Ldt1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˎ:Ldt1;

    new-instance p2, Lzs1;

    invoke-direct {p2, p1}, Lzs1;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˏ:Lzs1;

    return-void
.end method

.method static synthetic ʻ(Lcom/journeyapps/barcodescanner/ˏ;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/journeyapps/barcodescanner/ˏ;)Lzs1;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˏ:Lzs1;

    return-object p0
.end method

.method public static ʼʼ(I)V
    .locals 0

    sput p0, Lcom/journeyapps/barcodescanner/ˏ;->ʼ:I

    return-void
.end method

.method static synthetic ʽ(Lcom/journeyapps/barcodescanner/ˏ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˑ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/journeyapps/barcodescanner/ˏ;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ʿ(Lcom/journeyapps/barcodescanner/ˏ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/ˏ;->י:Z

    return p0
.end method

.method private ʿʿ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MISSING_CAMERA_PERMISSION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic ˆ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/ˏ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˈ(Lcom/journeyapps/barcodescanner/ˏ;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˎ()V

    return-void
.end method

.method private ˎ()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private ˏ(Lcom/journeyapps/barcodescanner/ˋ;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˈ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ˋ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/journeyapps/barcodescanner/ˏ;->ʻ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static ˑ()I
    .locals 1

    sget v0, Lcom/journeyapps/barcodescanner/ˏ;->ʼ:I

    return v0
.end method

.method private synthetic ـ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˎ()V

    return-void
.end method

.method private synthetic ᐧ(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˎ()V

    return-void
.end method

.method private ᐧᐧ()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ᐧᐧ;->ʻ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ˋ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ᐧ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/ˏ;->ʼ:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/ʽ;->ˆˆ(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ᐧ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᴵᴵ(Lcom/journeyapps/barcodescanner/ˋ;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˋ;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˋ;->ʼ()Llr1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˋ;->ˆ()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˋ;->ˉ()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lds1;->ˊˊ:Lds1;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lds1;->ʼʼ:Lds1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lds1;->ʾʾ:Lds1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lds1;->ʿʿ:Lds1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method private synthetic ᵎ()V
    .locals 2

    sget-object v0, Lcom/journeyapps/barcodescanner/ˏ;->ʻ:Ljava/lang/String;

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˎ()V

    return-void
.end method


# virtual methods
.method protected ʻʻ(Lcom/journeyapps/barcodescanner/ˋ;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/ˏ;->ˏ(Lcom/journeyapps/barcodescanner/ˋ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/ˏ;->ᴵᴵ(Lcom/journeyapps/barcodescanner/ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˉ()V

    return-void
.end method

.method protected ʽʽ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˉ()V

    return-void
.end method

.method public ʾʾ(Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/journeyapps/barcodescanner/ˏ;->ــ(ZLjava/lang/String;)V

    return-void
.end method

.method protected ˉ()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ˎ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˎ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->י:Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ˉ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˎ:Ldt1;

    invoke-virtual {v0}, Ldt1;->ʾ()V

    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ـ:Lcom/journeyapps/barcodescanner/ˉ;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ʾ(Lcom/journeyapps/barcodescanner/ˉ;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˋ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->י:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    sget v0, Lft1$ˎ;->zxing_msg_camera_framework_bug:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    sget v2, Lft1$ˎ;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Lft1$ˎ;->zxing_button_ok:I

    new-instance v1, Lcom/journeyapps/barcodescanner/ʾ;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ʾ;-><init>(Lcom/journeyapps/barcodescanner/ˏ;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/journeyapps/barcodescanner/ʿ;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/ʿ;-><init>(Lcom/journeyapps/barcodescanner/ˏ;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public י(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˆ:I

    :cond_0
    if-eqz p1, :cond_6

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ᵢ()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ˈ(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˏ:Lzs1;

    invoke-virtual {p2, v1}, Lzs1;->ˈ(Z)V

    :cond_3
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/journeyapps/barcodescanner/ˏ;->ــ(ZLjava/lang/String;)V

    :cond_4
    const-string p2, "TIMEOUT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˑ:Landroid/os/Handler;

    new-instance v3, Lcom/journeyapps/barcodescanner/ˆ;

    invoke-direct {v3, p0}, Lcom/journeyapps/barcodescanner/ˆ;-><init>(Lcom/journeyapps/barcodescanner/ˏ;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const-string p2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˈ:Z

    :cond_6
    return-void
.end method

.method public ــ(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˉ:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public synthetic ٴ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ˏ;->ـ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic ᴵ(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/ˏ;->ᐧ(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic ᵔ()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ᵎ()V

    return-void
.end method

.method protected ᵢ()V
    .locals 5

    iget v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˆ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :cond_4
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˆ:I

    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʾ:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˆ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public ⁱ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˋ:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˎ:Ldt1;

    invoke-virtual {v0}, Ldt1;->ʾ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˑ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ﹳ()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˎ:Ldt1;

    invoke-virtual {v0}, Ldt1;->ʾ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ˊ()V

    return-void
.end method

.method public ﹶ(I[Ljava/lang/String;[I)V
    .locals 0

    sget p2, Lcom/journeyapps/barcodescanner/ˏ;->ʼ:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ˋ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ʿʿ()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˉ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/ˏ;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ˉ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ﾞ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˏ;->ᐧᐧ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ʿ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ˋ()V

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˎ:Ldt1;

    invoke-virtual {v0}, Ldt1;->ˉ()V

    return-void
.end method

.method public ﾞﾞ(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/ˏ;->ˆ:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
