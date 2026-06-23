.class public Lgi2;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lhi2;

.field private final ʽ:Lsi2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsi2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Body"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgi2;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lgi2;->ʽ:Lsi2;

    new-instance p1, Lhi2;

    invoke-direct {p1}, Lhi2;-><init>()V

    iput-object p1, p0, Lgi2;->ʼ:Lhi2;

    invoke-virtual {p0, p2}, Lgi2;->ʼ(Lsi2;)V

    invoke-virtual {p0, p2}, Lgi2;->ʽ(Lsi2;)V

    invoke-virtual {p0, p2}, Lgi2;->ʾ(Lsi2;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Field name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lgi2;->ʼ:Lhi2;

    new-instance v1, Lni2;

    invoke-direct {v1, p1, p2}, Lni2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhi2;->ʻ(Lni2;)V

    return-void
.end method

.method protected ʼ(Lsi2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgi2;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsi2;->ʼ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "; filename=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsi2;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lgi2;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected ʽ(Lsi2;)V
    .locals 3

    instance-of v0, p1, Lqi2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqi2;

    invoke-virtual {v0}, Lqi2;->ˉ()Lyh2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content-Type"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyh2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgi2;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lti2;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lti2;->ʿ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "; charset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lti2;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgi2;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected ʾ(Lsi2;)V
    .locals 1

    invoke-interface {p1}, Lti2;->ʽ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lgi2;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʿ()Lsi2;
    .locals 1

    iget-object v0, p0, Lgi2;->ʽ:Lsi2;

    return-object v0
.end method

.method public ˆ()Lhi2;
    .locals 1

    iget-object v0, p0, Lgi2;->ʼ:Lhi2;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi2;->ʻ:Ljava/lang/String;

    return-object v0
.end method
