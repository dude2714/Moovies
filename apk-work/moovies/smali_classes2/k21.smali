.class final Lk21;
.super Lo01;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo01<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ˈˈ:Lk21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk21<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ˋˋ:Lxz0;
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk21;

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v1

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    sput-object v0, Lk21;->ˈˈ:Lk21;

    return-void
.end method

.method constructor <init>(Lxz0;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lo01;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lk21;->ˋˋ:Lxz0;

    return-void
.end method

.method private ʼٴ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {p0}, Lk21;->ʼᐧ()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk21;->ʼˑ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lk21;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lk21;->ʼٴ(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lv21;->ʼ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk21;->ˉ()Lr31;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lo01;->ʼˉ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Lk21;->ʻˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lk21;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lv21;->ʼ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lk21;->ˉ()Lr31;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lo01;->ʼˉ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lk21;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk21;->ʼˏ(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk21;->ʼˑ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lk21;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {p0}, Lk21;->ʼᐧ()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    move v0, p1

    :catch_0
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk21;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {p0}, Lk21;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk21;->ʼˏ(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public ʻ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    return-object v0
.end method

.method ʻˈ()Lo01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lk21;

    iget-object v2, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v2}, Lxz0;->ˋˋ()Lxz0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ʻˉ()Lr31;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0}, Lxz0;->ˋˋ()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ʻˑ(Ljava/lang/Object;Z)Lo01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk21;->ʼˏ(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lk21;->ʼˋ(II)Lk21;

    move-result-object p1

    return-object p1
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0, p1, p2}, Lxz0;->ʼ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk21;->ʼˈ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lo01;->ʻˑ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method ʼˈ(Ljava/lang/Object;Z)Lo01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk21;->ʼˑ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lk21;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk21;->ʼˋ(II)Lk21;

    move-result-object p1

    return-object p1
.end method

.method ʼˋ(II)Lk21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk21<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk21;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lk21;

    iget-object v1, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v1, p1, p2}, Lxz0;->ˑˑ(II)Lxz0;

    move-result-object p1

    iget-object p2, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    invoke-static {p1}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object p1

    return-object p1
.end method

.method ʼˏ(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method ʼˑ(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method ʼᐧ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    return-object v0
.end method

.method ʽ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʽ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʾ()I
    .locals 1

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʾ()I

    move-result v0

    return v0
.end method

.method ʿ()I
    .locals 1

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʿ()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk21;->ˋˋ:Lxz0;

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method
