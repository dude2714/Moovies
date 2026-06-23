.class Liv0;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv0$י;,
        Liv0$ـ;,
        Liv0$ˏ;,
        Liv0$ٴ;,
        Liv0$ˉ;,
        Liv0$ᴵᴵ;,
        Liv0$ˎ;,
        Liv0$ʽ;,
        Liv0$ˈ;,
        Liv0$ˋˋ;,
        Liv0$ﾞﾞ;,
        Liv0$ˋ;,
        Liv0$ˊ;,
        Liv0$ʿ;,
        Liv0$ˈˈ;,
        Liv0$ˑ;,
        Liv0$ᴵ;,
        Liv0$ˆˆ;,
        Liv0$ــ;,
        Liv0$ˉˉ;,
        Liv0$ﹶ;,
        Liv0$ᵎ;,
        Liv0$ʿʿ;,
        Liv0$ʽʽ;,
        Liv0$ʾʾ;,
        Liv0$ʻʻ;,
        Liv0$ʼʼ;,
        Liv0$ⁱ;,
        Liv0$ﾞ;,
        Liv0$ᵢ;,
        Liv0$ﹳ;,
        Liv0$ʾ;,
        Liv0$ᐧ;,
        Liv0$ᐧᐧ;,
        Liv0$ˆ;,
        Liv0$ᵔ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final ʼʼ:I = 0x10000

.field static final ʽʽ:I = 0x40000000

.field static final ʾʾ:I = 0x3f

.field static final ʿʿ:I = 0x3

.field static final ˆˆ:Ljava/util/logging/Logger;

.field static final ˈˈ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field static final ˉˉ:Liv0$ᐧᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0$\u1427\u1427<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final ــ:I = 0x10


# instance fields
.field final ʻʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lqv0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ʻʽ:Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ʻʾ:Lsu0;

.field final ʻʿ:Liv0$ˆ;

.field final ʻˆ:Lyu0$ʼ;

.field final ʻˈ:Ldv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv0<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʻˉ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ʻˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ʻˋ:Ljava/util/Set;
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

.field final ˊˊ:I

.field final ˋˋ:I

.field final ˎˎ:I

.field final ˏˏ:[Liv0$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Liv0$\u1d35<",
            "TK;TV;>;"
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

.field final יי:Liv0$ᵔ;

.field final ٴٴ:J

.field final ᵎᵎ:Liv0$ᵔ;

.field final ᵔᵔ:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ᵢᵢ:J

.field final ⁱⁱ:Lsv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ﹳﹳ:J

.field final ﹶﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liv0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liv0;->ˆˆ:Ljava/util/logging/Logger;

    new-instance v0, Liv0$ʻ;

    invoke-direct {v0}, Liv0$ʻ;-><init>()V

    sput-object v0, Liv0;->ˉˉ:Liv0$ᐧᐧ;

    new-instance v0, Liv0$ʼ;

    invoke-direct {v0}, Liv0$ʼ;-><init>()V

    sput-object v0, Liv0;->ˈˈ:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lbv0;Ldv0;)V
    .locals 11
    .param p2    # Ldv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0<",
            "-TK;-TV;>;",
            "Ldv0<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lbv0;->ˋ()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Liv0;->ˎˎ:I

    invoke-virtual {p1}, Lbv0;->ـ()Liv0$ᵔ;

    move-result-object v0

    iput-object v0, p0, Liv0;->יי:Liv0$ᵔ;

    invoke-virtual {p1}, Lbv0;->ⁱ()Liv0$ᵔ;

    move-result-object v1

    iput-object v1, p0, Liv0;->ᵎᵎ:Liv0$ᵔ;

    invoke-virtual {p1}, Lbv0;->י()Lot0;

    move-result-object v1

    iput-object v1, p0, Liv0;->ˑˑ:Lot0;

    invoke-virtual {p1}, Lbv0;->ᵢ()Lot0;

    move-result-object v1

    iput-object v1, p0, Liv0;->ᵔᵔ:Lot0;

    invoke-virtual {p1}, Lbv0;->ٴ()J

    move-result-wide v1

    iput-wide v1, p0, Liv0;->ᵢᵢ:J

    invoke-virtual {p1}, Lbv0;->ﹳ()Lsv0;

    move-result-object v3

    iput-object v3, p0, Liv0;->ⁱⁱ:Lsv0;

    invoke-virtual {p1}, Lbv0;->ˎ()J

    move-result-wide v3

    iput-wide v3, p0, Liv0;->ﹳﹳ:J

    invoke-virtual {p1}, Lbv0;->ˏ()J

    move-result-wide v3

    iput-wide v3, p0, Liv0;->ٴٴ:J

    invoke-virtual {p1}, Lbv0;->ᐧ()J

    move-result-wide v3

    iput-wide v3, p0, Liv0;->ﹶﹶ:J

    invoke-virtual {p1}, Lbv0;->ᴵ()Lov0;

    move-result-object v3

    iput-object v3, p0, Liv0;->ʻʽ:Lov0;

    sget-object v4, Lbv0$ʾ;->ʽʽ:Lbv0$ʾ;

    if-ne v3, v4, :cond_0

    invoke-static {}, Liv0;->ˋ()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Liv0;->ʻʼ:Ljava/util/Queue;

    invoke-virtual {p0}, Liv0;->ˏˏ()Z

    move-result v3

    invoke-virtual {p1, v3}, Lbv0;->ᵔ(Z)Lsu0;

    move-result-object v3

    iput-object v3, p0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {p0}, Liv0;->ʻʼ()Z

    move-result v3

    invoke-virtual {p0}, Liv0;->ʻˆ()Z

    move-result v4

    invoke-static {v0, v3, v4}, Liv0$ˆ;->ʾ(Liv0$ᵔ;ZZ)Liv0$ˆ;

    move-result-object v0

    iput-object v0, p0, Liv0;->ʻʿ:Liv0$ˆ;

    invoke-virtual {p1}, Lbv0;->ᵎ()Lpu0;

    move-result-object v0

    invoke-interface {v0}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu0$ʼ;

    iput-object v0, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    iput-object p2, p0, Liv0;->ʻˈ:Ldv0;

    invoke-virtual {p1}, Lbv0;->ˑ()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Liv0;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liv0;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v3, p2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Liv0;->ˎˎ:I

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Liv0;->ˎ()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Liv0;->ᵢᵢ:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Liv0;->ˊˊ:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Liv0;->ˋˋ:I

    invoke-virtual {p0, v2}, Liv0;->ʽʽ(I)[Liv0$ᴵ;

    move-result-object v3

    iput-object v3, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Liv0;->ˎ()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v3, p0, Liv0;->ᵢᵢ:J

    int-to-long v5, v2

    div-long v7, v3, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    rem-long/2addr v3, v5

    :goto_3
    iget-object p2, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    int-to-long v5, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    sub-long/2addr v7, v9

    :cond_6
    invoke-virtual {p1}, Lbv0;->ᵎ()Lpu0;

    move-result-object v2

    invoke-interface {v2}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu0$ʼ;

    invoke-virtual {p0, v1, v7, v8, v2}, Liv0;->ˉ(IJLyu0$ʼ;)Liv0$ᴵ;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p2, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lbv0;->ᵎ()Lpu0;

    move-result-object v4

    invoke-interface {v4}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu0$ʼ;

    invoke-virtual {p0, v1, v2, v3, v4}, Liv0;->ˉ(IJLyu0$ʼ;)Liv0$ᴵ;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method static synthetic ʻ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Liv0;->ﹳﹳ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static ʽ(Lmv0;Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmv0<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lmv0;->ᐧ(Lmv0;)V

    invoke-interface {p1, p0}, Lmv0;->ˊ(Lmv0;)V

    return-void
.end method

.method static ʾ(Lmv0;Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmv0<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lmv0;->ᴵ(Lmv0;)V

    invoke-interface {p1, p0}, Lmv0;->ᵎ(Lmv0;)V

    return-void
.end method

.method static ʾʾ(Lmv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object v0

    invoke-interface {p0, v0}, Lmv0;->ᐧ(Lmv0;)V

    invoke-interface {p0, v0}, Lmv0;->ˊ(Lmv0;)V

    return-void
.end method

.method static ʿʿ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Liv0$ᐧ;->ʽʽ:Liv0$ᐧ;

    return-object v0
.end method

.method static ˋ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Liv0;->ˈˈ:Ljava/util/Queue;

    return-object v0
.end method

.method static ــ(Lmv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object v0

    invoke-interface {p0, v0}, Lmv0;->ᴵ(Lmv0;)V

    invoke-interface {p0, v0}, Lmv0;->ᵎ(Lmv0;)V

    return-void
.end method

.method static ٴٴ()Liv0$ᐧᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Liv0;->ˉˉ:Liv0$ᐧᐧ;

    return-object v0
.end method

.method static ᵢᵢ(I)I
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

.method private static ﹳﹳ(Ljava/util/Collection;)Ljava/util/ArrayList;
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


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Liv0$ᴵ;->ʼ()V

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
    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Liv0$ᴵ;->ˆ(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v3}, Lsu0;->ʻ()J

    move-result-wide v3

    iget-object v5, v0, Liv0;->ˏˏ:[Liv0$ᴵ;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Liv0$ᴵ;->ʼʼ:I

    iget-object v14, v13, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Liv0$ᴵ;->ﾞ(Lmv0;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Liv0;->ᵔᵔ:Lot0;

    invoke-virtual {v3, v1, v5}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lmv0;->ʽ()Lmv0;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Liv0$ᴵ;->ʾʾ:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0;->ʻˋ:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liv0$ˉ;

    invoke-direct {v0, p0, p0}, Liv0$ˉ;-><init>(Liv0;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Liv0;->ʻˋ:Ljava/util/Set;

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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Liv0$ᴵ;->ᴵ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Liv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 9

    iget-object v0, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Liv0$ᴵ;->ʼʼ:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Liv0$ᴵ;->ʾʾ:I

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

    iget v7, v7, Liv0$ᴵ;->ʼʼ:I

    if-eqz v7, :cond_2

    return v3

    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Liv0$ᴵ;->ʾʾ:I

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

    iget-object v0, p0, Liv0;->ʻˉ:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liv0$ˎ;

    invoke-direct {v0, p0, p0}, Liv0$ˎ;-><init>(Liv0;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Liv0;->ʻˉ:Ljava/util/Set;

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

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Liv0$ᴵ;->ˋˋ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Liv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Liv0$ᴵ;->ˋˋ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Liv0$ᴵ;->ᵎᵎ(Ljava/lang/Object;I)Ljava/lang/Object;

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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Liv0$ᴵ;->ᵢᵢ(Ljava/lang/Object;ILjava/lang/Object;)Z

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

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Liv0$ᴵ;->ʻʿ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Liv0$ᴵ;->ʻˆ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Liv0;->ᴵᴵ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

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

    iget-object v0, p0, Liv0;->ʻˊ:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liv0$ᴵᴵ;

    invoke-direct {v0, p0, p0}, Liv0$ᴵᴵ;-><init>(Liv0;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Liv0;->ʻˊ:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method ʻʻ(Ljava/lang/Object;ILmv0;)Lmv0;
    .locals 1
    .param p3    # Lmv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmv0<",
            "TK;TV;>;)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Liv0$ᴵ;->ʾʾ(Ljava/lang/Object;ILmv0;)Lmv0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ʻʼ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->ʻʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ʻʽ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->י()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ʻʾ()Z
    .locals 2

    iget-object v0, p0, Liv0;->יי:Liv0$ᵔ;

    sget-object v1, Liv0$ᵔ;->ʽʽ:Liv0$ᵔ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʻʿ()Z
    .locals 2

    iget-object v0, p0, Liv0;->ᵎᵎ:Liv0$ᵔ;

    sget-object v1, Liv0$ᵔ;->ʽʽ:Liv0$ᵔ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʻˆ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->ʻˈ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ʻˈ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->ـ()Z

    move-result v0

    return v0
.end method

.method public ʼ()V
    .locals 4

    iget-object v0, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Liv0$ᴵ;->ʻ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʼʼ(Lmv0;Ljava/lang/Object;I)Liv0$ᐧᐧ;
    .locals 2
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;TV;I)",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lmv0;->ʼ()I

    move-result v0

    iget-object v1, p0, Liv0;->ᵎᵎ:Liv0$ᵔ;

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v0

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, p3}, Liv0$ᵔ;->ʼ(Liv0$ᴵ;Lmv0;Ljava/lang/Object;I)Liv0$ᐧᐧ;

    move-result-object p1

    return-object p1
.end method

.method final ʽʽ(I)[Liv0$ᴵ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Liv0$\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p1, p1, [Liv0$ᴵ;

    return-object p1
.end method

.method ˆˆ()V
    .locals 4

    :goto_0
    iget-object v0, p0, Liv0;->ʻʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Liv0;->ʻʽ:Lov0;

    invoke-interface {v1, v0}, Lov0;->ʻ(Lqv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Liv0;->ˆˆ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˈ(Lmv0;Lmv0;)Lmv0;
    .locals 1
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lmv0;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liv0$ᴵ;->ˊ(Lmv0;Lmv0;)Lmv0;

    move-result-object p1

    return-object p1
.end method

.method ˈˈ(Liv0$ᐧᐧ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Liv0$ᐧᐧ;->ʻ()Lmv0;

    move-result-object v0

    invoke-interface {v0}, Lmv0;->ʼ()I

    move-result v1

    invoke-virtual {p0, v1}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v2

    invoke-interface {v0}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Liv0$ᴵ;->ˏˏ(Ljava/lang/Object;ILiv0$ᐧᐧ;)Z

    return-void
.end method

.method ˉ(IJLyu0$ʼ;)Liv0$ᴵ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lyu0$\u02bc;",
            ")",
            "Liv0$\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Liv0$ᴵ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liv0$ᴵ;-><init>(Liv0;IJLyu0$ʼ;)V

    return-object v6
.end method

.method ˉˉ(Lmv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lmv0;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Liv0$ᴵ;->ˊˊ(Lmv0;I)Z

    return-void
.end method

.method ˊ()Z
    .locals 2

    iget-object v0, p0, Liv0;->ⁱⁱ:Lsv0;

    sget-object v1, Lbv0$ʿ;->ʽʽ:Lbv0$ʿ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊˊ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->י()Z

    move-result v0

    return v0
.end method

.method ˎ()Z
    .locals 5

    iget-wide v0, p0, Liv0;->ᵢᵢ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎˎ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->ـ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0;->יי()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ˏˏ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->ˎˎ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ˑ()Z
    .locals 1

    invoke-virtual {p0}, Liv0;->ـ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ˑˑ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    iget-object v2, p0, Liv0;->ʻˈ:Ldv0;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Liv0$ᴵ;->יי(Ljava/lang/Object;ILdv0;Z)Ljava/lang/Object;

    return-void
.end method

.method י()Z
    .locals 5

    iget-wide v0, p0, Liv0;->ﹳﹳ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method יי()Z
    .locals 5

    iget-wide v0, p0, Liv0;->ﹶﹶ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ـ()Z
    .locals 5

    iget-wide v0, p0, Liv0;->ٴٴ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ٴ(Ljava/lang/Object;Ldv0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldv0<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Liv0$ᴵ;->ᵎ(Ljava/lang/Object;ILdv0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ᐧ(Ljava/lang/Iterable;)Lzz0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Lg11;->ʻˆ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lr21;->ᐧᐧ()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Liv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Liv0;->ʻˈ:Ldv0;

    invoke-virtual {p0, v1, p1}, Liv0;->ᐧᐧ(Ljava/util/Set;Ldv0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ldv0$ʽ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadAll failed to return a value for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ldv0$ʽ;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ldv0$ʿ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Liv0;->ʻˈ:Ldv0;

    invoke-virtual {p0, v1, v4}, Liv0;->ٴ(Ljava/lang/Object;Ldv0;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {v0, v2}, Lyu0$ʼ;->ʻ(I)V

    iget-object v0, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {v0, v3}, Lyu0$ʼ;->ʼ(I)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {v0, v2}, Lyu0$ʼ;->ʻ(I)V

    iget-object v0, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {v0, v3}, Lyu0$ʼ;->ʼ(I)V

    throw p1
.end method

.method ᐧᐧ(Ljava/util/Set;Ldv0;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Ldv0<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnu0;->ʽ()Lnu0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Ldv0;->ʿ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ldv0$ʿ; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lnu0;->ˏ()Lnu0;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v4}, Liv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object p2, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnu0;->ˈ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lyu0$ʼ;->ʿ(J)V

    return-object p1

    :cond_3
    iget-object p1, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnu0;->ˈ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lyu0$ʼ;->ʾ(J)V

    new-instance p1, Ldv0$ʽ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldv0$ʽ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnu0;->ˈ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lyu0$ʼ;->ʾ(J)V

    new-instance p1, Ldv0$ʽ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldv0$ʽ;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lec1;

    invoke-direct {p2, p1}, Lec1;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lzd1;

    invoke-direct {p2, p1}, Lzd1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_4
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v1, :cond_5

    iget-object p2, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnu0;->ˈ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lyu0$ʼ;->ʾ(J)V

    :cond_5
    throw p1
.end method

.method ᴵ(Ljava/lang/Iterable;)Lzz0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lg11;->ʻˆ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Liv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {p1, v1}, Lyu0$ʼ;->ʻ(I)V

    iget-object p1, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {p1, v2}, Lyu0$ʼ;->ʼ(I)V

    invoke-static {v0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method ᴵᴵ()J
    .locals 7

    iget-object v0, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Liv0$ᴵ;->ʼʼ:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method ᵎ(Ljava/lang/Object;)Lmv0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Liv0$ᴵ;->ᵢ(Ljava/lang/Object;I)Lmv0;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liv0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Liv0$ᴵ;->ᴵ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {v1, v0}, Lyu0$ʼ;->ʼ(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liv0;->ʻˆ:Lyu0$ʼ;

    invoke-interface {v1, v0}, Lyu0$ʼ;->ʻ(I)V

    :goto_0
    return-object p1
.end method

.method ᵢ(Lmv0;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-interface {p1}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-interface {v0}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Liv0;->ﾞ(Lmv0;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method ⁱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Liv0;->ʻˈ:Ldv0;

    invoke-virtual {p0, p1, v0}, Liv0;->ٴ(Ljava/lang/Object;Ldv0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ⁱⁱ(I)Liv0$ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Liv0$\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0;->ˏˏ:[Liv0$ᴵ;

    iget v1, p0, Liv0;->ˊˊ:I

    ushr-int/2addr p1, v1

    iget v1, p0, Liv0;->ˋˋ:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method ﹳ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v0, p1}, Lot0;->ˆ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Liv0;->ᵢᵢ(I)I

    move-result p1

    return p1
.end method

.method ﹶ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method ﾞ(Lmv0;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liv0;->י()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmv0;->ـ()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Liv0;->ﹳﹳ:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Liv0;->ـ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmv0;->ˑ()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Liv0;->ٴٴ:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ﾞﾞ(Lmv0;J)Z
    .locals 1
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-interface {p1}, Lmv0;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Liv0;->ⁱⁱ(I)Liv0$ᴵ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Liv0$ᴵ;->ﾞ(Lmv0;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
