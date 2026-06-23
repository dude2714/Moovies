.class public La11;
.super Lbw0;

# interfaces
.implements Lb11;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La11$ˊ;,
        La11$ʿ;,
        La11$ˉ;,
        La11$ˆ;,
        La11$ˈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbw0<",
        "TK;TV;>;",
        "Lb11<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˆˆ:J
    .annotation build Lbt0;
    .end annotation
.end field


# instance fields
.field private transient ˈˈ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient ˉˉ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient ˊˊ:I

.field private transient ˋˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "La11$\u02c6<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient ˏˏ:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, La11;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbw0;-><init>()V

    invoke-static {p1}, Lw11;->ʽ(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La11;->ˋˋ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Li11;)V
    .locals 1
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

    invoke-direct {p0, v0}, La11;-><init>(I)V

    invoke-virtual {p0, p1}, La11;->ᐧᐧ(Li11;)Z

    return-void
.end method

.method public static ʼʼ(Li11;)La11;
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
            "La11<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, La11;

    invoke-direct {v0, p0}, La11;-><init>(Li11;)V

    return-object v0
.end method

.method private ˈˈ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La11$ˊ;

    invoke-direct {v0, p0, p1}, La11$ˊ;-><init>(La11;Ljava/lang/Object;)V

    invoke-static {v0}, Lc11;->ᵎ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private ˊˊ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, La11$ˊ;

    invoke-direct {v0, p0, p1}, La11$ˊ;-><init>(La11;Ljava/lang/Object;)V

    invoke-static {v0}, Lv01;->ˉ(Ljava/util/Iterator;)V

    return-void
.end method

.method private ˋˋ(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {}, Lzw0;->ˎˎ()Lzw0;

    move-result-object v0

    iput-object v0, p0, La11;->ˋˋ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, La11;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˏˏ(La11$ˈ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La11$\u02c8<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, La11$ˈ;->ʾʾ:La11$ˈ;

    if-eqz v0, :cond_0

    iget-object v1, p1, La11$ˈ;->ʿʿ:La11$ˈ;

    iput-object v1, v0, La11$ˈ;->ʿʿ:La11$ˈ;

    goto :goto_0

    :cond_0
    iget-object v1, p1, La11$ˈ;->ʿʿ:La11$ˈ;

    iput-object v1, p0, La11;->ˉˉ:La11$ˈ;

    :goto_0
    iget-object v1, p1, La11$ˈ;->ʿʿ:La11$ˈ;

    if-eqz v1, :cond_1

    iput-object v0, v1, La11$ˈ;->ʾʾ:La11$ˈ;

    goto :goto_1

    :cond_1
    iput-object v0, p0, La11;->ˈˈ:La11$ˈ;

    :goto_1
    iget-object v0, p1, La11$ˈ;->ˆˆ:La11$ˈ;

    if-nez v0, :cond_2

    iget-object v0, p1, La11$ˈ;->ــ:La11$ˈ;

    if-nez v0, :cond_2

    iget-object v0, p0, La11;->ˋˋ:Ljava/util/Map;

    iget-object p1, p1, La11$ˈ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11$ˆ;

    const/4 v0, 0x0

    iput v0, p1, La11$ˆ;->ʽ:I

    iget p1, p0, La11;->ˏˏ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La11;->ˏˏ:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, La11;->ˋˋ:Ljava/util/Map;

    iget-object v1, p1, La11$ˈ;->ʽʽ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La11$ˆ;

    iget v1, v0, La11$ˆ;->ʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La11$ˆ;->ʽ:I

    iget-object v1, p1, La11$ˈ;->ˆˆ:La11$ˈ;

    if-nez v1, :cond_3

    iget-object v2, p1, La11$ˈ;->ــ:La11$ˈ;

    iput-object v2, v0, La11$ˆ;->ʻ:La11$ˈ;

    goto :goto_2

    :cond_3
    iget-object v2, p1, La11$ˈ;->ــ:La11$ˈ;

    iput-object v2, v1, La11$ˈ;->ــ:La11$ˈ;

    :goto_2
    iget-object p1, p1, La11$ˈ;->ــ:La11$ˈ;

    if-nez p1, :cond_4

    iput-object v1, v0, La11$ˆ;->ʼ:La11$ˈ;

    goto :goto_3

    :cond_4
    iput-object v1, p1, La11$ˈ;->ˆˆ:La11$ˈ;

    :goto_3
    iget p1, p0, La11;->ˊˊ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La11;->ˊˊ:I

    return-void
.end method

.method static synthetic ˑ(La11;)I
    .locals 0

    iget p0, p0, La11;->ˏˏ:I

    return p0
.end method

.method private ˑˑ(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, La11;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, La11;->ˉˉ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ـ(La11;)La11$ˈ;
    .locals 0

    iget-object p0, p0, La11;->ˈˈ:La11$ˈ;

    return-object p0
.end method

.method static synthetic ٴ(La11;)La11$ˈ;
    .locals 0

    iget-object p0, p0, La11;->ˉˉ:La11$ˈ;

    return-object p0
.end method

.method static synthetic ᐧ(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, La11;->ﾞ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ᴵ(La11;La11$ˈ;)V
    .locals 0

    invoke-direct {p0, p1}, La11;->ˏˏ(La11$ˈ;)V

    return-void
.end method

.method public static ᴵᴵ(I)La11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "La11<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, La11;

    invoke-direct {v0, p0}, La11;-><init>(I)V

    return-object v0
.end method

.method static synthetic ᵎ(La11;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La11;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ᵔ(La11;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La11;->ˋˋ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ᵢ(La11;Ljava/lang/Object;Ljava/lang/Object;La11$ˈ;)La11$ˈ;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La11;->ﹶ(Ljava/lang/Object;Ljava/lang/Object;La11$ˈ;)La11$ˈ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ﹳ(La11;)I
    .locals 0

    iget p0, p0, La11;->ˊˊ:I

    return p0
.end method

.method private ﹶ(Ljava/lang/Object;Ljava/lang/Object;La11$ˈ;)La11$ˈ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # La11$ˈ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "La11$\u02c8<",
            "TK;TV;>;)",
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance v0, La11$ˈ;

    invoke-direct {v0, p1, p2}, La11$ˈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, La11;->ˉˉ:La11$ˈ;

    if-nez p2, :cond_0

    iput-object v0, p0, La11;->ˈˈ:La11$ˈ;

    iput-object v0, p0, La11;->ˉˉ:La11$ˈ;

    iget-object p2, p0, La11;->ˋˋ:Ljava/util/Map;

    new-instance p3, La11$ˆ;

    invoke-direct {p3, v0}, La11$ˆ;-><init>(La11$ˈ;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La11;->ˏˏ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La11;->ˏˏ:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    iget-object p2, p0, La11;->ˈˈ:La11$ˈ;

    iput-object v0, p2, La11$ˈ;->ʿʿ:La11$ˈ;

    iput-object p2, v0, La11$ˈ;->ʾʾ:La11$ˈ;

    iput-object v0, p0, La11;->ˈˈ:La11$ˈ;

    iget-object p2, p0, La11;->ˋˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La11$ˆ;

    if-nez p2, :cond_1

    iget-object p2, p0, La11;->ˋˋ:Ljava/util/Map;

    new-instance p3, La11$ˆ;

    invoke-direct {p3, v0}, La11$ˆ;-><init>(La11$ˈ;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La11;->ˏˏ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La11;->ˏˏ:I

    goto :goto_2

    :cond_1
    iget p1, p2, La11$ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, La11$ˆ;->ʽ:I

    iget-object p1, p2, La11$ˆ;->ʼ:La11$ˈ;

    iput-object v0, p1, La11$ˈ;->ــ:La11$ˈ;

    iput-object p1, v0, La11$ˈ;->ˆˆ:La11$ˈ;

    iput-object v0, p2, La11$ˆ;->ʼ:La11$ˈ;

    goto :goto_2

    :cond_2
    iget-object p2, p0, La11;->ˋˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La11$ˆ;

    iget v1, p2, La11$ˆ;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, La11$ˆ;->ʽ:I

    iget-object p2, p3, La11$ˈ;->ʾʾ:La11$ˈ;

    iput-object p2, v0, La11$ˈ;->ʾʾ:La11$ˈ;

    iget-object p2, p3, La11$ˈ;->ˆˆ:La11$ˈ;

    iput-object p2, v0, La11$ˈ;->ˆˆ:La11$ˈ;

    iput-object p3, v0, La11$ˈ;->ʿʿ:La11$ˈ;

    iput-object p3, v0, La11$ˈ;->ــ:La11$ˈ;

    iget-object p2, p3, La11$ˈ;->ˆˆ:La11$ˈ;

    if-nez p2, :cond_3

    iget-object p2, p0, La11;->ˋˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11$ˆ;

    iput-object v0, p1, La11$ˆ;->ʻ:La11$ˈ;

    goto :goto_0

    :cond_3
    iput-object v0, p2, La11$ˈ;->ــ:La11$ˈ;

    :goto_0
    iget-object p1, p3, La11$ˈ;->ʾʾ:La11$ˈ;

    if-nez p1, :cond_4

    iput-object v0, p0, La11;->ˉˉ:La11$ˈ;

    goto :goto_1

    :cond_4
    iput-object v0, p1, La11$ˈ;->ʿʿ:La11$ˈ;

    :goto_1
    iput-object v0, p3, La11$ˈ;->ʾʾ:La11$ˈ;

    iput-object v0, p3, La11$ˈ;->ˆˆ:La11$ˈ;

    :goto_2
    iget p1, p0, La11;->ˊˊ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La11;->ˊˊ:I

    return-object v0
.end method

.method private static ﾞ(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static ﾞﾞ()La11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "La11<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, La11;

    invoke-direct {v0}, La11;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La11;->ˉˉ:La11$ˈ;

    iput-object v0, p0, La11;->ˈˈ:La11$ˈ;

    iget-object v0, p0, La11;->ˋˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, La11;->ˊˊ:I

    iget v0, p0, La11;->ˏˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La11;->ˏˏ:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, La11;->ˋˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, La11;->ˎˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lbw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, La11;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La11$ʻ;

    invoke-direct {v0, p0, p1}, La11$ʻ;-><init>(La11;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lbw0;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, La11;->ˉˉ:La11$ˈ;

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

    invoke-super {p0}, Lbw0;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La11;->ﹶ(Ljava/lang/Object;Ljava/lang/Object;La11$ˈ;)La11$ˈ;

    const/4 p1, 0x1

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

.method public size()I
    .locals 1

    iget v0, p0, La11;->ˊˊ:I

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

    invoke-virtual {p0}, La11;->ˎˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lbw0;->ʻ()Ljava/util/Map;

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

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, La11;->ʼ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-direct {p0, p1}, La11;->ˈˈ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, La11;->ˊˊ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, La11;->ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-direct {p0, p1}, La11;->ˈˈ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, La11$ˊ;

    invoke-direct {v1, p0, p1}, La11$ˊ;-><init>(La11;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public bridge synthetic ʽʽ()Ll11;
    .locals 1

    invoke-super {p0}, Lbw0;->ʽʽ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, La11;->ˉˉ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ʾʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, La11$ʼ;

    invoke-direct {v0, p0}, La11$ʼ;-><init>(La11;)V

    return-object v0
.end method

.method ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lk11$ʻ;

    invoke-direct {v0, p0}, Lk11$ʻ;-><init>(Li11;)V

    return-object v0
.end method

.method bridge synthetic ˆ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, La11;->ʾʾ()Ljava/util/List;

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

.method ˉ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, La11$ʽ;

    invoke-direct {v0, p0}, La11$ʽ;-><init>(La11;)V

    return-object v0
.end method

.method public ˉˉ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lbw0;->ʾ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method ˊ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lk11$ˈ;

    invoke-direct {v0, p0}, Lk11$ˈ;-><init>(Li11;)V

    return-object v0
.end method

.method bridge synthetic ˋ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, La11;->ــ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ˎˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lbw0;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method ــ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La11$ʾ;

    invoke-direct {v0, p0}, La11$ʾ;-><init>(La11;)V

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
