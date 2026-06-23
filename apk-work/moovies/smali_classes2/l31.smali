.class public Ll31;
.super Ld31;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31$ʾ;,
        Ll31$ʽ;
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
        "Ld31<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J


# instance fields
.field private final ˏˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance p1, Ll31$ʽ;

    invoke-direct {p1, p2}, Ll31$ʽ;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0, p1}, Ld31;-><init>(Ljava/util/SortedMap;Lpu0;)V

    iput-object p2, p0, Ll31;->ˏˏ:Ljava/util/Comparator;

    return-void
.end method

.method public static ﹶ()Ll31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable;",
            "C::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ll31<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Ll31;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll31;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ﾞ(Ll31;)Ll31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll31<",
            "TR;TC;+TV;>;)",
            "Ll31<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Ll31;

    invoke-virtual {p0}, Ll31;->ᴵᴵ()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Ll31;->ﹳ()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll31;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Ll31;->ʾʾ(Lg31;)V

    return-object v0
.end method

.method public static ﾞﾞ(Ljava/util/Comparator;Ljava/util/Comparator;)Ll31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Ll31<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll31;

    invoke-direct {v0, p0, p1}, Ll31;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Le31;->clear()V

    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le31;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lkw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lkw0;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Le31;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Le31;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Le31;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkw0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Le31;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻʾ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le31;->ʻʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻʿ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le31;->ʻʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Le31;->ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʻˎ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Ll31;->ᐧᐧ(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾʾ(Lg31;)V
    .locals 0

    invoke-super {p0, p1}, Lkw0;->ʾʾ(Lg31;)V

    return-void
.end method

.method public bridge synthetic ˈˈ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Le31;->ˈˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ll31;->ˊ()Ljava/util/SortedSet;

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

    invoke-super {p0}, Ld31;->ˊ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊˊ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le31;->ˊˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll31;->ﹳ()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Le31;->ʾʾ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ll31$ʻ;

    invoke-direct {v2, p0}, Ll31$ʻ;-><init>(Ll31;)V

    invoke-static {v1, v2}, Lu01;->ⁱⁱ(Ljava/lang/Iterable;Lvt0;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v0}, Lv01;->ˎˎ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lr31;

    move-result-object v1

    new-instance v2, Ll31$ʼ;

    invoke-direct {v2, p0, v1, v0}, Ll31$ʼ;-><init>(Ll31;Ljava/util/Iterator;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public bridge synthetic ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le31;->ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ll31;->ـ()Ljava/util/SortedMap;

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

    invoke-super {p0}, Ld31;->ـ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ــ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Le31;->ــ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Le31;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᐧᐧ(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance v0, Ll31$ʾ;

    invoke-direct {v0, p0, p1}, Ll31$ʾ;-><init>(Ll31;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic ᴵ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le31;->ᴵ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᴵᴵ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ll31;->ˊ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll31;->ˏˏ:Ljava/util/Comparator;

    return-object v0
.end method
