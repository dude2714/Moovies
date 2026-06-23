.class final Lk93$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk93$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic ʼʼ:Lk93$ʻ;


# direct methods
.method constructor <init>(Lk93$ʻ;)V
    .locals 0

    iput-object p1, p0, Lk93$ʻ$ʻ;->ʼʼ:Lk93$ʻ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk93$ʻ$ʻ;->ʼʼ:Lk93$ʻ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk93$ʻ;->ˉˉ:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lk93$ʻ$ʻ;->ʼʼ:Lk93$ʻ;

    iget-object v0, v0, Lk93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk93$ʻ$ʻ;->ʼʼ:Lk93$ʻ;

    iget-object v1, v0, Lk93$ʻ;->ʼʼ:Ldr5;

    iget-object v2, v0, Lk93$ʻ;->ˆˆ:Loo3;

    invoke-static {v1, p1, v0, v2}, Lxo3;->ʾ(Ldr5;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lk93$ʻ$ʻ;->ʼʼ:Lk93$ʻ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk93$ʻ;->ˉˉ:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method
