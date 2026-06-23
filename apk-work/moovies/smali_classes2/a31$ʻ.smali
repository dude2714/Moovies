.class La31$ʻ;
.super Lm11$ˉ;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm11$\u02c9<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Ly21;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly21<",
            "TE;>;"
        }
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

    invoke-direct {p0}, Lm11$ˉ;-><init>()V

    iput-object p1, p0, La31$ʻ;->ʽʽ:Ly21;

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

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->firstEntry()Ll11$ʻ;

    move-result-object v0

    invoke-static {v0}, La31;->ʻ(Ll11$ʻ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    sget-object v1, Lrw0;->ʽʽ:Lrw0;

    invoke-interface {v0, p1, v1}, Ly21;->ʼי(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1}, Ly21;->ˋ()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lm11;->ˉ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    invoke-interface {v0}, Ly21;->lastEntry()Ll11$ʻ;

    move-result-object v0

    invoke-static {v0}, La31;->ʻ(Ll11$ʻ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    sget-object v1, Lrw0;->ʼʼ:Lrw0;

    sget-object v2, Lrw0;->ʽʽ:Lrw0;

    invoke-interface {v0, p1, v1, p2, v2}, Ly21;->יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1}, Ly21;->ˋ()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    sget-object v1, Lrw0;->ʼʼ:Lrw0;

    invoke-interface {v0, p1, v1}, Ly21;->ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    invoke-interface {p1}, Ly21;->ˋ()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʿ()Ll11;
    .locals 1

    invoke-virtual {p0}, La31$ʻ;->ˆ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method final ˆ()Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, La31$ʻ;->ʽʽ:Ly21;

    return-object v0
.end method
