.class Lo31$ʾ$ʼ;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ly11<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lo31$ʾ;


# direct methods
.method constructor <init>(Lo31$ʾ;)V
    .locals 0

    iput-object p1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lo31$ʾ$ʼ;Lhu0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lo31$ʾ$ʼ;->ʽ(Lhu0;)Z

    move-result p0

    return p0
.end method

.method private ʽ(Lhu0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    invoke-static {}, Lc11;->ᐧ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lo31$ʾ$ʼ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    iget-object v2, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    iget-object v2, v2, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-virtual {v2, v1}, Lo31;->ʼ(Ly11;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-virtual {v0}, Lo31$ʾ;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo31$ʾ$ʼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo31$ʾ$ʼ$ʼ;

    invoke-direct {v0, p0}, Lo31$ʾ$ʼ$ʼ;-><init>(Lo31$ʾ$ʼ;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ly11;

    if-eqz v1, :cond_3

    check-cast p1, Ly11;

    iget-object v1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v1}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly11;->ٴ(Ly11;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    iget-object v2, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v2}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v2

    iget-object v2, v2, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->ˆ(Lkx0;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    iget-object v1, v1, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v1}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31$ʽ;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    iget-object v1, v1, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v1}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31$ʽ;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v2

    iget-object v3, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v3}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly11;->ﹳ(Ly11;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v2

    iget-object v3, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v3}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v2

    invoke-virtual {v2, p1}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lo31$ʽ;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly11<",
            "TK;>;>;"
        }
    .end annotation

    new-instance v0, Lo31$ʾ$ʼ$ʻ;

    invoke-direct {v0, p0, p0}, Lo31$ʾ$ʼ$ʻ;-><init>(Lo31$ʾ$ʼ;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo31$ʾ$ʼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ly11;

    iget-object v1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    iget-object v1, v1, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-virtual {v1, p1}, Lo31;->ʼ(Ly11;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lo31$ʾ$ʼ$ʾ;

    invoke-direct {v0, p0, p0}, Lo31$ʾ$ʼ$ʾ;-><init>(Lo31$ʾ$ʼ;Ljava/util/Map;)V

    return-object v0
.end method

.method ʼ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v0}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v0

    invoke-virtual {v0}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    iget-object v0, v0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v0}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v1}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v1

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v1}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v1

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0;

    iget-object v1, p0, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    iget-object v1, v1, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v1}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lo31$ʾ$ʼ$ʽ;

    invoke-direct {v1, p0, v0}, Lo31$ʾ$ʼ$ʽ;-><init>(Lo31$ʾ$ʼ;Ljava/util/Iterator;)V

    return-object v1
.end method
