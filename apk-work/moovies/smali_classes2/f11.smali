.class Lf11;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$ٴ;,
        Lf11$ʼ;,
        Lf11$י;,
        Lf11$ˉ;,
        Lf11$ﾞﾞ;,
        Lf11$ˑ;,
        Lf11$ˈ;,
        Lf11$ˉˉ;,
        Lf11$ﾞ;,
        Lf11$ˏ;,
        Lf11$ˊ;,
        Lf11$ʿ;,
        Lf11$ᴵᴵ;,
        Lf11$ʿʿ;,
        Lf11$ʽʽ;,
        Lf11$ᵎ;,
        Lf11$ﹳ;,
        Lf11$ᵢ;,
        Lf11$ـ;,
        Lf11$ˆˆ;,
        Lf11$ˆ;,
        Lf11$ــ;,
        Lf11$ʼʼ;,
        Lf11$ʻʻ;,
        Lf11$ᐧᐧ;,
        Lf11$ʾ;,
        Lf11$ᴵ;,
        Lf11$ⁱ;,
        Lf11$ᵔ;,
        Lf11$ʾʾ;,
        Lf11$ﹶ;,
        Lf11$ʽ;,
        Lf11$ˋ;,
        Lf11$ˎ;,
        Lf11$ᐧ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lf11$\u02cb<",
        "TK;TV;TE;>;S:",
        "Lf11$\u0640<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʼʼ:I = 0x10000

.field static final ʽʽ:I = 0x40000000

.field static final ʾʾ:I = 0x3f

.field static final ʿʿ:I = 0x3

.field static final ˆˆ:J = 0x3cL

.field private static final ˈˈ:J = 0x5L

.field static final ˉˉ:Lf11$ــ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u0640\u0640<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf11$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field static final ــ:I = 0x10


# instance fields
.field final transient ˊˊ:I

.field final transient ˋˋ:I

.field final ˎˎ:I

.field final transient ˏˏ:[Lf11$ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf11$\u0640<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field transient יי:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient ᵎᵎ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final transient ᵔᵔ:Lf11$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u02ce<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient ᵢᵢ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf11$ʻ;

    invoke-direct {v0}, Lf11$ʻ;-><init>()V

    sput-object v0, Lf11;->ˉˉ:Lf11$ــ;

    return-void
.end method

.method private constructor <init>(Le11;Lf11$ˎ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le11;",
            "Lf11$\u02ce<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Le11;->ʼ()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf11;->ˎˎ:I

    invoke-virtual {p1}, Le11;->ʾ()Lot0;

    move-result-object v0

    iput-object v0, p0, Lf11;->ˑˑ:Lot0;

    iput-object p2, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-virtual {p1}, Le11;->ʽ()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lf11;->ˎˎ:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lf11;->ˊˊ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf11;->ˋˋ:I

    invoke-virtual {p0, v1}, Lf11;->ـ(I)[Lf11$ـ;

    move-result-object v2

    iput-object v2, p0, Lf11;->ˏˏ:[Lf11$ـ;

    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lf11;->ˏˏ:[Lf11$ـ;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lf11;->ʾ(II)Lf11$ـ;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic ʻ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lf11;->ᵔ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static ʽ(Le11;)Lf11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le11;",
            ")",
            "Lf11<",
            "TK;TV;+",
            "Lf11$\u02cb<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Le11;->ʿ()Lf11$ᐧ;

    move-result-object v0

    sget-object v1, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le11;->ˆ()Lf11$ᐧ;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lf11;

    invoke-static {}, Lf11$ᵔ$ʻ;->ˉ()Lf11$ᵔ$ʻ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf11;-><init>(Le11;Lf11$ˎ;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le11;->ʿ()Lf11$ᐧ;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le11;->ˆ()Lf11$ᐧ;

    move-result-object v0

    sget-object v2, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    if-ne v0, v2, :cond_1

    new-instance v0, Lf11;

    invoke-static {}, Lf11$ⁱ$ʻ;->ˉ()Lf11$ⁱ$ʻ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf11;-><init>(Le11;Lf11$ˎ;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le11;->ʿ()Lf11$ᐧ;

    move-result-object v0

    sget-object v2, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Le11;->ˆ()Lf11$ᐧ;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lf11;

    invoke-static {}, Lf11$ʻʻ$ʻ;->ˉ()Lf11$ʻʻ$ʻ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf11;-><init>(Le11;Lf11$ˎ;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Le11;->ʿ()Lf11$ᐧ;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Le11;->ˆ()Lf11$ᐧ;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lf11;

    invoke-static {}, Lf11$ʼʼ$ʻ;->ˉ()Lf11$ʼʼ$ʻ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf11;-><init>(Le11;Lf11$ˎ;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static ˉ(Le11;)Lf11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le11;",
            ")",
            "Lf11<",
            "TK;",
            "Le11$\u02bb;",
            "+",
            "Lf11$\u02cb<",
            "TK;",
            "Le11$\u02bb;",
            "*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Le11;->ʿ()Lf11$ᐧ;

    move-result-object v0

    sget-object v1, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le11;->ˆ()Lf11$ᐧ;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lf11;

    invoke-static {}, Lf11$ᴵ$ʻ;->ˉ()Lf11$ᴵ$ʻ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf11;-><init>(Le11;Lf11$ˎ;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le11;->ʿ()Lf11$ᐧ;

    move-result-object v0

    sget-object v2, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Le11;->ˆ()Lf11$ᐧ;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lf11;

    invoke-static {}, Lf11$ᐧᐧ$ʻ;->ˉ()Lf11$ᐧᐧ$ʻ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf11;-><init>(Le11;Lf11$ˎ;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le11;->ˆ()Lf11$ᐧ;

    move-result-object p0

    if-ne p0, v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map cannot have both weak and dummy values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static ᴵ(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static ᵔ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lv01;->ʻ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static ᵢ()Lf11$ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lf11$\u02cb<",
            "TK;TV;TE;>;>()",
            "Lf11$\u0640\u0640<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lf11;->ˉˉ:Lf11$ــ;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lf11;->ˏˏ:[Lf11$ـ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf11$ـ;->ʼ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf11$ـ;->ʿ(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lf11;->ˏˏ:[Lf11$ـ;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    const-wide/16 v7, 0x0

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lf11$ـ;->ʼʼ:I

    iget-object v12, v11, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf11$ˋ;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lf11$ـ;->ᴵ(Lf11$ˋ;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf11;->ﹳ()Lot0;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lf11$ـ;->ʿʿ:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v7, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf11;->ᵢᵢ:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf11$ˉ;

    invoke-direct {v0, p0}, Lf11$ˉ;-><init>(Lf11;)V

    iput-object v0, p0, Lf11;->ᵢᵢ:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf11$ـ;->ˑ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 9

    iget-object v0, p0, Lf11;->ˏˏ:[Lf11$ـ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lf11$ـ;->ʼʼ:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lf11$ـ;->ʿʿ:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v7, v0, v4

    iget v7, v7, Lf11$ـ;->ʼʼ:I

    if-eqz v7, :cond_2

    return v3

    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lf11$ـ;->ʿʿ:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

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

    iget-object v0, p0, Lf11;->יי:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf11$ˑ;

    invoke-direct {v0, p0}, Lf11$ˑ;-><init>(Lf11;)V

    iput-object v0, p0, Lf11;->יי:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lf11$ـ;->ʾʾ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf11;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lf11$ـ;->ʾʾ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .annotation build Lje1;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf11$ـ;->ˉˉ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf11$ـ;->ˈˈ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf11$ـ;->ˑˑ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lf11$ـ;->ᵔᵔ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lf11;->ˏˏ:[Lf11$ـ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lf11$ـ;->ʼʼ:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lfa1;->ﹶ(J)I

    move-result v0

    return v0
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

    iget-object v0, p0, Lf11;->ᵎᵎ:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf11$ﾞﾞ;

    invoke-direct {v0, p0}, Lf11$ﾞﾞ;-><init>(Lf11;)V

    iput-object v0, p0, Lf11;->ᵎᵎ:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method ʼ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 1
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Lf11$ˋ;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf11$ـ;->ˉ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    return-object p1
.end method

.method ʾ(II)Lf11$ـ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf11$\u0640<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-interface {v0, p0, p1, p2}, Lf11$ˎ;->ˆ(Lf11;II)Lf11$ـ;

    move-result-object p1

    return-object p1
.end method

.method ˊ(Ljava/lang/Object;)Lf11$ˋ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf11;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf11$ـ;->י(Ljava/lang/Object;I)Lf11$ˋ;

    move-result-object p1

    return-object p1
.end method

.method ˋ(Lf11$ˋ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method ˎ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v0, p1}, Lot0;->ˆ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lf11;->ᴵ(I)I

    move-result p1

    return p1
.end method

.method ˑ(Lf11$ˋ;)Z
    .locals 1
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf11$ˋ;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf11$ـ;->ᵎ(Lf11$ˋ;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method י()Lf11$ᐧ;
    .locals 1
    .annotation build Lct0;
    .end annotation

    iget-object v0, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-interface {v0}, Lf11$ˎ;->ʿ()Lf11$ᐧ;

    move-result-object v0

    return-object v0
.end method

.method final ـ(I)[Lf11$ـ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf11$\u0640<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p1, p1, [Lf11$ـ;

    return-object p1
.end method

.method ٴ(Lf11$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf11$ˋ;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf11$ـ;->ــ(Lf11$ˋ;I)Z

    return-void
.end method

.method ᐧ(Lf11$ــ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u0640\u0640<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf11$ــ;->ʻ()Lf11$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lf11$ˋ;->ʼ()I

    move-result v1

    invoke-virtual {p0, v1}, Lf11;->ᵎ(I)Lf11$ـ;

    move-result-object v2

    invoke-interface {v0}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lf11$ـ;->ˆˆ(Ljava/lang/Object;ILf11$ــ;)Z

    return-void
.end method

.method ᵎ(I)Lf11$ـ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf11$\u0640<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lf11;->ˏˏ:[Lf11$ـ;

    iget v1, p0, Lf11;->ˊˊ:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lf11;->ˋˋ:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method ﹳ()Lot0;
    .locals 1
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-interface {v0}, Lf11$ˎ;->ʼ()Lf11$ᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lf11$ᐧ;->ʻ()Lot0;

    move-result-object v0

    return-object v0
.end method

.method ﹶ()Lf11$ᐧ;
    .locals 1
    .annotation build Lct0;
    .end annotation

    iget-object v0, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-interface {v0}, Lf11$ˎ;->ʼ()Lf11$ᐧ;

    move-result-object v0

    return-object v0
.end method

.method ﾞ()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lf11$ٴ;

    iget-object v0, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-interface {v0}, Lf11$ˎ;->ʿ()Lf11$ᐧ;

    move-result-object v1

    iget-object v0, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-interface {v0}, Lf11$ˎ;->ʼ()Lf11$ᐧ;

    move-result-object v2

    iget-object v3, p0, Lf11;->ˑˑ:Lot0;

    iget-object v0, p0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-interface {v0}, Lf11$ˎ;->ʼ()Lf11$ᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lf11$ᐧ;->ʻ()Lot0;

    move-result-object v4

    iget v5, p0, Lf11;->ˎˎ:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lf11$ٴ;-><init>(Lf11$ᐧ;Lf11$ᐧ;Lot0;Lot0;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method
