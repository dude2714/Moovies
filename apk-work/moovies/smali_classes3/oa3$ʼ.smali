.class final Loa3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
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
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4037183c76e39a4cL


# instance fields
.field final ʼʼ:Loa3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa3$\u02bb<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:I

.field ˆˆ:J

.field ˈˈ:I

.field volatile ˉˉ:Z

.field ــ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loa3$ʻ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa3$\u02bb<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loa3$ʼ;->ʼʼ:Loa3$ʻ;

    iput p2, p0, Loa3$ʼ;->ʿʿ:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Loa3$ʼ;->ʾʾ:I

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa3$ʼ;->ˉˉ:Z

    iget-object v0, p0, Loa3$ʼ;->ʼʼ:Loa3$ʻ;

    invoke-virtual {v0}, Loa3$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loa3$ʼ;->ʼʼ:Loa3$ʻ;

    invoke-virtual {v0, p0, p1}, Loa3$ʻ;->ʽ(Loa3$ʼ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Loa3$ʼ;->ˈˈ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loa3$ʼ;->ــ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Loa3$ʼ;->ʼʼ:Loa3$ʻ;

    invoke-virtual {p1}, Loa3$ʻ;->ʼ()V

    return-void
.end method

.method public request(J)V
    .locals 3

    iget v0, p0, Loa3$ʼ;->ˈˈ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Loa3$ʼ;->ˆˆ:J

    add-long/2addr v0, p1

    iget p1, p0, Loa3$ʼ;->ʾʾ:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Loa3$ʼ;->ˆˆ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Loa3$ʼ;->ˆˆ:J

    :cond_1
    :goto_0
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

    iput v1, p0, Loa3$ʼ;->ˈˈ:I

    iput-object v0, p0, Loa3$ʼ;->ــ:Lt13;

    iput-boolean v2, p0, Loa3$ʼ;->ˉˉ:Z

    iget-object p1, p0, Loa3$ʼ;->ʼʼ:Loa3$ʻ;

    invoke-virtual {p1}, Loa3$ʻ;->ʼ()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Loa3$ʼ;->ˈˈ:I

    iput-object v0, p0, Loa3$ʼ;->ــ:Lt13;

    iget v0, p0, Loa3$ʼ;->ʿʿ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    return-void

    :cond_1
    new-instance v0, Llm3;

    iget v1, p0, Loa3$ʼ;->ʿʿ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p0, Loa3$ʼ;->ــ:Lt13;

    iget v0, p0, Loa3$ʼ;->ʿʿ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_2
    return-void
.end method
