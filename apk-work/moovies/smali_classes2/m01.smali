.class public abstract Lm01;
.super Ln01;

# interfaces
.implements Ly21;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm01$ʼ;,
        Lm01$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln01<",
        "TE;>;",
        "Ly21<",
        "TE;>;"
    }
.end annotation


# instance fields
.field transient ʾʾ:Lm01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln01;-><init>()V

    return-void
.end method

.method static ʻʼ(Ljava/util/Comparator;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lj21;->ˆˆ:Lm01;

    return-object p0

    :cond_0
    new-instance v0, Lj21;

    invoke-direct {v0, p0}, Lj21;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻʿ()Lm01$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm01$ʻ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-direct {v0, v1}, Lm01$ʻ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻˆ()Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lj21;->ˆˆ:Lm01;

    return-object v0
.end method

.method public static ʻˈ(Ljava/lang/Comparable;)Lm01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lo01;->ʻٴ(Ljava/lang/Comparable;)Lo01;

    move-result-object p0

    check-cast p0, Lk21;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    new-instance v1, Lj21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lj21;-><init>(Lk21;[JII)V

    return-object v1

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static ʻˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lm01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lm01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lm01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˎ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lm01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʻˏ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lm01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Lc11;->ᵢ(I)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object p0

    invoke-static {p0, v0}, Lm01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˑ(Ljava/util/Comparator;)Lm01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lm01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm01$ʻ;

    invoke-direct {v0, p0}, Lm01$ʻ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻי()Lm01$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm01$ʻ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-virtual {v1}, Lu11;->ــ()Lu11;

    move-result-object v1

    invoke-direct {v0, v1}, Lm01$ʻ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Lm01;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm01;

    invoke-virtual {v0}, Lm01;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Le01;->ᵎ()Li01;

    move-result-object p1

    invoke-virtual {p1}, Li01;->ʻ()Lxz0;

    move-result-object p1

    invoke-static {p0, p1}, Lm01;->ﹳﹳ(Ljava/util/Comparator;Ljava/util/Collection;)Lm01;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lm01$ʻ;

    invoke-direct {v0, p0}, Lm01$ʻ;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lm01$ʻ;->ᐧ(Ljava/lang/Iterable;)Lm01$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lm01$ʻ;->ᵔ()Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Ljava/lang/Iterable;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {v0, p0}, Lm01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ˏˏ(Ljava/util/Comparator;Ljava/util/Iterator;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm01$ʻ;

    invoke-direct {v0, p0}, Lm01$ʻ;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lm01$ʻ;->ᴵ(Ljava/util/Iterator;)Lm01$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lm01$ʻ;->ᵔ()Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ˑˑ(Ljava/util/Iterator;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {v0, p0}, Lm01;->ˏˏ(Ljava/util/Comparator;Ljava/util/Iterator;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎᵎ(Ly21;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ly21<",
            "TE;>;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ly21;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0}, Ly21;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lc11;->ᴵ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lm01;->ﹳﹳ(Ljava/util/Comparator;Ljava/util/Collection;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔᵔ([Ljava/lang/Comparable;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lm01;->ˊˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm01;

    move-result-object p0

    return-object p0
.end method

.method private static ﹳﹳ(Ljava/util/Comparator;Ljava/util/Collection;)Lm01;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Ll11$\u02bb<",
            "TE;>;>;)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm01;->ʻʼ(Ljava/util/Comparator;)Lm01;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxz0$ʻ;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lxz0$ʻ;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll11$ʻ;

    invoke-interface {v5}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v6, v4, 0x1

    aget-wide v7, v1, v4

    invoke-interface {v5}, Ll11$ʻ;->getCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v7, v4

    aput-wide v7, v1, v6

    move v4, v6

    goto :goto_0

    :cond_1
    new-instance v2, Lj21;

    new-instance v4, Lk21;

    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-direct {v2, v4, v1, v3, p0}, Lj21;-><init>(Lk21;[JII)V

    return-object v2
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm01;->ﹶﹶ()Lo01;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
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

.method public final pollLastEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
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

.method public abstract ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Lm01<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ʻـ(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Lm01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            "TE;",
            "Lrw0;",
            ")",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lm01;->ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lm01;->ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Lm01<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic ʻﹶ()Ly21;
    .locals 1

    invoke-virtual {p0}, Lm01;->ٴٴ()Lm01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼי(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm01;->ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm01;->ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method ˊ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm01$ʼ;

    invoke-direct {v0, p0}, Lm01$ʼ;-><init>(Ly21;)V

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lm01;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lm01;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lm01;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm01;->ʻـ(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method public ٴٴ()Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lm01;->ʾʾ:Lm01;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object v0

    invoke-virtual {v0}, Lu11;->ــ()Lu11;

    move-result-object v0

    invoke-static {v0}, Lm01;->ʻʼ(Ljava/util/Comparator;)Lm01;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lmx0;

    invoke-direct {v0, p0}, Lmx0;-><init>(Lm01;)V

    :goto_0
    iput-object v0, p0, Lm01;->ʾʾ:Lm01;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic ᴵ()Li01;
    .locals 1

    invoke-virtual {p0}, Lm01;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public abstract ﹶﹶ()Lo01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation
.end method
