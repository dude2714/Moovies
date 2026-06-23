.class public final Lgc1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc1$ʿ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbd1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Luc1;->י(Ljava/lang/Object;)Lbd1;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgc1;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ʻ()Lgc1;
    .locals 1

    new-instance v0, Lgc1;

    invoke-direct {v0}, Lgc1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʼ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgc1$ʻ;

    invoke-direct {v0, p0, p1}, Lgc1$ʻ;-><init>(Lgc1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lgc1;->ʽ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lgc1$ʿ;->ʽʽ:Lgc1$ʿ;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lgc1$ʼ;

    invoke-direct {v0, p0, v4, p1}, Lgc1$ʼ;-><init>(Lgc1;Ljava/util/concurrent/atomic/AtomicReference;Lsb1;)V

    invoke-static {}, Lqd1;->ʾʾ()Lqd1;

    move-result-object v5

    iget-object p1, p0, Lgc1;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbd1;

    new-instance p1, Lgc1$ʽ;

    invoke-direct {p1, p0, v6, p2}, Lgc1$ʽ;-><init>(Lgc1;Lbd1;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p1}, Luc1;->ᵔ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1

    invoke-static {p1}, Luc1;->ᴵ(Lbd1;)Lbd1;

    move-result-object p2

    new-instance v7, Lgc1$ʾ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lgc1$ʾ;-><init>(Lgc1;Lbd1;Lbd1;Ljava/util/concurrent/atomic/AtomicReference;Lqd1;Lbd1;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
