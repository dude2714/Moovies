.class final Lp93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4e3906c454cf527fL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field final ʿʿ:J

.field ˆˆ:J

.field ــ:Ler5;


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lp93$ʻ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Lp93$ʻ;->ʿʿ:J

    iput-wide p2, p0, Lp93$ʻ;->ˆˆ:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lp93$ʻ;->ــ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lp93$ʻ;->ʾʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp93$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lp93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lp93$ʻ;->ʾʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp93$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lp93$ʻ;->ــ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lp93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lp93$ʻ;->ʾʾ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lp93$ʻ;->ˆˆ:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lp93$ʻ;->ˆˆ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v1, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp93$ʻ;->ــ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    invoke-virtual {p0}, Lp93$ʻ;->onComplete()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lp93$ʻ;->ʿʿ:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lp93$ʻ;->ــ:Ler5;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lp93$ʻ;->ــ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 5

    iget-object v0, p0, Lp93$ʻ;->ــ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lp93$ʻ;->ــ:Ler5;

    iget-wide v0, p0, Lp93$ʻ;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Ler5;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp93$ʻ;->ʾʾ:Z

    iget-object p1, p0, Lp93$ʻ;->ʼʼ:Ldr5;

    invoke-static {p1}, Lio3;->ʻ(Ldr5;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_1
    :goto_0
    return-void
.end method
