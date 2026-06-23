.class Lad1$ʻ;
.super Lpc1;

# interfaces
.implements Lbd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc1<",
        "TV;>;",
        "Lbd1<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/util/concurrent/Executor;

.field private static final ʽʽ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ʾʾ:Lfc1;

.field private final ʿʿ:Ljava/util/concurrent/Executor;

.field private final ˆˆ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final ــ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud1;

    invoke-direct {v0}, Lud1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lud1;->ʿ(Z)Lud1;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lud1;->ˆ(Ljava/lang/String;)Lud1;

    move-result-object v0

    invoke-virtual {v0}, Lud1;->ʼ()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lad1$ʻ;->ʽʽ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lad1$ʻ;->ʼʼ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lad1$ʻ;->ʼʼ:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lad1$ʻ;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lpc1;-><init>()V

    new-instance v0, Lfc1;

    invoke-direct {v0}, Lfc1;-><init>()V

    iput-object v0, p0, Lad1$ʻ;->ʾʾ:Lfc1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lad1$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lad1$ʻ;->ˆˆ:Ljava/util/concurrent/Future;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lad1$ʻ;->ʿʿ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic ʻᴵ(Lad1$ʻ;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lad1$ʻ;->ˆˆ:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic ʻᵎ(Lad1$ʻ;)Lfc1;
    .locals 0

    iget-object p0, p0, Lad1$ʻ;->ʾʾ:Lfc1;

    return-object p0
.end method


# virtual methods
.method public ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lad1$ʻ;->ʾʾ:Lfc1;

    invoke-virtual {v0, p1, p2}, Lfc1;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lad1$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lad1$ʻ;->ˆˆ:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lad1$ʻ;->ʾʾ:Lfc1;

    invoke-virtual {p1}, Lfc1;->ʼ()V

    return-void

    :cond_0
    iget-object p1, p0, Lad1$ʻ;->ʿʿ:Ljava/util/concurrent/Executor;

    new-instance p2, Lad1$ʻ$ʻ;

    invoke-direct {p2, p0}, Lad1$ʻ$ʻ;-><init>(Lad1$ʻ;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lad1$ʻ;->ʻᐧ()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lad1$ʻ;->ˆˆ:Ljava/util/concurrent/Future;

    return-object v0
.end method
