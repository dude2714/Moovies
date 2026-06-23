.class public abstract Ltd1;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd1$ˋ;,
        Ltd1$ˊ;,
        Ltd1$ˉ;,
        Ltd1$ˏ;,
        Ltd1$ˈ;,
        Ltd1$ˎ;,
        Ltd1$ˑ;,
        Ltd1$י;,
        Ltd1$ـ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:I = 0x400

.field private static final ʼ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʾ:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd1$ʿ;

    invoke-direct {v0}, Ltd1$ʿ;-><init>()V

    sput-object v0, Ltd1;->ʼ:Lpu0;

    new-instance v0, Ltd1$ˆ;

    invoke-direct {v0}, Ltd1$ˆ;-><init>()V

    sput-object v0, Ltd1;->ʽ:Lpu0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltd1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ltd1;-><init>()V

    return-void
.end method

.method static synthetic ʻ(I)I
    .locals 0

    invoke-static {p0}, Ltd1;->ʾ(I)I

    move-result p0

    return p0
.end method

.method static synthetic ʼ(I)I
    .locals 0

    invoke-static {p0}, Ltd1;->ᐧ(I)I

    move-result p0

    return p0
.end method

.method private static ʾ(I)I
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Le91;->ٴ(ILjava/math/RoundingMode;)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method static ʿ(ILpu0;)Ltd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lpu0<",
            "T",
            "L;",
            ">;)",
            "Ltd1<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltd1$ˈ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltd1$ˈ;-><init>(ILpu0;Ltd1$ʻ;)V

    return-object v0
.end method

.method private static ˊ(ILpu0;)Ltd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lpu0<",
            "T",
            "L;",
            ">;)",
            "Ltd1<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    new-instance v0, Ltd1$ˏ;

    invoke-direct {v0, p0, p1}, Ltd1$ˏ;-><init>(ILpu0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltd1$ˉ;

    invoke-direct {v0, p0, p1}, Ltd1$ˉ;-><init>(ILpu0;)V

    :goto_0
    return-object v0
.end method

.method public static ˋ(I)Ltd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltd1<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltd1$ʼ;

    invoke-direct {v0}, Ltd1$ʼ;-><init>()V

    invoke-static {p0, v0}, Ltd1;->ˊ(ILpu0;)Ltd1;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(I)Ltd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltd1<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltd1;->ʽ:Lpu0;

    invoke-static {p0, v0}, Ltd1;->ˊ(ILpu0;)Ltd1;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(II)Ltd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ltd1<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltd1$ʾ;

    invoke-direct {v0, p1}, Ltd1$ʾ;-><init>(I)V

    invoke-static {p0, v0}, Ltd1;->ˊ(ILpu0;)Ltd1;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ(I)Ltd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltd1<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltd1$ʻ;

    invoke-direct {v0}, Ltd1$ʻ;-><init>()V

    invoke-static {p0, v0}, Ltd1;->ʿ(ILpu0;)Ltd1;

    move-result-object p0

    return-object p0
.end method

.method public static י(I)Ltd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltd1<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltd1;->ʼ:Lpu0;

    invoke-static {p0, v0}, Ltd1;->ʿ(ILpu0;)Ltd1;

    move-result-object p0

    return-object p0
.end method

.method public static ـ(II)Ltd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ltd1<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltd1$ʽ;

    invoke-direct {v0, p1}, Ltd1$ʽ;-><init>(I)V

    invoke-static {p0, v0}, Ltd1;->ʿ(ILpu0;)Ltd1;

    move-result-object p0

    return-object p0
.end method

.method private static ᐧ(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public ʽ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lu01;->ᵔᵔ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ltd1;->ˉ(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    aget v2, v0, v1

    invoke-virtual {p0, v2}, Ltd1;->ˈ(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x1

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget v3, v0, v1

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    aput-object v3, p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ltd1;->ˈ(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˆ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract ˈ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method abstract ˉ(Ljava/lang/Object;)I
.end method

.method public abstract ٴ()I
.end method
