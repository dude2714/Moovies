.class public abstract Lgy0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu0<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object v0

    iput-object v0, p0, Lgy0;->ʽʽ:Lcu0;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcu0;->ʽ(Ljava/lang/Object;)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lgy0;->ʽʽ:Lcu0;

    return-void
.end method

.method public static ʿ(Ljava/lang/Iterable;)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgy0$ʼ;

    invoke-direct {v0, p0}, Lgy0$ʼ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˆ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lgy0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lgy0;->ˎ([Ljava/lang/Iterable;)Lgy0;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lgy0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lgy0;->ˎ([Ljava/lang/Iterable;)Lgy0;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lgy0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lgy0;->ˎ([Ljava/lang/Iterable;)Lgy0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊ([Ljava/lang/Iterable;)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Iterable;

    invoke-static {p0}, Lgy0;->ˎ([Ljava/lang/Iterable;)Lgy0;

    move-result-object p0

    return-object p0
.end method

.method private static varargs ˎ([Ljava/lang/Iterable;)Lgy0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgy0$ʽ;

    invoke-direct {v0, p0}, Lgy0$ʽ;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ᐧᐧ(Ljava/lang/Object;[Ljava/lang/Object;)Lgy0;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1}, Lc11;->ʽ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵ(Lgy0;)Lgy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lgy0<",
            "TE;>;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy0;

    return-object p0
.end method

.method public static ᵎ(Ljava/lang/Iterable;)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lgy0;

    if-eqz v0, :cond_0

    check-cast p0, Lgy0;

    goto :goto_0

    :cond_0
    new-instance v0, Lgy0$ʻ;

    invoke-direct {v0, p0, p0}, Lgy0$ʻ;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ᵔ([Ljava/lang/Object;)Lgy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p0

    return-object p0
.end method

.method private ᵢ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lgy0;->ʽʽ:Lcu0;

    invoke-virtual {v0, p0}, Lcu0;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static ﾞﾞ()Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v0

    invoke-static {v0}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ˎ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ᵔ(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lu01;->ˊˊ(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lu01;->ᵢᵢ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Lhu0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ʼ(Ljava/lang/Iterable;Lhu0;)Z

    move-result p1

    return p1
.end method

.method public final ʻʻ(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ᵔᵔ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(Lhu0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ʽ(Ljava/lang/Iterable;Lhu0;)Z

    move-result p1

    return p1
.end method

.method public final ʼʼ(Lvt0;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TE;TV;>;)",
            "Lzz0<",
            "TE;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lg11;->ʻﹶ(Ljava/lang/Iterable;Lvt0;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/lang/Iterable;)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lgy0;->ˆ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public final ʽʽ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ʾ([Ljava/lang/Object;)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lgy0;->ˆ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public final ʾʾ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Li01;->ᐧ(Ljava/lang/Iterable;)Li01;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʿ()Le01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Le01;->י(Ljava/lang/Iterable;)Le01;

    move-result-object v0

    return-object v0
.end method

.method public final ˆˆ(Ljava/util/Comparator;)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lo01;->ٴٴ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method public ˈˈ(Lvt0;)Lgy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgy0;->ˉˉ(Lvt0;)Lgy0;

    move-result-object p1

    invoke-static {p1}, Lgy0;->ʿ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public final ˉˉ(Lvt0;)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TE;TT;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ⁱⁱ(Ljava/lang/Iterable;Lvt0;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˋ(Lvt0;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TE;TK;>;)",
            "Lzz0<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lg11;->ʼˋ(Ljava/lang/Iterable;Lvt0;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lww0;->ʼ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final ˑ()Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lu01;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object v0

    return-object v0
.end method

.method public final י(Lhu0;)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0<",
            "-TE;>;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ـ(Ljava/lang/Iterable;Lhu0;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public final ـ(Ljava/lang/Class;)Lgy0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgy0<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ٴ(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public final ــ(Ljava/util/Comparator;)Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object p1

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu11;->ˑ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public final ٴ()Lcu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcu0;->ˆ(Ljava/lang/Object;)Lcu0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ᐧ(Lhu0;)Lcu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0<",
            "-TE;>;)",
            "Lcu0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ﹳﹳ(Ljava/lang/Iterable;Lhu0;)Lcu0;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵᴵ(I)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ˏˏ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public final ⁱ(Lvt0;)Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TE;TK;>;)",
            "Lyz0<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lk11;->ᴵ(Ljava/lang/Iterable;Lvt0;)Lyz0;

    move-result-object p1

    return-object p1
.end method

.method public final ﹳ(Lzt0;)Ljava/lang/String;
    .locals 0
    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p1, p0}, Lzt0;->ˎ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ﹶ()Lcu0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcu0;->ˆ(Ljava/lang/Object;)Lcu0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v2, v0, Ljava/util/SortedSet;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcu0;->ˆ(Ljava/lang/Object;)Lcu0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcu0;->ˆ(Ljava/lang/Object;)Lcu0;

    move-result-object v0

    return-object v0
.end method

.method public final ﾞ(I)Lgy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lgy0;->ᵢ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lu01;->ʽʽ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method
