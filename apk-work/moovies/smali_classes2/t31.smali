.class final Lt31;
.super Lm11$ˑ;

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
        "Lm11$\u02d1<",
        "TE;>;",
        "Ly21<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ــ:J


# instance fields
.field private transient ˆˆ:Lt31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt31<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm11$ˑ;-><init>(Ll11;)V

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

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

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

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

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

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method public ʻﹶ()Ly21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lt31;->ˆˆ:Lt31;

    if-nez v0, :cond_0

    new-instance v0, Lt31;

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

    move-result-object v1

    invoke-interface {v1}, Ly21;->ʻﹶ()Ly21;

    move-result-object v1

    invoke-direct {v0, v1}, Lt31;-><init>(Ly21;)V

    iput-object p0, v0, Lt31;->ˆˆ:Lt31;

    iput-object v0, p0, Lt31;->ˆˆ:Lt31;

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic ʼˈ()Ll11;
    .locals 1

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

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

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly21;->ʼי(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-static {p1}, Lm11;->ᴵᴵ(Ly21;)Ly21;

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

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly21;->ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-static {p1}, Lm11;->ᴵᴵ(Ly21;)Ly21;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼᵢ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lt31;->ʼⁱ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method ʼⁱ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lr21;->ˎˎ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected ʼﹳ()Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lm11$ˑ;->ʼˈ()Ll11;

    move-result-object v0

    check-cast v0, Ly21;

    return-object v0
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

    invoke-super {p0}, Lm11$ˑ;->ˋ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lt31;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lt31;->ˋ()Ljava/util/NavigableSet;

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

    invoke-virtual {p0}, Lt31;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ly21;->יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-static {p1}, Lm11;->ᴵᴵ(Ly21;)Ly21;

    move-result-object p1

    return-object p1
.end method
