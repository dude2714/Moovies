.class public abstract Li01;
.super Ltz0;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li01$ʻ;,
        Li01$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltz0<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ʼʼ:I = 0x40000000

.field private static final ʾʾ:I = 0x2ccccccc

.field private static final ʿʿ:D = 0.7


# instance fields
.field private transient ــ:Lxz0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltz0;-><init>()V

    return-void
.end method

.method public static varargs ʼʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Li01;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    const/4 p0, 0x4

    aput-object p4, v4, p0

    const/4 p0, 0x5

    aput-object p5, v4, p0

    array-length p0, p6

    invoke-static {p6, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0
.end method

.method private static ʿʿ(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic ˎ(II)Z
    .locals 0

    invoke-static {p0, p1}, Li01;->ʿʿ(II)Z

    move-result p0

    return p0
.end method

.method static synthetic ˏ(I[Ljava/lang/Object;)Li01;
    .locals 0

    invoke-static {p0, p1}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ()Li01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Li01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Li01$ʻ;

    invoke-direct {v0}, Li01$ʻ;-><init>()V

    return-object v0
.end method

.method public static י(I)Li01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Li01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Li01$ʻ;

    invoke-direct {v0, p0}, Li01$ʻ;-><init>(I)V

    return-object v0
.end method

.method static ـ(I)I
    .locals 6
    .annotation build Lct0;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs ٴ(I[Ljava/lang/Object;)Li01;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Li01;->ـ(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lr11;->ʻ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lpz0;->ʽ(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Ls21;

    invoke-direct {p1, p0, v5}, Ls21;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Li01;->ـ(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Li01;->ʿʿ(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Li21;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Li21;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧ(Ljava/lang/Iterable;)Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Li01;->ᴵ(Ljava/util/Collection;)Li01;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Li01;->ᵎ(Ljava/util/Iterator;)Li01;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ᐧᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵ(Ljava/util/Collection;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Li01;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Li01;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵᴵ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎ(Ljava/util/Iterator;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Li01$ʻ;

    invoke-direct {v1}, Li01$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Li01$ʻ;->ˏ(Ljava/util/Iterator;)Li01$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Li01$ʻ;->י()Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ([Ljava/lang/Object;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Li21;->ˆˆ:Li21;

    return-object v0
.end method

.method public static ﾞ(Ljava/lang/Object;)Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ls21;

    invoke-direct {v0, p0}, Ls21;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ﾞﾞ(Ljava/lang/Object;Ljava/lang/Object;)Li01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Li01;->ٴ(I[Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li01;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li01;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Li01;

    invoke-virtual {v0}, Li01;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li01;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lr21;->ˈ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lr21;->ˎ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Li01;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Li01;->ــ:Lxz0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li01;->ᵢ()Lxz0;

    move-result-object v0

    iput-object v0, p0, Li01;->ــ:Lxz0;

    :cond_0
    return-object v0
.end method

.method public abstract ˉ()Lr31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation
.end method

.method ˊ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Li01$ʼ;

    invoke-virtual {p0}, Ltz0;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Li01$ʼ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method ᵢ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltz0;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxz0;->ˎ([Ljava/lang/Object;)Lxz0;

    move-result-object v0

    return-object v0
.end method

.method ﹳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
