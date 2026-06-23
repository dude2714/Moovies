.class abstract Lyv0;
.super Lbw0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv0$ˆ;,
        Lyv0$ˊ;,
        Lyv0$ʽ;,
        Lyv0$ʾ;,
        Lyv0$ˈ;,
        Lyv0$ˋ;,
        Lyv0$ʿ;,
        Lyv0$ˉ;,
        Lyv0$ˏ;,
        Lyv0$ˑ;,
        Lyv0$ـ;,
        Lyv0$י;,
        Lyv0$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbw0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˆˆ:J = 0x21f766b1f568c81dL


# instance fields
.field private transient ˈˈ:I

.field private transient ˉˉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbw0;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    iput-object p1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    return-void
.end method

.method private ʼʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyv0;->ﹶ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static ʾʾ(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic ˑ(Lyv0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ـ(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lyv0;->ʾʾ(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private ــ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-static {v0, p1}, Lg11;->ʻᵔ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lyv0;->ˈˈ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lyv0;->ˈˈ:I

    :cond_0
    return-void
.end method

.method static synthetic ٴ(Lyv0;)I
    .locals 0

    iget p0, p0, Lyv0;->ˈˈ:I

    return p0
.end method

.method static synthetic ᐧ(Lyv0;I)I
    .locals 0

    iput p1, p0, Lyv0;->ˈˈ:I

    return p1
.end method

.method static synthetic ᴵ(Lyv0;)I
    .locals 2

    iget v0, p0, Lyv0;->ˈˈ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyv0;->ˈˈ:I

    return v0
.end method

.method static synthetic ᵎ(Lyv0;)I
    .locals 2

    iget v0, p0, Lyv0;->ˈˈ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lyv0;->ˈˈ:I

    return v0
.end method

.method static synthetic ᵔ(Lyv0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lyv0;->ــ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lyv0;->ˈˈ:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyv0;->ﹶ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lyv0;->ˋˋ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyv0;->ﹶ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lyv0;->ˈˈ:I

    add-int/2addr p2, v1

    iput p2, p0, Lyv0;->ˈˈ:I

    iget-object p2, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lyv0;->ˈˈ:I

    add-int/2addr p1, v1

    iput p1, p0, Lyv0;->ˈˈ:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lyv0;->ˈˈ:I

    return v0
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

    invoke-super {p0}, Lbw0;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyv0;->ᴵᴵ()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lyv0;->ﹳ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lyv0;->ˈˈ:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lyv0;->ˈˈ:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v0}, Lyv0;->ˈˈ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyv0;->ʼ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lyv0;->ʼʼ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Lyv0;->ﹳ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lyv0;->ˈˈ:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lyv0;->ˈˈ:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyv0;->ˈˈ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lyv0;->ˈˈ:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lyv0;->ˈˈ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lbw0;->ʾ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lyv0$ʽ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyv0$ʽ;-><init>(Lyv0;Ljava/util/Map;)V

    return-object v0
.end method

.method ˆ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Lq21;

    if-eqz v0, :cond_0

    new-instance v0, Lbw0$ʼ;

    invoke-direct {v0, p0}, Lbw0$ʼ;-><init>(Lbw0;)V

    return-object v0

    :cond_0
    new-instance v0, Lbw0$ʻ;

    invoke-direct {v0, p0}, Lbw0$ʻ;-><init>(Lbw0;)V

    return-object v0
.end method

.method ˈˈ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method ˉ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lyv0$ʿ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyv0$ʿ;-><init>(Lyv0;Ljava/util/Map;)V

    return-object v0
.end method

.method final ˉˉ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lyv0;->ˈˈ:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iget v1, p0, Lyv0;->ˈˈ:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lyv0;->ˈˈ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˊ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lk11$ˈ;

    invoke-direct {v0, p0}, Lk11$ˈ;-><init>(Li11;)V

    return-object v0
.end method

.method final ˊˊ(Ljava/lang/Object;Ljava/util/List;Lyv0$ˎ;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lyv0$ˎ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lyv0<",
            "TK;TV;>.\u02ce;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lyv0$ˉ;

    invoke-direct {v0, p0, p1, p2, p3}, Lyv0$ˉ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/List;Lyv0$ˎ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyv0$ˏ;

    invoke-direct {v0, p0, p1, p2, p3}, Lyv0$ˏ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/List;Lyv0$ˎ;)V

    :goto_0
    return-object v0
.end method

.method ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lbw0$ʽ;

    invoke-direct {v0, p0}, Lbw0$ʽ;-><init>(Lbw0;)V

    return-object v0
.end method

.method ˋˋ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lyv0$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyv0$ˎ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/Collection;Lyv0$ˎ;)V

    return-object v0
.end method

.method ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lyv0$ʼ;

    invoke-direct {v0, p0}, Lyv0$ʼ;-><init>(Lyv0;)V

    return-object v0
.end method

.method ˏ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lyv0$ʻ;

    invoke-direct {v0, p0}, Lyv0$ʻ;-><init>(Lyv0;)V

    return-object v0
.end method

.method ᴵᴵ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0;->ﹳ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyv0;->ˈˈ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ᵢ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    return-object v0
.end method

.method abstract ﹳ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method ﹶ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0;->ﹳ()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final ﾞ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lyv0$ˆ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lyv0$ˆ;-><init>(Lyv0;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lyv0$ˊ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lyv0$ˊ;-><init>(Lyv0;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lyv0$ʽ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyv0$ʽ;-><init>(Lyv0;Ljava/util/Map;)V

    return-object v0
.end method

.method final ﾞﾞ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lyv0$ˈ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lyv0$ˈ;-><init>(Lyv0;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lyv0$ˋ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lyv0$ˋ;-><init>(Lyv0;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lyv0$ʿ;

    iget-object v1, p0, Lyv0;->ˉˉ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyv0$ʿ;-><init>(Lyv0;Ljava/util/Map;)V

    return-object v0
.end method
