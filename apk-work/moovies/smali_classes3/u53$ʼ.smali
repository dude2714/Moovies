.class final Lu53$ʼ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu53;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
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

.field volatile ˈˈ:J

.field ˉˉ:Loz2;

.field ˋˋ:Z

.field final ــ:Lqy2$ʽ;


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V
    .locals 0
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

    iput-object p1, p0, Lu53$ʼ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Lu53$ʼ;->ʿʿ:J

    iput-object p4, p0, Lu53$ʼ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lu53$ʼ;->ــ:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lu53$ʼ;->ˆˆ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lu53$ʼ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lu53$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu53$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lu53$ʼ;->ˉˉ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    check-cast v0, Lu53$ʻ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu53$ʻ;->ʻ()V

    :cond_2
    iget-object v0, p0, Lu53$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    iget-object v0, p0, Lu53$ʼ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lu53$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu53$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lu53$ʼ;->ˉˉ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lu53$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu53$ʼ;->ــ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lu53$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lu53$ʼ;->ˈˈ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu53$ʼ;->ˈˈ:J

    iget-object v2, p0, Lu53$ʼ;->ˉˉ:Loz2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Loz2;->ˈ()V

    :cond_1
    new-instance v2, Lu53$ʻ;

    invoke-direct {v2, p1, v0, v1, p0}, Lu53$ʻ;-><init>(Ljava/lang/Object;JLu53$ʼ;)V

    iput-object v2, p0, Lu53$ʼ;->ˉˉ:Loz2;

    iget-object p1, p0, Lu53$ʼ;->ــ:Lqy2$ʽ;

    iget-wide v0, p0, Lu53$ʼ;->ʿʿ:J

    iget-object v3, p0, Lu53$ʼ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu53$ʻ;->ʼ(Loz2;)V

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

.method ʻ(JLjava/lang/Object;Lu53$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lu53$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lu53$ʼ;->ˈˈ:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lu53$ʼ;->ʼʼ:Ldr5;

    invoke-interface {p1, p3}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p4}, Lu53$ʻ;->ˈ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu53$ʼ;->cancel()V

    iget-object p1, p0, Lu53$ʼ;->ʼʼ:Ldr5;

    new-instance p2, Lxz2;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lu53$ʼ;->ˆˆ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu53$ʼ;->ˆˆ:Ler5;

    iget-object v0, p0, Lu53$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
