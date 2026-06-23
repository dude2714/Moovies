.class final Lag3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lpy2<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x3fec6c572fe7d027L


# instance fields
.field final ʼʼ:J

.field volatile ʾʾ:Z

.field final ʿʿ:Lag3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag3$\u02bc<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field ˆˆ:I

.field volatile ــ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lag3$ʼ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag3$\u02bc<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lag3$ʻ;->ʼʼ:J

    iput-object p1, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag3$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    invoke-virtual {v0}, Lag3$ʼ;->ˆ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    iget-object v0, v0, Lag3$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    iget-boolean v0, p1, Lag3$ʼ;->ˆˆ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lag3$ʼ;->ʾ()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lag3$ʻ;->ʾʾ:Z

    iget-object p1, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    invoke-virtual {p1}, Lag3$ʼ;->ˆ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lag3$ʻ;->ˆˆ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    invoke-virtual {v0, p1, p0}, Lag3$ʼ;->ˎ(Ljava/lang/Object;Lag3$ʻ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    invoke-virtual {p1}, Lag3$ʼ;->ˆ()V

    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lag3$ʻ;->ˆˆ:I

    iput-object p1, p0, Lag3$ʻ;->ــ:Lt13;

    iput-boolean v1, p0, Lag3$ʻ;->ʾʾ:Z

    iget-object p1, p0, Lag3$ʻ;->ʿʿ:Lag3$ʼ;

    invoke-virtual {p1}, Lag3$ʼ;->ˆ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lag3$ʻ;->ˆˆ:I

    iput-object p1, p0, Lag3$ʻ;->ــ:Lt13;

    :cond_1
    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
