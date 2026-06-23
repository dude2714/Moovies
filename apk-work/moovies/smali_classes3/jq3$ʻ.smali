.class final Ljq3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq3;
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
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x50aa39e0005767dL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:J

.field final ʿʿ:Ljq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Ljq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Ljq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ljq3$ʻ;->ʼʼ:Ldr5;

    iput-object p2, p0, Ljq3$ʻ;->ʿʿ:Ljq3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljq3$ʻ;->ʿʿ:Ljq3;

    invoke-virtual {v0, p0}, Ljq3;->ᵔٴ(Ljq3$ʻ;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 9

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljq3$ʻ;->ʿʿ:Ljq3;

    invoke-virtual {p1}, Ljq3;->ᵔי()V

    :cond_3
    :goto_1
    return-void
.end method

.method ʻ()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljq3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method ʼ(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljq3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method ʽ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Ljq3$ʻ;->ʾʾ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljq3$ʻ;->ʾʾ:J

    iget-object v0, p0, Ljq3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
