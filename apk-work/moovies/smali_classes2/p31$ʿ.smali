.class final Lp31$ʿ;
.super Ldw0;


# annotations
.annotation build Lct0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ldw0<",
        "Lkx0<",
        "TC;>;",
        "Ly11<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "Lkx0<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldw0;-><init>()V

    iput-object p1, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object p1

    iput-object p1, p0, Lp31$ʿ;->ʼʼ:Ly11;

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Ly11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;",
            "Ly11<",
            "Lkx0<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldw0;-><init>()V

    iput-object p1, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    iput-object p2, p0, Lp31$ʿ;->ʼʼ:Ly11;

    return-void
.end method

.method static synthetic ʽ(Lp31$ʿ;)Ly11;
    .locals 0

    iget-object p0, p0, Lp31$ʿ;->ʼʼ:Ly11;

    return-object p0
.end method

.method private ˊ(Ly11;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "Lkx0<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp31$ʿ;

    iget-object v1, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    iget-object v2, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {p1, v2}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp31$ʿ;-><init>(Ljava/util/NavigableMap;Ly11;)V

    return-object v0

    :cond_0
    invoke-static {}, Lk01;->ʻٴ()Lk01;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lkx0<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lp31$ʿ;->ʾ(Ljava/lang/Object;)Ly11;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lp31$ʿ;->ʾ(Ljava/lang/Object;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lkx0;

    invoke-virtual {p0, p1, p2}, Lp31$ʿ;->ˈ(Lkx0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp31$ʿ;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp31$ʿ;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻʽ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lkx0;

    check-cast p3, Lkx0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp31$ʿ;->ˉ(Lkx0;ZLkx0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lkx0;

    invoke-virtual {p0, p1, p2}, Lp31$ʿ;->ˋ(Lkx0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method ʻ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {v0}, Ly11;->ᵎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {v1}, Ly11;->ᴵᴵ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp31$ʿ;->ʼʼ:Ly11;

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly11;

    iget-object v2, v2, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {v1}, Ly11;->ᴵᴵ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    new-instance v1, Lp31$ʿ$ʻ;

    invoke-direct {v1, p0, v0}, Lp31$ʿ$ʻ;-><init>(Lp31$ʿ;Ljava/util/Iterator;)V

    return-object v1
.end method

.method ʼ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {v0}, Ly11;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {v1}, Ly11;->ˎˎ()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ᵢᵢ(Ljava/util/Iterator;)Lv11;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp31$ʿ;->ʼʼ:Ly11;

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    invoke-interface {v0}, Lv11;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly11;

    iget-object v2, v2, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lv11;->next()Ljava/lang/Object;

    :cond_1
    new-instance v1, Lp31$ʿ$ʼ;

    invoke-direct {v1, p0, v0}, Lp31$ʿ$ʼ;-><init>(Lp31$ʿ;Lv11;)V

    return-object v1
.end method

.method public ʾ(Ljava/lang/Object;)Ly11;
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
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    instance-of v0, p1, Lkx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lkx0;

    iget-object v0, p0, Lp31$ʿ;->ʼʼ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lp31$ʿ;->ʽʽ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly11;

    iget-object v2, v2, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v2, p1}, Lkx0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public ˈ(Lkx0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p1, p2}, Ly11;->ˋˋ(Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-direct {p0, p1}, Lp31$ʿ;->ˊ(Ly11;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Lkx0;ZLkx0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "TC;>;Z",
            "Lkx0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p4}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ly11;->ʿʿ(Ljava/lang/Comparable;Lrw0;Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-direct {p0, p1}, Lp31$ʿ;->ˊ(Ly11;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lkx0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p1, p2}, Ly11;->י(Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-direct {p0, p1}, Lp31$ʿ;->ˊ(Ly11;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
