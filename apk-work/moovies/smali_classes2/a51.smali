.class final La51;
.super Lc51;

# interfaces
.implements La61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lc51<",
        "TN;TE;>;",
        "La61<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld61<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc51;-><init>(Ld61;)V

    return-void
.end method

.method private ⁱⁱ(Ljava/lang/Object;)Le61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Le61<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-direct {p0}, La51;->ﹳﹳ()Le61;

    move-result-object v0

    iget-object v1, p0, Lc51;->ˆ:Lw51;

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

.method private ﹳﹳ()Le61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le61<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc51;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc51;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf51;->ٴ()Lf51;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg51;->י()Lg51;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc51;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj61;->ٴ()Lj61;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lk61;->ˑ()Lk61;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˆˆ(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc51;->ˈ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v2, v0}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le61;

    invoke-interface {v2, p1}, Le61;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v4, v3}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le61;

    invoke-interface {v2, p1}, Le61;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc51;->ˋ()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4, p1, v1}, Le61;->ʾ(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object v0, p0, Lc51;->ˈ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public ˋˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    invoke-static {p3, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lc51;->ᵎᵎ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lc51;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lj51;->ˈ(Lc61;Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj51;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    invoke-static {p2, v2, p3, v0, p1}, Lgu0;->ﾞﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61;

    invoke-virtual {p0}, Lc51;->ﹶ()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le61;->ʻ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    invoke-static {v1, v2, p1, p2}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lc51;->ˋ()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, La51;->ⁱⁱ(Ljava/lang/Object;)Le61;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p3, p2}, Le61;->ʿ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v0, p2}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61;

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, La51;->ⁱⁱ(Ljava/lang/Object;)Le61;

    move-result-object v0

    :cond_6
    invoke-interface {v0, p3, p1, v1}, Le61;->ˆ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lc51;->ˈ:Lw51;

    invoke-virtual {p2, p3, p1}, Lw51;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public ـ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Le61;->ˈ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lxz0;->ᐧ(Ljava/util/Collection;)Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, La51;->ˆˆ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
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

    invoke-virtual {p0, p1}, Lc51;->ᵢᵢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, La51;->ⁱⁱ(Ljava/lang/Object;)Le61;

    const/4 p1, 0x1

    return p1
.end method

.method public ﾞﾞ(Lj51;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lv41;->ˑˑ(Lj51;)V

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, La51;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
