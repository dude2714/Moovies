.class public final Lqn3;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x51462814a312b8L


# instance fields
.field final ʼʼ:Lrn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:I

.field volatile ˆˆ:Z

.field ˈˈ:I

.field ˉˉ:J

.field volatile ــ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn3<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqn3;->ʼʼ:Lrn3;

    iput p2, p0, Lqn3;->ʿʿ:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lqn3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lqn3;->ʼʼ:Lrn3;

    invoke-interface {v0, p0}, Lrn3;->ʽ(Lqn3;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqn3;->ʼʼ:Lrn3;

    invoke-interface {v0, p0, p1}, Lrn3;->ʾ(Lqn3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lqn3;->ˈˈ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqn3;->ʼʼ:Lrn3;

    invoke-interface {v0, p0, p1}, Lrn3;->ʻ(Lqn3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqn3;->ʼʼ:Lrn3;

    invoke-interface {p1}, Lrn3;->ʼ()V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    iget v0, p0, Lqn3;->ˈˈ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lqn3;->ˉˉ:J

    add-long/2addr v0, p1

    iget p1, p0, Lqn3;->ʾʾ:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqn3;->ˉˉ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lqn3;->ˉˉ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lqn3;->ˆˆ:Z

    return v0
.end method

.method public ʼ()Lt13;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt13<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqn3;->ــ:Lt13;

    return-object v0
.end method

.method public ʽ()V
    .locals 5

    iget v0, p0, Lqn3;->ˈˈ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lqn3;->ˉˉ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lqn3;->ʾʾ:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqn3;->ˉˉ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler5;

    invoke-interface {v2, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lqn3;->ˉˉ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ʾ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn3;->ˆˆ:Z

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 3

    invoke-static {p0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq13;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lp13;->ˏ(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lqn3;->ˈˈ:I

    iput-object v0, p0, Lqn3;->ــ:Lt13;

    iput-boolean v2, p0, Lqn3;->ˆˆ:Z

    iget-object p1, p0, Lqn3;->ʼʼ:Lrn3;

    invoke-interface {p1, p0}, Lrn3;->ʽ(Lqn3;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lqn3;->ˈˈ:I

    iput-object v0, p0, Lqn3;->ــ:Lt13;

    iget v0, p0, Lqn3;->ʿʿ:I

    invoke-static {p1, v0}, Lhp3;->ˋ(Ler5;I)V

    return-void

    :cond_1
    iget v0, p0, Lqn3;->ʿʿ:I

    invoke-static {v0}, Lhp3;->ʽ(I)Lt13;

    move-result-object v0

    iput-object v0, p0, Lqn3;->ــ:Lt13;

    iget v0, p0, Lqn3;->ʿʿ:I

    invoke-static {p1, v0}, Lhp3;->ˋ(Ler5;I)V

    :cond_2
    return-void
.end method
