.class abstract Lox0;
.super Lwy0;

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
        "Lwy0<",
        "TE;>;",
        "Ly21<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient ʼʼ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ʽʽ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ʿʿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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

    iget-object v0, p0, Lox0;->ʽʽ:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object v0

    invoke-virtual {v0}, Lu11;->ــ()Lu11;

    move-result-object v0

    iput-object v0, p0, Lox0;->ʽʽ:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lox0;->ʿʿ:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lox0;->ʼᵢ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lox0;->ʿʿ:Ljava/util/Set;

    :cond_0
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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->lastEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lm11;->י(Ll11;)Ljava/util/Iterator;

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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->firstEntry()Ll11$ʻ;

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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->pollLastEntry()Ll11$ʻ;

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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->pollFirstEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liy0;->ʼʾ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liy0;->ʼʿ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lox0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lox0;->ʼˈ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lox0;->ʼˈ()Ll11;

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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˈ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly21;->ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1}, Ly21;->ʻﹶ()Ly21;

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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly21;->ʼי(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1}, Ly21;->ʻﹶ()Ly21;

    move-result-object p1

    return-object p1
.end method

.method ʼᵢ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lox0$ʻ;

    invoke-direct {v0, p0}, Lox0$ʻ;-><init>(Lox0;)V

    return-object v0
.end method

.method abstract ʼⁱ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method abstract ʼﹳ()Ly21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
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

    iget-object v0, p0, Lox0;->ʼʼ:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, La31$ʼ;

    invoke-direct {v0, p0}, La31$ʼ;-><init>(Ly21;)V

    iput-object v0, p0, Lox0;->ʼʼ:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lox0;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lox0;->ˋ()Ljava/util/NavigableSet;

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

    invoke-virtual {p0}, Lox0;->ʼﹳ()Ly21;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Ly21;->יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1}, Ly21;->ʻﹶ()Ly21;

    move-result-object p1

    return-object p1
.end method
