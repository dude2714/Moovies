.class public final Lx01;
.super Ly01;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01$ʽ;,
        Lx01$ʼ;,
        Lx01$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly01<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:I = 0x10

.field static final ˎˎ:D = 1.0
    .annotation build Lct0;
    .end annotation
.end field

.field private static final ˏˏ:I = 0x2

.field private static final ˑˑ:J = 0x1L
    .annotation build Lbt0;
    .end annotation
.end field


# instance fields
.field private transient יי:Lx01$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient ᵔᵔ:I
    .annotation build Lct0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 1

    invoke-static {p1}, Lw11;->ʿ(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Ly01;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    iput p1, p0, Lx01;->ᵔᵔ:I

    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lvw0;->ʼ(ILjava/lang/String;)I

    iput p2, p0, Lx01;->ᵔᵔ:I

    new-instance p1, Lx01$ʼ;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, v0, p2}, Lx01$ʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILx01$ʼ;)V

    iput-object p1, p0, Lx01;->יי:Lx01$ʼ;

    invoke-static {p1, p1}, Lx01;->ʻˈ(Lx01$ʼ;Lx01$ʼ;)V

    return-void
.end method

.method public static ʻʼ(Li11;)Lx01;
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
            "Lx01<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Li11;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx01;->ﹶﹶ(II)Lx01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx01;->ᐧᐧ(Li11;)Z

    return-object v0
.end method

.method private static ʻʾ(Lx01$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx01$\u02bc<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx01$ʼ;->ʿ()Lx01$ʼ;

    move-result-object v0

    invoke-virtual {p0}, Lx01$ʼ;->ˆ()Lx01$ʼ;

    move-result-object p0

    invoke-static {v0, p0}, Lx01;->ʻˈ(Lx01$ʼ;Lx01$ʼ;)V

    return-void
.end method

.method private static ʻʿ(Lx01$ʾ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx01$\u02be<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lx01$ʾ;->ʻ()Lx01$ʾ;

    move-result-object v0

    invoke-interface {p0}, Lx01$ʾ;->ʼ()Lx01$ʾ;

    move-result-object p0

    invoke-static {v0, p0}, Lx01;->ʻˉ(Lx01$ʾ;Lx01$ʾ;)V

    return-void
.end method

.method private ʻˆ(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lx01$ʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lx01$ʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILx01$ʼ;)V

    iput-object v0, p0, Lx01;->יי:Lx01$ʼ;

    invoke-static {v0, v0}, Lx01;->ʻˈ(Lx01$ʼ;Lx01$ʼ;)V

    const/4 v0, 0x2

    iput v0, p0, Lx01;->ᵔᵔ:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lw11;->ʿ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lx01;->ﹶ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lyv0;->ˉˉ(Ljava/util/Map;)V

    return-void
.end method

.method private static ʻˈ(Lx01$ʼ;Lx01$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx01$\u02bc<",
            "TK;TV;>;",
            "Lx01$\u02bc<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx01$ʼ;->ˋ(Lx01$ʼ;)V

    invoke-virtual {p1, p0}, Lx01$ʼ;->ˊ(Lx01$ʼ;)V

    return-void
.end method

.method private static ʻˉ(Lx01$ʾ;Lx01$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx01$\u02be<",
            "TK;TV;>;",
            "Lx01$\u02be<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lx01$ʾ;->ʽ(Lx01$ʾ;)V

    invoke-interface {p1, p0}, Lx01$ʾ;->ʾ(Lx01$ʾ;)V

    return-void
.end method

.method private ʻˊ(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lx01;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lx01;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx01;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lx01;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic ˑˑ(Lx01$ʾ;Lx01$ʾ;)V
    .locals 0

    invoke-static {p0, p1}, Lx01;->ʻˉ(Lx01$ʾ;Lx01$ʾ;)V

    return-void
.end method

.method static synthetic יי(Lx01$ʼ;Lx01$ʼ;)V
    .locals 0

    invoke-static {p0, p1}, Lx01;->ʻˈ(Lx01$ʼ;Lx01$ʼ;)V

    return-void
.end method

.method static synthetic ᵎᵎ(Lx01$ʾ;)V
    .locals 0

    invoke-static {p0}, Lx01;->ʻʿ(Lx01$ʾ;)V

    return-void
.end method

.method static synthetic ᵔᵔ(Lx01;)Lx01$ʼ;
    .locals 0

    iget-object p0, p0, Lx01;->יי:Lx01$ʼ;

    return-object p0
.end method

.method static synthetic ᵢᵢ(Lx01$ʼ;)V
    .locals 0

    invoke-static {p0}, Lx01;->ʻʾ(Lx01$ʼ;)V

    return-void
.end method

.method public static ﹳﹳ()Lx01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lx01<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lx01;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx01;-><init>(II)V

    return-object v0
.end method

.method public static ﹶﹶ(II)Lx01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lx01<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lx01;

    invoke-static {p0}, Lg11;->ـ(I)I

    move-result p0

    invoke-static {p1}, Lg11;->ـ(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lx01;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lyv0;->clear()V

    iget-object v0, p0, Lx01;->יי:Lx01$ʼ;

    invoke-static {v0, v0}, Lx01;->ʻˈ(Lx01$ʼ;Lx01$ʼ;)V

    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lyv0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lbw0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lgw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lgw0;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lbw0;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lbw0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-super {p0}, Lbw0;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Lgw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Lbw0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lyv0;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lbw0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lyv0;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lgw0;->ʻ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lbw0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lgw0;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx01;->ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Lgw0;->ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽʽ()Ll11;
    .locals 1

    invoke-super {p0}, Lbw0;->ʽʽ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lx01;->ʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lgw0;->ʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˆˆ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Lbw0;->ˆˆ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lx01$ʻ;

    invoke-direct {v0, p0}, Lx01$ʻ;-><init>(Lx01;)V

    return-object v0
.end method

.method ˏ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx01;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lg11;->ʼᵔ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˏˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lx01;->ᵔᵔ:I

    invoke-static {v0}, Lw11;->ˆ(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐧᐧ(Li11;)Z
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lbw0;->ᐧᐧ(Li11;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic ﹳ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lx01;->ˏˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ﹶ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lx01$ʽ;

    iget v1, p0, Lx01;->ᵔᵔ:I

    invoke-direct {v0, p0, p1, v1}, Lx01$ʽ;-><init>(Lx01;Ljava/lang/Object;I)V

    return-object v0
.end method
