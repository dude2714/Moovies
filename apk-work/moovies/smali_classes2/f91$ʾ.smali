.class final Lf91$ʾ;
.super Lf91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:D

.field final ʼ:D

.field ʽ:Lf91;
    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lf91;-><init>()V

    iput-wide p1, p0, Lf91$ʾ;->ʻ:D

    iput-wide p3, p0, Lf91$ʾ;->ʼ:D

    const/4 p1, 0x0

    iput-object p1, p0, Lf91$ʾ;->ʽ:Lf91;

    return-void
.end method

.method constructor <init>(DDLf91;)V
    .locals 0

    invoke-direct {p0}, Lf91;-><init>()V

    iput-wide p1, p0, Lf91$ʾ;->ʻ:D

    iput-wide p3, p0, Lf91$ʾ;->ʼ:D

    iput-object p5, p0, Lf91$ʾ;->ʽ:Lf91;

    return-void
.end method

.method private ˋ()Lf91;
    .locals 11

    iget-wide v0, p0, Lf91$ʾ;->ʻ:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lf91$ʾ;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v6, v3, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iget-wide v8, p0, Lf91$ʾ;->ʼ:D

    mul-double v8, v8, v3

    div-double/2addr v8, v0

    move-object v5, v2

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lf91$ʾ;-><init>(DDLf91;)V

    return-object v2

    :cond_0
    new-instance v0, Lf91$ʿ;

    iget-wide v1, p0, Lf91$ʾ;->ʼ:D

    invoke-direct {v0, v1, v2, p0}, Lf91$ʿ;-><init>(DLf91;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf91$ʾ;->ʻ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf91$ʾ;->ʼ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lf91;
    .locals 1

    iget-object v0, p0, Lf91$ʾ;->ʽ:Lf91;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf91$ʾ;->ˋ()Lf91;

    move-result-object v0

    iput-object v0, p0, Lf91$ʾ;->ʽ:Lf91;

    :cond_0
    return-object v0
.end method

.method public ʾ()Z
    .locals 5

    iget-wide v0, p0, Lf91$ʾ;->ʻ:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˈ()D
    .locals 2

    iget-wide v0, p0, Lf91$ʾ;->ʻ:D

    return-wide v0
.end method

.method public ˉ(D)D
    .locals 2

    iget-wide v0, p0, Lf91$ʾ;->ʻ:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lf91$ʾ;->ʼ:D

    add-double/2addr p1, v0

    return-wide p1
.end method
