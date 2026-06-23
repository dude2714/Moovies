.class final Lnx0;
.super Lo01;


# annotations
.annotation build Lbt0;
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


# instance fields
.field private final ˈˈ:Lo01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo01<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo01<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object v0

    invoke-virtual {v0}, Lu11;->ــ()Lu11;

    move-result-object v0

    invoke-direct {p0, v0}, Lo01;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lnx0;->ˈˈ:Lo01;

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1}, Lo01;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1}, Ltz0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lbt0;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lnx0;->ʻˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lbt0;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lnx0;->ʻˊ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1}, Lo01;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1}, Lo01;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1}, Lo01;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lnx0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnx0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1}, Lo01;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method ʻˈ()Lo01;
    .locals 2
    .annotation build Lbt0;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ʻˉ()Lr31;
    .locals 1
    .annotation build Lbt0;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0}, Lo01;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public ʻˊ()Lo01;
    .locals 1
    .annotation build Lbt0;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    return-object v0
.end method

.method ʻˑ(Ljava/lang/Object;Z)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1, p2}, Lo01;->ʼˆ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    invoke-virtual {p1}, Lo01;->ʻˊ()Lo01;

    move-result-object p1

    return-object p1
.end method

.method ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p3, p4, p1, p2}, Lo01;->ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;

    move-result-object p1

    invoke-virtual {p1}, Lo01;->ʻˊ()Lo01;

    move-result-object p1

    return-object p1
.end method

.method ʼˈ(Ljava/lang/Object;Z)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0, p1, p2}, Lo01;->ʻˏ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    invoke-virtual {p1}, Lo01;->ʻˊ()Lo01;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

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

    iget-object v0, p0, Lnx0;->ˈˈ:Lo01;

    invoke-virtual {v0}, Lo01;->ʻˉ()Lr31;

    move-result-object v0

    return-object v0
.end method
