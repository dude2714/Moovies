.class final Lu43$ʼ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu43;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x10756d62aa142dccL


# instance fields
.field final ʼʼ:Lu43$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu43$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

.field ــ:Z


# direct methods
.method constructor <init>(Lu43$ʻ;ILdr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu43$\u02bb<",
            "TT;>;I",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lu43$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lu43$ʼ;->ʼʼ:Lu43$ʻ;

    iput p2, p0, Lu43$ʼ;->ʿʿ:I

    iput-object p3, p0, Lu43$ʼ;->ʾʾ:Ldr5;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lu43$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu43$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu43$ʼ;->ʼʼ:Lu43$ʻ;

    iget v1, p0, Lu43$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lu43$ʻ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu43$ʼ;->ــ:Z

    iget-object v0, p0, Lu43$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lu43$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu43$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu43$ʼ;->ʼʼ:Lu43$ʻ;

    iget v1, p0, Lu43$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lu43$ʻ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu43$ʼ;->ــ:Z

    iget-object v0, p0, Lu43$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lu43$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu43$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu43$ʼ;->ʼʼ:Lu43$ʻ;

    iget v1, p0, Lu43$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lu43$ʻ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu43$ʼ;->ــ:Z

    iget-object v0, p0, Lu43$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lu43$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lu43$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Llo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ler5;)Z

    return-void
.end method
