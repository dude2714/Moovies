.class final Lsi3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi3;
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
        "Loz2;",
        ">;",
        "Lpy2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x3540c639803a63b9L


# instance fields
.field final ʼʼ:Lsi3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi3$\u02bc<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:J

.field volatile ˆˆ:Z

.field volatile ــ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsi3$ʼ;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi3$\u02bc<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsi3$ʻ;->ʼʼ:Lsi3$ʼ;

    iput-wide p2, p0, Lsi3$ʻ;->ʿʿ:J

    iput p4, p0, Lsi3$ʻ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lsi3$ʻ;->ʿʿ:J

    iget-object v2, p0, Lsi3$ʻ;->ʼʼ:Lsi3$ʼ;

    iget-wide v2, v2, Lsi3$ʼ;->ˎˎ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi3$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lsi3$ʻ;->ʼʼ:Lsi3$ʼ;

    invoke-virtual {v0}, Lsi3$ʼ;->ʼ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsi3$ʻ;->ʼʼ:Lsi3$ʼ;

    invoke-virtual {v0, p0, p1}, Lsi3$ʼ;->ʾ(Lsi3$ʻ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lsi3$ʻ;->ʿʿ:J

    iget-object v2, p0, Lsi3$ʻ;->ʼʼ:Lsi3$ʼ;

    iget-wide v2, v2, Lsi3$ʼ;->ˎˎ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsi3$ʻ;->ــ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lsi3$ʻ;->ʼʼ:Lsi3$ʼ;

    invoke-virtual {p1}, Lsi3$ʼ;->ʼ()V

    :cond_1
    return-void
.end method

.method public ʻ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lsi3$ʻ;->ــ:Lt13;

    iput-boolean v1, p0, Lsi3$ʻ;->ˆˆ:Z

    iget-object p1, p0, Lsi3$ʻ;->ʼʼ:Lsi3$ʼ;

    invoke-virtual {p1}, Lsi3$ʼ;->ʼ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lsi3$ʻ;->ــ:Lt13;

    return-void

    :cond_1
    new-instance p1, Lmm3;

    iget v0, p0, Lsi3$ʻ;->ʾʾ:I

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lsi3$ʻ;->ــ:Lt13;

    :cond_2
    return-void
.end method
