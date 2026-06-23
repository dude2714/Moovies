.class public Lk01$ʽ;
.super Lzz0$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzz0$\u02bc<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient ʿ:[Ljava/lang/Object;

.field private transient ˆ:[Ljava/lang/Object;

.field private final ˈ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lk01$ʽ;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lzz0$ʼ;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lk01$ʽ;->ˈ:Ljava/util/Comparator;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lk01$ʽ;->ˆ:[Ljava/lang/Object;

    return-void
.end method

.method private ʼ(I)V
    .locals 2

    iget-object v0, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Ltz0$ʼ;->ˆ(II)I

    move-result p1

    iget-object v0, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    iget-object v0, p0, Lk01$ʽ;->ˆ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk01$ʽ;->ˆ:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Lzz0;
    .locals 1

    invoke-virtual {p0}, Lk01$ʽ;->ˊ()Lk01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ(Ljava/util/Comparator;)Lzz0$ʼ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p0, p1}, Lk01$ʽ;->ˋ(Ljava/util/Comparator;)Lk01$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk01$ʽ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lk01$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Ljava/util/Map$Entry;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lk01$ʽ;->ˏ(Ljava/util/Map$Entry;)Lk01$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˆ(Ljava/lang/Iterable;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p0, p1}, Lk01$ʽ;->ˑ(Ljava/lang/Iterable;)Lk01$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Ljava/util/Map;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lk01$ʽ;->י(Ljava/util/Map;)Lk01$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Lk01;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lzz0$ʼ;->ʽ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk01$ʽ;->ˈ:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lzz0$ʼ;->ʽ:I

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lzz0$ʼ;->ʽ:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    iget-object v3, p0, Lk01$ʽ;->ˈ:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v1

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keys required to be distinct but compared as equal: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v3, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    iget-object v4, p0, Lk01$ʽ;->ˈ:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lk01$ʽ;->ˆ:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lk01;

    new-instance v3, Lk21;

    invoke-static {v0}, Lxz0;->ˎ([Ljava/lang/Object;)Lxz0;

    move-result-object v0

    iget-object v4, p0, Lk01$ʽ;->ˈ:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    invoke-static {v2}, Lxz0;->ˎ([Ljava/lang/Object;)Lxz0;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lk01;-><init>(Lk21;Lxz0;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lk01$ʽ;->ˈ:Ljava/util/Comparator;

    iget-object v2, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lk01$ʽ;->ˆ:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v0, v2, v1}, Lk01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lk01;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lk01$ʽ;->ˈ:Ljava/util/Comparator;

    invoke-static {v0}, Lk01;->ʻˆ(Ljava/util/Comparator;)Lk01;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/Comparator;)Lk01$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lk01$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget v0, p0, Lzz0$ʼ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lk01$ʽ;->ʼ(I)V

    invoke-static {p1, p2}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lk01$ʽ;->ʿ:[Ljava/lang/Object;

    iget v1, p0, Lzz0$ʼ;->ʽ:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lk01$ʽ;->ˆ:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzz0$ʼ;->ʽ:I

    return-object p0
.end method

.method public ˏ(Ljava/util/Map$Entry;)Lk01$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lzz0$ʼ;->ʿ(Ljava/util/Map$Entry;)Lzz0$ʼ;

    return-object p0
.end method

.method public ˑ(Ljava/lang/Iterable;)Lk01$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-super {p0, p1}, Lzz0$ʼ;->ˆ(Ljava/lang/Iterable;)Lzz0$ʼ;

    return-object p0
.end method

.method public י(Ljava/util/Map;)Lk01$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lzz0$ʼ;->ˈ(Ljava/util/Map;)Lzz0$ʼ;

    return-object p0
.end method
