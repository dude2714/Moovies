.class public Lcom/bweather/forecast/custom_view/ʽ;
.super Lm5;


# static fields
.field private static final ʽ:Ljava/lang/String; = "com.bweather.forecast.custom_view.GPUBlurTransformation"

.field private static final ʾ:[B


# instance fields
.field private final ʿ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/ˈ;->ʼ:Ljava/nio/charset/Charset;

    const-string v1, "com.bweather.forecast.custom_view.GPUBlurTransformation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bweather/forecast/custom_view/ʽ;->ʾ:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-direct {p0}, Lm5;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/ʽ;->ʿ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/bweather/forecast/custom_view/ʽ;->ʾ:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    return-void
.end method

.method protected ʽ(Ls2;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Ls2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pool",
            "original",
            "outWidth",
            "outHeight"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v4, 0x5

    div-int/lit8 p1, p1, 0x6

    const/4 v4, 0x5

    const/4 p3, 0x1

    const/4 v4, 0x6

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v4, 0x4

    div-int/lit8 p4, p4, 0x6

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v4, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p3, Ljp/co/cyberagent/android/gpuimage/ʽ;

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʽ;->ʿ:Landroid/content/Context;

    invoke-direct {p3, v0}, Ljp/co/cyberagent/android/gpuimage/ʽ;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ᐧᐧ(Landroid/graphics/Bitmap;)V

    new-instance p1, Lyz3;

    invoke-direct {p1}, Lyz3;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lyz3;->ˋˋ(F)V

    invoke-virtual {p3, p1}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ﹶ(Lvz3;)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljp/co/cyberagent/android/gpuimage/ʽ;->ˎ()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v4, 0x5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x3

    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x4

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v4, 0x6

    invoke-direct {v2, p4, p4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    return-object p3
.end method
