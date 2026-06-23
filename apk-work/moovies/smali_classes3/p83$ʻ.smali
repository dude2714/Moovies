.class final Lp83$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp83;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x628271a96862fff0L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lko3;

.field ˆˆ:J

.field ــ:J


# direct methods
.method constructor <init>(Ldr5;JLko3;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Lko3;",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp83$ʻ;->ʼʼ:Ldr5;

    iput-object p4, p0, Lp83$ʻ;->ʿʿ:Lko3;

    iput-object p5, p0, Lp83$ʻ;->ʾʾ:Lcr5;

    iput-wide p2, p0, Lp83$ʻ;->ــ:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lp83$ʻ;->ــ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lp83$ʻ;->ــ:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lp83$ʻ;->ʻ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp83$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp83$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lp83$ʻ;->ˆˆ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp83$ʻ;->ˆˆ:J

    iget-object v0, p0, Lp83$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method ʻ()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lp83$ʻ;->ʿʿ:Lko3;

    invoke-virtual {v1}, Lko3;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lp83$ʻ;->ˆˆ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lp83$ʻ;->ˆˆ:J

    iget-object v3, p0, Lp83$ʻ;->ʿʿ:Lko3;

    invoke-virtual {v3, v1, v2}, Lko3;->ˊ(J)V

    :cond_2
    iget-object v1, p0, Lp83$ʻ;->ʾʾ:Lcr5;

    invoke-interface {v1, p0}, Lcr5;->ˉ(Ldr5;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lp83$ʻ;->ʿʿ:Lko3;

    invoke-virtual {v0, p1}, Lko3;->ˋ(Ler5;)V

    return-void
.end method
