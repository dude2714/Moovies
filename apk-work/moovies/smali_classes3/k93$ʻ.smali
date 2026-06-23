.class final Lk93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lf13;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk93$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf13<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x5707023ca3cf971dL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
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

.field final ˆˆ:Loo3;

.field volatile ˉˉ:Z

.field final ــ:Lk93$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk93$\u02bb<",
            "TT;>.\u02bb;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk93$ʻ;->ʼʼ:Ldr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lk93$ʻ$ʻ;

    invoke-direct {p1, p0}, Lk93$ʻ$ʻ;-><init>(Lk93$ʻ;)V

    iput-object p1, p0, Lk93$ʻ;->ــ:Lk93$ʻ$ʻ;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lk93$ʻ;->ˆˆ:Loo3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk93$ʻ;->ــ:Lk93$ʻ$ʻ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk93$ʻ;->ــ:Lk93$ʻ$ʻ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk93$ʻ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lk93$ʻ;->ˆˆ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʼ(Ldr5;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk93$ʻ;->ــ:Lk93$ʻ$ʻ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk93$ʻ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lk93$ʻ;->ˆˆ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʾ(Ldr5;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk93$ʻ;->י(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lk93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lk93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Llo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ler5;)Z

    return-void
.end method

.method public י(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk93$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk93$ʻ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lk93$ʻ;->ˆˆ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ˆ(Ldr5;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
