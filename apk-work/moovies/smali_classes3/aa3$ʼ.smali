.class final Laa3$ʼ;
.super Lko3;

# interfaces
.implements Lxx2;
.implements Laa3$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa3;
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
        "Laa3$\u02bd;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = 0x343e2a2afd6bc01eL


# instance fields
.field final ˎˎ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "*>;>;"
        }
    .end annotation
.end field

.field final ˏˏ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Lc13;

.field final יי:Ljava/util/concurrent/atomic/AtomicLong;

.field ᵎᵎ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field ᵢᵢ:J


# direct methods
.method constructor <init>(Ldr5;Lr03;Lcr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "*>;>;",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lko3;-><init>(Z)V

    iput-object p1, p0, Laa3$ʼ;->ˏˏ:Ldr5;

    iput-object p2, p0, Laa3$ʼ;->ˎˎ:Lr03;

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Laa3$ʼ;->ˑˑ:Lc13;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laa3$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Laa3$ʼ;->ᵎᵎ:Lcr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lko3;->cancel()V

    iget-object v0, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Laa3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    iget-object v0, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Laa3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {p1}, Lc13;->ˈ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-wide v0, p0, Laa3$ʼ;->ᵢᵢ:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Laa3$ʼ;->ᵢᵢ:J

    iget-object v0, p0, Laa3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laa3$ʼ;->ˎˎ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laa3$ʻ;

    invoke-direct {v0, v7, v8, p0}, Laa3$ʻ;-><init>(JLaa3$ʽ;)V

    iget-object v1, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {v1, v0}, Lc13;->ʻ(Loz2;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laa3$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Laa3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ʻ(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa3$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Laa3$ʼ;->ˏˏ:Ldr5;

    invoke-interface {p1, p3}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʼ(J)V
    .locals 4

    iget-object v0, p0, Laa3$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa3$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Laa3$ʼ;->ᵎᵎ:Lcr5;

    const/4 p2, 0x0

    iput-object p2, p0, Laa3$ʼ;->ᵎᵎ:Lcr5;

    iget-wide v0, p0, Laa3$ʼ;->ᵢᵢ:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1}, Lko3;->ˊ(J)V

    :cond_0
    new-instance p2, Lba3$ʻ;

    iget-object v0, p0, Laa3$ʼ;->ˏˏ:Ldr5;

    invoke-direct {p2, v0, p0}, Lba3$ʻ;-><init>(Ldr5;Lko3;)V

    invoke-interface {p1, p2}, Lcr5;->ˉ(Ldr5;)V

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Laa3$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lko3;->ˋ(Ler5;)V

    :cond_0
    return-void
.end method

.method ˎ(Lcr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Laa3$ʻ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Laa3$ʻ;-><init>(JLaa3$ʽ;)V

    iget-object v1, p0, Laa3$ʼ;->ˑˑ:Lc13;

    invoke-virtual {v1, v0}, Lc13;->ʻ(Loz2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    :cond_0
    return-void
.end method
