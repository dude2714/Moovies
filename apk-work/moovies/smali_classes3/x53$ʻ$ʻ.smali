.class final Lx53$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx53$ʻ;
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
.field private static final ʽʽ:J = -0x3605ff92ed908fcaL


# instance fields
.field final synthetic ʼʼ:Lx53$ʻ;


# direct methods
.method constructor <init>(Lx53$ʻ;)V
    .locals 0

    iput-object p1, p0, Lx53$ʻ$ʻ;->ʼʼ:Lx53$ʻ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx53$ʻ$ʻ;->ʼʼ:Lx53$ʻ;

    invoke-virtual {v0}, Lx53$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx53$ʻ$ʻ;->ʼʼ:Lx53$ʻ;

    iget-object v0, v0, Lx53$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    sget-object v0, Llo3;->ʽʽ:Llo3;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Lx53$ʻ$ʻ;->ʼʼ:Lx53$ʻ;

    invoke-virtual {p1}, Lx53$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    invoke-static {p0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
