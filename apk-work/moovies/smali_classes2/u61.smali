.class public final Lu61;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61$ʼ;,
        Lu61$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhu0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʼʼ:I

.field private final ʽʽ:Lv61$ʽ;

.field private final ʾʾ:Lu61$ʽ;

.field private final ʿʿ:Lz61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz61<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lv61$ʽ;ILz61;Lu61$ʽ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv61$\u02bd;",
            "I",
            "Lz61<",
            "-TT;>;",
            "Lu61$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv61$ʽ;

    iput-object p1, p0, Lu61;->ʽʽ:Lv61$ʽ;

    iput p2, p0, Lu61;->ʼʼ:I

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz61;

    iput-object p1, p0, Lu61;->ʿʿ:Lz61;

    invoke-static {p4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu61$ʽ;

    iput-object p1, p0, Lu61;->ʾʾ:Lu61$ʽ;

    return-void
.end method

.method synthetic constructor <init>(Lv61$ʽ;ILz61;Lu61$ʽ;Lu61$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu61;-><init>(Lv61$ʽ;ILz61;Lu61$ʽ;)V

    return-void
.end method

.method static synthetic ʻ(Lu61;)Lv61$ʽ;
    .locals 0

    iget-object p0, p0, Lu61;->ʽʽ:Lv61$ʽ;

    return-object p0
.end method

.method static synthetic ʼ(Lu61;)I
    .locals 0

    iget p0, p0, Lu61;->ʼʼ:I

    return p0
.end method

.method static synthetic ʽ(Lu61;)Lz61;
    .locals 0

    iget-object p0, p0, Lu61;->ʿʿ:Lz61;

    return-object p0
.end method

.method static synthetic ʾ(Lu61;)Lu61$ʽ;
    .locals 0

    iget-object p0, p0, Lu61;->ʾʾ:Lu61$ʽ;

    return-object p0
.end method

.method public static ˊ(Lz61;I)Lu61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz61<",
            "-TT;>;I)",
            "Lu61<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lu61;->ˎ(Lz61;J)Lu61;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Lz61;ID)Lu61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz61<",
            "-TT;>;ID)",
            "Lu61<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lu61;->ˏ(Lz61;JD)Lu61;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lz61;J)Lu61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz61<",
            "-TT;>;J)",
            "Lu61<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, p2, v0, v1}, Lu61;->ˏ(Lz61;JD)Lu61;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Lz61;JD)Lu61;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz61<",
            "-TT;>;JD)",
            "Lu61<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lv61;->ʼʼ:Lv61;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lu61;->ˑ(Lz61;JDLu61$ʽ;)Lu61;

    move-result-object p0

    return-object p0
.end method

.method static ˑ(Lz61;JDLu61$ʽ;)Lu61;
    .locals 6
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz61<",
            "-TT;>;JD",
            "Lu61$\u02bd;",
            ")",
            "Lu61<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected insertions (%s) must be >= 0"

    invoke-static {v2, v3, p1, p2}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    const-wide/16 v2, 0x0

    cmpl-double v5, p3, v2

    if-lez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "False positive probability (%s) must be > 0.0"

    invoke-static {v2, v5, v3}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, p3, v2

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "False positive probability (%s) must be < 1.0"

    invoke-static {v0, v2, v1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const-wide/16 p1, 0x1

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lu61;->ᐧ(JD)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lu61;->ᴵ(JJ)I

    move-result p1

    :try_start_0
    new-instance p2, Lu61;

    new-instance v0, Lv61$ʽ;

    invoke-direct {v0, p3, p4}, Lv61$ʽ;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lu61;-><init>(Lv61$ʽ;ILz61;Lu61$ʽ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not create BloomFilter of "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static ᐧ(JD)J
    .locals 3
    .annotation build Lct0;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    neg-long p0, p0

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double v0, v0, p2

    div-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method static ᴵ(JJ)I
    .locals 0
    .annotation build Lct0;
    .end annotation

    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p2, p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static ᵢ(Ljava/io/InputStream;Lz61;)Lu61;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lz61<",
            "-TT;>;)",
            "Lu61<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Lla1;->ٴ(B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lv61;->values()[Lv61;

    move-result-object v3

    aget-object v3, v3, p0

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lu61;

    new-instance v5, Lv61$ʽ;

    invoke-direct {v5, v4}, Lv61$ʽ;-><init>([J)V

    invoke-direct {v1, v5, v2, p1, v3}, Lu61;-><init>(Lv61$ʽ;ILz61;Lu61$ʽ;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move v8, v0

    move v0, p0

    move p0, v8

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v2, -0x1

    :goto_1
    move v0, p0

    const/4 p0, -0x1

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 p0, -0x1

    const/4 v2, -0x1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numHashFunctions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ﹳ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu61$ʼ;

    invoke-direct {v0, p0}, Lu61$ʼ;-><init>(Lu61;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lu61;->ٴ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu61;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lu61;

    iget v1, p0, Lu61;->ʼʼ:I

    iget v3, p1, Lu61;->ʼʼ:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lu61;->ʿʿ:Lz61;

    iget-object v3, p1, Lu61;->ʿʿ:Lz61;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu61;->ʽʽ:Lv61$ʽ;

    iget-object v3, p1, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-virtual {v1, v3}, Lv61$ʽ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu61;->ʾʾ:Lu61$ʽ;

    iget-object p1, p1, Lu61;->ʾʾ:Lu61$ʽ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lu61;->ʼʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lu61;->ʿʿ:Lz61;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lu61;->ʾʾ:Lu61$ʽ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lu61;->ʽʽ:Lv61$ʽ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʿ()J
    .locals 4

    iget-object v0, p0, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-virtual {v0}, Lv61$ʽ;->ʼ()J

    move-result-wide v0

    iget-object v2, p0, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-virtual {v2}, Lv61$ʽ;->ʻ()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double v2, v2, v0

    iget v0, p0, Lu61;->ʼʼ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v0}, Lc91;->ᐧ(DLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method ˆ()J
    .locals 2
    .annotation build Lct0;
    .end annotation

    iget-object v0, p0, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-virtual {v0}, Lv61$ʽ;->ʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()Lu61;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu61<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lu61;

    iget-object v1, p0, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-virtual {v1}, Lv61$ʽ;->ʽ()Lv61$ʽ;

    move-result-object v1

    iget v2, p0, Lu61;->ʼʼ:I

    iget-object v3, p0, Lu61;->ʿʿ:Lz61;

    iget-object v4, p0, Lu61;->ʾʾ:Lu61$ʽ;

    invoke-direct {v0, v1, v2, v3, v4}, Lu61;-><init>(Lv61$ʽ;ILz61;Lu61$ʽ;)V

    return-object v0
.end method

.method public י()D
    .locals 4

    iget-object v0, p0, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-virtual {v0}, Lv61$ʽ;->ʻ()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lu61;->ˆ()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lu61;->ʼʼ:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ـ(Lu61;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu61<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    iget v0, p0, Lu61;->ʼʼ:I

    iget v1, p1, Lu61;->ʼʼ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu61;->ˆ()J

    move-result-wide v0

    invoke-virtual {p1}, Lu61;->ˆ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lu61;->ʾʾ:Lu61$ʽ;

    iget-object v1, p1, Lu61;->ʾʾ:Lu61$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu61;->ʿʿ:Lz61;

    iget-object p1, p1, Lu61;->ʿʿ:Lz61;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ٴ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu61;->ʾʾ:Lu61$ʽ;

    iget-object v1, p0, Lu61;->ʿʿ:Lz61;

    iget v2, p0, Lu61;->ʼʼ:I

    iget-object v3, p0, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-interface {v0, p1, v1, v2, v3}, Lu61$ʽ;->ʻʻ(Ljava/lang/Object;Lz61;ILv61$ʽ;)Z

    move-result p1

    return p1
.end method

.method public ᵎ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lu61;->ʾʾ:Lu61$ʽ;

    iget-object v1, p0, Lu61;->ʿʿ:Lz61;

    iget v2, p0, Lu61;->ʼʼ:I

    iget-object v3, p0, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-interface {v0, p1, v1, v2, v3}, Lu61$ʽ;->ⁱⁱ(Ljava/lang/Object;Lz61;ILv61$ʽ;)Z

    move-result p1

    return p1
.end method

.method public ᵔ(Lu61;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu61<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    invoke-static {v2, v3}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    iget v2, p0, Lu61;->ʼʼ:I

    iget v3, p1, Lu61;->ʼʼ:I

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    invoke-static {v4, v5, v2, v3}, Lgu0;->ˑ(ZLjava/lang/String;II)V

    invoke-virtual {p0}, Lu61;->ˆ()J

    move-result-wide v2

    invoke-virtual {p1}, Lu61;->ˆ()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lu61;->ˆ()J

    move-result-wide v9

    invoke-virtual {p1}, Lu61;->ˆ()J

    move-result-wide v11

    const-string v8, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    invoke-static/range {v7 .. v12}, Lgu0;->ᵎ(ZLjava/lang/String;JJ)V

    iget-object v0, p0, Lu61;->ʾʾ:Lu61$ʽ;

    iget-object v1, p1, Lu61;->ʾʾ:Lu61$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lu61;->ʾʾ:Lu61$ʽ;

    iget-object v2, p1, Lu61;->ʾʾ:Lu61$ʽ;

    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lu61;->ʿʿ:Lz61;

    iget-object v1, p1, Lu61;->ʿʿ:Lz61;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lu61;->ʿʿ:Lz61;

    iget-object v2, p1, Lu61;->ʿʿ:Lz61;

    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lu61;->ʽʽ:Lv61$ʽ;

    iget-object p1, p1, Lu61;->ʽʽ:Lv61$ʽ;

    invoke-virtual {v0, p1}, Lv61$ʽ;->ʿ(Lv61$ʽ;)V

    return-void
.end method

.method public ﹶ(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lu61;->ʾʾ:Lu61$ʽ;

    invoke-interface {p1}, Lu61$ʽ;->ordinal()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lka1;->ʻ(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget p1, p0, Lu61;->ʼʼ:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lla1;->ʻ(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object p1, p0, Lu61;->ʽʽ:Lv61$ʽ;

    iget-object p1, p1, Lv61$ʽ;->ʼ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lu61;->ʽʽ:Lv61$ʽ;

    iget-object v1, v1, Lv61$ʽ;->ʼ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lu61;->ʽʽ:Lv61$ʽ;

    iget-object v1, v1, Lv61$ʽ;->ʼ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
