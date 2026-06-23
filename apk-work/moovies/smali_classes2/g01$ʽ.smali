.class public final Lg01$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc11;->ᐧ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()Lg01;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg01<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    invoke-static {}, Ly11;->ʾʾ()Lu11;

    move-result-object v1

    invoke-virtual {v1}, Lu11;->ʿʿ()Lu11;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lxz0$ʻ;

    iget-object v1, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lxz0$ʻ;-><init>(I)V

    new-instance v1, Lxz0$ʻ;

    iget-object v2, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lxz0$ʻ;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11;

    if-lez v2, :cond_1

    iget-object v4, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly11;

    invoke-virtual {v3, v4}, Ly11;->ﹳ(Ly11;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v5

    invoke-virtual {v5}, Ly11;->ﹶ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overlapping ranges: range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " overlaps with entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    iget-object v3, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lg01;

    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    invoke-virtual {v1}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lg01;-><init>(Lxz0;Lxz0;)V

    return-object v2
.end method

.method public ʼ(Ly11;Ljava/lang/Object;)Lg01$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)",
            "Lg01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg01$ʽ;->ʻ:Ljava/util/List;

    invoke-static {p1, p2}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʽ(La21;)Lg01$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La21<",
            "TK;+TV;>;)",
            "Lg01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, La21;->ʿ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lg01$ʽ;->ʼ(Ly11;Ljava/lang/Object;)Lg01$ʽ;

    goto :goto_0

    :cond_0
    return-object p0
.end method
