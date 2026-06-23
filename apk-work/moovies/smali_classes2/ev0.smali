.class public final Lev0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʼ:J

.field private final ʽ:J

.field private final ʾ:J

.field private final ʿ:J

.field private final ˆ:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-ltz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v17}, Lgu0;->ʾ(Z)V

    cmp-long v17, v3, v15

    if-ltz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-static/range {v17 .. v17}, Lgu0;->ʾ(Z)V

    cmp-long v17, v5, v15

    if-ltz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    invoke-static/range {v17 .. v17}, Lgu0;->ʾ(Z)V

    cmp-long v17, v7, v15

    if-ltz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Lgu0;->ʾ(Z)V

    cmp-long v17, v9, v15

    if-ltz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Lgu0;->ʾ(Z)V

    cmp-long v17, v11, v15

    if-ltz v17, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lgu0;->ʾ(Z)V

    iput-wide v1, v0, Lev0;->ʻ:J

    iput-wide v3, v0, Lev0;->ʼ:J

    iput-wide v5, v0, Lev0;->ʽ:J

    iput-wide v7, v0, Lev0;->ʾ:J

    iput-wide v9, v0, Lev0;->ʿ:J

    iput-wide v11, v0, Lev0;->ˆ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lev0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lev0;

    iget-wide v2, p0, Lev0;->ʻ:J

    iget-wide v4, p1, Lev0;->ʻ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lev0;->ʼ:J

    iget-wide v4, p1, Lev0;->ʼ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lev0;->ʽ:J

    iget-wide v4, p1, Lev0;->ʽ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lev0;->ʾ:J

    iget-wide v4, p1, Lev0;->ʾ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lev0;->ʿ:J

    iget-wide v4, p1, Lev0;->ʿ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lev0;->ˆ:J

    iget-wide v4, p1, Lev0;->ˆ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lev0;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lev0;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lev0;->ʽ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lev0;->ʾ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lev0;->ʿ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lev0;->ˆ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Lev0;->ʻ:J

    const-string v3, "hitCount"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Lev0;->ʼ:J

    const-string v3, "missCount"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Lev0;->ʽ:J

    const-string v3, "loadSuccessCount"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Lev0;->ʾ:J

    const-string v3, "loadExceptionCount"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Lev0;->ʿ:J

    const-string v3, "totalLoadTime"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    iget-wide v1, p0, Lev0;->ˆ:J

    const-string v3, "evictionCount"

    invoke-virtual {v0, v3, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()D
    .locals 5

    iget-wide v0, p0, Lev0;->ʽ:J

    iget-wide v2, p0, Lev0;->ʾ:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lev0;->ʿ:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lev0;->ˆ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lev0;->ʻ:J

    return-wide v0
.end method

.method public ʾ()D
    .locals 5

    invoke-virtual {p0}, Lev0;->ˑ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lev0;->ʻ:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public ʿ()J
    .locals 4

    iget-wide v0, p0, Lev0;->ʽ:J

    iget-wide v2, p0, Lev0;->ʾ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˆ()J
    .locals 2

    iget-wide v0, p0, Lev0;->ʾ:J

    return-wide v0
.end method

.method public ˈ()D
    .locals 7

    iget-wide v0, p0, Lev0;->ʽ:J

    iget-wide v2, p0, Lev0;->ʾ:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public ˉ()J
    .locals 2

    iget-wide v0, p0, Lev0;->ʽ:J

    return-wide v0
.end method

.method public ˊ(Lev0;)Lev0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lev0;

    iget-wide v2, v0, Lev0;->ʻ:J

    iget-wide v4, v1, Lev0;->ʻ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Lev0;->ʼ:J

    iget-wide v8, v1, Lev0;->ʼ:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lev0;->ʽ:J

    iget-wide v10, v1, Lev0;->ʽ:J

    sub-long/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Lev0;->ʾ:J

    iget-wide v12, v1, Lev0;->ʾ:J

    sub-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lev0;->ʿ:J

    move-wide v15, v10

    iget-wide v10, v1, Lev0;->ʿ:J

    sub-long/2addr v12, v10

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lev0;->ˆ:J

    iget-wide v0, v1, Lev0;->ˆ:J

    sub-long/2addr v12, v0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object v1, v14

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v15

    invoke-direct/range {v1 .. v13}, Lev0;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lev0;->ʼ:J

    return-wide v0
.end method

.method public ˎ()D
    .locals 5

    invoke-virtual {p0}, Lev0;->ˑ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lev0;->ʼ:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public ˏ(Lev0;)Lev0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lev0;

    iget-wide v2, v0, Lev0;->ʻ:J

    iget-wide v4, v1, Lev0;->ʻ:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lev0;->ʼ:J

    iget-wide v6, v1, Lev0;->ʼ:J

    add-long/2addr v4, v6

    iget-wide v6, v0, Lev0;->ʽ:J

    iget-wide v8, v1, Lev0;->ʽ:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Lev0;->ʾ:J

    iget-wide v10, v1, Lev0;->ʾ:J

    add-long/2addr v8, v10

    iget-wide v10, v0, Lev0;->ʿ:J

    iget-wide v12, v1, Lev0;->ʿ:J

    add-long/2addr v10, v12

    iget-wide v12, v0, Lev0;->ˆ:J

    iget-wide v0, v1, Lev0;->ˆ:J

    add-long/2addr v12, v0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lev0;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public ˑ()J
    .locals 4

    iget-wide v0, p0, Lev0;->ʻ:J

    iget-wide v2, p0, Lev0;->ʼ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public י()J
    .locals 2

    iget-wide v0, p0, Lev0;->ʿ:J

    return-wide v0
.end method
