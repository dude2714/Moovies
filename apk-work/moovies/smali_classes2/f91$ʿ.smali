.class final Lf91$ʿ;
.super Lf91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# instance fields
.field final ʻ:D

.field ʼ:Lf91;
    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lf91;-><init>()V

    iput-wide p1, p0, Lf91$ʿ;->ʻ:D

    const/4 p1, 0x0

    iput-object p1, p0, Lf91$ʿ;->ʼ:Lf91;

    return-void
.end method

.method constructor <init>(DLf91;)V
    .locals 0

    invoke-direct {p0}, Lf91;-><init>()V

    iput-wide p1, p0, Lf91$ʿ;->ʻ:D

    iput-object p3, p0, Lf91$ʿ;->ʼ:Lf91;

    return-void
.end method

.method private ˋ()Lf91;
    .locals 7

    new-instance v6, Lf91$ʾ;

    iget-wide v3, p0, Lf91$ʿ;->ʻ:D

    const-wide/16 v1, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lf91$ʾ;-><init>(DDLf91;)V

    return-object v6
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf91$ʿ;->ʻ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "x = %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lf91;
    .locals 1

    iget-object v0, p0, Lf91$ʿ;->ʼ:Lf91;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf91$ʿ;->ˋ()Lf91;

    move-result-object v0

    iput-object v0, p0, Lf91$ʿ;->ʼ:Lf91;

    :cond_0
    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˈ()D
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˉ(D)D
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
