.class Landroidx/room/ˆˆ;
.super Landroidx/lifecycle/LiveData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ˑ:Landroidx/room/ʼʼ;

.field final י:Z

.field final ـ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ٴ:Landroidx/room/ᵔ;

.field final ᐧ:Landroidx/room/ᵢ$ʽ;

.field final ᴵ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ᵎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ᵔ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ᵢ:Ljava/lang/Runnable;

.field final ⁱ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/ʼʼ;Landroidx/room/ᵔ;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/\u02bc\u02bc;",
            "Landroidx/room/\u1d54;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/ˆˆ;->ᴵ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/ˆˆ;->ᵎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/ˆˆ;->ᵔ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/ˆˆ$ʻ;

    invoke-direct {v0, p0}, Landroidx/room/ˆˆ$ʻ;-><init>(Landroidx/room/ˆˆ;)V

    iput-object v0, p0, Landroidx/room/ˆˆ;->ᵢ:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/ˆˆ$ʼ;

    invoke-direct {v0, p0}, Landroidx/room/ˆˆ$ʼ;-><init>(Landroidx/room/ˆˆ;)V

    iput-object v0, p0, Landroidx/room/ˆˆ;->ⁱ:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/ˆˆ;->ˑ:Landroidx/room/ʼʼ;

    iput-boolean p3, p0, Landroidx/room/ˆˆ;->י:Z

    iput-object p4, p0, Landroidx/room/ˆˆ;->ـ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/ˆˆ;->ٴ:Landroidx/room/ᵔ;

    new-instance p1, Landroidx/room/ˆˆ$ʽ;

    invoke-direct {p1, p0, p5}, Landroidx/room/ˆˆ$ʽ;-><init>(Landroidx/room/ˆˆ;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/ˆˆ;->ᐧ:Landroidx/room/ᵢ$ʽ;

    return-void
.end method

.method static synthetic ᵎ(Landroidx/room/ˆˆ;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->ـ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected ˑ()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->ˑ()V

    iget-object v0, p0, Landroidx/room/ˆˆ;->ٴ:Landroidx/room/ᵔ;

    invoke-virtual {v0, p0}, Landroidx/room/ᵔ;->ʼ(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/ˆˆ;->ᵔ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/ˆˆ;->ᵢ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected י()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->י()V

    iget-object v0, p0, Landroidx/room/ˆˆ;->ٴ:Landroidx/room/ᵔ;

    invoke-virtual {v0, p0}, Landroidx/room/ᵔ;->ʽ(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method ᵔ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/ˆˆ;->י:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/ˆˆ;->ˑ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/room/ˆˆ;->ˑ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->י()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
