.class public Lcom/journeyapps/barcodescanner/ˊ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:I = -0x1

.field private static final ʼ:I = -0x1000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ltu1;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Ltu1;->ᴵ()I

    move-result v6

    invoke-virtual {p1}, Ltu1;->ˑ()I

    move-result v7

    mul-int v0, v6, v7

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    mul-int v3, v2, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    add-int v5, v3, v4

    invoke-virtual {p1, v4, v2}, Ltu1;->ˊ(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v8, -0x1

    :goto_2
    aput v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;Llr1;II)Ltu1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lwr1;

    invoke-direct {v0}, Lwr1;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lwr1;->ʼ(Ljava/lang/String;Llr1;II)Ltu1;

    move-result-object p1
    :try_end_0
    .catch Lhs1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhs1;

    invoke-direct {p2, p1}, Lhs1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public ʽ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llr1;",
            "II",
            "Ljava/util/Map<",
            "Lrr1;",
            "*>;)",
            "Ltu1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lwr1;

    invoke-direct {v0}, Lwr1;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwr1;->ʻ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;

    move-result-object p1
    :try_end_0
    .catch Lhs1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhs1;

    invoke-direct {p2, p1}, Lhs1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public ʾ(Ljava/lang/String;Llr1;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/journeyapps/barcodescanner/ˊ;->ʼ(Ljava/lang/String;Llr1;II)Ltu1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/ˊ;->ʻ(Ltu1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/String;Llr1;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llr1;",
            "II",
            "Ljava/util/Map<",
            "Lrr1;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/journeyapps/barcodescanner/ˊ;->ʽ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/ˊ;->ʻ(Ltu1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
