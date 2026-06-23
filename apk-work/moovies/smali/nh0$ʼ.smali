.class final Lnh0$ʼ;
.super Lth0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Long;

.field private ʼ:Ljava/lang/Integer;

.field private ʽ:Ljava/lang/Long;

.field private ʾ:[B

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/Long;

.field private ˈ:Lwh0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lth0$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lth0;
    .locals 14

    iget-object v0, p0, Lnh0$ʼ;->ʻ:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lnh0$ʼ;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lnh0$ʼ;->ˆ:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lnh0;

    iget-object v1, p0, Lnh0$ʼ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lnh0$ʼ;->ʼ:Ljava/lang/Integer;

    iget-object v1, p0, Lnh0$ʼ;->ʽ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lnh0$ʼ;->ʾ:[B

    iget-object v9, p0, Lnh0$ʼ;->ʿ:Ljava/lang/String;

    iget-object v1, p0, Lnh0$ʼ;->ˆ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lnh0$ʼ;->ˈ:Lwh0;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lnh0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLwh0;Lnh0$ʻ;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ(Ljava/lang/Integer;)Lth0$ʻ;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lnh0$ʼ;->ʼ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ʽ(J)Lth0$ʻ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnh0$ʼ;->ʻ:Ljava/lang/Long;

    return-object p0
.end method

.method public ʾ(J)Lth0$ʻ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnh0$ʼ;->ʽ:Ljava/lang/Long;

    return-object p0
.end method

.method public ʿ(Lwh0;)Lth0$ʻ;
    .locals 0
    .param p1    # Lwh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lnh0$ʼ;->ˈ:Lwh0;

    return-object p0
.end method

.method ˆ([B)Lth0$ʻ;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lnh0$ʼ;->ʾ:[B

    return-object p0
.end method

.method ˈ(Ljava/lang/String;)Lth0$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lnh0$ʼ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ˉ(J)Lth0$ʻ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnh0$ʼ;->ˆ:Ljava/lang/Long;

    return-object p0
.end method
