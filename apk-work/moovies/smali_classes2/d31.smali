.class Ld31;
.super Le31;

# interfaces
.implements Lo21;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld31$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le31<",
        "TR;TC;TV;>;",
        "Lo21<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋˋ:J


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lpu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lpu0<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le31;-><init>(Ljava/util/Map;Lpu0;)V

    return-void
.end method

.method static synthetic ᵎ(Ld31;)Ljava/util/SortedMap;
    .locals 0

    invoke-direct {p0}, Ld31;->ᵢ()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private ᵢ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le31;->ʾʾ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld31;->ˊ()Ljava/util/SortedSet;

    move-result-object v0

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

    invoke-virtual {p0}, Ld31;->ـ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method bridge synthetic ˏ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ld31;->ᵔ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ld31;->ـ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Le31;->ـ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method ᵔ()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld31$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld31$ʼ;-><init>(Ld31;Ld31$ʻ;)V

    return-object v0
.end method
