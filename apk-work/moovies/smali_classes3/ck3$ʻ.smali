.class final Lck3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x74b67204a49678c3L


# instance fields
.field final ʼʼ:Lck3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck3$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:I

.field volatile ˆˆ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ــ:J


# direct methods
.method constructor <init>(Lck3$ʽ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck3$\u02bd<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lck3$ʻ;->ʼʼ:Lck3$ʽ;

    iput p2, p0, Lck3$ʻ;->ʿʿ:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lck3$ʻ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lck3$ʻ;->ʼʼ:Lck3$ʽ;

    invoke-virtual {v0}, Lck3$ʽ;->ʾ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lck3$ʻ;->ʼʼ:Lck3$ʽ;

    invoke-virtual {v0, p1}, Lck3$ʽ;->ʿ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lck3$ʻ;->ʼʼ:Lck3$ʽ;

    invoke-virtual {v0, p0, p1}, Lck3$ʽ;->ˆ(Lck3$ʻ;Ljava/lang/Object;)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0
.end method

.method ʼ()Ls13;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls13<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lck3$ʻ;->ˆˆ:Ls13;

    if-nez v0, :cond_0

    new-instance v0, Llm3;

    iget v1, p0, Lck3$ʻ;->ʿʿ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p0, Lck3$ʻ;->ˆˆ:Ls13;

    :cond_0
    return-object v0
.end method

.method public ʽ(J)V
    .locals 3

    iget-wide v0, p0, Lck3$ʻ;->ــ:J

    add-long/2addr v0, p1

    iget p1, p0, Lck3$ʻ;->ʾʾ:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lck3$ʻ;->ــ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lck3$ʻ;->ــ:J

    :goto_0
    return-void
.end method

.method public ʾ()V
    .locals 5

    iget-wide v0, p0, Lck3$ʻ;->ــ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lck3$ʻ;->ʾʾ:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lck3$ʻ;->ــ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler5;

    invoke-interface {v2, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lck3$ʻ;->ــ:J

    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget v0, p0, Lck3$ʻ;->ʿʿ:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method
