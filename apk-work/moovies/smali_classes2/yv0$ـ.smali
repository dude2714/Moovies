.class Lyv0$ـ;
.super Lyv0$ˎ;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv0<",
        "TK;TV;>.\u02ce;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lyv0;


# direct methods
.method constructor <init>(Lyv0;Ljava/lang/Object;Ljava/util/SortedSet;Lyv0$ˎ;)V
    .locals 0
    .param p1    # Lyv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lyv0<",
            "TK;TV;>.\u02ce;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv0$ـ;->ˆˆ:Lyv0;

    invoke-direct {p0, p1, p2, p3, p4}, Lyv0$ˎ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/Collection;Lyv0$ˎ;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ـ;->ˈ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ـ;->ˈ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    new-instance v0, Lyv0$ـ;

    iget-object v1, p0, Lyv0$ـ;->ˆˆ:Lyv0;

    invoke-virtual {p0}, Lyv0$ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lyv0$ـ;->ˈ()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lyv0$ˎ;->ʼ()Lyv0$ˎ;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyv0$ˎ;->ʼ()Lyv0$ˎ;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lyv0$ـ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/SortedSet;Lyv0$ˎ;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ـ;->ˈ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    new-instance v0, Lyv0$ـ;

    iget-object v1, p0, Lyv0$ـ;->ˆˆ:Lyv0;

    invoke-virtual {p0}, Lyv0$ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lyv0$ـ;->ˈ()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lyv0$ˎ;->ʼ()Lyv0$ˎ;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyv0$ˎ;->ʼ()Lyv0$ˎ;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lyv0$ـ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/SortedSet;Lyv0$ˎ;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    new-instance v0, Lyv0$ـ;

    iget-object v1, p0, Lyv0$ـ;->ˆˆ:Lyv0;

    invoke-virtual {p0}, Lyv0$ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lyv0$ـ;->ˈ()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lyv0$ˎ;->ʼ()Lyv0$ˎ;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyv0$ˎ;->ʼ()Lyv0$ˎ;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lyv0$ـ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/SortedSet;Lyv0$ˎ;)V

    return-object v0
.end method

.method ˈ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʽ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
