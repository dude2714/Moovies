.class final Loh0$ʼ;
.super Luh0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Long;

.field private ʼ:Ljava/lang/Long;

.field private ʽ:Lsh0;

.field private ʾ:Ljava/lang/Integer;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lth0;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Lxh0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luh0$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Luh0;
    .locals 13

    iget-object v0, p0, Loh0$ʼ;->ʻ:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Loh0$ʼ;->ʼ:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Loh0;

    iget-object v1, p0, Loh0$ʼ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Loh0$ʼ;->ʼ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Loh0$ʼ;->ʽ:Lsh0;

    iget-object v8, p0, Loh0$ʼ;->ʾ:Ljava/lang/Integer;

    iget-object v9, p0, Loh0$ʼ;->ʿ:Ljava/lang/String;

    iget-object v10, p0, Loh0$ʼ;->ˆ:Ljava/util/List;

    iget-object v11, p0, Loh0$ʼ;->ˈ:Lxh0;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Loh0;-><init>(JJLsh0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lxh0;Loh0$ʻ;)V

    return-object v0

    :cond_2
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

.method public ʼ(Lsh0;)Luh0$ʻ;
    .locals 0
    .param p1    # Lsh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loh0$ʼ;->ʽ:Lsh0;

    return-object p0
.end method

.method public ʽ(Ljava/util/List;)Luh0$ʻ;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lth0;",
            ">;)",
            "Luh0$\u02bb;"
        }
    .end annotation

    iput-object p1, p0, Loh0$ʼ;->ˆ:Ljava/util/List;

    return-object p0
.end method

.method ʾ(Ljava/lang/Integer;)Luh0$ʻ;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loh0$ʼ;->ʾ:Ljava/lang/Integer;

    return-object p0
.end method

.method ʿ(Ljava/lang/String;)Luh0$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loh0$ʼ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Lxh0;)Luh0$ʻ;
    .locals 0
    .param p1    # Lxh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loh0$ʼ;->ˈ:Lxh0;

    return-object p0
.end method

.method public ˈ(J)Luh0$ʻ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loh0$ʼ;->ʻ:Ljava/lang/Long;

    return-object p0
.end method

.method public ˉ(J)Luh0$ʻ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loh0$ʼ;->ʼ:Ljava/lang/Long;

    return-object p0
.end method
