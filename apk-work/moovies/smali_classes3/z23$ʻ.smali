.class final Lz23$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʽʽ:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final ʼʼ:Lmx2;

.field ʾʾ:I

.field final ʿʿ:[Lpx2;

.field final ــ:Lc13;


# direct methods
.method constructor <init>(Lmx2;[Lpx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lz23$ʻ;->ʼʼ:Lmx2;

    iput-object p2, p0, Lz23$ʻ;->ʿʿ:[Lpx2;

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Lz23$ʻ;->ــ:Lc13;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lz23$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʻ()V
    .locals 3

    iget-object v0, p0, Lz23$ʻ;->ــ:Lc13;

    invoke-virtual {v0}, Lc13;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz23$ʻ;->ʿʿ:[Lpx2;

    :cond_2
    iget-object v1, p0, Lz23$ʻ;->ــ:Lc13;

    invoke-virtual {v1}, Lc13;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lz23$ʻ;->ʾʾ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz23$ʻ;->ʾʾ:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lz23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    return-void

    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lpx2;->ʻ(Lmx2;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lz23$ʻ;->ــ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
