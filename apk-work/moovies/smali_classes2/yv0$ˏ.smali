.class Lyv0$ˏ;
.super Lyv0$ˎ;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv0$ˏ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv0<",
        "TK;TV;>.\u02ce;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lyv0;


# direct methods
.method constructor <init>(Lyv0;Ljava/lang/Object;Ljava/util/List;Lyv0$ˎ;)V
    .locals 0
    .param p1    # Lyv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lyv0<",
            "TK;TV;>.\u02ce;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv0$ˏ;->ˆˆ:Lyv0;

    invoke-direct {p0, p1, p2, p3, p4}, Lyv0$ˎ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/Collection;Lyv0$ˎ;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ˎ;->ʽ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lyv0$ˏ;->ˆˆ:Lyv0;

    invoke-static {p1}, Lyv0;->ᴵ(Lyv0;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyv0$ˎ;->ʻ()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lyv0$ˎ;->size()I

    move-result v0

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyv0$ˎ;->ʽ()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lyv0$ˏ;->ˆˆ:Lyv0;

    invoke-static {v1}, Lyv0;->ٴ(Lyv0;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lyv0;->ᐧ(Lyv0;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyv0$ˎ;->ʻ()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    new-instance v0, Lyv0$ˏ$ʻ;

    invoke-direct {v0, p0}, Lyv0$ˏ$ʻ;-><init>(Lyv0$ˏ;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    new-instance v0, Lyv0$ˏ$ʻ;

    invoke-direct {v0, p0, p1}, Lyv0$ˏ$ʻ;-><init>(Lyv0$ˏ;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyv0$ˏ;->ˆˆ:Lyv0;

    invoke-static {v0}, Lyv0;->ᵎ(Lyv0;)I

    invoke-virtual {p0}, Lyv0$ˎ;->ˆ()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʿ()V

    iget-object v0, p0, Lyv0$ˏ;->ˆˆ:Lyv0;

    invoke-virtual {p0}, Lyv0$ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

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
    invoke-virtual {v0, v1, p1, p2}, Lyv0;->ˊˊ(Ljava/lang/Object;Ljava/util/List;Lyv0$ˎ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method ˈ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ;->ʽ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
