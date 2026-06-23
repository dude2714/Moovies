.class Lah1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1;->ˉˉ(Llk1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic ʼʼ:Ljava/lang/Throwable;

.field final synthetic ʽʽ:J

.field final synthetic ʾʾ:Llk1;

.field final synthetic ʿʿ:Ljava/lang/Thread;

.field final synthetic ˆˆ:Lah1;

.field final synthetic ــ:Z


# direct methods
.method constructor <init>(Lah1;JLjava/lang/Throwable;Ljava/lang/Thread;Llk1;Z)V
    .locals 0

    iput-object p1, p0, Lah1$ʼ;->ˆˆ:Lah1;

    iput-wide p2, p0, Lah1$ʼ;->ʽʽ:J

    iput-object p4, p0, Lah1$ʼ;->ʼʼ:Ljava/lang/Throwable;

    iput-object p5, p0, Lah1$ʼ;->ʿʿ:Ljava/lang/Thread;

    iput-object p6, p0, Lah1$ʼ;->ʾʾ:Llk1;

    iput-boolean p7, p0, Lah1$ʼ;->ــ:Z

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

    invoke-virtual {p0}, Lah1$ʼ;->ʻ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/google/android/gms/tasks/Task;
    .locals 8
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

    iget-wide v0, p0, Lah1$ʼ;->ʽʽ:J

    invoke-static {v0, v1}, Lah1;->ʻ(J)J

    move-result-wide v6

    iget-object v0, p0, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v0}, Lah1;->ʼ(Lah1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lag1;->ʾ(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v2}, Lah1;->ˆ(Lah1;)Lch1;

    move-result-object v2

    invoke-virtual {v2}, Lch1;->ʻ()Z

    iget-object v2, p0, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v2}, Lah1;->ˈ(Lah1;)Lth1;

    move-result-object v2

    iget-object v3, p0, Lah1$ʼ;->ʼʼ:Ljava/lang/Throwable;

    iget-object v4, p0, Lah1$ʼ;->ʿʿ:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lth1;->ᵔ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lah1$ʼ;->ˆˆ:Lah1;

    iget-wide v3, p0, Lah1$ʼ;->ʽʽ:J

    invoke-static {v2, v3, v4}, Lah1;->ˉ(Lah1;J)V

    iget-object v2, p0, Lah1$ʼ;->ˆˆ:Lah1;

    iget-object v3, p0, Lah1$ʼ;->ʾʾ:Llk1;

    invoke-virtual {v2, v3}, Lah1;->ᵢ(Llk1;)V

    iget-object v2, p0, Lah1$ʼ;->ˆˆ:Lah1;

    new-instance v3, Lxg1;

    iget-object v4, p0, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v4}, Lah1;->ˊ(Lah1;)Lmh1;

    move-result-object v4

    invoke-direct {v3, v4}, Lxg1;-><init>(Lmh1;)V

    invoke-virtual {v3}, Lxg1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lah1;->ˋ(Lah1;Ljava/lang/String;)V

    iget-object v2, p0, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v2}, Lah1;->ˎ(Lah1;)Lih1;

    move-result-object v2

    invoke-virtual {v2}, Lih1;->ʾ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v1}, Lah1;->ˏ(Lah1;)Lzg1;

    move-result-object v1

    invoke-virtual {v1}, Lzg1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lah1$ʼ;->ʾʾ:Llk1;

    invoke-interface {v2}, Llk1;->ʻ()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lah1$ʼ$ʻ;

    invoke-direct {v3, p0, v1, v0}, Lah1$ʼ$ʻ;-><init>(Lah1$ʼ;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
