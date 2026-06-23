.class abstract Liw0;
.super Lcw0;

# interfaces
.implements Ly21;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcw0<",
        "TE;>;",
        "Ly21<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient ʾʾ:Ly21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final ʿʿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljz0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-direct {p0, v0}, Liw0;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcw0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Liw0;->ʿʿ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Liw0;->ʿʿ:Ljava/util/Comparator;

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Liw0;->ʻﹶ()Ly21;

    move-result-object v0

    invoke-static {v0}, Lm11;->י(Ll11;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ll11$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcw0;->ʿ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public lastEntry()Ll11$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Liw0;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pollFirstEntry()Ll11$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcw0;->ʿ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pollLastEntry()Ll11$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Liw0;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method bridge synthetic ʻ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Liw0;->ˉ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ʻﹶ()Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Liw0;->ʾʾ:Ly21;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liw0;->ˆ()Ly21;

    move-result-object v0

    iput-object v0, p0, Liw0;->ʾʾ:Ly21;

    :cond_0
    return-object v0
.end method

.method ˆ()Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Liw0$ʻ;

    invoke-direct {v0, p0}, Liw0$ʻ;-><init>(Liw0;)V

    return-object v0
.end method

.method ˉ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, La31$ʼ;

    invoke-direct {v0, p0}, La31$ʼ;-><init>(Ly21;)V

    return-object v0
.end method

.method abstract ˊ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public ˋ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcw0;->ˋ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Liw0;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Liw0;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            "TE;",
            "Lrw0;",
            ")",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ly21;->ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Ly21;->ʼי(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    return-object p1
.end method
