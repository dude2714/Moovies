.class public abstract Lzz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0$ʿ;,
        Lzz0$ʾ;,
        Lzz0$ʽ;,
        Lzz0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʽʽ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient ʼʼ:Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field

.field private transient ʾʾ:Ltz0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field

.field private transient ʿʿ:Li01;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field

.field private transient ــ:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lzz0;->ʽʽ:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Lzz0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lzz0$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lzz0$ʼ;

    invoke-direct {v0}, Lzz0$ʼ;-><init>()V

    return-object v0
.end method

.method public static ʽ(I)Lzz0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzz0$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Lzz0$ʼ;

    invoke-direct {v0, p0}, Lzz0$ʼ;-><init>(I)V

    return-object v0
.end method

.method static ʾ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lzz0;->ˉ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static ˉ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lzz0;
    .locals 2
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
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lzz0$ʼ;

    invoke-direct {v1, v0}, Lzz0$ʼ;-><init>(I)V

    invoke-virtual {v1, p0}, Lzz0$ʼ;->ˆ(Ljava/lang/Iterable;)Lzz0$ʼ;

    invoke-virtual {v1}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/util/Map;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lzz0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzz0;

    invoke-virtual {v0}, Lzz0;->ᴵ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lzz0;->ˊ(Ljava/lang/Iterable;)Lzz0;

    move-result-object p0

    return-object p0
.end method

.method static ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ᐧᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    invoke-static {p0, v0}, Lg21;->ʼʼ(I[Ljava/lang/Object;)Lg21;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg21;->ˉˉ:Lzz0;

    return-object v0
.end method

.method public static ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lg21;->ʼʼ(I[Ljava/lang/Object;)Lg21;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0, v0}, Lg21;->ʼʼ(I[Ljava/lang/Object;)Lg21;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    invoke-static {p0, v0}, Lg21;->ʼʼ(I[Ljava/lang/Object;)Lg21;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {p0, v0}, Lg21;->ʼʼ(I[Ljava/lang/Object;)Lg21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltz0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lg11;->ﹳ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    invoke-static {v0}, Lr21;->ˎ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ᵔ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lg11;->ʼʻ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lj01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzz0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj01;->ʻˉ()Lj01;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzz0;->ــ:Lj01;

    if-nez v0, :cond_1

    new-instance v0, Lj01;

    new-instance v1, Lzz0$ʾ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzz0$ʾ;-><init>(Lzz0;Lzz0$ʻ;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lj01;-><init>(Lzz0;ILjava/util/Comparator;)V

    iput-object v0, p0, Lzz0;->ــ:Lj01;

    :cond_1
    return-object v0
.end method

.method ʽʽ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzz0$ʿ;

    invoke-direct {v0, p0}, Lzz0$ʿ;-><init>(Lzz0;)V

    return-object v0
.end method

.method abstract ˎ()Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract ˑ()Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract י()Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TV;>;"
        }
    .end annotation
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

    iget-object v0, p0, Lzz0;->ʼʼ:Li01;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzz0;->ˎ()Li01;

    move-result-object v0

    iput-object v0, p0, Lzz0;->ʼʼ:Li01;

    :cond_0
    return-object v0
.end method

.method ᐧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract ᴵ()Z
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

    iget-object v0, p0, Lzz0;->ʾʾ:Ltz0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzz0;->י()Ltz0;

    move-result-object v0

    iput-object v0, p0, Lzz0;->ʾʾ:Ltz0;

    :cond_0
    return-object v0
.end method

.method ᵎ()Lr31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ˉ()Lr31;

    move-result-object v0

    new-instance v1, Lzz0$ʻ;

    invoke-direct {v1, p0, v0}, Lzz0$ʻ;-><init>(Lzz0;Lr31;)V

    return-object v1
.end method

.method public ᵔ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lzz0;->ʿʿ:Li01;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzz0;->ˑ()Li01;

    move-result-object v0

    iput-object v0, p0, Lzz0;->ʿʿ:Li01;

    :cond_0
    return-object v0
.end method
