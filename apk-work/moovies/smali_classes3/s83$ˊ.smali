.class final Ls83$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lcr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcr5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ls83$\u02c8<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls83$\u02cb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls83$\u02cb<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ls83$\u02c8<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls83$ˊ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ls83$ˊ;->ʼʼ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public ˉ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ls83$ˊ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˋ;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ls83$ˊ;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ls83$ˋ;

    invoke-direct {v1, v0}, Ls83$ˋ;-><init>(Ls83$ˈ;)V

    iget-object v0, p0, Ls83$ˊ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void

    :cond_1
    :goto_1
    new-instance v1, Ls83$ʾ;

    invoke-direct {v1, v0, p1}, Ls83$ʾ;-><init>(Ls83$ˋ;Ldr5;)V

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v0, v1}, Ls83$ˋ;->ʻ(Ls83$ʾ;)Z

    invoke-virtual {v1}, Ls83$ʾ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Ls83$ˋ;->ʾ(Ls83$ʾ;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls83$ˋ;->ʼ()V

    iget-object p1, v0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {p1, v1}, Ls83$ˈ;->ˉ(Ls83$ʾ;)V

    return-void
.end method
