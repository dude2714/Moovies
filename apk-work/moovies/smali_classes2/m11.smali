.class public final Lm11;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11$י;,
        Lm11$ˈ;,
        Lm11$ˏ;,
        Lm11$ˊ;,
        Lm11$ˉ;,
        Lm11$ˆ;,
        Lm11$ˋ;,
        Lm11$ˎ;,
        Lm11$ˑ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Ll11;Lzv0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;",
            "Lzv0<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcw0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lzv0;->ˆ(Ll11;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static ʼ(Ll11;Ll11;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;",
            "Ll11<",
            "+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lzv0;

    if-eqz v0, :cond_0

    check-cast p1, Lzv0;

    invoke-static {p0, p1}, Lm11;->ʻ(Ll11;Lzv0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ll11;->ᵢᵢ(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static ʽ(Ll11;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ll11;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm11;->ʾ(Ljava/lang/Iterable;)Ll11;

    move-result-object p1

    invoke-static {p0, p1}, Lm11;->ʼ(Ll11;Ll11;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lv01;->ʻ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static ʾ(Ljava/lang/Iterable;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ll11<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Ll11;

    return-object p0
.end method

.method public static ʿ(Ll11;Ll11;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;",
            "Ll11<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ˆ(Ll11;)Le01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ll11$ʻ;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll11$ʻ;

    sget-object v0, Lm11$ˈ;->ʽʽ:Lm11$ˈ;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le01;->ˑ(Ljava/util/Collection;)Le01;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ll11;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;",
            "Ll11<",
            "*>;)",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm11$ʾ;

    invoke-direct {v0, p0, p1}, Lm11$ʾ;-><init>(Ll11;Ll11;)V

    return-object v0
.end method

.method static ˉ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm11$ʿ;

    invoke-direct {v0, p0}, Lm11$ʿ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static ˊ(Ll11;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll11;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ll11;

    invoke-interface {p0}, Ll11;->size()I

    move-result v1

    invoke-interface {p1}, Ll11;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static ˋ(Ll11;Lhu0;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;",
            "Lhu0<",
            "-TE;>;)",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    instance-of v0, p0, Lm11$ˋ;

    if-eqz v0, :cond_0

    check-cast p0, Lm11$ˋ;

    iget-object v0, p0, Lm11$ˋ;->ʾʾ:Lhu0;

    invoke-static {v0, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p1

    new-instance v0, Lm11$ˋ;

    iget-object p0, p0, Lm11$ˋ;->ʿʿ:Ll11;

    invoke-direct {v0, p0, p1}, Lm11$ˋ;-><init>(Ll11;Lhu0;)V

    return-object v0

    :cond_0
    new-instance v0, Lm11$ˋ;

    invoke-direct {v0, p0, p1}, Lm11$ˋ;-><init>(Ll11;Lhu0;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;I)Ll11$ʻ;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm11$ˎ;

    invoke-direct {v0, p0, p1}, Lm11$ˎ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static ˏ(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Ll11;

    if-eqz v0, :cond_0

    check-cast p0, Ll11;

    invoke-interface {p0}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static ˑ(Ll11;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;",
            "Ll11<",
            "*>;)",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm11$ʼ;

    invoke-direct {v0, p0, p1}, Lm11$ʼ;-><init>(Ll11;Ll11;)V

    return-object v0
.end method

.method static י(Ll11;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm11$ˏ;

    invoke-interface {p0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm11$ˏ;-><init>(Ll11;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static ـ(Ll11;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11$ʻ;

    invoke-interface {v2}, Ll11$ʻ;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result p0

    return p0
.end method

.method static ٴ(Ll11;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Ll11;

    if-eqz v0, :cond_0

    check-cast p1, Ll11;

    invoke-interface {p1}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static ᐧ(Ll11;Ll11;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;",
            "Ll11<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11$ʻ;

    invoke-interface {v2}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Ll11$ʻ;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    invoke-interface {v2}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Ll11;->remove(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static ᐧᐧ(Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "+TE;>;)",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lm11$ˑ;

    if-nez v0, :cond_1

    instance-of v0, p0, Le01;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm11$ˑ;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll11;

    invoke-direct {v0, p0}, Lm11$ˑ;-><init>(Ll11;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ᴵ(Ll11;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    instance-of v0, p1, Ll11;

    if-eqz v0, :cond_0

    check-cast p1, Ll11;

    invoke-static {p0, p1}, Lm11;->ᐧ(Ll11;Ll11;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ll11;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ᴵᴵ(Ly21;)Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ly21<",
            "TE;>;)",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lt31;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    invoke-direct {v0, p0}, Lt31;-><init>(Ly21;)V

    return-object v0
.end method

.method static ᵎ(Ll11;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ll11;

    if-eqz v0, :cond_0

    check-cast p1, Ll11;

    invoke-interface {p1}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static ᵔ(Ll11;Ll11;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "*>;",
            "Ll11<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p0, p1}, Lm11;->ᵢ(Ll11;Ll11;)Z

    move-result p0

    return p0
.end method

.method private static ᵢ(Ll11;Ll11;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;",
            "Ll11<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11$ʻ;

    invoke-interface {v2}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ll11$ʻ;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v2}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Ll11;->ˎˎ(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method static ⁱ(Ll11;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    invoke-interface {p0, p1, p2}, Ll11;->ᵢᵢ(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    invoke-interface {p0, p1, p2}, Ll11;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method static ﹳ(Ll11;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Ll11;->ˎˎ(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ﹶ(Ll11;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "+TE;>;",
            "Ll11<",
            "+TE;>;)",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm11$ʽ;

    invoke-direct {v0, p0, p1}, Lm11$ʽ;-><init>(Ll11;Ll11;)V

    return-object v0
.end method

.method public static ﾞ(Ll11;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11<",
            "+TE;>;",
            "Ll11<",
            "+TE;>;)",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm11$ʻ;

    invoke-direct {v0, p0, p1}, Lm11$ʻ;-><init>(Ll11;Ll11;)V

    return-object v0
.end method

.method public static ﾞﾞ(Le01;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le01<",
            "TE;>;)",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll11;

    return-object p0
.end method
