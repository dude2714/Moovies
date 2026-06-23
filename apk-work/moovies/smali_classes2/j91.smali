.class public final Lj91;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Lm91;

.field private final ʼ:Lm91;

.field private ʽ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    iput-object v0, p0, Lj91;->ʻ:Lm91;

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    iput-object v0, p0, Lj91;->ʼ:Lm91;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj91;->ʽ:D

    return-void
.end method

.method private static ʾ(D)D
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

.method private ʿ(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method


# virtual methods
.method public ʻ(DD)V
    .locals 5

    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v0, p1, p2}, Lm91;->ʻ(D)V

    invoke-static {p1, p2}, Laa1;->י(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Laa1;->י(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v0}, Lm91;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lj91;->ʽ:D

    iget-object v2, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v2}, Lm91;->ˎ()D

    move-result-wide v2

    sub-double/2addr p1, v2

    iget-object v2, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v2}, Lm91;->ˎ()D

    move-result-wide v2

    sub-double v2, p3, v2

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lj91;->ʽ:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lj91;->ʽ:D

    :cond_1
    :goto_0
    iget-object p1, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {p1, p3, p4}, Lm91;->ʻ(D)V

    return-void
.end method

.method public ʼ(Li91;)V
    .locals 10

    invoke-virtual {p1}, Li91;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {p1}, Li91;->ˏ()Ll91;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm91;->ʼ(Ll91;)V

    iget-object v0, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v0}, Lm91;->ˊ()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Li91;->ˋ()D

    move-result-wide v0

    iput-wide v0, p0, Lj91;->ʽ:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lj91;->ʽ:D

    invoke-virtual {p1}, Li91;->ˋ()D

    move-result-wide v2

    invoke-virtual {p1}, Li91;->ˏ()Ll91;

    move-result-object v4

    invoke-virtual {v4}, Ll91;->ʾ()D

    move-result-wide v4

    iget-object v6, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v6}, Lm91;->ˎ()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Li91;->ˑ()Ll91;

    move-result-object v6

    invoke-virtual {v6}, Ll91;->ʾ()D

    move-result-wide v6

    iget-object v8, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v8}, Lm91;->ˎ()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    invoke-virtual {p1}, Li91;->ʻ()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lj91;->ʽ:D

    :goto_0
    iget-object v0, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {p1}, Li91;->ˑ()Ll91;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm91;->ʼ(Ll91;)V

    return-void
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v0}, Lm91;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˆ()Lf91;
    .locals 7

    invoke-virtual {p0}, Lj91;->ʽ()J

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

    iget-wide v0, p0, Lj91;->ʽ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf91;->ʻ()Lf91;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v0}, Lm91;->ᵎ()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_3

    iget-object v2, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v2}, Lm91;->ᵎ()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v2}, Lm91;->ˎ()D

    move-result-wide v2

    iget-object v4, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v4}, Lm91;->ˎ()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lf91;->ˆ(DD)Lf91$ʼ;

    move-result-object v2

    iget-wide v3, p0, Lj91;->ʽ:D

    div-double/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lf91$ʼ;->ʼ(D)Lf91;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v0}, Lm91;->ˎ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf91;->ʼ(D)Lf91;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v0}, Lm91;->ᵎ()D

    move-result-wide v0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v0}, Lm91;->ˎ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf91;->ˊ(D)Lf91;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()D
    .locals 9

    invoke-virtual {p0}, Lj91;->ʽ()J

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

    iget-wide v0, p0, Lj91;->ʽ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v0}, Lm91;->ᵎ()D

    move-result-wide v0

    iget-object v4, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v4}, Lm91;->ᵎ()D

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

    invoke-direct {p0, v0, v1}, Lj91;->ʿ(D)D

    move-result-wide v0

    iget-wide v2, p0, Lj91;->ʽ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj91;->ʾ(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()D
    .locals 5

    invoke-virtual {p0}, Lj91;->ʽ()J

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

    iget-wide v0, p0, Lj91;->ʽ:D

    invoke-virtual {p0}, Lj91;->ʽ()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final ˊ()D
    .locals 6

    invoke-virtual {p0}, Lj91;->ʽ()J

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

    iget-wide v0, p0, Lj91;->ʽ:D

    invoke-virtual {p0}, Lj91;->ʽ()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public ˋ()Li91;
    .locals 5

    new-instance v0, Li91;

    iget-object v1, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v1}, Lm91;->ᐧ()Ll91;

    move-result-object v1

    iget-object v2, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v2}, Lm91;->ᐧ()Ll91;

    move-result-object v2

    iget-wide v3, p0, Lj91;->ʽ:D

    invoke-direct {v0, v1, v2, v3, v4}, Li91;-><init>(Ll91;Ll91;D)V

    return-object v0
.end method

.method public ˎ()Ll91;
    .locals 1

    iget-object v0, p0, Lj91;->ʻ:Lm91;

    invoke-virtual {v0}, Lm91;->ᐧ()Ll91;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ll91;
    .locals 1

    iget-object v0, p0, Lj91;->ʼ:Lm91;

    invoke-virtual {v0}, Lm91;->ᐧ()Ll91;

    move-result-object v0

    return-object v0
.end method
