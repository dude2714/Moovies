.class public abstract Lez0;
.super Lwy0;

# interfaces
.implements Ly21;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez0$ʻ;,
        Lez0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwy0<",
        "TE;>;",
        "Ly21<",
        "TE;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwy0;-><init>()V

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

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->firstEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->lastEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->pollFirstEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->pollLastEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

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

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->ʻﹶ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʼˈ()Ll11;
    .locals 1

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method public ʼי(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly21;->ʼי(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    return-object p1
.end method

.method public ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly21;->ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ʼᵢ()Ly21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected ʼⁱ()Ll11$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwy0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼﹳ()Ll11$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʻﹶ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼﹶ()Ll11$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwy0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
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
.end method

.method protected ʼﾞ()Ll11$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lez0;->ʻﹶ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
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
.end method

.method protected ʽʻ(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lez0;->ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Ly21;->ʼי(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lez0;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lez0;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;
    .locals 1
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

    invoke-virtual {p0}, Lez0;->ʼᵢ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ly21;->יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    return-object p1
.end method
