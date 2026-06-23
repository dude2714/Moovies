.class final Lp31$ˈ;
.super Ldw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c8"
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
            "TC;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "Lkx0<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final ʾʾ:Ljava/util/NavigableMap;
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

.field private final ʿʿ:Ljava/util/NavigableMap;
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
.method private constructor <init>(Ly11;Ly11;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "Lkx0<",
            "TC;>;>;",
            "Ly11<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldw0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    iput-object p1, p0, Lp31$ˈ;->ʽʽ:Ly11;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    iput-object p1, p0, Lp31$ˈ;->ʼʼ:Ly11;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lp31$ˈ;->ʿʿ:Ljava/util/NavigableMap;

    new-instance p1, Lp31$ʿ;

    invoke-direct {p1, p3}, Lp31$ʿ;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lp31$ˈ;->ʾʾ:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Ly11;Ly11;Ljava/util/NavigableMap;Lp31$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp31$ˈ;-><init>(Ly11;Ly11;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic ʽ(Lp31$ˈ;)Ly11;
    .locals 0

    iget-object p0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    return-object p0
.end method

.method static synthetic ʾ(Lp31$ˈ;)Ly11;
    .locals 0

    iget-object p0, p0, Lp31$ˈ;->ʽʽ:Ly11;

    return-object p0
.end method

.method private ˋ(Ly11;)Ljava/util/NavigableMap;
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

    iget-object v0, p0, Lp31$ˈ;->ʽʽ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk01;->ʻٴ()Lk01;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lp31$ˈ;

    iget-object v1, p0, Lp31$ˈ;->ʽʽ:Ly11;

    invoke-virtual {v1, p1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    iget-object v1, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v2, p0, Lp31$ˈ;->ʿʿ:Ljava/util/NavigableMap;

    invoke-direct {v0, p1, v1, v2}, Lp31$ˈ;-><init>(Ly11;Ly11;Ljava/util/NavigableMap;)V

    return-object v0
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

    invoke-virtual {p0, p1}, Lp31$ˈ;->ˈ(Ljava/lang/Object;)Ly11;

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
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lp31$ˈ;->ˈ(Ljava/lang/Object;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lkx0;

    invoke-virtual {p0, p1, p2}, Lp31$ˈ;->ˉ(Lkx0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lp31$ˈ;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻʽ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lkx0;

    check-cast p3, Lkx0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp31$ˈ;->ˊ(Lkx0;ZLkx0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lkx0;

    invoke-virtual {p0, p1, p2}, Lp31$ˈ;->ˎ(Lkx0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method ʻ()Ljava/util/Iterator;
    .locals 5
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

    iget-object v0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    invoke-virtual {v0}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp31$ˈ;->ʽʽ:Ly11;

    iget-object v0, v0, Ly11;->ʾʾ:Lkx0;

    iget-object v1, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lp31$ˈ;->ʽʽ:Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp31$ˈ;->ʾʾ:Ljava/util/NavigableMap;

    iget-object v2, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v2, v2, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp31$ˈ;->ʿʿ:Ljava/util/NavigableMap;

    iget-object v2, p0, Lp31$ˈ;->ʽʽ:Ly11;

    iget-object v2, v2, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v2}, Lkx0;->ˏ()Ljava/lang/Comparable;

    move-result-object v2

    iget-object v3, p0, Lp31$ˈ;->ʽʽ:Ly11;

    invoke-virtual {v3}, Ly11;->ᐧᐧ()Lrw0;

    move-result-object v3

    sget-object v4, Lrw0;->ʼʼ:Lrw0;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    iget-object v2, p0, Lp31$ˈ;->ʽʽ:Ly11;

    iget-object v2, v2, Ly11;->ʾʾ:Lkx0;

    iget-object v3, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v3, v3, Ly11;->ʾʾ:Lkx0;

    invoke-static {v3}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu11;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0;

    new-instance v2, Lp31$ˈ$ʻ;

    invoke-direct {v2, p0, v0, v1}, Lp31$ˈ$ʻ;-><init>(Lp31$ˈ;Ljava/util/Iterator;Lkx0;)V

    return-object v2
.end method

.method ʼ()Ljava/util/Iterator;
    .locals 4
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

    iget-object v0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    invoke-virtual {v0}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    iget-object v1, p0, Lp31$ˈ;->ʽʽ:Ly11;

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    iget-object v2, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v2, v2, Ly11;->ʾʾ:Lkx0;

    invoke-static {v2}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu11;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0;

    iget-object v1, p0, Lp31$ˈ;->ʿʿ:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lkx0;->ˏ()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0}, Lkx0;->ᐧ()Lrw0;

    move-result-object v0

    sget-object v3, Lrw0;->ʼʼ:Lrw0;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lp31$ˈ$ʼ;

    invoke-direct {v1, p0, v0}, Lp31$ˈ$ʼ;-><init>(Lp31$ˈ;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public ˈ(Ljava/lang/Object;)Ly11;
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p1, Lkx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Lkx0;

    iget-object v0, p0, Lp31$ˈ;->ʽʽ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {p1, v0}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v0, v0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {p1, v0}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {p1, v0}, Lkx0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp31$ˈ;->ʿʿ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lg11;->ʼᵢ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ly11;->ʾʾ:Lkx0;

    iget-object v2, p0, Lp31$ˈ;->ʼʼ:Ly11;

    iget-object v2, v2, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v2}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lp31$ˈ;->ʿʿ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp31$ˈ;->ʼʼ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public ˉ(Lkx0;Z)Ljava/util/NavigableMap;
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

    invoke-direct {p0, p1}, Lp31$ˈ;->ˋ(Ly11;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lkx0;ZLkx0;Z)Ljava/util/NavigableMap;
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

    invoke-direct {p0, p1}, Lp31$ˈ;->ˋ(Ly11;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lkx0;Z)Ljava/util/NavigableMap;
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

    invoke-direct {p0, p1}, Lp31$ˈ;->ˋ(Ly11;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
