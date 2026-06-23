.class public final La6;
.super Lm5;


# static fields
.field private static final ʽ:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

.field private static final ʾ:[B


# instance fields
.field private final ʿ:F

.field private final ˆ:F

.field private final ˈ:F

.field private final ˉ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/ˈ;->ʼ:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, La6;->ʾ:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lm5;-><init>()V

    iput p1, p0, La6;->ʿ:F

    iput p2, p0, La6;->ˆ:F

    iput p3, p0, La6;->ˈ:F

    iput p4, p0, La6;->ˉ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La6;

    iget v0, p0, La6;->ʿ:F

    iget v2, p1, La6;->ʿ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La6;->ˆ:F

    iget v2, p1, La6;->ˆ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La6;->ˈ:F

    iget v2, p1, La6;->ˈ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La6;->ˉ:F

    iget p1, p1, La6;->ˉ:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La6;->ʿ:F

    invoke-static {v0}, Lgb;->ˑ(F)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, Lgb;->ٴ(II)I

    move-result v0

    iget v1, p0, La6;->ˆ:F

    invoke-static {v1, v0}, Lgb;->י(FI)I

    move-result v0

    iget v1, p0, La6;->ˈ:F

    invoke-static {v1, v0}, Lgb;->י(FI)I

    move-result v0

    iget v1, p0, La6;->ˉ:F

    invoke-static {v1, v0}, Lgb;->י(FI)I

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, La6;->ʾ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, La6;->ʿ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, La6;->ˆ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, La6;->ˈ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, La6;->ˉ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected ʽ(Ls2;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Ls2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v2, p0, La6;->ʿ:F

    iget v3, p0, La6;->ˆ:F

    iget v4, p0, La6;->ˈ:F

    iget v5, p0, La6;->ˉ:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ll6;->ٴ(Ls2;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
