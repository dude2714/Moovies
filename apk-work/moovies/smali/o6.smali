.class public Lo6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6$ˉ;,
        Lo6$ʾ;,
        Lo6$ˈ;,
        Lo6$ʽ;,
        Lo6$ˆ;,
        Lo6$ʿ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u02cf<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "VideoDecoder"

.field public static final ʼ:J = -0x1L

.field static final ʽ:I = 0x2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field public static final ʾ:Lcom/bumptech/glide/load/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02ca<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʿ:Lcom/bumptech/glide/load/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02ca<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˆ:Lo6$ʿ;


# instance fields
.field private final ˈ:Lo6$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6$\u02c6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ˉ:Ls2;

.field private final ˊ:Lo6$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lo6$ʻ;

    invoke-direct {v1}, Lo6$ʻ;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/ˊ;->ʼ(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/ˊ$ʼ;)Lcom/bumptech/glide/load/ˊ;

    move-result-object v0

    sput-object v0, Lo6;->ʾ:Lcom/bumptech/glide/load/ˊ;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo6$ʼ;

    invoke-direct {v1}, Lo6$ʼ;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/ˊ;->ʼ(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/ˊ$ʼ;)Lcom/bumptech/glide/load/ˊ;

    move-result-object v0

    sput-object v0, Lo6;->ʿ:Lcom/bumptech/glide/load/ˊ;

    new-instance v0, Lo6$ʿ;

    invoke-direct {v0}, Lo6$ʿ;-><init>()V

    sput-object v0, Lo6;->ˆ:Lo6$ʿ;

    return-void
.end method

.method constructor <init>(Ls2;Lo6$ˆ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            "Lo6$\u02c6<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lo6;->ˆ:Lo6$ʿ;

    invoke-direct {p0, p1, p2, v0}, Lo6;-><init>(Ls2;Lo6$ˆ;Lo6$ʿ;)V

    return-void
.end method

.method constructor <init>(Ls2;Lo6$ˆ;Lo6$ʿ;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            "Lo6$\u02c6<",
            "TT;>;",
            "Lo6$\u02bf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->ˉ:Ls2;

    iput-object p2, p0, Lo6;->ˈ:Lo6$ˆ;

    iput-object p3, p0, Lo6;->ˊ:Lo6$ʿ;

    return-void
.end method

.method public static ʽ(Ls2;)Lcom/bumptech/glide/load/ˏ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            ")",
            "Lcom/bumptech/glide/load/\u02cf<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6;

    new-instance v1, Lo6$ʽ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo6$ʽ;-><init>(Lo6$ʻ;)V

    invoke-direct {v0, p0, v1}, Lo6;-><init>(Ls2;Lo6$ˆ;)V

    return-object v0
.end method

.method public static ʾ(Ls2;)Lcom/bumptech/glide/load/ˏ;
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            ")",
            "Lcom/bumptech/glide/load/\u02cf<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6;

    new-instance v1, Lo6$ʾ;

    invoke-direct {v1}, Lo6$ʾ;-><init>()V

    invoke-direct {v0, p0, v1}, Lo6;-><init>(Ls2;Lo6$ˆ;)V

    return-object v0
.end method

.method private static ʿ(Landroid/media/MediaMetadataRetriever;JIIILu5;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lu5;->ˆ:Lu5;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo6;->ˈ(Landroid/media/MediaMetadataRetriever;JIIILu5;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo6;->ˆ(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    return-object p4

    :cond_2
    new-instance p0, Lo6$ˉ;

    invoke-direct {p0}, Lo6$ˉ;-><init>()V

    throw p0
.end method

.method private static ˆ(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static ˈ(Landroid/media/MediaMetadataRetriever;JIIILu5;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lu5;->ʼ(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˉ(Ls2;)Lcom/bumptech/glide/load/ˏ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            ")",
            "Lcom/bumptech/glide/load/\u02cf<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6;

    new-instance v1, Lo6$ˈ;

    invoke-direct {v1}, Lo6$ˈ;-><init>()V

    invoke-direct {v0, p0, v1}, Lo6;-><init>(Ls2;Lo6$ˆ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo6;->ʾ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lo6;->ʿ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lu5;->ˉ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu5;

    if-nez p4, :cond_3

    sget-object p4, Lu5;->ˈ:Lu5;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lo6;->ˊ:Lo6$ʿ;

    invoke-virtual {p4}, Lo6$ʿ;->ʻ()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/16 v8, 0x1d

    :try_start_0
    iget-object v1, p0, Lo6;->ˈ:Lo6$ˆ;

    invoke-interface {v1, p4, p1}, Lo6$ˆ;->ʻ(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lo6;->ʿ(Landroid/media/MediaMetadataRetriever;JIIILu5;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lo6;->ˉ:Ls2;

    invoke-static {p1, p2}, Ll5;->ʿ(Landroid/graphics/Bitmap;Ls2;)Ll5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method
