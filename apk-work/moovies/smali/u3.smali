.class public final Lu3;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ln3;

.field private final ʼ:Ls2;

.field private final ʽ:Lcom/bumptech/glide/load/ʼ;

.field private ʾ:Lt3;


# direct methods
.method public constructor <init>(Ln3;Ls2;Lcom/bumptech/glide/load/ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3;->ʻ:Ln3;

    iput-object p2, p0, Lu3;->ʼ:Ls2;

    iput-object p3, p0, Lu3;->ʽ:Lcom/bumptech/glide/load/ʼ;

    return-void
.end method

.method private static ʼ(Lw3;)I
    .locals 2

    invoke-virtual {p0}, Lw3;->ʾ()I

    move-result v0

    invoke-virtual {p0}, Lw3;->ʼ()I

    move-result v1

    invoke-virtual {p0}, Lw3;->ʻ()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lgb;->ˈ(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method varargs ʻ([Lw3;)Lv3;
    .locals 7
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Lu3;->ʻ:Ln3;

    invoke-interface {v0}, Ln3;->ʿ()J

    move-result-wide v0

    iget-object v2, p0, Lu3;->ʻ:Ln3;

    invoke-interface {v2}, Ln3;->ˈ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lu3;->ʼ:Ls2;

    invoke-interface {v2}, Ls2;->ʿ()J

    move-result-wide v2

    add-long/2addr v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lw3;->ʽ()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lw3;->ʽ()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Lu3;->ʼ(Lw3;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lv3;

    invoke-direct {p1, v1}, Lv3;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs ʽ([Lw3$ʻ;)V
    .locals 5

    iget-object v0, p0, Lu3;->ʾ:Lt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt3;->ʼ()V

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lw3;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lw3$ʻ;->ʼ()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lu3;->ʽ:Lcom/bumptech/glide/load/ʼ;

    sget-object v4, Lcom/bumptech/glide/load/ʼ;->ʽʽ:Lcom/bumptech/glide/load/ʼ;

    if-ne v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v2, v3}, Lw3$ʻ;->ʽ(Landroid/graphics/Bitmap$Config;)Lw3$ʻ;

    :cond_2
    invoke-virtual {v2}, Lw3$ʻ;->ʻ()Lw3;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lu3;->ʻ([Lw3;)Lv3;

    move-result-object p1

    new-instance v0, Lt3;

    iget-object v1, p0, Lu3;->ʼ:Ls2;

    iget-object v2, p0, Lu3;->ʻ:Ln3;

    invoke-direct {v0, v1, v2, p1}, Lt3;-><init>(Ls2;Ln3;Lv3;)V

    iput-object v0, p0, Lu3;->ʾ:Lt3;

    invoke-static {v0}, Lgb;->ﹶ(Ljava/lang/Runnable;)V

    return-void
.end method
