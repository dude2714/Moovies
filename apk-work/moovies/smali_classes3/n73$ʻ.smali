.class final Ln73$ʻ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln73;
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
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x1fc17b9fa19967edL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ler5;

.field ʿʿ:J


# direct methods
.method constructor <init>(Ldr5;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln73$ʻ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Ln73$ʻ;->ʿʿ:J

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ln73$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Ln73$ʻ;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Ln73$ʻ;->ʿʿ:J

    iget-object v0, p0, Ln73$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Ln73$ʻ;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Ln73$ʻ;->ʿʿ:J

    iget-object v0, p0, Ln73$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ln73$ʻ;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ln73$ʻ;->ʿʿ:J

    iget-object v4, p0, Ln73$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v4, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ln73$ʻ;->ʾʾ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Ln73$ʻ;->ʼʼ:Ldr5;

    invoke-interface {p1}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln73$ʻ;->ʾʾ:Ler5;

    invoke-interface {p1, v2, v3}, Ler5;->request(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 5

    iget-object v0, p0, Ln73$ʻ;->ʾʾ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ln73$ʻ;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Ln73$ʻ;->ʼʼ:Ldr5;

    invoke-static {p1}, Lio3;->ʻ(Ldr5;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln73$ʻ;->ʾʾ:Ler5;

    iget-object p1, p0, Ln73$ʻ;->ʼʼ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_1
    :goto_0
    return-void
.end method
