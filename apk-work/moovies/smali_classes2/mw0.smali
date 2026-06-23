.class public final Lmw0;
.super Lnw0;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnw0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:I = 0x3

.field private static final ˏˏ:J
    .annotation build Lbt0;
    .end annotation
.end field


# instance fields
.field transient ˎˎ:I
    .annotation build Lct0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmw0;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Lw11;->ʽ(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lnw0;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lvw0;->ʼ(ILjava/lang/String;)I

    iput p2, p0, Lmw0;->ˎˎ:I

    return-void
.end method

.method private constructor <init>(Li11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Li11;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    instance-of v1, p1, Lmw0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmw0;

    iget v1, v1, Lmw0;->ˎˎ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-direct {p0, v0, v1}, Lmw0;-><init>(II)V

    invoke-virtual {p0, p1}, Lmw0;->ᐧᐧ(Li11;)Z

    return-void
.end method

.method public static ˑˑ()Lmw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmw0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lmw0;

    invoke-direct {v0}, Lmw0;-><init>()V

    return-object v0
.end method

.method public static יי(Li11;)Lmw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "+TK;+TV;>;)",
            "Lmw0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lmw0;

    invoke-direct {v0, p0}, Lmw0;-><init>(Li11;)V

    return-object v0
.end method

.method private ᵎᵎ(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lmw0;->ˎˎ:I

    invoke-static {p1}, Lp21;->ˉ(Ljava/io/ObjectInputStream;)I

    move-result v0

    invoke-static {}, Lxw0;->ˊ()Lxw0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyv0;->ˉˉ(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lp21;->ʿ(Li11;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method public static ᵔᵔ(II)Lmw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lmw0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lmw0;

    invoke-direct {v0, p0, p1}, Lmw0;-><init>(II)V

    return-object v0
.end method

.method private ﹳﹳ(Ljava/io/ObjectOutputStream;)V
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


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lyv0;->clear()V

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

    invoke-super {p0, p1}, Lxv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lxv0;->get(Ljava/lang/Object;)Ljava/util/List;

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

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

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

    invoke-super {p0, p1, p2}, Lxv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lyv0;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lxv0;->ʻ()Ljava/util/Map;

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

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lxv0;->ʼ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Lxv0;->ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-super {p0}, Lyv0;->ʾ()Ljava/util/Collection;

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

.method ˏˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmw0;->ˎˎ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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

.method public ᵢᵢ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lyv0;->ᵢ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic ﹳ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmw0;->ˏˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
