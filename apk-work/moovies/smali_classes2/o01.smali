.class public abstract Lo01;
.super Lp01;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lu21;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo01$ʼ;,
        Lo01$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp01<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lu21<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient ˆˆ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient ˉˉ:Lo01;
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp01;-><init>()V

    iput-object p1, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    return-void
.end method

.method public static ʻʼ(Ljava/util/Comparator;Ljava/util/Iterator;)Lo01;
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
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo01$ʻ;

    invoke-direct {v0, p0}, Lo01$ʻ;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lo01$ʻ;->ᴵ(Ljava/util/Iterator;)Lo01$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lo01$ʻ;->ᵎ()Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʾ(Ljava/util/Iterator;)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {v0, p0}, Lo01;->ʻʼ(Ljava/util/Comparator;Ljava/util/Iterator;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʿ([Ljava/lang/Comparable;)Lo01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lo01;->ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˆ(Ljava/util/SortedSet;)Lo01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lv21;->ʻ(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0}, Lxz0;->ᐧ(Ljava/util/Collection;)Lxz0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lk21;

    invoke-direct {v1, p0, v0}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    return-object v1
.end method

.method static ʻˋ(Ljava/util/Comparator;)Lk21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lk21<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk21;->ˈˈ:Lk21;

    return-object p0

    :cond_0
    new-instance v0, Lk21;

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻי()Lo01$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lo01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo01$ʻ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-direct {v0, v1}, Lo01$ʻ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻـ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lk21;->ˈˈ:Lk21;

    return-object v0
.end method

.method public static ʻٴ(Ljava/lang/Comparable;)Lo01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lk21;

    invoke-static {p0}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻᐧ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lo01;->ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᴵ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v0, v1, v2}, Lo01;->ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵎ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {v0, v1, v2}, Lo01;->ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵔ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-static {v0, v1, v2}, Lo01;->ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʻᵢ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lo01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    array-length p0, p6

    invoke-static {p6, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lo01;->ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ʻⁱ(Ljava/util/Comparator;)Lo01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lo01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo01$ʻ;

    invoke-direct {v0, p0}, Lo01$ʻ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private ʻﹳ(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻﾞ()Lo01$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lo01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo01$ʻ;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo01$ʻ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static ʼˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ٴٴ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo01;
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
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lv21;->ʼ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo01;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lu01;->ˑˑ(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lo01;->ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎᵎ(Ljava/lang/Iterable;)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {v0, p0}, Lo01;->ٴٴ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method static varargs ᵔᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lr11;->ʽ([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lk21;

    invoke-static {p2, v1}, Lxz0;->ˏ([Ljava/lang/Object;I)Lxz0;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static ﹳﹳ(Ljava/util/Collection;)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {v0, p0}, Lo01;->ﹶﹶ(Ljava/util/Comparator;Ljava/util/Collection;)Lo01;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶﹶ(Ljava/util/Comparator;Ljava/util/Collection;)Lo01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo01;->ٴٴ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo01;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo01;->ʼˆ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu01;->ⁱ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Lo01;->ʻˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Lo01;->ʻˊ()Lo01;

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

    invoke-virtual {p0}, Lo01;->ˉ()Lr31;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo01;->ʻˏ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    invoke-virtual {p1}, Lo01;->ʻˉ()Lr31;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv01;->ˉˉ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo01;->ʻˏ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lo01;->ʻˎ(Ljava/lang/Object;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo01;->ʼˆ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu01;->ⁱ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo01;->ˉ()Lr31;

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

    invoke-virtual {p0}, Lo01;->ʻˉ()Lr31;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo01;->ʻˏ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    invoke-virtual {p1}, Lo01;->ʻˉ()Lr31;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv01;->ˉˉ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lo01;->ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo01;->ʼʻ(Ljava/lang/Object;Ljava/lang/Object;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo01;->ʼˆ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lo01;->ʼʿ(Ljava/lang/Object;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method abstract ʻˈ()Lo01;
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract ʻˉ()Lr31;
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ʻˊ()Lo01;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo01;->ˉˉ:Lo01;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo01;->ʻˈ()Lo01;

    move-result-object v0

    iput-object v0, p0, Lo01;->ˉˉ:Lo01;

    iput-object p0, v0, Lo01;->ˉˉ:Lo01;

    :cond_0
    return-object v0
.end method

.method public ʻˎ(Ljava/lang/Object;)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo01;->ʻˏ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public ʻˏ(Ljava/lang/Object;Z)Lo01;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo01;->ʻˑ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method abstract ʻˑ(Ljava/lang/Object;Z)Lo01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ʼʻ(Ljava/lang/Object;Ljava/lang/Object;)Lo01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo01;->ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lo01;->ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method abstract ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ʼʿ(Ljava/lang/Object;)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo01;->ʼˆ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public ʼˆ(Ljava/lang/Object;Z)Lo01;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo01;->ʼˈ(Ljava/lang/Object;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method abstract ʼˈ(Ljava/lang/Object;Z)Lo01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation
.end method

.method ʼˉ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lo01;->ʼˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract ˉ()Lr31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation
.end method

.method ˊ()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo01$ʼ;

    iget-object v1, p0, Lo01;->ˆˆ:Ljava/util/Comparator;

    invoke-virtual {p0}, Ltz0;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo01$ʼ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
