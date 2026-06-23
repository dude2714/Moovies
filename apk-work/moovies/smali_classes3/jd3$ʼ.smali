.class final Ljd3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4d1e29153b0426a9L


# instance fields
.field final ʼʼ:Lcy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:[Ljd3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljd3$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final ــ:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcy2;ILr03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TR;>;I",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljd3$ʼ;->ʼʼ:Lcy2;

    iput-object p3, p0, Ljd3$ʼ;->ʿʿ:Lr03;

    new-array p1, p2, [Ljd3$ʽ;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Ljd3$ʽ;

    invoke-direct {v0, p0, p3}, Ljd3$ʽ;-><init>(Ljd3$ʼ;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljd3$ʼ;->ʾʾ:[Ljd3$ʽ;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ljd3$ʼ;->ــ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ʻ(I)V
    .locals 4

    iget-object v0, p0, Ljd3$ʼ;->ʾʾ:[Ljd3$ʽ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljd3$ʽ;->ˈ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljd3$ʽ;->ˈ()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method ʼ(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljd3$ʼ;->ʻ(I)V

    iget-object p1, p0, Ljd3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {p1}, Lcy2;->onComplete()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Ljd3$ʼ;->ʻ(I)V

    iget-object p2, p0, Ljd3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {p2, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʿ(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Ljd3$ʼ;->ــ:[Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ljd3$ʼ;->ʿʿ:Lr03;

    iget-object p2, p0, Ljd3$ʼ;->ــ:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ljd3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {p2, p1}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object p2, p0, Ljd3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {p2, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ljd3$ʼ;->ʾʾ:[Ljd3$ʽ;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljd3$ʽ;->ˈ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
