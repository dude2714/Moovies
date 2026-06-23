.class Lᐧᵎ$ʼ;
.super Lᐧᵎ$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᐧᵎ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1427\u1d4e$\u02c9<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lᐧᵎ;


# direct methods
.method constructor <init>(Lᐧᵎ;)V
    .locals 0

    iput-object p1, p0, Lᐧᵎ$ʼ;->ʼʼ:Lᐧᵎ;

    invoke-direct {p0}, Lᐧᵎ$ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lᐧᵎ$ʼ;->ʼʼ:Lᐧᵎ;

    iget-object v0, v0, Lᐧᵎ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lᐧᵎ$ʼ;->ʼʼ:Lᐧᵎ;

    iget-object v3, p0, Lᐧᵎ$ˉ;->ʽʽ:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lᐧᵎ;->ʼ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᐧᵎ$ʼ;->ʼʼ:Lᐧᵎ;

    invoke-virtual {v0, v2}, Lᐧᵎ;->ᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lᐧᵎ$ʼ;->ʼʼ:Lᐧᵎ;

    iget-object v3, v3, Lᐧᵎ;->יי:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lᐧᵎ$ʼ;->ʼʼ:Lᐧᵎ;

    invoke-virtual {v1, v2}, Lᐧᵎ;->ᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
