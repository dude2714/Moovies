.class final Lb51;
.super Ld51;

# interfaces
.implements Lb61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld51<",
        "TN;TV;>;",
        "Lb61<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lu41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu41<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld51;-><init>(Lu41;)V

    return-void
.end method

.method private ⁱⁱ(Ljava/lang/Object;)Lq51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lq51<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-direct {p0}, Lb51;->ﹳﹳ()Lq51;

    move-result-object v0

    iget-object v1, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v1, p1, v0}, Lw51;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lgu0;->ʻˋ(Z)V

    return-object v0
.end method

.method private ﹳﹳ()Lq51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq51<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld51;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le51;->ٴ()Le51;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li61;->ˊ()Li61;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˈˈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p3, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld51;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lb51;->ⁱⁱ(Ljava/lang/Object;)Lq51;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2, p3}, Lq51;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v1, p2}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq51;

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lb51;->ⁱⁱ(Ljava/lang/Object;)Lq51;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p1, p3}, Lq51;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-wide p1, p0, Ld51;->ʿ:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ld51;->ʿ:J

    invoke-static {p1, p2}, Ls51;->ʿ(J)J

    :cond_3
    return-object v0
.end method

.method public ـ(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld51;->ˋ()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lq51;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lq51;->ˆ(Ljava/lang/Object;)V

    iget-wide v5, p0, Ld51;->ʿ:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Ld51;->ʿ:J

    :cond_1
    invoke-interface {v0}, Lq51;->ʻ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v6, v5}, Lw51;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq51;

    invoke-interface {v5, p1}, Lq51;->ˆ(Ljava/lang/Object;)V

    iget-wide v5, p0, Ld51;->ʿ:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Ld51;->ʿ:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld51;->ʿ()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lq51;->ʼ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v6, v2}, Lw51;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq51;

    invoke-interface {v2, p1}, Lq51;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lgu0;->ʻˋ(Z)V

    iget-wide v6, p0, Ld51;->ʿ:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Ld51;->ʿ:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Ld51;->ʿ:J

    invoke-static {v0, v1}, Ls51;->ʽ(J)J

    return v5
.end method

.method public ٴ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld51;->יי(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lb51;->ⁱⁱ(Ljava/lang/Object;)Lq51;

    const/4 p1, 0x1

    return p1
.end method

.method public ᐧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    iget-object v1, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v1, p2}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq51;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lq51;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lq51;->ˆ(Ljava/lang/Object;)V

    iget-wide v0, p0, Ld51;->ʿ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld51;->ʿ:J

    invoke-static {v0, v1}, Ls51;->ʽ(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᴵ(Lj51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lr41;->ˎˎ(Lj51;)V

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb51;->ᐧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᴵᴵ(Lj51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lr41;->ˎˎ(Lj51;)V

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lb51;->ˈˈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
