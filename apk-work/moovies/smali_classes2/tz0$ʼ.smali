.class public abstract Ltz0$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ʻ:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˆ(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/Object;)Ltz0$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltz0$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation
.end method

.method public varargs ʼ([Ljava/lang/Object;)Ltz0$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ltz0$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ltz0$ʼ;->ʻ(Ljava/lang/Object;)Ltz0$ʼ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ltz0$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltz0$ʼ;->ʻ(Ljava/lang/Object;)Ltz0$ʼ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʾ(Ljava/util/Iterator;)Ltz0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ltz0$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltz0$ʼ;->ʻ(Ljava/lang/Object;)Ltz0$ʼ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract ʿ()Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TE;>;"
        }
    .end annotation
.end method
