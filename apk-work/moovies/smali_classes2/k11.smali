.class public final Lk11;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk11$ʻ;,
        Lk11$ˆ;,
        Lk11$ˈ;,
        Lk11$ˊ;,
        Lk11$ˋ;,
        Lk11$ˉ;,
        Lk11$י;,
        Lk11$ˑ;,
        Lk11$ˎ;,
        Lk11$ˏ;,
        Lk11$ʿ;,
        Lk11$ʾ;,
        Lk11$ʼ;,
        Lk11$ʽ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lk11;->ˎˎ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʻ(Lb11;Lg11$ᵔ;)Lb11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lb11<",
            "TK;TV1;>;",
            "Lg11$\u1d54<",
            "-TK;-TV1;TV2;>;)",
            "Lb11<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lk11$ˊ;

    invoke-direct {v0, p0, p1}, Lk11$ˊ;-><init>(Lb11;Lg11$ᵔ;)V

    return-object v0
.end method

.method static synthetic ʼ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lk11;->ʾʾ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʼ(Lb11;Lvt0;)Lb11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lb11<",
            "TK;TV1;>;",
            "Lvt0<",
            "-TV1;TV2;>;)",
            "Lb11<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg11;->ˊ(Lvt0;)Lg11$ᵔ;

    move-result-object p1

    invoke-static {p0, p1}, Lk11;->ʻʻ(Lb11;Lg11$ᵔ;)Lb11;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lb11;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb11<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Lb11;->ʻ()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ(Li11;Lg11$ᵔ;)Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV1;>;",
            "Lg11$\u1d54<",
            "-TK;-TV1;TV2;>;)",
            "Li11<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lk11$ˋ;

    invoke-direct {v0, p0, p1}, Lk11$ˋ;-><init>(Li11;Lg11$ᵔ;)V

    return-object v0
.end method

.method public static ʾ(Li11;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Li11;->ʻ()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static ʾʾ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lg11;->ʼـ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg11$ˊˊ;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lg11$ˊˊ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ʿ(Lq21;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq21<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Lq21;->ʻ()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʿ(Li11;Lvt0;)Li11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV1;>;",
            "Lvt0<",
            "-TV1;TV2;>;)",
            "Li11<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg11;->ˊ(Lvt0;)Lg11$ᵔ;

    move-result-object p1

    invoke-static {p0, p1}, Lk11;->ʽʽ(Li11;Lg11$ᵔ;)Li11;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Lb31;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb31<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Lb31;->ʻ()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static ˆˆ(Lb11;)Lb11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb11<",
            "TK;TV;>;)",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lk11$ˎ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lyz0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk11$ˎ;

    invoke-direct {v0, p0}, Lk11$ˎ;-><init>(Lb11;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static ˈ(Li11;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Li11;

    if-eqz v0, :cond_1

    check-cast p1, Li11;

    invoke-interface {p0}, Li11;->ʻ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Li11;->ʻ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ˈˈ(Li11;)Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lk11$ˏ;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld01;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk11$ˏ;

    invoke-direct {v0, p0}, Lk11$ˏ;-><init>(Li11;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ˉ(Li11;Lhu0;)Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV;>;",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lq21;

    if-eqz v0, :cond_0

    check-cast p0, Lq21;

    invoke-static {p0, p1}, Lk11;->ˊ(Lq21;Lhu0;)Lq21;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldy0;

    if-eqz v0, :cond_1

    check-cast p0, Ldy0;

    invoke-static {p0, p1}, Lk11;->ˋ(Ldy0;Lhu0;)Li11;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lyx0;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li11;

    invoke-direct {v0, p0, p1}, Lyx0;-><init>(Li11;Lhu0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˉˉ(Ld01;)Li11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld01<",
            "TK;TV;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li11;

    return-object p0
.end method

.method public static ˊ(Lq21;Lhu0;)Lq21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq21<",
            "TK;TV;>;",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lfy0;

    if-eqz v0, :cond_0

    check-cast p0, Lfy0;

    invoke-static {p0, p1}, Lk11;->ˎ(Lfy0;Lhu0;)Lq21;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lzx0;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21;

    invoke-direct {v0, p0, p1}, Lzx0;-><init>(Lq21;Lhu0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˊˊ(Lq21;)Lq21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq21<",
            "TK;TV;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lk11$ˑ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lj01;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk11$ˑ;

    invoke-direct {v0, p0}, Lk11$ˑ;-><init>(Lq21;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static ˋ(Ldy0;Lhu0;)Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldy0<",
            "TK;TV;>;",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ldy0;->ٴٴ()Lhu0;

    move-result-object v0

    invoke-static {v0, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p1

    new-instance v0, Lyx0;

    invoke-interface {p0}, Ldy0;->י()Li11;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lyx0;-><init>(Li11;Lhu0;)V

    return-object v0
.end method

.method public static ˋˋ(Lj01;)Lq21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj01<",
            "TK;TV;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21;

    return-object p0
.end method

.method private static ˎ(Lfy0;Lhu0;)Lq21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfy0<",
            "TK;TV;>;",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ldy0;->ٴٴ()Lhu0;

    move-result-object v0

    invoke-static {v0, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p1

    new-instance v0, Lzx0;

    invoke-interface {p0}, Lfy0;->י()Lq21;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzx0;-><init>(Lq21;Lhu0;)V

    return-object v0
.end method

.method private static ˎˎ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Lb11;Lhu0;)Lb11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb11<",
            "TK;TV;>;",
            "Lhu0<",
            "-TK;>;)",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lay0;

    if-eqz v0, :cond_0

    check-cast p0, Lay0;

    new-instance v0, Lay0;

    invoke-virtual {p0}, Lay0;->ـ()Lb11;

    move-result-object v1

    iget-object p0, p0, Lby0;->ˉˉ:Lhu0;

    invoke-static {p0, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lay0;-><init>(Lb11;Lhu0;)V

    return-object v0

    :cond_0
    new-instance v0, Lay0;

    invoke-direct {v0, p0, p1}, Lay0;-><init>(Lb11;Lhu0;)V

    return-object v0
.end method

.method public static ˏˏ(Lb31;)Lb31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb31<",
            "TK;TV;>;)",
            "Lb31<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lk11$י;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk11$י;

    invoke-direct {v0, p0}, Lk11$י;-><init>(Lb31;)V

    return-object v0
.end method

.method public static ˑ(Li11;Lhu0;)Li11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV;>;",
            "Lhu0<",
            "-TK;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lq21;

    if-eqz v0, :cond_0

    check-cast p0, Lq21;

    invoke-static {p0, p1}, Lk11;->י(Lq21;Lhu0;)Lq21;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lb11;

    if-eqz v0, :cond_1

    check-cast p0, Lb11;

    invoke-static {p0, p1}, Lk11;->ˏ(Lb11;Lhu0;)Lb11;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lby0;

    if-eqz v0, :cond_2

    check-cast p0, Lby0;

    new-instance v0, Lby0;

    iget-object v1, p0, Lby0;->ˆˆ:Li11;

    iget-object p0, p0, Lby0;->ˉˉ:Lhu0;

    invoke-static {p0, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lby0;-><init>(Li11;Lhu0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ldy0;

    if-eqz v0, :cond_3

    check-cast p0, Ldy0;

    invoke-static {p1}, Lg11;->ⁱⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {p0, p1}, Lk11;->ˋ(Ldy0;Lhu0;)Li11;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lby0;

    invoke-direct {v0, p0, p1}, Lby0;-><init>(Li11;Lhu0;)V

    return-object v0
.end method

.method public static י(Lq21;Lhu0;)Lq21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq21<",
            "TK;TV;>;",
            "Lhu0<",
            "-TK;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcy0;

    if-eqz v0, :cond_0

    check-cast p0, Lcy0;

    new-instance v0, Lcy0;

    invoke-virtual {p0}, Lcy0;->י()Lq21;

    move-result-object v1

    iget-object p0, p0, Lby0;->ˉˉ:Lhu0;

    invoke-static {p0, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcy0;-><init>(Lq21;Lhu0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lfy0;

    if-eqz v0, :cond_1

    check-cast p0, Lfy0;

    invoke-static {p1}, Lg11;->ⁱⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {p0, p1}, Lk11;->ˎ(Lfy0;Lhu0;)Lq21;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcy0;

    invoke-direct {v0, p0, p1}, Lcy0;-><init>(Lq21;Lhu0;)V

    return-object v0
.end method

.method public static ـ(Li11;Lhu0;)Li11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV;>;",
            "Lhu0<",
            "-TV;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lg11;->ʼⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {p0, p1}, Lk11;->ˉ(Li11;Lhu0;)Li11;

    move-result-object p0

    return-object p0
.end method

.method public static ــ(Lyz0;)Lb11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyz0<",
            "TK;TV;>;)",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb11;

    return-object p0
.end method

.method public static ٴ(Lq21;Lhu0;)Lq21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq21<",
            "TK;TV;>;",
            "Lhu0<",
            "-TV;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lg11;->ʼⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {p0, p1}, Lk11;->ˊ(Lq21;Lhu0;)Lq21;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧ(Ljava/util/Map;)Lq21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk11$ˉ;

    invoke-direct {v0, p0}, Lk11$ˉ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ᐧᐧ(Lq21;)Lq21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq21<",
            "TK;TV;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf31;->ⁱ(Lq21;Ljava/lang/Object;)Lq21;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵ(Ljava/lang/Iterable;Lvt0;)Lyz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lvt0<",
            "-TV;TK;>;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lk11;->ᵎ(Ljava/util/Iterator;Lvt0;)Lyz0;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵᴵ(Lb31;)Lb31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb31<",
            "TK;TV;>;)",
            "Lb31<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf31;->ﾞ(Lb31;Ljava/lang/Object;)Lb31;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎ(Ljava/util/Iterator;Lvt0;)Lyz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lvt0<",
            "-TV;TK;>;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lyz0;->יי()Lyz0$ʻ;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ(Li11;Li11;)Li11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Li11<",
            "TK;TV;>;>(",
            "Li11<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li11;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static ᵢ(Ljava/util/Map;Lpu0;)Lb11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lpu0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk11$ʼ;

    invoke-direct {v0, p0, p1}, Lk11$ʼ;-><init>(Ljava/util/Map;Lpu0;)V

    return-object v0
.end method

.method public static ⁱ(Ljava/util/Map;Lpu0;)Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lpu0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk11$ʽ;

    invoke-direct {v0, p0, p1}, Lk11$ʽ;-><init>(Ljava/util/Map;Lpu0;)V

    return-object v0
.end method

.method public static ﹳ(Ljava/util/Map;Lpu0;)Lq21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lpu0<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk11$ʾ;

    invoke-direct {v0, p0, p1}, Lk11$ʾ;-><init>(Ljava/util/Map;Lpu0;)V

    return-object v0
.end method

.method public static ﹶ(Ljava/util/Map;Lpu0;)Lb31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lpu0<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lb31<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk11$ʿ;

    invoke-direct {v0, p0, p1}, Lk11$ʿ;-><init>(Ljava/util/Map;Lpu0;)V

    return-object v0
.end method

.method public static ﾞ(Lb11;)Lb11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb11<",
            "TK;TV;>;)",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf31;->ˎ(Lb11;Ljava/lang/Object;)Lb11;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞﾞ(Li11;)Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TK;TV;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf31;->ˑ(Li11;Ljava/lang/Object;)Li11;

    move-result-object p0

    return-object p0
.end method
