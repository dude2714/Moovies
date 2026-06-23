.class abstract Lji0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldj0;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Lbu3;
    .end annotation

    .annotation runtime Lej0;
    .end annotation

    new-instance v0, Lni0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lni0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
