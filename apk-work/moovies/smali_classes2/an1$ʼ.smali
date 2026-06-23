.class final Lan1$ʼ;
.super Ldn1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lcn1$ʻ;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/Long;

.field private ˆ:Ljava/lang/Long;

.field private ˈ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldn1$ʻ;-><init>()V

    return-void
.end method

.method private constructor <init>(Ldn1;)V
    .locals 2

    invoke-direct {p0}, Ldn1$ʻ;-><init>()V

    invoke-virtual {p1}, Ldn1;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lan1$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ldn1;->ˈ()Lcn1$ʻ;

    move-result-object v0

    iput-object v0, p0, Lan1$ʼ;->ʼ:Lcn1$ʻ;

    invoke-virtual {p1}, Ldn1;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lan1$ʼ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1}, Ldn1;->ˆ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lan1$ʼ;->ʾ:Ljava/lang/String;

    invoke-virtual {p1}, Ldn1;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lan1$ʼ;->ʿ:Ljava/lang/Long;

    invoke-virtual {p1}, Ldn1;->ˉ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lan1$ʼ;->ˆ:Ljava/lang/Long;

    invoke-virtual {p1}, Ldn1;->ʿ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lan1$ʼ;->ˈ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ldn1;Lan1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lan1$ʼ;-><init>(Ldn1;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ldn1;
    .locals 13

    iget-object v0, p0, Lan1$ʼ;->ʼ:Lcn1$ʻ;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lan1$ʼ;->ʿ:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lan1$ʼ;->ˆ:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lan1;

    iget-object v3, p0, Lan1$ʼ;->ʻ:Ljava/lang/String;

    iget-object v4, p0, Lan1$ʼ;->ʼ:Lcn1$ʻ;

    iget-object v5, p0, Lan1$ʼ;->ʽ:Ljava/lang/String;

    iget-object v6, p0, Lan1$ʼ;->ʾ:Ljava/lang/String;

    iget-object v1, p0, Lan1$ʼ;->ʿ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lan1$ʼ;->ˆ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lan1$ʼ;->ˈ:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lan1;-><init>(Ljava/lang/String;Lcn1$ʻ;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lan1$ʻ;)V

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

.method public ʼ(Ljava/lang/String;)Ldn1$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lan1$ʼ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(J)Ldn1$ʻ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lan1$ʼ;->ʿ:Ljava/lang/Long;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Ldn1$ʻ;
    .locals 0

    iput-object p1, p0, Lan1$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Ldn1$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lan1$ʼ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Ldn1$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lan1$ʼ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public ˈ(Lcn1$ʻ;)Ldn1$ʻ;
    .locals 1

    const-string v0, "Null registrationStatus"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lan1$ʼ;->ʼ:Lcn1$ʻ;

    return-object p0
.end method

.method public ˉ(J)Ldn1$ʻ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lan1$ʼ;->ˆ:Ljava/lang/Long;

    return-object p0
.end method
