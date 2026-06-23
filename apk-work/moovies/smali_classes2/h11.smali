.class public final Lh11;
.super Ljava/util/AbstractQueue;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11$ʿ;,
        Lh11$ʽ;,
        Lh11$ʾ;,
        Lh11$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʼʼ:I = -0x55555556

.field private static final ʽʽ:I = 0x55555555

.field private static final ʿʿ:I = 0xb


# instance fields
.field private final ʾʾ:Lh11$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh11<",
            "TE;>.\u02bd;"
        }
    .end annotation
.end field

.field final ˆˆ:I
    .annotation build Lct0;
    .end annotation
.end field

.field private ˈˈ:I

.field private ˉˉ:[Ljava/lang/Object;

.field private ˋˋ:I

.field private final ــ:Lh11$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh11<",
            "TE;>.\u02bd;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh11$ʼ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh11$\u02bc<",
            "-TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lh11$ʼ;->ʻ(Lh11$ʼ;)Lu11;

    move-result-object v0

    new-instance v1, Lh11$ʽ;

    invoke-direct {v1, p0, v0}, Lh11$ʽ;-><init>(Lh11;Lu11;)V

    iput-object v1, p0, Lh11;->ʾʾ:Lh11$ʽ;

    new-instance v2, Lh11$ʽ;

    invoke-virtual {v0}, Lu11;->ــ()Lu11;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lh11$ʽ;-><init>(Lh11;Lu11;)V

    iput-object v2, p0, Lh11;->ــ:Lh11$ʽ;

    iput-object v2, v1, Lh11$ʽ;->ʼ:Lh11$ʽ;

    iput-object v1, v2, Lh11$ʽ;->ʼ:Lh11$ʽ;

    invoke-static {p1}, Lh11$ʼ;->ʼ(Lh11$ʼ;)I

    move-result p1

    iput p1, p0, Lh11;->ˆˆ:I

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lh11$ʼ;ILh11$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh11;-><init>(Lh11$ʼ;I)V

    return-void
.end method

.method static synthetic ʻ(Lh11;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ʼ(Lh11;)I
    .locals 0

    iget p0, p0, Lh11;->ˈˈ:I

    return p0
.end method

.method static synthetic ʽ(Lh11;)I
    .locals 0

    iget p0, p0, Lh11;->ˋˋ:I

    return p0
.end method

.method private ʾ()I
    .locals 2

    iget-object v0, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Le91;->ʾ(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lh11;->ˆˆ:I

    invoke-static {v0, v1}, Lh11;->ʿ(II)I

    move-result v0

    return v0
.end method

.method private static ʿ(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ˈ()Lh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lh11<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh11$ʼ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh11$ʼ;-><init>(Ljava/util/Comparator;Lh11$ʻ;)V

    invoke-virtual {v0}, Lh11$ʼ;->ʽ()Lh11;

    move-result-object v0

    return-object v0
.end method

.method public static ˉ(Ljava/lang/Iterable;)Lh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lh11<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh11$ʼ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh11$ʼ;-><init>(Ljava/util/Comparator;Lh11$ʻ;)V

    invoke-virtual {v0, p0}, Lh11$ʼ;->ʾ(Ljava/lang/Iterable;)Lh11;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(I)Lh11$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh11$\u02bc<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh11$ʼ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh11$ʼ;-><init>(Ljava/util/Comparator;Lh11$ʻ;)V

    invoke-virtual {v0, p0}, Lh11$ʼ;->ʿ(I)Lh11$ʼ;

    move-result-object p0

    return-object p0
.end method

.method private ˏ(ILjava/lang/Object;)Lh11$ʾ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lh11$\u02be<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh11;->ـ(I)Lh11$ʽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh11$ʽ;->ˈ(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lh11$ʽ;->ʽ(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lh11$ʽ;->ٴ(IILjava/lang/Object;)Lh11$ʾ;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lh11$ʾ;

    invoke-virtual {p0, p1}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lh11$ʾ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ˑ()I
    .locals 3

    iget v0, p0, Lh11;->ˈˈ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lh11;->ــ:Lh11$ʽ;

    invoke-virtual {v0, v1, v2}, Lh11$ʽ;->ʾ(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private י()V
    .locals 4

    iget v0, p0, Lh11;->ˈˈ:I

    iget-object v1, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lh11;->ʾ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ـ(I)Lh11$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh11<",
            "TE;>.\u02bd;"
        }
    .end annotation

    invoke-static {p1}, Lh11;->ᐧ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh11;->ʾʾ:Lh11$ʽ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh11;->ــ:Lh11$ʽ;

    :goto_0
    return-object p1
.end method

.method static ٴ(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    invoke-static {p0, p1}, Lh11;->ʿ(II)I

    move-result p0

    return p0
.end method

.method static ᐧ(I)Z
    .locals 4
    .annotation build Lct0;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "negative index"

    invoke-static {v2, v3}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ᵎ(I)Lh11$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh11$\u02bc<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh11$ʼ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh11$ʼ;-><init>(Ljava/util/Comparator;Lh11$ʻ;)V

    invoke-virtual {v0, p0}, Lh11$ʼ;->ˆ(I)Lh11$ʼ;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ(Ljava/util/Comparator;)Lh11$ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lh11$\u02bc<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lh11$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh11$ʼ;-><init>(Ljava/util/Comparator;Lh11$ʻ;)V

    return-object v0
.end method

.method private ᵢ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh11;->ⁱ(I)Lh11$ʾ;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lh11;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh11;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh11;->ˈˈ:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lh11;->ˈˈ:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh11;->ʾʾ:Lh11$ʽ;

    iget-object v0, v0, Lh11$ʽ;->ʻ:Lu11;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh11$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh11$ʿ;-><init>(Lh11;Lh11$ʻ;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lh11;->ˋˋ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh11;->ˋˋ:I

    iget v0, p0, Lh11;->ˈˈ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh11;->ˈˈ:I

    invoke-direct {p0}, Lh11;->י()V

    invoke-direct {p0, v0}, Lh11;->ـ(I)Lh11$ʽ;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lh11$ʽ;->ʼ(ILjava/lang/Object;)V

    iget v0, p0, Lh11;->ˈˈ:I

    iget v2, p0, Lh11;->ˆˆ:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lh11;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lh11;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh11;->ˑ()I

    move-result v0

    invoke-virtual {p0, v0}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh11;->ᵢ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lh11;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh11;->ˑ()I

    move-result v0

    invoke-direct {p0, v0}, Lh11;->ᵢ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh11;->ˑ()I

    move-result v0

    invoke-direct {p0, v0}, Lh11;->ᵢ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lh11;->ˈˈ:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh11;->ˈˈ:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method ˆ()I
    .locals 1
    .annotation build Lct0;
    .end annotation

    iget-object v0, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method ˊ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method ᴵ()Z
    .locals 3
    .annotation build Lct0;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lh11;->ˈˈ:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lh11;->ـ(I)Lh11$ʽ;

    move-result-object v2

    invoke-static {v2, v1}, Lh11$ʽ;->ʻ(Lh11$ʽ;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method ⁱ(I)Lh11$ʾ;
    .locals 6
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh11$\u02be<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget v0, p0, Lh11;->ˈˈ:I

    invoke-static {p1, v0}, Lgu0;->ʻˈ(II)I

    iget v0, p0, Lh11;->ˋˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh11;->ˋˋ:I

    iget v0, p0, Lh11;->ˈˈ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh11;->ˈˈ:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lh11;->ˈˈ:I

    invoke-direct {p0, v2}, Lh11;->ـ(I)Lh11$ʽ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh11$ʽ;->ـ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    iget v0, p0, Lh11;->ˈˈ:I

    aput-object v1, p1, v0

    return-object v1

    :cond_1
    iget v3, p0, Lh11;->ˈˈ:I

    invoke-virtual {p0, v3}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lh11;->ˉˉ:[Ljava/lang/Object;

    iget v5, p0, Lh11;->ˈˈ:I

    aput-object v1, v4, v5

    invoke-direct {p0, p1, v3}, Lh11;->ˏ(ILjava/lang/Object;)Lh11$ʾ;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance p1, Lh11$ʾ;

    invoke-direct {p1, v0, v3}, Lh11$ʾ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lh11$ʾ;

    iget-object v1, v1, Lh11$ʾ;->ʼ:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lh11$ʾ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method
