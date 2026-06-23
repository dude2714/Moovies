.class public Lg01;
.super Ljava/lang/Object;

# interfaces
.implements La21;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01$ʾ;,
        Lg01$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La21<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʼʼ:J

.field private static final ʽʽ:Lg01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg01<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʾʾ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final transient ʿʿ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "Ly11<",
            "TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg01;

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v1

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg01;-><init>(Lxz0;Lxz0;)V

    sput-object v0, Lg01;->ʽʽ:Lg01;

    return-void
.end method

.method constructor <init>(Lxz0;Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "Ly11<",
            "TK;>;>;",
            "Lxz0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->ʿʿ:Lxz0;

    iput-object p2, p0, Lg01;->ʾʾ:Lxz0;

    return-void
.end method

.method static synthetic ʻ(Lg01;)Lxz0;
    .locals 0

    iget-object p0, p0, Lg01;->ʿʿ:Lxz0;

    return-object p0
.end method

.method public static ـ()Lg01$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg01$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg01$ʽ;

    invoke-direct {v0}, Lg01$ʽ;-><init>()V

    return-object v0
.end method

.method public static ٴ(La21;)Lg01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "La21<",
            "TK;+TV;>;)",
            "Lg01<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lg01;

    if-eqz v0, :cond_0

    check-cast p0, Lg01;

    return-object p0

    :cond_0
    invoke-interface {p0}, La21;->ʿ()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lxz0$ʻ;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lxz0$ʻ;-><init>(I)V

    new-instance v1, Lxz0$ʻ;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lxz0$ʻ;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    goto :goto_0

    :cond_1
    new-instance p0, Lg01;

    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    invoke-virtual {v1}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg01;-><init>(Lxz0;Lxz0;)V

    return-object p0
.end method

.method public static ᐧ()Lg01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg01<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg01;->ʽʽ:Lg01;

    return-object v0
.end method

.method public static ᴵ(Ly11;Ljava/lang/Object;)Lg01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly11<",
            "TK;>;TV;)",
            "Lg01<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg01;

    invoke-static {p0}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-static {p1}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lg01;-><init>(Lxz0;Lxz0;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, La21;

    if-eqz v0, :cond_0

    check-cast p1, La21;

    invoke-virtual {p0}, Lg01;->י()Lzz0;

    move-result-object v0

    invoke-interface {p1}, La21;->ʿ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lg01;->י()Lzz0;

    move-result-object v0

    invoke-virtual {v0}, Lzz0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg01;->י()Lzz0;

    move-result-object v0

    invoke-virtual {v0}, Lzz0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ly11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʽ()Ly11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v1, p0, Lg01;->ʿʿ:Lxz0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    invoke-static {v0, v1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic ʾ(Ly11;)La21;
    .locals 0

    invoke-virtual {p0, p1}, Lg01;->ᵎ(Ly11;)Lg01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lg01;->י()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public ˆ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ﾞﾞ()Lvt0;

    move-result-object v1

    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object v2

    sget-object v3, Lw21$ʽ;->ʽʽ:Lw21$ʽ;

    sget-object v4, Lw21$ʼ;->ʽʽ:Lw21$ʼ;

    invoke-static {v0, v1, v2, v3, v4}, Lw21;->ʻ(Ljava/util/List;Lvt0;Ljava/lang/Comparable;Lw21$ʽ;Lw21$ʼ;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lg01;->ʿʿ:Lxz0;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly11;

    invoke-virtual {v2, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg01;->ʾʾ:Lxz0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic ˉ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lg01;->ˑ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ﾞﾞ()Lvt0;

    move-result-object v1

    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object v2

    sget-object v3, Lw21$ʽ;->ʽʽ:Lw21$ʽ;

    sget-object v4, Lw21$ʼ;->ʽʽ:Lw21$ʼ;

    invoke-static {v0, v1, v2, v3, v4}, Lw21;->ʻ(Ljava/util/List;Lvt0;Ljava/lang/Comparable;Lw21$ʽ;Lw21$ʼ;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lg01;->ʿʿ:Lxz0;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly11;

    invoke-virtual {v2, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg01;->ʾʾ:Lxz0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public ˋ(La21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La21<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˎ(Ly11;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˏ(Ly11;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˑ()Lzz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzz0;->ᵢ()Lzz0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk21;

    iget-object v1, p0, Lg01;->ʿʿ:Lxz0;

    invoke-virtual {v1}, Lxz0;->ˋˋ()Lxz0;

    move-result-object v1

    invoke-static {}, Ly11;->ʾʾ()Lu11;

    move-result-object v2

    invoke-virtual {v2}, Lu11;->ــ()Lu11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    new-instance v1, Lk01;

    iget-object v2, p0, Lg01;->ʾʾ:Lxz0;

    invoke-virtual {v2}, Lxz0;->ˋˋ()Lxz0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lk01;-><init>(Lk21;Lxz0;)V

    return-object v1
.end method

.method public י()Lzz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzz0;->ᵢ()Lzz0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk21;

    iget-object v1, p0, Lg01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ʾʾ()Lu11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    new-instance v1, Lk01;

    iget-object v2, p0, Lg01;->ʾʾ:Lxz0;

    invoke-direct {v1, v0, v2}, Lk01;-><init>(Lk21;Lxz0;)V

    return-object v1
.end method

.method public ᵎ(Ly11;)Lg01;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)",
            "Lg01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {v0}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg01;->ᐧ()Lg01;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg01;->ʽ()Ly11;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly11;->ٴ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ˊˊ()Lvt0;

    move-result-object v1

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    sget-object v3, Lw21$ʽ;->ʾʾ:Lw21$ʽ;

    sget-object v4, Lw21$ʼ;->ʼʼ:Lw21$ʼ;

    invoke-static {v0, v1, v2, v3, v4}, Lw21;->ʻ(Ljava/util/List;Lvt0;Ljava/lang/Comparable;Lw21$ʽ;Lw21$ʼ;)I

    move-result v0

    iget-object v1, p0, Lg01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ﾞﾞ()Lvt0;

    move-result-object v2

    iget-object v3, p1, Ly11;->ʾʾ:Lkx0;

    sget-object v5, Lw21$ʽ;->ʽʽ:Lw21$ʽ;

    invoke-static {v1, v2, v3, v5, v4}, Lw21;->ʻ(Ljava/util/List;Lvt0;Ljava/lang/Comparable;Lw21$ʽ;Lw21$ʼ;)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lg01;->ᐧ()Lg01;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int v2, v1, v0

    new-instance v5, Lg01$ʻ;

    invoke-direct {v5, p0, v2, v0, p1}, Lg01$ʻ;-><init>(Lg01;IILy11;)V

    new-instance v2, Lg01$ʼ;

    iget-object v3, p0, Lg01;->ʾʾ:Lxz0;

    invoke-virtual {v3, v0, v1}, Lxz0;->ˑˑ(II)Lxz0;

    move-result-object v6

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lg01$ʼ;-><init>(Lg01;Lxz0;Lxz0;Ly11;Lg01;)V

    return-object v2

    :cond_3
    :goto_0
    return-object p0
.end method

.method ᵔ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg01$ʾ;

    invoke-virtual {p0}, Lg01;->י()Lzz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lg01$ʾ;-><init>(Lzz0;)V

    return-object v0
.end method
