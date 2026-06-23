.class public final Lˆᴵ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˆᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:I

.field private ʽ:J

.field private ʾ:I

.field private ʿ:J

.field private ˆ:F

.field private ˈ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lˆᴵ$ʽ;->ʾ(J)Lˆᴵ$ʽ;

    const/16 p1, 0x66

    iput p1, p0, Lˆᴵ$ʽ;->ʼ:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lˆᴵ$ʽ;->ʽ:J

    const p1, 0x7fffffff

    iput p1, p0, Lˆᴵ$ʽ;->ʾ:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lˆᴵ$ʽ;->ʿ:J

    const/4 p1, 0x0

    iput p1, p0, Lˆᴵ$ʽ;->ˆ:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lˆᴵ$ʽ;->ˈ:J

    return-void
.end method

.method public constructor <init>(Lˆᴵ;)V
    .locals 2
    .param p1    # Lˆᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lˆᴵ;->ˈ:J

    iput-wide v0, p0, Lˆᴵ$ʽ;->ʻ:J

    iget v0, p1, Lˆᴵ;->ˆ:I

    iput v0, p0, Lˆᴵ$ʽ;->ʼ:I

    iget-wide v0, p1, Lˆᴵ;->ˊ:J

    iput-wide v0, p0, Lˆᴵ$ʽ;->ʽ:J

    iget v0, p1, Lˆᴵ;->ˋ:I

    iput v0, p0, Lˆᴵ$ʽ;->ʾ:I

    iget-wide v0, p1, Lˆᴵ;->ˉ:J

    iput-wide v0, p0, Lˆᴵ$ʽ;->ʿ:J

    iget v0, p1, Lˆᴵ;->ˎ:F

    iput v0, p0, Lˆᴵ$ʽ;->ˆ:F

    iget-wide v0, p1, Lˆᴵ;->ˏ:J

    iput-wide v0, p0, Lˆᴵ$ʽ;->ˈ:J

    return-void
.end method


# virtual methods
.method public ʻ()Lˆᴵ;
    .locals 14
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-wide v0, p0, Lˆᴵ$ʽ;->ʻ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lˆᴵ$ʽ;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-static {v0, v1}, Lˋי;->ـ(ZLjava/lang/String;)V

    new-instance v0, Lˆᴵ;

    iget-wide v3, p0, Lˆᴵ$ʽ;->ʻ:J

    iget v5, p0, Lˆᴵ$ʽ;->ʼ:I

    iget-wide v6, p0, Lˆᴵ$ʽ;->ʽ:J

    iget v8, p0, Lˆᴵ$ʽ;->ʾ:I

    iget-wide v1, p0, Lˆᴵ$ʽ;->ʿ:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v11, p0, Lˆᴵ$ʽ;->ˆ:F

    iget-wide v12, p0, Lˆᴵ$ʽ;->ˈ:J

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lˆᴵ;-><init>(JIJIJFJ)V

    return-object v0
.end method

.method public ʼ()Lˆᴵ$ʽ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lˆᴵ$ʽ;->ʿ:J

    return-object p0
.end method

.method public ʽ(J)Lˆᴵ$ʽ;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "durationMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lˋי;->ˉ(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lˆᴵ$ʽ;->ʽ:J

    return-object p0
.end method

.method public ʾ(J)Lˆᴵ$ʽ;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lˋי;->ˉ(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lˆᴵ$ʽ;->ʻ:J

    return-object p0
.end method

.method public ʿ(J)Lˆᴵ$ʽ;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lˆᴵ$ʽ;->ˈ:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "maxUpdateDelayMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lˋי;->ˉ(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lˆᴵ$ʽ;->ˈ:J

    return-object p0
.end method

.method public ˆ(I)Lˆᴵ$ʽ;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "maxUpdates"

    invoke-static {p1, v0, v1, v2}, Lˋי;->ˈ(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lˆᴵ$ʽ;->ʾ:I

    return-object p0
.end method

.method public ˈ(F)Lˆᴵ$ʽ;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Lˆᴵ$ʽ;->ˆ:F

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string v2, "minUpdateDistanceMeters"

    invoke-static {p1, v0, v1, v2}, Lˋי;->ˆ(FFFLjava/lang/String;)F

    move-result p1

    iput p1, p0, Lˆᴵ$ʽ;->ˆ:F

    return-object p0
.end method

.method public ˉ(J)Lˆᴵ$ʽ;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "minUpdateIntervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lˋי;->ˉ(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lˆᴵ$ʽ;->ʿ:J

    return-object p0
.end method

.method public ˊ(I)Lˆᴵ$ʽ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x68

    if-eq p1, v2, :cond_1

    const/16 v2, 0x66

    if-eq p1, v2, :cond_1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v2, v0, v1}, Lˋי;->ʽ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lˆᴵ$ʽ;->ʼ:I

    return-object p0
.end method
