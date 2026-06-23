.class final Lba3$ʼ;
.super Lko3;

# interfaces
.implements Lxx2;
.implements Lba3$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba3;
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
        "Lko3;",
        "Lxx2<",
        "TT;>;",
        "Lba3$\u02be;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = 0x343e2a2afd6bc01eL


# instance fields
.field final ˎˎ:J

.field final ˏˏ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Ljava/util/concurrent/TimeUnit;

.field final יי:Lc13;

.field final ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ᵔᵔ:Lqy2$ʽ;

.field final ᵢᵢ:Ljava/util/concurrent/atomic/AtomicLong;

.field ⁱⁱ:J

.field ﹳﹳ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Lcr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lko3;-><init>(Z)V

    iput-object p1, p0, Lba3$ʼ;->ˏˏ:Ldr5;

    iput-wide p2, p0, Lba3$ʼ;->ˎˎ:J

    iput-object p4, p0, Lba3$ʼ;->ˑˑ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lba3$ʼ;->ᵔᵔ:Lqy2$ʽ;

    iput-object p6, p0, Lba3$ʼ;->ﹳﹳ:Lcr5;

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Lba3$ʼ;->יי:Lc13;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lba3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lba3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lko3;->cancel()V

    iget-object v0, p0, Lba3$ʼ;->ᵔᵔ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lba3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba3$ʼ;->יי:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Lba3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    iget-object v0, p0, Lba3$ʼ;->ᵔᵔ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lba3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba3$ʼ;->יי:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Lba3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lba3$ʼ;->ᵔᵔ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lba3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lba3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba3$ʼ;->יי:Lc13;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-wide v0, p0, Lba3$ʼ;->ⁱⁱ:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lba3$ʼ;->ⁱⁱ:J

    iget-object v0, p0, Lba3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lba3$ʼ;->ˎ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ(J)V
    .locals 3

    iget-object v0, p0, Lba3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lba3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-wide p1, p0, Lba3$ʼ;->ⁱⁱ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lko3;->ˊ(J)V

    :cond_0
    iget-object p1, p0, Lba3$ʼ;->ﹳﹳ:Lcr5;

    const/4 p2, 0x0

    iput-object p2, p0, Lba3$ʼ;->ﹳﹳ:Lcr5;

    new-instance p2, Lba3$ʻ;

    iget-object v0, p0, Lba3$ʼ;->ˏˏ:Ldr5;

    invoke-direct {p2, v0, p0}, Lba3$ʻ;-><init>(Ldr5;Lko3;)V

    invoke-interface {p1, p2}, Lcr5;->ˉ(Ldr5;)V

    iget-object p1, p0, Lba3$ʼ;->ᵔᵔ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lba3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lko3;->ˋ(Ler5;)V

    :cond_0
    return-void
.end method

.method ˎ(J)V
    .locals 4

    iget-object v0, p0, Lba3$ʼ;->יי:Lc13;

    iget-object v1, p0, Lba3$ʼ;->ᵔᵔ:Lqy2$ʽ;

    new-instance v2, Lba3$ʿ;

    invoke-direct {v2, p1, p2, p0}, Lba3$ʿ;-><init>(JLba3$ʾ;)V

    iget-wide p1, p0, Lba3$ʼ;->ˎˎ:J

    iget-object v3, p0, Lba3$ʼ;->ˑˑ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
