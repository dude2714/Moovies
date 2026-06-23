.class final Ldn3$ʿ;
.super Lqy2$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʼʼ:Liq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq3<",
            "Ldn3$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ʿʿ:Lqy2$ʽ;


# direct methods
.method constructor <init>(Liq3;Lqy2$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq3<",
            "Ldn3$\u02c6;",
            ">;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lqy2$ʽ;-><init>()V

    iput-object p1, p0, Ldn3$ʿ;->ʼʼ:Liq3;

    iput-object p2, p0, Ldn3$ʿ;->ʿʿ:Lqy2$ʽ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ldn3$ʿ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/Runnable;)Loz2;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Ldn3$ʽ;

    invoke-direct {v0, p1}, Ldn3$ʽ;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldn3$ʿ;->ʼʼ:Liq3;

    invoke-interface {p1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ldn3$ʿ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Ldn3$ʼ;

    invoke-direct {v0, p1, p2, p3, p4}, Ldn3$ʼ;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Ldn3$ʿ;->ʼʼ:Liq3;

    invoke-interface {p1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˈ()V
    .locals 3

    iget-object v0, p0, Ldn3$ʿ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn3$ʿ;->ʼʼ:Liq3;

    invoke-interface {v0}, Ldr5;->onComplete()V

    iget-object v0, p0, Ldn3$ʿ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method
