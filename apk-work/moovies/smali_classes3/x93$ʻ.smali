.class final Lx93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x7e5310a1f6e139dcL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field ˆˆ:Ler5;

.field volatile ˈˈ:Z

.field final ˉˉ:Lc13;

.field ˋˋ:Z

.field final ــ:Lqy2$ʽ;


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lc13;

    invoke-direct {v0}, Lc13;-><init>()V

    iput-object v0, p0, Lx93$ʻ;->ˉˉ:Lc13;

    iput-object p1, p0, Lx93$ʻ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Lx93$ʻ;->ʿʿ:J

    iput-object p4, p0, Lx93$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lx93$ʻ;->ــ:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lx93$ʻ;->ˆˆ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lx93$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lx93$ʻ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx93$ʻ;->ˋˋ:Z

    iget-object v0, p0, Lx93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    iget-object v0, p0, Lx93$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lx93$ʻ;->ˋˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx93$ʻ;->ˋˋ:Z

    iget-object v0, p0, Lx93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx93$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lx93$ʻ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx93$ʻ;->ˈˈ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx93$ʻ;->ˈˈ:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Lx93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lx93$ʻ;->ˉˉ:Lc13;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_1
    iget-object p1, p0, Lx93$ʻ;->ˉˉ:Lc13;

    iget-object v0, p0, Lx93$ʻ;->ــ:Lqy2$ʽ;

    iget-wide v1, p0, Lx93$ʻ;->ʿʿ:J

    iget-object v3, p0, Lx93$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc13;->ʻ(Loz2;)Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lx93$ʻ;->ˋˋ:Z

    invoke-virtual {p0}, Lx93$ʻ;->cancel()V

    iget-object p1, p0, Lx93$ʻ;->ʼʼ:Ldr5;

    new-instance v0, Lxz2;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx93$ʻ;->ˈˈ:Z

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lx93$ʻ;->ˆˆ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx93$ʻ;->ˆˆ:Ler5;

    iget-object v0, p0, Lx93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
