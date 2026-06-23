.class public final Li91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʼʼ:J = 0x0L

.field private static final ʽʽ:I = 0x58


# instance fields
.field private final ʾʾ:Ll91;

.field private final ʿʿ:Ll91;

.field private final ــ:D


# direct methods
.method constructor <init>(Ll91;Ll91;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->ʿʿ:Ll91;

    iput-object p2, p0, Li91;->ʾʾ:Ll91;

    iput-wide p3, p0, Li91;->ــ:D

    return-void
.end method

.method private static ʼ(D)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static ʽ(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static ʾ([B)Li91;
    .locals 4

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "Expected PairedStats.BYTES = %s, got %s"

    invoke-static {v0, v3, v1, v2}, Lgu0;->ˑ(ZLjava/lang/String;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ll91;->ᵎ(Ljava/nio/ByteBuffer;)Ll91;

    move-result-object v0

    invoke-static {p0}, Ll91;->ᵎ(Ljava/nio/ByteBuffer;)Ll91;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    new-instance p0, Li91;

    invoke-direct {p0, v0, v1, v2, v3}, Li91;-><init>(Ll91;Ll91;D)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Li91;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Li91;

    iget-object v1, p0, Li91;->ʿʿ:Ll91;

    iget-object v2, p1, Li91;->ʿʿ:Ll91;

    invoke-virtual {v1, v2}, Ll91;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li91;->ʾʾ:Ll91;

    iget-object v2, p1, Li91;->ʾʾ:Ll91;

    invoke-virtual {v1, v2}, Ll91;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Li91;->ــ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Li91;->ــ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li91;->ʿʿ:Ll91;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li91;->ʾʾ:Ll91;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Li91;->ــ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Li91;->ʻ()J

    move-result-wide v0

    const-string v2, "yStats"

    const-string v3, "xStats"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li91;->ʿʿ:Ll91;

    invoke-virtual {v0, v3, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li91;->ʾʾ:Ll91;

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {p0}, Li91;->ˉ()D

    move-result-wide v1

    const-string v3, "populationCovariance"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʼ(Ljava/lang/String;D)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li91;->ʿʿ:Ll91;

    invoke-virtual {v0, v3, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li91;->ʾʾ:Ll91;

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    iget-object v0, p0, Li91;->ʿʿ:Ll91;

    invoke-virtual {v0}, Ll91;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()Lf91;
    .locals 7

    invoke-virtual {p0}, Li91;->ʻ()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Li91;->ــ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf91;->ʻ()Lf91;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Li91;->ʿʿ:Ll91;

    invoke-virtual {v0}, Ll91;->ﹶ()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_3

    iget-object v2, p0, Li91;->ʾʾ:Ll91;

    invoke-virtual {v2}, Ll91;->ﹶ()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Li91;->ʿʿ:Ll91;

    invoke-virtual {v2}, Ll91;->ʾ()D

    move-result-wide v2

    iget-object v4, p0, Li91;->ʾʾ:Ll91;

    invoke-virtual {v4}, Ll91;->ʾ()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lf91;->ˆ(DD)Lf91$ʼ;

    move-result-object v2

    iget-wide v3, p0, Li91;->ــ:D

    div-double/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lf91$ʼ;->ʼ(D)Lf91;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Li91;->ʾʾ:Ll91;

    invoke-virtual {v0}, Ll91;->ʾ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf91;->ʼ(D)Lf91;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Li91;->ʾʾ:Ll91;

    invoke-virtual {v0}, Ll91;->ﹶ()D

    move-result-wide v0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, Li91;->ʿʿ:Ll91;

    invoke-virtual {v0}, Ll91;->ʾ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf91;->ˊ(D)Lf91;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()D
    .locals 9

    invoke-virtual {p0}, Li91;->ʻ()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Li91;->ــ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Li91;->ˏ()Ll91;

    move-result-object v0

    invoke-virtual {v0}, Ll91;->ﹶ()D

    move-result-wide v0

    invoke-virtual {p0}, Li91;->ˑ()Ll91;

    move-result-object v4

    invoke-virtual {v4}, Ll91;->ﹶ()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lgu0;->ʻˋ(Z)V

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lgu0;->ʻˋ(Z)V

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Li91;->ʽ(D)D

    move-result-wide v0

    iget-wide v2, p0, Li91;->ــ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Li91;->ʼ(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()D
    .locals 5

    invoke-virtual {p0}, Li91;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Li91;->ــ:D

    invoke-virtual {p0}, Li91;->ʻ()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public ˊ()D
    .locals 6

    invoke-virtual {p0}, Li91;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Li91;->ــ:D

    invoke-virtual {p0}, Li91;->ʻ()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method ˋ()D
    .locals 2

    iget-wide v0, p0, Li91;->ــ:D

    return-wide v0
.end method

.method public ˎ()[B
    .locals 3

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Li91;->ʿʿ:Ll91;

    invoke-virtual {v1, v0}, Ll91;->ﾞﾞ(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Li91;->ʾʾ:Ll91;

    invoke-virtual {v1, v0}, Ll91;->ﾞﾞ(Ljava/nio/ByteBuffer;)V

    iget-wide v1, p0, Li91;->ــ:D

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ll91;
    .locals 1

    iget-object v0, p0, Li91;->ʿʿ:Ll91;

    return-object v0
.end method

.method public ˑ()Ll91;
    .locals 1

    iget-object v0, p0, Li91;->ʾʾ:Ll91;

    return-object v0
.end method
