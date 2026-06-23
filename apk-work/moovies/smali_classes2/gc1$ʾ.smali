.class Lgc1$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->ʽ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lbd1;

.field final synthetic ʽʽ:Lbd1;

.field final synthetic ʾʾ:Lqd1;

.field final synthetic ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ˆˆ:Lgc1;

.field final synthetic ــ:Lbd1;


# direct methods
.method constructor <init>(Lgc1;Lbd1;Lbd1;Ljava/util/concurrent/atomic/AtomicReference;Lqd1;Lbd1;)V
    .locals 0

    iput-object p1, p0, Lgc1$ʾ;->ˆˆ:Lgc1;

    iput-object p2, p0, Lgc1$ʾ;->ʽʽ:Lbd1;

    iput-object p3, p0, Lgc1$ʾ;->ʼʼ:Lbd1;

    iput-object p4, p0, Lgc1$ʾ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lgc1$ʾ;->ʾʾ:Lqd1;

    iput-object p6, p0, Lgc1$ʾ;->ــ:Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgc1$ʾ;->ʽʽ:Lbd1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgc1$ʾ;->ʼʼ:Lbd1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc1$ʾ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgc1$ʿ;->ʽʽ:Lgc1$ʿ;

    sget-object v2, Lgc1$ʿ;->ʼʼ:Lgc1$ʿ;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgc1$ʾ;->ʾʾ:Lqd1;

    iget-object v1, p0, Lgc1$ʾ;->ــ:Lbd1;

    invoke-virtual {v0, v1}, Lqd1;->ʽʽ(Lbd1;)Z

    :cond_1
    return-void
.end method
