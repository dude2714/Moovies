.class public La7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7$ʼ;,
        La7$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u02cf<",
        "Ljava/nio/ByteBuffer;",
        "Lc7;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "BufferGifDecoder"

.field private static final ʼ:La7$ʻ;

.field private static final ʽ:La7$ʼ;


# instance fields
.field private final ʾ:Landroid/content/Context;

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:La7$ʼ;

.field private final ˈ:La7$ʻ;

.field private final ˉ:Lb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7$ʻ;

    invoke-direct {v0}, La7$ʻ;-><init>()V

    sput-object v0, La7;->ʼ:La7$ʻ;

    new-instance v0, La7$ʼ;

    invoke-direct {v0}, La7$ʼ;-><init>()V

    sput-object v0, La7;->ʽ:La7$ʼ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ʼ;->י()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ˎ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/ʼ;->ˉ()Ls2;

    move-result-object v1

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/ʼ;->ˈ()Lp2;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, La7;-><init>(Landroid/content/Context;Ljava/util/List;Ls2;Lp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ls2;Lp2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ls2;",
            "Lp2;",
            ")V"
        }
    .end annotation

    sget-object v5, La7;->ʽ:La7$ʼ;

    sget-object v6, La7;->ʼ:La7$ʻ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, La7;-><init>(Landroid/content/Context;Ljava/util/List;Ls2;Lp2;La7$ʼ;La7$ʻ;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ls2;Lp2;La7$ʼ;La7$ʻ;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ls2;",
            "Lp2;",
            "La7$\u02bc;",
            "La7$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La7;->ʾ:Landroid/content/Context;

    iput-object p2, p0, La7;->ʿ:Ljava/util/List;

    iput-object p6, p0, La7;->ˈ:La7$ʻ;

    new-instance p1, Lb7;

    invoke-direct {p1, p3, p4}, Lb7;-><init>(Ls2;Lp2;)V

    iput-object p1, p0, La7;->ˉ:Lb7;

    iput-object p5, p0, La7;->ˆ:La7$ʼ;

    return-void
.end method

.method private ʽ(Ljava/nio/ByteBuffer;IILg1;Lcom/bumptech/glide/load/ˋ;)Le7;
    .locals 16
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lab;->ʼ()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lg1;->ʾ()Lf1;

    move-result-object v0

    invoke-virtual {v0}, Lf1;->ʼ()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lf1;->ʽ()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Li7;->ʻ:Lcom/bumptech/glide/load/ˊ;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/ʼ;->ʼʼ:Lcom/bumptech/glide/load/ʼ;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, La7;->ʿ(Lf1;II)I

    move-result v9

    iget-object v10, v1, La7;->ˈ:La7$ʻ;

    iget-object v11, v1, La7;->ˉ:Lb7;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, La7$ʻ;->ʻ(Ld1$ʻ;Lf1;Ljava/nio/ByteBuffer;I)Ld1;

    move-result-object v11

    invoke-interface {v11, v7}, Ld1;->ʿ(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Ld1;->ʽ()V

    invoke-interface {v11}, Ld1;->ʼ()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lab;->ʻ(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Le5;->ʽ()Le5;

    move-result-object v12

    new-instance v0, Lc7;

    iget-object v10, v1, La7;->ʾ:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lc7;-><init>(Landroid/content/Context;Ld1;Lcom/bumptech/glide/load/י;IILandroid/graphics/Bitmap;)V

    new-instance v7, Le7;

    invoke-direct {v7, v0}, Le7;-><init>(Lc7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lab;->ʻ(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lab;->ʻ(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lab;->ʻ(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method private static ʿ(Lf1;II)I
    .locals 4

    invoke-virtual {p0}, Lf1;->ʻ()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lf1;->ʾ()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf1;->ʾ()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf1;->ʻ()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, La7;->ˆ(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/ˋ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, La7;->ʾ(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/ˋ;)Le7;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/ˋ;)Le7;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, La7;->ˆ:La7$ʼ;

    invoke-virtual {v0, p1}, La7$ʼ;->ʻ(Ljava/nio/ByteBuffer;)Lg1;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, La7;->ʽ(Ljava/nio/ByteBuffer;IILg1;Lcom/bumptech/glide/load/ˋ;)Le7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La7;->ˆ:La7$ʼ;

    invoke-virtual {p2, v0}, La7$ʼ;->ʼ(Lg1;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, La7;->ˆ:La7$ʼ;

    invoke-virtual {p2, v0}, La7$ʼ;->ʼ(Lg1;)V

    throw p1
.end method

.method public ˆ(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7;->ʼ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, La7;->ʿ:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/ˆ;->ˈ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
