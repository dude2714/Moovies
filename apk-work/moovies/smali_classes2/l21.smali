.class abstract Ll21;
.super Lq01;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll21$ʽ;,
        Ll21$ʼ;
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
        "Lq01<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq01;-><init>()V

    return-void
.end method

.method static ʿʿ(Ljava/lang/Iterable;)Ll21;
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
            "Ljava/lang/Iterable<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;)",
            "Ll21<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ll21;->ˉˉ(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Ll21;

    move-result-object p0

    return-object p0
.end method

.method static ˆˆ(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Ll21;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Ll21<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance v0, Ll21$ʻ;

    invoke-direct {v0, p1, p2}, Ll21$ʻ;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {p0, p1, p2}, Ll21;->ˉˉ(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Ll21;

    move-result-object p0

    return-object p0
.end method

.method private static ˉˉ(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Ll21;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Ll21<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg31$ʻ;

    invoke-interface {v3}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Li01;->ᴵ(Ljava/util/Collection;)Li01;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lxz0;->ˏˏ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lxz0;

    move-result-object p0

    invoke-static {p0}, Li01;->ᴵ(Ljava/util/Collection;)Li01;

    move-result-object p0

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v1}, Li01;->ᴵ(Ljava/util/Collection;)Li01;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Lxz0;->ˏˏ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    invoke-static {p1}, Li01;->ᴵ(Ljava/util/Collection;)Li01;

    move-result-object p1

    :goto_2
    invoke-static {v2, p0, p1}, Ll21;->ˋˋ(Lxz0;Li01;Li01;)Ll21;

    move-result-object p0

    return-object p0
.end method

.method static ˋˋ(Lxz0;Li01;Li01;)Ll21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxz0<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;",
            "Li01<",
            "TR;>;",
            "Li01<",
            "TC;>;)",
            "Ll21<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Llx0;

    invoke-direct {v0, p0, p1, p2}, Llx0;-><init>(Lxz0;Li01;Li01;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc31;

    invoke-direct {v0, p0, p1, p2}, Lc31;-><init>(Lxz0;Li01;Li01;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method bridge synthetic ʼ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ll21;->ᵎ()Li01;

    move-result-object v0

    return-object v0
.end method

.method final ʼʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lgu0;->ᐧᐧ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic ʽ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ll21;->ᵢ()Ltz0;

    move-result-object v0

    return-object v0
.end method

.method abstract ˎˎ(I)Lg31$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method abstract ˑˑ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method final ᵎ()Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq01;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ll21$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll21$ʼ;-><init>(Ll21;Ll21$ʻ;)V

    :goto_0
    return-object v0
.end method

.method final ᵢ()Ltz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq01;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ll21$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll21$ʽ;-><init>(Ll21;Ll21$ʻ;)V

    :goto_0
    return-object v0
.end method
