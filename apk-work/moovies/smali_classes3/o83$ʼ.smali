.class final Lo83$ʼ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x66f7ddf0554a95a7L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lo83$ʻ;

.field final ʿʿ:Lo83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83<",
            "TT;>;"
        }
    .end annotation
.end field

.field ــ:Ler5;


# direct methods
.method constructor <init>(Ldr5;Lo83;Lo83$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lo83<",
            "TT;>;",
            "Lo83$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo83$ʼ;->ʼʼ:Ldr5;

    iput-object p2, p0, Lo83$ʼ;->ʿʿ:Lo83;

    iput-object p3, p0, Lo83$ʼ;->ʾʾ:Lo83$ʻ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lo83$ʼ;->ــ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo83$ʼ;->ʿʿ:Lo83;

    iget-object v1, p0, Lo83$ʼ;->ʾʾ:Lo83$ʻ;

    invoke-virtual {v0, v1}, Lo83;->ᵔʾ(Lo83$ʻ;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo83$ʼ;->ʿʿ:Lo83;

    iget-object v1, p0, Lo83$ʼ;->ʾʾ:Lo83$ʻ;

    invoke-virtual {v0, v1}, Lo83;->ᵔˈ(Lo83$ʻ;)V

    iget-object v0, p0, Lo83$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo83$ʼ;->ʿʿ:Lo83;

    iget-object v1, p0, Lo83$ʼ;->ʾʾ:Lo83$ʻ;

    invoke-virtual {v0, v1}, Lo83;->ᵔˈ(Lo83$ʻ;)V

    iget-object v0, p0, Lo83$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo83$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lo83$ʼ;->ــ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lo83$ʼ;->ــ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo83$ʼ;->ــ:Ler5;

    iget-object p1, p0, Lo83$ʼ;->ʼʼ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
