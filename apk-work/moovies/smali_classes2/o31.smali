.class public final Lo31;
.super Ljava/lang/Object;

# interfaces
.implements La21;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31$ʾ;,
        Lo31$ʼ;,
        Lo31$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La21<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʽʽ:La21;


# instance fields
.field private final ʼʼ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TK;>;",
            "Lo31$\u02bd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo31$ʻ;

    invoke-direct {v0}, Lo31$ʻ;-><init>()V

    sput-object v0, Lo31;->ʽʽ:La21;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg11;->ʻˊ()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    return-void
.end method

.method static synthetic ʻ(Lo31;)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    return-object p0
.end method

.method static synthetic ˈ(Lo31;Ly11;Ljava/lang/Object;)Ly11;
    .locals 0

    invoke-direct {p0, p1, p2}, Lo31;->ـ(Ly11;Ljava/lang/Object;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˑ(Lo31;)La21;
    .locals 0

    invoke-direct {p0}, Lo31;->ᐧ()La21;

    move-result-object p0

    return-object p0
.end method

.method private static י(Ly11;Ljava/lang/Object;Ljava/util/Map$Entry;)Ly11;
    .locals 1
    .param p2    # Ljava/util/Map$Entry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly11<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lkx0<",
            "TK;>;",
            "Lo31$\u02bd<",
            "TK;TV;>;>;)",
            "Ly11<",
            "TK;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    invoke-virtual {v0}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    invoke-virtual {v0}, Lo31$ʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo31$ʽ;

    invoke-virtual {p1}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly11;->ˉˉ(Ly11;)Ly11;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private ـ(Ly11;Ljava/lang/Object;)Ly11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)",
            "Ly11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo31;->י(Ly11;Ljava/lang/Object;Ljava/util/Map$Entry;)Ly11;

    move-result-object v0

    iget-object v1, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    iget-object p1, p1, Ly11;->ʾʾ:Lkx0;

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lo31;->י(Ly11;Ljava/lang/Object;Ljava/util/Map$Entry;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public static ٴ()Lo31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo31<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lo31;

    invoke-direct {v0}, Lo31;-><init>()V

    return-object v0
.end method

.method private ᐧ()La21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La21<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lo31;->ʽʽ:La21;

    return-object v0
.end method

.method private ᴵ(Lkx0;Lkx0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "TK;>;",
            "Lkx0<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    new-instance v1, Lo31$ʽ;

    invoke-direct {v1, p1, p2, p3}, Lo31$ʽ;-><init>(Lkx0;Lkx0;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, La21;

    if-eqz v0, :cond_0

    check-cast p1, La21;

    invoke-virtual {p0}, Lo31;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, La21;->ʿ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo31;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ly11;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31$ʽ;

    invoke-virtual {v1}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v2

    iget-object v3, p1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v2, v3}, Lkx0;->ˆ(Lkx0;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v2

    iget-object v3, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v2, v3}, Lkx0;->ˆ(Lkx0;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo31$ʽ;

    invoke-virtual {v4}, Lo31$ʽ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lo31;->ᴵ(Lkx0;Lkx0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lo31$ʽ;->ˉ()Lkx0;

    move-result-object v1

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    invoke-virtual {v0}, Lo31$ʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lo31;->ᴵ(Lkx0;Lkx0;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    iget-object v1, p1, Ly11;->ʾʾ:Lkx0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31$ʽ;

    invoke-virtual {v1}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v2

    iget-object v3, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v2, v3}, Lkx0;->ˆ(Lkx0;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    invoke-virtual {v0}, Lo31$ʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lo31;->ᴵ(Lkx0;Lkx0;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    iget-object p1, p1, Ly11;->ʾʾ:Lkx0;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public ʽ()Ly11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    invoke-virtual {v0}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v0

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31$ʽ;

    invoke-virtual {v1}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v1

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    invoke-static {v0, v1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʾ(Ly11;)La21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)",
            "La21<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo31$ʾ;

    invoke-direct {v0, p0, p1}, Lo31$ʾ;-><init>(Lo31;Ly11;)V

    return-object v0
.end method

.method public ʿ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lo31$ʼ;

    iget-object v1, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo31$ʼ;-><init>(Lo31;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public ˆ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31$ʽ;

    invoke-virtual {v1, p1}, Lo31$ʽ;->ʿ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˉ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lo31$ʼ;

    iget-object v1, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo31$ʼ;-><init>(Lo31;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lo31;->ˆ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˋ(La21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La21<",
            "TK;TV;>;)V"
        }
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

    invoke-virtual {p0, v1, v0}, Lo31;->ˏ(Ly11;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ(Ly11;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo31;->ˏ(Ly11;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo31;->ـ(Ly11;Ljava/lang/Object;)Ly11;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo31;->ˏ(Ly11;Ljava/lang/Object;)V

    return-void
.end method

.method public ˏ(Ly11;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo31;->ʼ(Ly11;)V

    iget-object v0, p0, Lo31;->ʼʼ:Ljava/util/NavigableMap;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    new-instance v2, Lo31$ʽ;

    invoke-direct {v2, p1, p2}, Lo31$ʽ;-><init>(Ly11;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
