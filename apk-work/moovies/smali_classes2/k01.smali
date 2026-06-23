.class public final Lk01;
.super Ll01;

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk01$ʾ;,
        Lk01$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll01<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˆˆ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˈˈ:J

.field private static final ˉˉ:Lk01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk01<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ˊˊ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final transient ˋˋ:Lk21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk21<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient ˏˏ:Lk01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    sput-object v0, Lk01;->ˆˆ:Ljava/util/Comparator;

    new-instance v0, Lk01;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-static {v1}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object v1

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk01;-><init>(Lk21;Lxz0;)V

    sput-object v0, Lk01;->ˉˉ:Lk01;

    return-void
.end method

.method constructor <init>(Lk21;Lxz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk21<",
            "TK;>;",
            "Lxz0<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk01;-><init>(Lk21;Lxz0;Lk01;)V

    return-void
.end method

.method constructor <init>(Lk21;Lxz0;Lk01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk21<",
            "TK;>;",
            "Lxz0<",
            "TV;>;",
            "Lk01<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll01;-><init>()V

    iput-object p1, p0, Lk01;->ˋˋ:Lk21;

    iput-object p2, p0, Lk01;->ˊˊ:Lxz0;

    iput-object p3, p0, Lk01;->ˏˏ:Lk01;

    return-void
.end method

.method public static ʻʼ(Ljava/util/SortedMap;)Lk01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lk01;->ˆˆ:Ljava/util/Comparator;

    :cond_0
    instance-of v1, p0, Lk01;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lk01;

    invoke-virtual {v1}, Lk01;->ᴵ()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lk01;->ʻˈ(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method static ʻˆ(Ljava/util/Comparator;)Lk01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk01;->ʻٴ()Lk01;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk01;

    invoke-static {p0}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object p0

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk01;-><init>(Lk21;Lxz0;)V

    return-object v0
.end method

.method private static ʻˈ(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lzz0;->ʽʽ:[Ljava/util/Map$Entry;

    invoke-static {p2, v0}, Lu01;->יי(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Lk01;->ʻˉ(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lk01;

    move-result-object p0

    return-object p0
.end method

.method private static ʻˉ(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lk01;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aget-object v0, p2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, v1

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lk01$ʻ;

    invoke-direct {p1, p0}, Lk01$ʻ;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    aget-object v4, p2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    aget-object v4, v2, v1

    aget-object v5, v3, v1

    invoke-static {v4, v5}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_2

    aget-object v5, p2, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aget-object v6, p2, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    aput-object v6, v3, v4

    invoke-interface {p0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    add-int/lit8 v6, v4, -0x1

    aget-object v6, p2, v6

    aget-object v7, p2, v4

    const-string v8, "key"

    invoke-static {p1, v8, v6, v7}, Lzz0;->ʾ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Lk01;

    new-instance p2, Lk21;

    invoke-static {v2}, Lxz0;->ˎ([Ljava/lang/Object;)Lxz0;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    invoke-static {v3}, Lxz0;->ˎ([Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lk01;-><init>(Lk21;Lxz0;)V

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lk01;->ʻⁱ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lk01;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lk01;->ʻˆ(Ljava/util/Comparator;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method private ʻˋ(II)Lk01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk01;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lk01;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lk01;->ʻˆ(Ljava/util/Comparator;)Lk01;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk01;

    iget-object v1, p0, Lk01;->ˋˋ:Lk21;

    invoke-virtual {v1, p1, p2}, Lk21;->ʼˋ(II)Lk21;

    move-result-object v1

    iget-object v2, p0, Lk01;->ˊˊ:Lxz0;

    invoke-virtual {v2, p1, p2}, Lxz0;->ˑˑ(II)Lxz0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk01;-><init>(Lk21;Lxz0;)V

    return-object v0
.end method

.method public static ʻי()Lk01$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk01$ʽ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-direct {v0, v1}, Lk01$ʽ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻٴ()Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lk01;->ˉˉ:Lk01;

    return-object v0
.end method

.method public static ʻᐧ(Ljava/lang/Comparable;Ljava/lang/Object;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lk01;->ʻⁱ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᴵ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk01;->ʻﹳ([Ljava/util/Map$Entry;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵎ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lk01;->ʻﹳ([Ljava/util/Map$Entry;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵔ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p6, p7}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {v0}, Lk01;->ʻﹳ([Ljava/util/Map$Entry;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵢ(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p6, p7}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {p8, p9}, Lzz0;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    invoke-static {v0}, Lk01;->ʻﹳ([Ljava/util/Map$Entry;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method private static ʻⁱ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lk01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk01;

    new-instance v1, Lk21;

    invoke-static {p1}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    invoke-static {p2}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk01;-><init>(Lk21;Lxz0;)V

    return-object v0
.end method

.method private static varargs ʻﹳ([Ljava/util/Map$Entry;)Lk01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lk01;->ʻˉ(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻﹶ(Ljava/util/Comparator;)Lk01$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk01$ʽ;

    invoke-direct {v0, p0}, Lk01$ʽ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻﾞ()Lk01$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lk01$ʽ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-virtual {v1}, Lu11;->ــ()Lu11;

    move-result-object v1

    invoke-direct {v0, v1}, Lk01$ʽ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic ˊˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lk01;
    .locals 0

    invoke-static {p0, p1, p2}, Lk01;->ʻⁱ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˎˎ(Lk01;)Lxz0;
    .locals 0

    iget-object p0, p0, Lk01;->ˊˊ:Lxz0;

    return-object p0
.end method

.method static synthetic ˏˏ(Lk01;)Lk21;
    .locals 0

    iget-object p0, p0, Lk01;->ˋˋ:Lk21;

    return-object p0
.end method

.method public static ˑˑ(Ljava/lang/Iterable;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    sget-object v0, Lk01;->ˆˆ:Ljava/util/Comparator;

    check-cast v0, Lu11;

    invoke-static {p0, v0}, Lk01;->יי(Ljava/lang/Iterable;Ljava/util/Comparator;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static יי(Ljava/lang/Iterable;Ljava/util/Comparator;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk01;->ʻˈ(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method private static ٴٴ(Ljava/util/Map;Ljava/util/Comparator;)Lk01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lk01;->ˆˆ:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, p0, Lk01;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lk01;

    invoke-virtual {v0}, Lk01;->ᴵ()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lk01;->ʻˈ(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢᵢ(Ljava/util/Map;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lk01;->ˆˆ:Ljava/util/Comparator;

    check-cast v0, Lu11;

    invoke-static {p0, v0}, Lk01;->ٴٴ(Ljava/util/Map;Ljava/util/Comparator;)Lk01;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳﹳ(Ljava/util/Map;Ljava/util/Comparator;)Lk01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lk01;->ٴٴ(Ljava/util/Map;Ljava/util/Comparator;)Lk01;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk01;->ʼʿ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    invoke-virtual {p1}, Lk01;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk01;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lg11;->ᵢᵢ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk01;->ʻˑ()Lo01;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lk01;->ʻʾ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0}, Lk01;->ʻʿ()Lk01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lk01;->ٴ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzz0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk01;->ٴ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lk01;->ʻˑ()Lo01;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk01;->ʻˏ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    invoke-virtual {p1}, Lk01;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk01;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lg11;->ᵢᵢ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˋˋ:Lk21;

    invoke-virtual {v0, p1}, Lk21;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk01;->ˊˊ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk01;->ʻˏ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1}, Lk01;->ʻˎ(Ljava/lang/Object;)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk01;->ʼʿ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    invoke-virtual {p1}, Lk01;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk01;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lg11;->ᵢᵢ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lk01;->ʻˑ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzz0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk01;->ٴ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {p0}, Lk01;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lk01;->ʻˑ()Lo01;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk01;->ʻˏ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    invoke-virtual {p1}, Lk01;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk01;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lg11;->ᵢᵢ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lk01;->ʻـ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lk01;->ˊˊ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lk01;->ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk01;->ʼʻ(Ljava/lang/Object;Ljava/lang/Object;)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk01;->ʼʿ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1}, Lk01;->ʼʾ(Ljava/lang/Object;)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lk01;->ᴵᴵ()Ltz0;

    move-result-object v0

    return-object v0
.end method

.method public ʻʾ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˋˋ:Lk21;

    invoke-virtual {v0}, Lo01;->ʻˊ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public ʻʿ()Lk01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˏˏ:Lk01;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzz0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object v0

    invoke-virtual {v0}, Lu11;->ــ()Lu11;

    move-result-object v0

    invoke-static {v0}, Lk01;->ʻˆ(Ljava/util/Comparator;)Lk01;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk01;

    iget-object v1, p0, Lk01;->ˋˋ:Lk21;

    invoke-virtual {v1}, Lo01;->ʻˊ()Lo01;

    move-result-object v1

    check-cast v1, Lk21;

    iget-object v2, p0, Lk01;->ˊˊ:Lxz0;

    invoke-virtual {v2}, Lxz0;->ˋˋ()Lxz0;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lk01;-><init>(Lk21;Lxz0;Lk01;)V

    :cond_1
    return-object v0
.end method

.method public ʻˎ(Ljava/lang/Object;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk01;->ʻˏ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public ʻˏ(Ljava/lang/Object;Z)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˋˋ:Lk21;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lk21;->ʼˏ(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lk01;->ʻˋ(II)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public ʻˑ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˋˋ:Lk21;

    return-object v0
.end method

.method public ʻـ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˋˋ:Lk21;

    return-object v0
.end method

.method public ʼʻ(Ljava/lang/Object;Ljava/lang/Object;)Lk01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lk01;->ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lk01;->ʻˏ(Ljava/lang/Object;Z)Lk01;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lk01;->ʼʿ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public ʼʾ(Ljava/lang/Object;)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk01;->ʼʿ(Ljava/lang/Object;Z)Lk01;

    move-result-object p1

    return-object p1
.end method

.method public ʼʿ(Ljava/lang/Object;Z)Lk01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lk01<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˋˋ:Lk21;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lk21;->ʼˑ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lk01;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lk01;->ʻˋ(II)Lk01;

    move-result-object p1

    return-object p1
.end method

.method ʽʽ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk01$ʾ;

    invoke-direct {v0, p0}, Lk01$ʾ;-><init>(Lk01;)V

    return-object v0
.end method

.method ˎ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzz0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lk01$ʼ;

    invoke-direct {v0, p0}, Lk01$ʼ;-><init>(Lk01;)V

    :goto_0
    return-object v0
.end method

.method ˑ()Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method י()Ltz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ٴ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    return-object v0
.end method

.method ᴵ()Z
    .locals 1

    iget-object v0, p0, Lk01;->ˋˋ:Lk21;

    invoke-virtual {v0}, Lk21;->ˆ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk01;->ˊˊ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ᴵᴵ()Ltz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01;->ˊˊ:Lxz0;

    return-object v0
.end method

.method public bridge synthetic ᵔ()Li01;
    .locals 1

    invoke-virtual {p0}, Lk01;->ʻˑ()Lo01;

    move-result-object v0

    return-object v0
.end method
