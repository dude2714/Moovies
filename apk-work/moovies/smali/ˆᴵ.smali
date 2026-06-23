.class public final Lˆᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˆᴵ$ʻ;,
        Lˆᴵ$ʼ;,
        Lˆᴵ$ʽ;,
        Lˆᴵ$ʾ;
    }
.end annotation


# static fields
.field public static final ʻ:J = 0x7fffffffffffffffL

.field public static final ʼ:I = 0x64

.field public static final ʽ:I = 0x66

.field public static final ʾ:I = 0x68

.field private static final ʿ:J = -0x1L


# instance fields
.field final ˆ:I

.field final ˈ:J

.field final ˉ:J

.field final ˊ:J

.field final ˋ:I

.field final ˎ:F

.field final ˏ:J


# direct methods
.method constructor <init>(JIJIJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˆᴵ;->ˈ:J

    iput p3, p0, Lˆᴵ;->ˆ:I

    iput-wide p7, p0, Lˆᴵ;->ˉ:J

    iput-wide p4, p0, Lˆᴵ;->ˊ:J

    iput p6, p0, Lˆᴵ;->ˋ:I

    iput p9, p0, Lˆᴵ;->ˎ:F

    iput-wide p10, p0, Lˆᴵ;->ˏ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˆᴵ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˆᴵ;

    iget v1, p0, Lˆᴵ;->ˆ:I

    iget v3, p1, Lˆᴵ;->ˆ:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lˆᴵ;->ˈ:J

    iget-wide v5, p1, Lˆᴵ;->ˈ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lˆᴵ;->ˉ:J

    iget-wide v5, p1, Lˆᴵ;->ˉ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lˆᴵ;->ˊ:J

    iget-wide v5, p1, Lˆᴵ;->ˊ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lˆᴵ;->ˋ:I

    iget v3, p1, Lˆᴵ;->ˋ:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lˆᴵ;->ˎ:F

    iget v3, p0, Lˆᴵ;->ˎ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lˆᴵ;->ˏ:J

    iget-wide v5, p1, Lˆᴵ;->ˏ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lˆᴵ;->ˆ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lˆᴵ;->ˈ:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lˆᴵ;->ˉ:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˆᴵ;->ˈ:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˆᴵ;->ˈ:J

    invoke-static {v1, v2, v0}, Lˎʼ;->ʿ(JLjava/lang/StringBuilder;)V

    iget v1, p0, Lˆᴵ;->ˆ:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " LOW_POWER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " BALANCED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " HIGH_ACCURACY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "PASSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-wide v1, p0, Lˆᴵ;->ˊ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˆᴵ;->ˊ:J

    invoke-static {v1, v2, v0}, Lˎʼ;->ʿ(JLjava/lang/StringBuilder;)V

    :cond_4
    iget v1, p0, Lˆᴵ;->ˋ:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˆᴵ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-wide v1, p0, Lˆᴵ;->ˉ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v3, p0, Lˆᴵ;->ˈ:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˆᴵ;->ˉ:J

    invoke-static {v1, v2, v0}, Lˎʼ;->ʿ(JLjava/lang/StringBuilder;)V

    :cond_6
    iget v1, p0, Lˆᴵ;->ˎ:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˆᴵ;->ˎ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v1, p0, Lˆᴵ;->ˏ:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, Lˆᴵ;->ˈ:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-string v1, ", maxUpdateDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˆᴵ;->ˏ:J

    invoke-static {v1, v2, v0}, Lˎʼ;->ʿ(JLjava/lang/StringBuilder;)V

    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x1L
    .end annotation

    iget-wide v0, p0, Lˆᴵ;->ˊ:J

    return-wide v0
.end method

.method public ʼ()J
    .locals 2
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Lˆᴵ;->ˈ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Lˆᴵ;->ˏ:J

    return-wide v0
.end method

.method public ʾ()I
    .locals 1
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    iget v0, p0, Lˆᴵ;->ˋ:I

    return v0
.end method

.method public ʿ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    iget v0, p0, Lˆᴵ;->ˎ:F

    return v0
.end method

.method public ˆ()J
    .locals 5
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Lˆᴵ;->ˉ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lˆᴵ;->ˈ:J

    :cond_0
    return-wide v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lˆᴵ;->ˆ:I

    return v0
.end method

.method public ˉ()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1f
    .end annotation

    invoke-static {p0}, Lˆᴵ$ʼ;->ʻ(Lˆᴵ;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lˆᴵ;->ˉ()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lˆᴵ$ʻ;->ʻ(Lˆᴵ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationRequest;

    return-object p1
.end method
