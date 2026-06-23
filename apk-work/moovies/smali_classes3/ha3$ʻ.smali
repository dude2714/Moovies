.class final Lha3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha3;
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
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x20d478356927aeadL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ʿʿ:J

.field ˆˆ:J

.field ˈˈ:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˉˉ:Ler5;

.field final ــ:I


# direct methods
.method constructor <init>(Ldr5;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;JI)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lha3$ʻ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Lha3$ʻ;->ʿʿ:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lha3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Lha3$ʻ;->ــ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lha3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lha3$ʻ;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lha3$ʻ;->ˈˈ:Lnq3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lha3$ʻ;->ˈˈ:Lnq3;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    iget-object v0, p0, Lha3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lha3$ʻ;->ˈˈ:Lnq3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lha3$ʻ;->ˈˈ:Lnq3;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lha3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lha3$ʻ;->ˆˆ:J

    iget-object v2, p0, Lha3$ʻ;->ˈˈ:Lnq3;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v2, p0, Lha3$ʻ;->ــ:I

    invoke-static {v2, p0}, Lnq3;->ᵔˏ(ILjava/lang/Runnable;)Lnq3;

    move-result-object v2

    iput-object v2, p0, Lha3$ʻ;->ˈˈ:Lnq3;

    iget-object v5, p0, Lha3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v5, v2}, Ldr5;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v2, p1}, Lnq3;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lha3$ʻ;->ʿʿ:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    iput-wide v3, p0, Lha3$ʻ;->ˆˆ:J

    const/4 p1, 0x0

    iput-object p1, p0, Lha3$ʻ;->ˈˈ:Lnq3;

    invoke-virtual {v2}, Lnq3;->onComplete()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lha3$ʻ;->ˆˆ:J

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lha3$ʻ;->ʿʿ:J

    invoke-static {v0, v1, p1, p2}, Lpo3;->ʾ(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lha3$ʻ;->ˉˉ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lha3$ʻ;->ˉˉ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lha3$ʻ;->ˉˉ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lha3$ʻ;->ˉˉ:Ler5;

    iget-object p1, p0, Lha3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
