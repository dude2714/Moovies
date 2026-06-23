.class public final Lwx0;
.super Laz0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laz0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I
    .annotation build Lct0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Laz0;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lwx0;->ʼʼ:Ljava/util/Queue;

    iput p1, p0, Lwx0;->ʿʿ:I

    return-void
.end method

.method public static ʼˏ(I)Lwx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lwx0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwx0;

    invoke-direct {v0, p0}, Lwx0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lwx0;->ʿʿ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Liy0;->size()I

    move-result v0

    iget v2, p0, Lwx0;->ʿʿ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lwx0;->ʼʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lwx0;->ʼʼ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
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

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lwx0;->ʿʿ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Liy0;->clear()V

    iget v1, p0, Lwx0;->ʿʿ:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lu01;->ˏˏ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p0, p1}, Lu01;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Liy0;->ʻᴵ(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lwx0;->ʼˈ()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lwx0;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remainingCapacity()I
    .locals 2

    iget v0, p0, Lwx0;->ʿʿ:I

    invoke-virtual {p0}, Liy0;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lwx0;->ʼˈ()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwx0;->ʼˈ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwx0;->ʼˈ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˈ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lwx0;->ʼʼ:Ljava/util/Queue;

    return-object v0
.end method
