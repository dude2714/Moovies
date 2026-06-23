.class public abstract Landroidx/lifecycle/ˎ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0019\u001a\u00028\u0000H%\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/ComputableLiveData;",
        "T",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "_liveData",
        "Landroidx/lifecycle/LiveData;",
        "computing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getComputing$lifecycle_livedata_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getExecutor$lifecycle_livedata_release",
        "()Ljava/util/concurrent/Executor;",
        "invalid",
        "getInvalid$lifecycle_livedata_release",
        "invalidationRunnable",
        "Ljava/lang/Runnable;",
        "getInvalidationRunnable$lifecycle_livedata_release$annotations",
        "()V",
        "liveData",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "refreshRunnable",
        "getRefreshRunnable$lifecycle_livedata_release$annotations",
        "compute",
        "()Ljava/lang/Object;",
        "invalidate",
        "",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/Executor;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿ:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lro5;
    .end annotation
.end field

.field public final ˆ:Ljava/lang/Runnable;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public final ˈ:Ljava/lang/Runnable;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Llf4;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/ˎ;-><init>(Ljava/util/concurrent/Executor;ILuh4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ˎ;->ʻ:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/lifecycle/ˎ$ʻ;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ˎ$ʻ;-><init>(Landroidx/lifecycle/ˎ;)V

    iput-object p1, p0, Landroidx/lifecycle/ˎ;->ʼ:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Landroidx/lifecycle/ˎ;->ʽ:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/ˎ;->ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/ˎ;->ʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/lifecycle/ʻ;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ʻ;-><init>(Landroidx/lifecycle/ˎ;)V

    iput-object p1, p0, Landroidx/lifecycle/ˎ;->ˆ:Ljava/lang/Runnable;

    new-instance p1, Landroidx/lifecycle/ʼ;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ʼ;-><init>(Landroidx/lifecycle/ˎ;)V

    iput-object p1, p0, Landroidx/lifecycle/ˎ;->ˈ:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILuh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lʿʿ;->ʿ()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getIOThreadExecutor()"

    invoke-static {p1, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/ˎ;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic ʿ()V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    return-void
.end method

.method public static synthetic ˈ()V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    return-void
.end method

.method private static final ˊ(Landroidx/lifecycle/ˎ;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/ˎ;->ˆ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ˉ()Z

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/ˎ;->ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʻ:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/lifecycle/ˎ;->ˆ:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Landroidx/lifecycle/ˎ;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/ˎ;->ˏ(Landroidx/lifecycle/ˎ;)V

    return-void
.end method

.method public static synthetic ˎ(Landroidx/lifecycle/ˎ;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/ˎ;->ˊ(Landroidx/lifecycle/ˎ;)V

    return-void
.end method

.method private static final ˏ(Landroidx/lifecycle/ˎ;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/ˎ;->ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/ˎ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/ˎ;->ˆ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->ـ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/lifecycle/ˎ;->ʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract ʻ()Ljava/lang/Object;
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final ʼ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final ʽ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʻ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final ʾ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public ˆ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ˎ;->ʽ:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public ˉ()V
    .locals 2

    invoke-static {}, Lʿʿ;->ˆ()Lʿʿ;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ˎ;->ˈ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lــ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method
