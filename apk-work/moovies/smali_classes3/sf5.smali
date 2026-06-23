.class public Lsf5;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Luf5;

.field private static final ʼ:Luf5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Luf5;

    invoke-static {}, Lsf5;->ˎ()Luf5;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CVS"

    invoke-static {v2}, Lsf5;->ʻʻ(Ljava/lang/String;)Luf5;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lsf5;->ˈ([Luf5;)Luf5;

    move-result-object v1

    invoke-static {v1}, Lsf5;->ʼʼ(Luf5;)Luf5;

    move-result-object v1

    sput-object v1, Lsf5;->ʻ:Luf5;

    new-array v0, v0, [Luf5;

    invoke-static {}, Lsf5;->ˎ()Luf5;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ".svn"

    invoke-static {v1}, Lsf5;->ʻʻ(Ljava/lang/String;)Luf5;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lsf5;->ˈ([Luf5;)Luf5;

    move-result-object v0

    invoke-static {v0}, Lsf5;->ʼʼ(Luf5;)Luf5;

    move-result-object v0

    sput-object v0, Lsf5;->ʼ:Luf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(J)Luf5;
    .locals 1

    new-instance v0, Lif5;

    invoke-direct {v0, p0, p1}, Lif5;-><init>(J)V

    return-object v0
.end method

.method public static ʻʻ(Ljava/lang/String;)Luf5;
    .locals 1

    new-instance v0, Lwf5;

    invoke-direct {v0, p0}, Lwf5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʼ(JZ)Luf5;
    .locals 1

    new-instance v0, Lif5;

    invoke-direct {v0, p0, p1, p2}, Lif5;-><init>(JZ)V

    return-object v0
.end method

.method public static ʼʼ(Luf5;)Luf5;
    .locals 1

    new-instance v0, Lxf5;

    invoke-direct {v0, p0}, Lxf5;-><init>(Luf5;)V

    return-object v0
.end method

.method public static ʽ(Ljava/io/File;)Luf5;
    .locals 1

    new-instance v0, Lif5;

    invoke-direct {v0, p0}, Lif5;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ʽʽ(Ljava/lang/String;Lre5;)Luf5;
    .locals 1

    new-instance v0, Lwf5;

    invoke-direct {v0, p0, p1}, Lwf5;-><init>(Ljava/lang/String;Lre5;)V

    return-object v0
.end method

.method public static ʾ(Ljava/io/File;Z)Luf5;
    .locals 1

    new-instance v0, Lif5;

    invoke-direct {v0, p0, p1}, Lif5;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static ʾʾ(Luf5;Luf5;)Luf5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lyf5;

    invoke-direct {v0, p0, p1}, Lyf5;-><init>(Luf5;Luf5;)V

    return-object v0
.end method

.method public static ʿ(Ljava/util/Date;)Luf5;
    .locals 1

    new-instance v0, Lif5;

    invoke-direct {v0, p0}, Lif5;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static varargs ʿʿ([Luf5;)Luf5;
    .locals 1

    new-instance v0, Lyf5;

    invoke-static {p0}, Lsf5;->ˎˎ([Luf5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lyf5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˆ(Ljava/util/Date;Z)Luf5;
    .locals 1

    new-instance v0, Lif5;

    invoke-direct {v0, p0, p1}, Lif5;-><init>(Ljava/util/Date;Z)V

    return-object v0
.end method

.method public static ˆˆ(Ljava/lang/String;Lre5;)Luf5;
    .locals 1

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Ljava/lang/String;Lre5;)V

    return-object v0
.end method

.method public static varargs ˈ([Luf5;)Luf5;
    .locals 1

    new-instance v0, Ljf5;

    invoke-static {p0}, Lsf5;->ˎˎ([Luf5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljf5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˈˈ(JZ)Luf5;
    .locals 1

    new-instance v0, Lbg5;

    invoke-direct {v0, p0, p1, p2}, Lbg5;-><init>(JZ)V

    return-object v0
.end method

.method public static ˉ(Luf5;Luf5;)Luf5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljf5;

    invoke-direct {v0, p0, p1}, Ljf5;-><init>(Luf5;Luf5;)V

    return-object v0
.end method

.method public static ˉˉ(J)Luf5;
    .locals 1

    new-instance v0, Lbg5;

    invoke-direct {v0, p0, p1}, Lbg5;-><init>(J)V

    return-object v0
.end method

.method public static ˊ(Ljava/io/FileFilter;)Luf5;
    .locals 1

    new-instance v0, Lnf5;

    invoke-direct {v0, p0}, Lnf5;-><init>(Ljava/io/FileFilter;)V

    return-object v0
.end method

.method public static ˊˊ(Ljava/lang/String;)Luf5;
    .locals 1

    new-instance v0, Lcg5;

    invoke-direct {v0, p0}, Lcg5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋ(Ljava/io/FilenameFilter;)Luf5;
    .locals 1

    new-instance v0, Lnf5;

    invoke-direct {v0, p0}, Lnf5;-><init>(Ljava/io/FilenameFilter;)V

    return-object v0
.end method

.method public static ˋˋ(JJ)Luf5;
    .locals 3

    new-instance v0, Lbg5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbg5;-><init>(JZ)V

    new-instance p0, Lbg5;

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lbg5;-><init>(JZ)V

    new-instance p1, Ljf5;

    invoke-direct {p1, v0, p0}, Ljf5;-><init>(Luf5;Luf5;)V

    return-object p1
.end method

.method public static ˎ()Luf5;
    .locals 1

    sget-object v0, Lof5;->ʼʼ:Luf5;

    return-object v0
.end method

.method public static varargs ˎˎ([Luf5;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Luf5;",
            ")",
            "Ljava/util/List<",
            "Luf5;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The filter["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filters must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ()Luf5;
    .locals 1

    sget-object v0, Lqf5;->ʼʼ:Luf5;

    return-object v0
.end method

.method public static ˏˏ(Ljava/lang/String;Lre5;)Luf5;
    .locals 1

    new-instance v0, Lcg5;

    invoke-direct {v0, p0, p1}, Lcg5;-><init>(Ljava/lang/String;Lre5;)V

    return-object v0
.end method

.method public static ˑ()Luf5;
    .locals 1

    sget-object v0, Lrf5;->ʼʼ:Luf5;

    return-object v0
.end method

.method public static ˑˑ()Luf5;
    .locals 1

    sget-object v0, Ldg5;->ʼʼ:Luf5;

    return-object v0
.end method

.method private static י(Luf5;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>(",
            "Luf5;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Luf5;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file collection contains null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file filter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ـ(Luf5;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsf5;->ᐧ(Luf5;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static ــ(Ljava/lang/String;)Luf5;
    .locals 1

    new-instance v0, Lzf5;

    invoke-direct {v0, p0}, Lzf5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs ٴ(Luf5;[Ljava/io/File;)[Ljava/io/File;
    .locals 5

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/io/File;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    if-eqz v3, :cond_2

    invoke-interface {p0, v3}, Luf5;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file array contains null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file filter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐧ(Luf5;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lsf5;->י(Luf5;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static ᐧᐧ(Luf5;)Luf5;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lrf5;->ʼʼ:Luf5;

    return-object p0

    :cond_0
    new-instance v0, Ljf5;

    sget-object v1, Lrf5;->ʼʼ:Luf5;

    invoke-direct {v0, v1, p0}, Ljf5;-><init>(Luf5;Luf5;)V

    return-object v0
.end method

.method public static varargs ᴵ(Luf5;[Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsf5;->ٴ(Luf5;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵᴵ(Luf5;)Luf5;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lsf5;->ʼ:Luf5;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Luf5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Lsf5;->ʼ:Luf5;

    aput-object v1, v0, p0

    invoke-static {v0}, Lsf5;->ˈ([Luf5;)Luf5;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎ(Luf5;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lsf5;->י(Luf5;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static varargs ᵔ(Luf5;[Ljava/io/File;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsf5;->ٴ(Luf5;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static ᵢ(Ljava/lang/String;)Luf5;
    .locals 1

    new-instance v0, Lvf5;

    invoke-direct {v0, p0}, Lvf5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ⁱ(Ljava/lang/String;J)Luf5;
    .locals 1

    new-instance v0, Lvf5;

    invoke-direct {v0, p0, p1, p2}, Lvf5;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static ﹳ([B)Luf5;
    .locals 1

    new-instance v0, Lvf5;

    invoke-direct {v0, p0}, Lvf5;-><init>([B)V

    return-object v0
.end method

.method public static ﹶ([BJ)Luf5;
    .locals 1

    new-instance v0, Lvf5;

    invoke-direct {v0, p0, p1, p2}, Lvf5;-><init>([BJ)V

    return-object v0
.end method

.method public static ﾞ(Luf5;)Luf5;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lsf5;->ʻ:Luf5;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Luf5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Lsf5;->ʻ:Luf5;

    aput-object v1, v0, p0

    invoke-static {v0}, Lsf5;->ˈ([Luf5;)Luf5;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞﾞ(Luf5;)Luf5;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lof5;->ʼʼ:Luf5;

    return-object p0

    :cond_0
    new-instance v0, Ljf5;

    sget-object v1, Lof5;->ʼʼ:Luf5;

    invoke-direct {v0, v1, p0}, Ljf5;-><init>(Luf5;Luf5;)V

    return-object v0
.end method
