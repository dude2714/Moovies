.class final Ls53$ʽ;
.super Ls53$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls53$\u02bc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field ˆˆ:Ljava/lang/Throwable;

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile ˉˉ:Z

.field final ــ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls53$ʼ;-><init>(Ldr5;)V

    new-instance p1, Lmm3;

    invoke-direct {p1, p2}, Lmm3;-><init>(I)V

    iput-object p1, p0, Ls53$ʽ;->ــ:Lmm3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls53$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls53$ʽ;->ˉˉ:Z

    invoke-virtual {p0}, Ls53$ʽ;->ˎ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ls53$ʽ;->ˉˉ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls53$ʼ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls53$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ls53$ʽ;->ــ:Lmm3;

    invoke-virtual {v0, p1}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls53$ʽ;->ˎ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)Z
    .locals 1

    iget-boolean v0, p0, Ls53$ʽ;->ˉˉ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls53$ʼ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Ls53$ʽ;->ˆˆ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls53$ʽ;->ˉˉ:Z

    invoke-virtual {p0}, Ls53$ʽ;->ˎ()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method ˉ()V
    .locals 0

    invoke-virtual {p0}, Ls53$ʽ;->ˎ()V

    return-void
.end method

.method ˋ()V
    .locals 1

    iget-object v0, p0, Ls53$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls53$ʽ;->ــ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method

.method ˎ()V
    .locals 14

    iget-object v0, p0, Ls53$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls53$ʼ;->ʼʼ:Ldr5;

    iget-object v1, p0, Ls53$ʽ;->ــ:Lmm3;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Ls53$ʼ;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lmm3;->clear()V

    return-void

    :cond_2
    iget-boolean v11, p0, Ls53$ʽ;->ˉˉ:Z

    invoke-virtual {v1}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    iget-object v0, p0, Ls53$ʽ;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ls53$ʼ;->ˆ(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ls53$ʼ;->ʼ()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v12}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    invoke-virtual {p0}, Ls53$ʼ;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lmm3;->clear()V

    return-void

    :cond_8
    iget-boolean v4, p0, Ls53$ʽ;->ˉˉ:Z

    invoke-virtual {v1}, Lmm3;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, p0, Ls53$ʽ;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Ls53$ʼ;->ˆ(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ls53$ʼ;->ʼ()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    invoke-static {p0, v8, v9}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iget-object v4, p0, Ls53$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
