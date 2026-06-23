.class Lah1$ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1$ʾ;->ʻ(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lah1$ʾ;

.field final synthetic ʽʽ:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lah1$ʾ;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lah1$ʾ$ʻ;->ʼʼ:Lah1$ʾ;

    iput-object p2, p0, Lah1$ʾ$ʻ;->ʽʽ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lah1$ʾ$ʻ;->ʻ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lah1$ʾ$ʻ;->ʽʽ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lah1$ʾ$ʻ;->ʼʼ:Lah1$ʾ;

    iget-object v0, v0, Lah1$ʾ;->ʼ:Lah1;

    invoke-virtual {v0}, Lah1;->ˊˊ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lah1;->ʽ(Ljava/util/List;)V

    iget-object v0, p0, Lah1$ʾ$ʻ;->ʼʼ:Lah1$ʾ;

    iget-object v0, v0, Lah1$ʾ;->ʼ:Lah1;

    invoke-static {v0}, Lah1;->ˈ(Lah1;)Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lth1;->ﹳ()V

    iget-object v0, p0, Lah1$ʾ$ʻ;->ʼʼ:Lah1$ʾ;

    iget-object v0, v0, Lah1$ʾ;->ʼ:Lah1;

    iget-object v0, v0, Lah1;->ﾞ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lah1$ʾ$ʻ;->ʽʽ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lah1$ʾ$ʻ;->ʼʼ:Lah1$ʾ;

    iget-object v1, v1, Lah1$ʾ;->ʼ:Lah1;

    invoke-static {v1}, Lah1;->ˎ(Lah1;)Lih1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lih1;->ʽ(Z)V

    iget-object v0, p0, Lah1$ʾ$ʻ;->ʼʼ:Lah1$ʾ;

    iget-object v0, v0, Lah1$ʾ;->ʼ:Lah1;

    invoke-static {v0}, Lah1;->ˏ(Lah1;)Lzg1;

    move-result-object v0

    invoke-virtual {v0}, Lzg1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lah1$ʾ$ʻ;->ʼʼ:Lah1$ʾ;

    iget-object v1, v1, Lah1$ʾ;->ʻ:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lah1$ʾ$ʻ$ʻ;

    invoke-direct {v2, p0, v0}, Lah1$ʾ$ʻ$ʻ;-><init>(Lah1$ʾ$ʻ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
