.class final Lc31;
.super Ll21;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll21<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Lse1;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation


# static fields
.field static final ʿʿ:Lq01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq01<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʾʾ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TR;",
            "Lzz0<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˆˆ:[I

.field private final ˉˉ:[I

.field private final ــ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TC;",
            "Lzz0<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc31;

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v1

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v2

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc31;-><init>(Lxz0;Li01;Li01;)V

    sput-object v0, Lc31;->ʿʿ:Lq01;

    return-void
.end method

.method constructor <init>(Lxz0;Li01;Li01;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;",
            "Li01<",
            "TR;>;",
            "Li01<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll21;-><init>()V

    invoke-static {p2}, Lg11;->ᵔᵔ(Ljava/util/Collection;)Lzz0;

    move-result-object v0

    invoke-static {}, Lg11;->ʻˆ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Li01;->ˉ()Lr31;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg11;->ʻˆ()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p3}, Li01;->ˉ()Lr31;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg31$ʻ;

    invoke-interface {v4}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, p3, v3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    aput v8, v2, v3

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v4}, Ll21;->ʼʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lc31;->ˆˆ:[I

    iput-object v2, p0, Lc31;->ˉˉ:[I

    new-instance p1, Lzz0$ʼ;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lzz0$ʼ;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p1

    iput-object p1, p0, Lc31;->ʾʾ:Lzz0;

    new-instance p1, Lzz0$ʼ;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lzz0$ʼ;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p1

    iput-object p1, p0, Lc31;->ــ:Lzz0;

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lc31;->ˆˆ:[I

    array-length v0, v0

    return v0
.end method

.method ˎˎ(I)Lg31$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc31;->ˆˆ:[I

    aget v0, v0, p1

    iget-object v1, p0, Lc31;->ʾʾ:Lzz0;

    invoke-virtual {v1}, Lzz0;->ٴ()Li01;

    move-result-object v1

    invoke-virtual {v1}, Li01;->ʻ()Lxz0;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz0;

    iget-object v2, p0, Lc31;->ˉˉ:[I

    aget p1, v2, p1

    invoke-virtual {v1}, Lzz0;->ٴ()Li01;

    move-result-object v1

    invoke-virtual {v1}, Li01;->ʻ()Lxz0;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq01;->ˉ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg31$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc31;->ــ:Lzz0;

    invoke-static {v0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ˑˑ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc31;->ˆˆ:[I

    aget v0, v0, p1

    iget-object v1, p0, Lc31;->ʾʾ:Lzz0;

    invoke-virtual {v1}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->ʻ()Lxz0;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0;

    iget-object v1, p0, Lc31;->ˉˉ:[I

    aget p1, v1, p1

    invoke-virtual {v0}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->ʻ()Lxz0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lc31;->ᐧᐧ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ــ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lc31;->ˑ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public ᐧᐧ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc31;->ʾʾ:Lzz0;

    invoke-static {v0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ᵔ()Lq01$ʼ;
    .locals 6

    invoke-virtual {p0}, Lq01;->ˏ()Li01;

    move-result-object v0

    invoke-static {v0}, Lg11;->ᵔᵔ(Ljava/util/Collection;)Lzz0;

    move-result-object v0

    invoke-virtual {p0}, Lq01;->ˋ()Li01;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lq01;->ˋ()Li01;

    move-result-object v2

    invoke-virtual {v2}, Li01;->ˉ()Lr31;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg31$ʻ;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc31;->ˆˆ:[I

    invoke-static {p0, v0, v1}, Lq01$ʼ;->ʻ(Lq01;[I[I)Lq01$ʼ;

    move-result-object v0

    return-object v0
.end method
