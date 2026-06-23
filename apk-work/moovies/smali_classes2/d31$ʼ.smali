.class Ld31$ʼ;
.super Le31$ˉ;

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31<",
        "TR;TC;TV;>.\u02c9;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ــ:Ld31;


# direct methods
.method private constructor <init>(Ld31;)V
    .locals 0

    iput-object p1, p0, Ld31$ʼ;->ــ:Ld31;

    invoke-direct {p0, p1}, Le31$ˉ;-><init>(Le31;)V

    return-void
.end method

.method synthetic constructor <init>(Ld31;Ld31$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ld31$ʼ;-><init>(Ld31;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ld31$ʼ;->ــ:Ld31;

    invoke-static {v0}, Ld31;->ᵎ(Ld31;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Ld31$ʼ;->ــ:Ld31;

    invoke-static {v0}, Ld31;->ᵎ(Ld31;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld31;

    iget-object v1, p0, Ld31$ʼ;->ــ:Ld31;

    invoke-static {v1}, Ld31;->ᵎ(Ld31;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Ld31$ʼ;->ــ:Ld31;

    iget-object v1, v1, Le31;->ــ:Lpu0;

    invoke-direct {v0, p1, v1}, Ld31;-><init>(Ljava/util/SortedMap;Lpu0;)V

    invoke-virtual {v0}, Ld31;->ـ()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld31$ʼ;->ˊ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Ld31$ʼ;->ــ:Ld31;

    invoke-static {v0}, Ld31;->ᵎ(Ld31;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld31;

    iget-object v1, p0, Ld31$ʼ;->ــ:Ld31;

    invoke-static {v1}, Ld31;->ᵎ(Ld31;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Ld31$ʼ;->ــ:Ld31;

    iget-object p2, p2, Le31;->ــ:Lpu0;

    invoke-direct {v0, p1, p2}, Ld31;-><init>(Ljava/util/SortedMap;Lpu0;)V

    invoke-virtual {v0}, Ld31;->ـ()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld31;

    iget-object v1, p0, Ld31$ʼ;->ــ:Ld31;

    invoke-static {v1}, Ld31;->ᵎ(Ld31;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Ld31$ʼ;->ــ:Ld31;

    iget-object v1, v1, Le31;->ــ:Lpu0;

    invoke-direct {v0, p1, v1}, Ld31;-><init>(Ljava/util/SortedMap;Lpu0;)V

    invoke-virtual {v0}, Ld31;->ـ()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld31$ʼ;->ˉ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method ˉ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lg11$ʾʾ;

    invoke-direct {v0, p0}, Lg11$ʾʾ;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public ˊ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-super {p0}, Lg11$יי;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
