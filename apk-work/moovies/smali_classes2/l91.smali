.class public final Ll91;
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

.field static final ʽʽ:I = 0x28


# instance fields
.field private final ʾʾ:D

.field private final ʿʿ:J

.field private final ˆˆ:D

.field private final ˉˉ:D

.field private final ــ:D


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll91;->ʿʿ:J

    iput-wide p3, p0, Ll91;->ʾʾ:D

    iput-wide p5, p0, Ll91;->ــ:D

    iput-wide p7, p0, Ll91;->ˆˆ:D

    iput-wide p9, p0, Ll91;->ˉˉ:D

    return-void
.end method

.method public static ʼ([B)Ll91;
    .locals 4

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "Expected Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lgu0;->ˑ(ZLjava/lang/String;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ll91;->ᵎ(Ljava/nio/ByteBuffer;)Ll91;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ll91;->ˆ(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ˆ(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    invoke-static {v6, v7}, Laa1;->י(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Laa1;->י(D)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v6, v7}, Lm91;->ˉ(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static varargs ˉ([D)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Laa1;->י(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Laa1;->י(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lm91;->ˉ(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs ˊ([I)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    aget v0, p0, v1

    int-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    int-to-double v3, v3

    invoke-static {v3, v4}, Laa1;->י(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Laa1;->י(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lm91;->ˉ(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs ˋ([J)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    aget-wide v0, p0, v1

    long-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    long-to-double v3, v3

    invoke-static {v3, v4}, Laa1;->י(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Laa1;->י(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lm91;->ˉ(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static ˏ(Ljava/lang/Iterable;)Ll91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ll91;"
        }
    .end annotation

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    invoke-virtual {v0, p0}, Lm91;->ʽ(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lm91;->ᐧ()Ll91;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ(Ljava/util/Iterator;)Ll91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ll91;"
        }
    .end annotation

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    invoke-virtual {v0, p0}, Lm91;->ʾ(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lm91;->ᐧ()Ll91;

    move-result-object p0

    return-object p0
.end method

.method public static varargs י([D)Ll91;
    .locals 1

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    invoke-virtual {v0, p0}, Lm91;->ʿ([D)V

    invoke-virtual {v0}, Lm91;->ᐧ()Ll91;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ـ([I)Ll91;
    .locals 1

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    invoke-virtual {v0, p0}, Lm91;->ˆ([I)V

    invoke-virtual {v0}, Lm91;->ᐧ()Ll91;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ٴ([J)Ll91;
    .locals 1

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    invoke-virtual {v0, p0}, Lm91;->ˈ([J)V

    invoke-virtual {v0}, Lm91;->ᐧ()Ll91;

    move-result-object p0

    return-object p0
.end method

.method static ᵎ(Ljava/nio/ByteBuffer;)Ll91;
    .locals 15

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lgu0;->ˑ(ZLjava/lang/String;II)V

    new-instance v0, Ll91;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Ll91;-><init>(JDDDD)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Ll91;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Ll91;

    iget-wide v1, p0, Ll91;->ʿʿ:J

    iget-wide v3, p1, Ll91;->ʿʿ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Ll91;->ʾʾ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Ll91;->ʾʾ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Ll91;->ــ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Ll91;->ــ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Ll91;->ˆˆ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Ll91;->ˆˆ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Ll91;->ˉˉ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Ll91;->ˉˉ:D

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ll91;->ʿʿ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll91;->ʾʾ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll91;->ــ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll91;->ˆˆ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll91;->ˉˉ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ll91;->ʻ()J

    move-result-wide v0

    const-string v2, "count"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-wide v3, p0, Ll91;->ʿʿ:J

    invoke-virtual {v0, v2, v3, v4}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Ll91;->ʾʾ:D

    const-string v3, "mean"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʼ(Ljava/lang/String;D)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {p0}, Ll91;->ᐧ()D

    move-result-wide v1

    const-string v3, "populationStandardDeviation"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʼ(Ljava/lang/String;D)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Ll91;->ˆˆ:D

    const-string v3, "min"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʼ(Ljava/lang/String;D)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Ll91;->ˉˉ:D

    const-string v3, "max"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʼ(Ljava/lang/String;D)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-wide v3, p0, Ll91;->ʿʿ:J

    invoke-virtual {v0, v2, v3, v4}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Ll91;->ʿʿ:J

    return-wide v0
.end method

.method public ʽ()D
    .locals 5

    iget-wide v0, p0, Ll91;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Ll91;->ˉˉ:D

    return-wide v0
.end method

.method public ʾ()D
    .locals 5

    iget-wide v0, p0, Ll91;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Ll91;->ʾʾ:D

    return-wide v0
.end method

.method public ˎ()D
    .locals 5

    iget-wide v0, p0, Ll91;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Ll91;->ˆˆ:D

    return-wide v0
.end method

.method public ᐧ()D
    .locals 2

    invoke-virtual {p0}, Ll91;->ᴵ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public ᴵ()D
    .locals 5

    iget-wide v0, p0, Ll91;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Ll91;->ــ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ll91;->ʿʿ:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Ll91;->ــ:D

    invoke-static {v0, v1}, Ld91;->ʼ(D)D

    move-result-wide v0

    invoke-virtual {p0}, Ll91;->ʻ()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public ᵔ()D
    .locals 2

    invoke-virtual {p0}, Ll91;->ᵢ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public ᵢ()D
    .locals 6

    iget-wide v0, p0, Ll91;->ʿʿ:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Ll91;->ــ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ll91;->ــ:D

    invoke-static {v0, v1}, Ld91;->ʼ(D)D

    move-result-wide v0

    iget-wide v4, p0, Ll91;->ʿʿ:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public ﹳ()D
    .locals 4

    iget-wide v0, p0, Ll91;->ʾʾ:D

    iget-wide v2, p0, Ll91;->ʿʿ:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method ﹶ()D
    .locals 2

    iget-wide v0, p0, Ll91;->ــ:D

    return-wide v0
.end method

.method public ﾞ()[B
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll91;->ﾞﾞ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method ﾞﾞ(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lgu0;->ˑ(ZLjava/lang/String;II)V

    iget-wide v0, p0, Ll91;->ʿʿ:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Ll91;->ʾʾ:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Ll91;->ــ:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Ll91;->ˆˆ:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Ll91;->ˉˉ:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method
