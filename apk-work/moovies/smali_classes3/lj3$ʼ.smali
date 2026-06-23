.class final Llj3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final ʼʼ:Ljava/lang/Object;

.field private static final ʽʽ:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final ʾʾ:I

.field final ʿʿ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ˈˈ:Lkm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˋˋ:Loo3;

.field ˎˎ:Lbr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˏˏ:Z

.field final ــ:Llj3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj3$\u02bb<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj3$ʼ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lpy2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llj3$ʼ;->ʿʿ:Lpy2;

    iput p2, p0, Llj3$ʼ;->ʾʾ:I

    new-instance p1, Llj3$ʻ;

    invoke-direct {p1, p0}, Llj3$ʻ;-><init>(Llj3$ʼ;)V

    iput-object p1, p0, Llj3$ʼ;->ــ:Llj3$ʻ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llj3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lkm3;

    invoke-direct {p1}, Lkm3;-><init>()V

    iput-object p1, p0, Llj3$ʼ;->ˈˈ:Lkm3;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Llj3$ʼ;->ˋˋ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Llj3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Llj3$ʼ;->ــ:Llj3$ʻ;

    invoke-virtual {v0}, Lrp3;->ˈ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj3$ʼ;->ˏˏ:Z

    invoke-virtual {p0}, Llj3$ʼ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llj3$ʼ;->ــ:Llj3$ʻ;

    invoke-virtual {v0}, Lrp3;->ˈ()V

    iget-object v0, p0, Llj3$ʼ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llj3$ʼ;->ˏˏ:Z

    invoke-virtual {p0}, Llj3$ʼ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llj3$ʼ;->ˈˈ:Lkm3;

    invoke-virtual {v0, p1}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llj3$ʼ;->ʻ()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Llj3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llj3$ʼ;->ʿʿ:Lpy2;

    iget-object v1, p0, Llj3$ʼ;->ˈˈ:Lkm3;

    iget-object v2, p0, Llj3$ʼ;->ˋˋ:Loo3;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, p0, Llj3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lkm3;->clear()V

    iput-object v6, p0, Llj3$ʼ;->ˎˎ:Lbr3;

    return-void

    :cond_2
    iget-object v5, p0, Llj3$ʼ;->ˎˎ:Lbr3;

    iget-boolean v7, p0, Llj3$ʼ;->ˏˏ:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lkm3;->clear()V

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, Llj3$ʼ;->ˎˎ:Lbr3;

    invoke-virtual {v5, v1}, Lbr3;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lkm3;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    iput-object v6, p0, Llj3$ʼ;->ˎˎ:Lbr3;

    invoke-virtual {v5}, Lbr3;->onComplete()V

    :cond_6
    invoke-interface {v0}, Lpy2;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, Llj3$ʼ;->ˎˎ:Lbr3;

    invoke-virtual {v5, v1}, Lbr3;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, Llj3$ʼ;->ʼʼ:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, Lbr3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, Llj3$ʼ;->ˎˎ:Lbr3;

    invoke-virtual {v5}, Lbr3;->onComplete()V

    :cond_c
    iget-object v5, p0, Llj3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Llj3$ʼ;->ʾʾ:I

    invoke-static {v5, p0}, Lbr3;->ᵎʽ(ILjava/lang/Runnable;)Lbr3;

    move-result-object v5

    iput-object v5, p0, Llj3$ʼ;->ˎˎ:Lbr3;

    iget-object v6, p0, Llj3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v0, v5}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method ʼ()V
    .locals 1

    iget-object v0, p0, Llj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj3$ʼ;->ˏˏ:Z

    invoke-virtual {p0}, Llj3$ʼ;->ʻ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Llj3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Llj3$ʼ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llj3$ʼ;->ˏˏ:Z

    invoke-virtual {p0}, Llj3$ʼ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Llj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llj3$ʼ;->ˆ()V

    :cond_0
    return-void
.end method

.method ˆ()V
    .locals 2

    iget-object v0, p0, Llj3$ʼ;->ˈˈ:Lkm3;

    sget-object v1, Llj3$ʼ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llj3$ʼ;->ʻ()V

    return-void
.end method

.method public ˈ()V
    .locals 3

    iget-object v0, p0, Llj3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj3$ʼ;->ــ:Llj3$ʻ;

    invoke-virtual {v0}, Lrp3;->ˈ()V

    iget-object v0, p0, Llj3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
