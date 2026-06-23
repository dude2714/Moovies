.class final Lr83$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "Ljava/lang/Object;",
        ">;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x273e43a975384721L


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field ــ:Lr83$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr83$\u02bd<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr83$ʼ;->ʼʼ:Lcr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr83$ʼ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr83$ʼ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lr83$ʼ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lr83$ʼ;->ــ:Lr83$ʽ;

    invoke-virtual {v0}, Lr83$ʽ;->cancel()V

    iget-object v0, p0, Lr83$ʼ;->ــ:Lr83$ʽ;

    iget-object v0, v0, Lr83$ʽ;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr83$ʼ;->ــ:Lr83$ʽ;

    invoke-virtual {v0}, Lr83$ʽ;->cancel()V

    iget-object v0, p0, Lr83$ʼ;->ــ:Lr83$ʽ;

    iget-object v0, v0, Lr83$ʽ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lr83$ʼ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Llo3;->ʽʽ:Llo3;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lr83$ʼ;->ʼʼ:Lcr5;

    iget-object v0, p0, Lr83$ʼ;->ــ:Lr83$ʽ;

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lr83$ʼ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lr83$ʼ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lr83$ʼ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lr83$ʼ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Llo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ler5;)Z

    return-void
.end method
