.class final Lt53$ʻ$ʻ;
.super Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt53$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ldr3<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lt53$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt53$\u02bb<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ʿʿ:J

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ــ:Z


# direct methods
.method constructor <init>(Lt53$ʻ;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt53$\u02bb<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldr3;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt53$ʻ$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lt53$ʻ$ʻ;->ʼʼ:Lt53$ʻ;

    iput-wide p2, p0, Lt53$ʻ$ʻ;->ʿʿ:J

    iput-object p4, p0, Lt53$ʻ$ʻ;->ʾʾ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lt53$ʻ$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt53$ʻ$ʻ;->ــ:Z

    invoke-virtual {p0}, Lt53$ʻ$ʻ;->ʿ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lt53$ʻ$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt53$ʻ$ʻ;->ــ:Z

    iget-object v0, p0, Lt53$ʻ$ʻ;->ʼʼ:Lt53$ʻ;

    invoke-virtual {v0, p1}, Lt53$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lt53$ʻ$ʻ;->ــ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt53$ʻ$ʻ;->ــ:Z

    invoke-virtual {p0}, Ldr3;->ʻ()V

    invoke-virtual {p0}, Lt53$ʻ$ʻ;->ʿ()V

    return-void
.end method

.method ʿ()V
    .locals 4

    iget-object v0, p0, Lt53$ʻ$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt53$ʻ$ʻ;->ʼʼ:Lt53$ʻ;

    iget-wide v1, p0, Lt53$ʻ$ʻ;->ʿʿ:J

    iget-object v3, p0, Lt53$ʻ$ʻ;->ʾʾ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lt53$ʻ;->ʻ(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method
