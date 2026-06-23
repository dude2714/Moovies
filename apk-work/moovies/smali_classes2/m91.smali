.class public final Lm91;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:D

.field private ʽ:D

.field private ʾ:D

.field private ʿ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm91;->ʻ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm91;->ʼ:D

    iput-wide v0, p0, Lm91;->ʽ:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lm91;->ʾ:D

    iput-wide v0, p0, Lm91;->ʿ:D

    return-void
.end method

.method static ˉ(DD)D
    .locals 1

    invoke-static {p0, p1}, Laa1;->י(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p2, p3}, Laa1;->י(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public ʻ(D)V
    .locals 9

    iget-wide v0, p0, Lm91;->ʻ:J

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    iput-wide v4, p0, Lm91;->ʻ:J

    iput-wide p1, p0, Lm91;->ʼ:D

    iput-wide p1, p0, Lm91;->ʾ:D

    iput-wide p1, p0, Lm91;->ʿ:D

    invoke-static {p1, p2}, Laa1;->י(D)Z

    move-result p1

    if-nez p1, :cond_2

    iput-wide v2, p0, Lm91;->ʽ:D

    goto :goto_1

    :cond_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lm91;->ʻ:J

    invoke-static {p1, p2}, Laa1;->י(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lm91;->ʼ:D

    invoke-static {v0, v1}, Laa1;->י(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lm91;->ʼ:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Lm91;->ʻ:J

    long-to-double v4, v4

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lm91;->ʼ:D

    iget-wide v4, p0, Lm91;->ʽ:D

    sub-double v0, p1, v0

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    iput-wide v4, p0, Lm91;->ʽ:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lm91;->ʼ:D

    invoke-static {v0, v1, p1, p2}, Lm91;->ˉ(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʼ:D

    iput-wide v2, p0, Lm91;->ʽ:D

    :goto_0
    iget-wide v0, p0, Lm91;->ʾ:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʾ:D

    iget-wide v0, p0, Lm91;->ʿ:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lm91;->ʿ:D

    :cond_2
    :goto_1
    return-void
.end method

.method public ʼ(Ll91;)V
    .locals 10

    invoke-virtual {p1}, Ll91;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lm91;->ʻ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ll91;->ʻ()J

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʻ:J

    invoke-virtual {p1}, Ll91;->ʾ()D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʼ:D

    invoke-virtual {p1}, Ll91;->ﹶ()D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʽ:D

    invoke-virtual {p1}, Ll91;->ˎ()D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʾ:D

    invoke-virtual {p1}, Ll91;->ʽ()D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʿ:D

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll91;->ʻ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm91;->ʻ:J

    iget-wide v0, p0, Lm91;->ʼ:D

    invoke-static {v0, v1}, Laa1;->י(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll91;->ʾ()D

    move-result-wide v0

    invoke-static {v0, v1}, Laa1;->י(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll91;->ʾ()D

    move-result-wide v0

    iget-wide v2, p0, Lm91;->ʼ:D

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Ll91;->ʻ()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v4, v4, v0

    iget-wide v6, p0, Lm91;->ʻ:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lm91;->ʼ:D

    iget-wide v2, p0, Lm91;->ʽ:D

    invoke-virtual {p1}, Ll91;->ﹶ()D

    move-result-wide v4

    invoke-virtual {p1}, Ll91;->ʾ()D

    move-result-wide v6

    iget-wide v8, p0, Lm91;->ʼ:D

    sub-double/2addr v6, v8

    mul-double v0, v0, v6

    invoke-virtual {p1}, Ll91;->ʻ()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lm91;->ʽ:D

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lm91;->ʼ:D

    invoke-virtual {p1}, Ll91;->ʾ()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm91;->ˉ(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʼ:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lm91;->ʽ:D

    :goto_0
    iget-wide v0, p0, Lm91;->ʾ:D

    invoke-virtual {p1}, Ll91;->ˎ()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʾ:D

    iget-wide v0, p0, Lm91;->ʿ:D

    invoke-virtual {p1}, Ll91;->ʽ()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lm91;->ʿ:D

    :goto_1
    return-void
.end method

.method public ʽ(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm91;->ʻ(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʾ(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm91;->ʻ(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs ʿ([D)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lm91;->ʻ(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs ˆ([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lm91;->ʻ(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs ˈ([J)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lm91;->ʻ(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lm91;->ʻ:J

    return-wide v0
.end method

.method public ˋ()D
    .locals 5

    iget-wide v0, p0, Lm91;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Lm91;->ʿ:D

    return-wide v0
.end method

.method public ˎ()D
    .locals 5

    iget-wide v0, p0, Lm91;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Lm91;->ʼ:D

    return-wide v0
.end method

.method public ˏ()D
    .locals 5

    iget-wide v0, p0, Lm91;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Lm91;->ʾ:D

    return-wide v0
.end method

.method public final ˑ()D
    .locals 2

    invoke-virtual {p0}, Lm91;->י()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final י()D
    .locals 5

    iget-wide v0, p0, Lm91;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Lm91;->ʽ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lm91;->ʻ:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lm91;->ʽ:D

    invoke-static {v0, v1}, Ld91;->ʼ(D)D

    move-result-wide v0

    iget-wide v2, p0, Lm91;->ʻ:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final ـ()D
    .locals 2

    invoke-virtual {p0}, Lm91;->ٴ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ٴ()D
    .locals 6

    iget-wide v0, p0, Lm91;->ʻ:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-wide v0, p0, Lm91;->ʽ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lm91;->ʽ:D

    invoke-static {v0, v1}, Ld91;->ʼ(D)D

    move-result-wide v0

    iget-wide v4, p0, Lm91;->ʻ:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public ᐧ()Ll91;
    .locals 12

    new-instance v11, Ll91;

    iget-wide v1, p0, Lm91;->ʻ:J

    iget-wide v3, p0, Lm91;->ʼ:D

    iget-wide v5, p0, Lm91;->ʽ:D

    iget-wide v7, p0, Lm91;->ʾ:D

    iget-wide v9, p0, Lm91;->ʿ:D

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ll91;-><init>(JDDDD)V

    return-object v11
.end method

.method public final ᴵ()D
    .locals 4

    iget-wide v0, p0, Lm91;->ʼ:D

    iget-wide v2, p0, Lm91;->ʻ:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method ᵎ()D
    .locals 2

    iget-wide v0, p0, Lm91;->ʽ:D

    return-wide v0
.end method
