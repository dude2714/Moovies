.class abstract Lw73$ʻ;
.super Leo3;

# interfaces
.implements Lxx2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leo3<",
        "TT;>;",
        "Lxx2<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x725dec0716520049L


# instance fields
.field final ʾʾ:Z

.field final ʿʿ:Lqy2$ʽ;

.field final ˆˆ:I

.field ˈˈ:Ler5;

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ˊˊ:Z

.field ˋˋ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˎˎ:Ljava/lang/Throwable;

.field volatile ˏˏ:Z

.field ˑˑ:I

.field יי:Z

.field final ــ:I

.field ᵔᵔ:J


# direct methods
.method constructor <init>(Lqy2$ʽ;ZI)V
    .locals 0

    invoke-direct {p0}, Leo3;-><init>()V

    iput-object p1, p0, Lw73$ʻ;->ʿʿ:Lqy2$ʽ;

    iput-boolean p2, p0, Lw73$ʻ;->ʾʾ:Z

    iput p3, p0, Lw73$ʻ;->ــ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lw73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lw73$ʻ;->ˆˆ:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lw73$ʻ;->ˊˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw73$ʻ;->ˊˊ:Z

    iget-object v0, p0, Lw73$ʻ;->ˈˈ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lw73$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-boolean v0, p0, Lw73$ʻ;->יי:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw73$ʻ;->ˋˋ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lw73$ʻ;->ˋˋ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lw73$ʻ;->ˋˋ:Lt13;

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lw73$ʻ;->ˏˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw73$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lw73$ʻ;->ᐧ()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lw73$ʻ;->ˏˏ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lw73$ʻ;->ˎˎ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw73$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lw73$ʻ;->ᐧ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw73$ʻ;->ˏˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw73$ʻ;->ˑˑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lw73$ʻ;->ᐧ()V

    return-void

    :cond_1
    iget-object v0, p0, Lw73$ʻ;->ˋˋ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lw73$ʻ;->ˈˈ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Lxz2;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw73$ʻ;->ˎˎ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw73$ʻ;->ˏˏ:Z

    :cond_2
    invoke-virtual {p0}, Lw73$ʻ;->ᐧ()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lw73$ʻ;->ᐧ()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lw73$ʻ;->יי:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw73$ʻ;->ˎ()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lw73$ʻ;->ˑˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lw73$ʻ;->ٴ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw73$ʻ;->ˋ()V

    :goto_0
    return-void
.end method

.method final ʽ(ZZLdr5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldr5<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lw73$ʻ;->ˊˊ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw73$ʻ;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lw73$ʻ;->ʾʾ:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lw73$ʻ;->ˊˊ:Z

    iget-object p1, p0, Lw73$ʻ;->ˎˎ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldr5;->onComplete()V

    :goto_0
    iget-object p1, p0, Lw73$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return v1

    :cond_2
    iget-object p1, p0, Lw73$ʻ;->ˎˎ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lw73$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lw73$ʻ;->clear()V

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw73$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lw73$ʻ;->ˊˊ:Z

    invoke-interface {p3}, Ldr5;->onComplete()V

    iget-object p1, p0, Lw73$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract ˋ()V
.end method

.method abstract ˎ()V
.end method

.method public final ˏ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw73$ʻ;->יי:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract ٴ()V
.end method

.method final ᐧ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw73$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-virtual {v0, p0}, Lqy2$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    return-void
.end method
