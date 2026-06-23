.class public Lyz0;
.super Ld01;

# interfaces
.implements Lb11;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld01<",
        "TK;TV;>;",
        "Lb11<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋˋ:J
    .annotation build Lbt0;
    .end annotation
.end field


# instance fields
.field private transient ˊˊ:Lyz0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TK;",
            "Lxz0<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld01;-><init>(Lzz0;I)V

    return-void
.end method

.method private ʻʾ()Lyz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz0<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-static {}, Lyz0;->יי()Lyz0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Ld01;->ᵢ()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->ˉ()Lr31;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object v0

    iput-object p0, v0, Lyz0;->ˊˊ:Lyz0;

    return-object v0
.end method

.method public static ʻʿ()Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lrx0;->ˏˏ:Lrx0;

    return-object v0
.end method

.method public static ʻˆ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lyz0;->יי()Lyz0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lyz0;->יי()Lyz0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p2, p3}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˉ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lyz0;->יי()Lyz0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p2, p3}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p4, p5}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lyz0;->יי()Lyz0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p2, p3}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p4, p5}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p6, p7}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lyz0;->יי()Lyz0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p2, p3}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p4, p5}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p6, p7}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0, p8, p9}, Lyz0$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lyz0$ʻ;

    invoke-virtual {v0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object p0

    return-object p0
.end method

.method private ʻˏ(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ld01$ʿ;->ʻ:Lp21$ʼ;

    invoke-virtual {v0, p0, p1}, Lp21$ʼ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ld01$ʿ;->ʼ:Lp21$ʼ;

    invoke-virtual {p1, p0, v4}, Lp21$ʼ;->ʻ(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʻـ(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lp21;->ˋ(Li11;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static יי()Lyz0$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lyz0$ʻ;

    invoke-direct {v0}, Lyz0$ʻ;-><init>()V

    return-object v0
.end method

.method public static ᵎᵎ(Li11;)Lyz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "+TK;+TV;>;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Li11;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyz0;->ʻʿ()Lyz0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyz0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyz0;

    invoke-virtual {v0}, Ld01;->ﾞﾞ()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Li11;->ʻ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyz0;->ﹳﹳ(Ljava/util/Collection;Ljava/util/Comparator;)Lyz0;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢᵢ(Ljava/lang/Iterable;)Lyz0;
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
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lyz0$ʻ;

    invoke-direct {v0}, Lyz0$ʻ;-><init>()V

    invoke-virtual {v0, p0}, Lyz0$ʻ;->ᴵ(Ljava/lang/Iterable;)Lyz0$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lyz0$ʻ;->ˏ()Lyz0;

    move-result-object p0

    return-object p0
.end method

.method static ﹳﹳ(Ljava/util/Collection;Ljava/util/Comparator;)Lyz0;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lyz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyz0;->ʻʿ()Lyz0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lzz0$ʼ;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzz0$ʼ;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lxz0;->ᐧ(Ljava/util/Collection;)Lxz0;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lxz0;->ˏˏ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lxz0;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lyz0;

    invoke-virtual {v0}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lyz0;-><init>(Lzz0;I)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lyz0;->ﹶﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lyz0;->ﹶﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public ʻʼ()Lyz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lyz0;->ˊˊ:Lyz0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyz0;->ʻʾ()Lyz0;

    move-result-object v0

    iput-object v0, p0, Lyz0;->ˊˊ:Lyz0;

    :cond_0
    return-object v0
.end method

.method public ʻˑ(Ljava/lang/Object;)Lxz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lxz0<",
            "TV;>;"
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

.method public ʻי(Ljava/lang/Object;Ljava/lang/Iterable;)Lxz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lxz0<",
            "TV;>;"
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

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lyz0;->ʻˑ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lyz0;->ʻˑ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyz0;->ʻי(Ljava/lang/Object;Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyz0;->ʻי(Ljava/lang/Object;Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Ltz0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyz0;->ʻי(Ljava/lang/Object;Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏˏ(Ljava/lang/Object;)Ltz0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lyz0;->ʻˑ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﹶ(Ljava/lang/Object;)Ltz0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lyz0;->ﹶﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public ﹶﹶ(Ljava/lang/Object;)Lxz0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lxz0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld01;->ˉˉ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz0;

    if-nez p1, :cond_0

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic ﾞ()Ld01;
    .locals 1

    invoke-virtual {p0}, Lyz0;->ʻʼ()Lyz0;

    move-result-object v0

    return-object v0
.end method
