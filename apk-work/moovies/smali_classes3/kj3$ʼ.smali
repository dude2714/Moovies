.class final Lkj3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lpy2<",
        "TT;>;",
        "Loz2;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2eb9e739d805fc76L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:J

.field final ʿʿ:J

.field final ˆˆ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbr3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile ˈˈ:Z

.field ˉˉ:J

.field ˊˊ:Loz2;

.field ˋˋ:J

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ــ:I


# direct methods
.method constructor <init>(Lpy2;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkj3$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkj3$ʼ;->ʼʼ:Lpy2;

    iput-wide p2, p0, Lkj3$ʼ;->ʿʿ:J

    iput-wide p4, p0, Lkj3$ʼ;->ʾʾ:J

    iput p6, p0, Lkj3$ʼ;->ــ:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkj3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lkj3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr3;

    invoke-virtual {v1}, Lbr3;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkj3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr3;

    invoke-virtual {v1, p1}, Lbr3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkj3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    iget-wide v1, p0, Lkj3$ʼ;->ˉˉ:J

    iget-wide v3, p0, Lkj3$ʼ;->ʾʾ:J

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Lkj3$ʼ;->ˈˈ:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lkj3$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v5, p0, Lkj3$ʼ;->ــ:I

    invoke-static {v5, p0}, Lbr3;->ᵎʽ(ILjava/lang/Runnable;)Lbr3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lkj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v6, v5}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, Lkj3$ʼ;->ˋˋ:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbr3;

    invoke-virtual {v10, p1}, Lbr3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Lkj3$ʼ;->ʿʿ:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr3;

    invoke-virtual {p1}, Lbr3;->onComplete()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkj3$ʼ;->ˈˈ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkj3$ʼ;->ˊˊ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    iput-wide v5, p0, Lkj3$ʼ;->ˋˋ:J

    goto :goto_1

    :cond_3
    iput-wide v5, p0, Lkj3$ʼ;->ˋˋ:J

    :goto_1
    add-long/2addr v1, v7

    iput-wide v1, p0, Lkj3$ʼ;->ˉˉ:J

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lkj3$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkj3$ʼ;->ˈˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj3$ʼ;->ˊˊ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lkj3$ʼ;->ˈˈ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lkj3$ʼ;->ˊˊ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkj3$ʼ;->ˊˊ:Loz2;

    iget-object p1, p0, Lkj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj3$ʼ;->ˈˈ:Z

    return-void
.end method
