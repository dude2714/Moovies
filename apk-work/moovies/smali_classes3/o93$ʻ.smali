.class final Lo93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x3540c639803a63b9L


# instance fields
.field final ʼʼ:Lo93$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo93$\u02bc<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:J

.field volatile ˆˆ:Z

.field ˉˉ:I

.field volatile ــ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo93$ʼ;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo93$\u02bc<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo93$ʻ;->ʼʼ:Lo93$ʼ;

    iput-wide p2, p0, Lo93$ʻ;->ʿʿ:J

    iput p4, p0, Lo93$ʻ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    iget-object v0, p0, Lo93$ʻ;->ʼʼ:Lo93$ʼ;

    iget-wide v1, p0, Lo93$ʻ;->ʿʿ:J

    iget-wide v3, v0, Lo93$ʼ;->ˑˑ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo93$ʻ;->ˆˆ:Z

    invoke-virtual {v0}, Lo93$ʼ;->ʼ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lo93$ʻ;->ʼʼ:Lo93$ʼ;

    iget-wide v1, p0, Lo93$ʻ;->ʿʿ:J

    iget-wide v3, v0, Lo93$ʼ;->ˑˑ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v1, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lo93$ʼ;->ˆˆ:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lo93$ʼ;->ˊˊ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iput-boolean v1, v0, Lo93$ʼ;->ˉˉ:Z

    :cond_0
    iput-boolean v1, p0, Lo93$ʻ;->ˆˆ:Z

    invoke-virtual {v0}, Lo93$ʼ;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lo93$ʻ;->ʼʼ:Lo93$ʼ;

    iget-wide v1, p0, Lo93$ʻ;->ʿʿ:J

    iget-wide v3, v0, Lo93$ʼ;->ˑˑ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lo93$ʻ;->ˉˉ:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lo93$ʻ;->ــ:Lt13;

    invoke-interface {v1, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lxz2;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo93$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lo93$ʼ;->ʼ()V

    :cond_1
    return-void
.end method

.method public ʻ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ʼ(J)V
    .locals 2

    iget v0, p0, Lo93$ʻ;->ˉˉ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    :cond_0
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

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lp13;->ˏ(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lo93$ʻ;->ˉˉ:I

    iput-object v0, p0, Lo93$ʻ;->ــ:Lt13;

    iput-boolean v2, p0, Lo93$ʻ;->ˆˆ:Z

    iget-object p1, p0, Lo93$ʻ;->ʼʼ:Lo93$ʼ;

    invoke-virtual {p1}, Lo93$ʼ;->ʼ()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lo93$ʻ;->ˉˉ:I

    iput-object v0, p0, Lo93$ʻ;->ــ:Lt13;

    iget v0, p0, Lo93$ʻ;->ʾʾ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    return-void

    :cond_1
    new-instance v0, Llm3;

    iget v1, p0, Lo93$ʻ;->ʾʾ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p0, Lo93$ʻ;->ــ:Lt13;

    iget v0, p0, Lo93$ʻ;->ʾʾ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_2
    return-void
.end method
