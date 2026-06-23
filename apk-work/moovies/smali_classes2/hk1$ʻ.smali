.class Lhk1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk1;->ـ(Lgk1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lhk1;


# direct methods
.method constructor <init>(Lhk1;)V
    .locals 0

    iput-object p1, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhk1$ʻ;->ʻ(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
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

    iget-object p1, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-static {p1}, Lhk1;->ʾ(Lhk1;)Lnk1;

    move-result-object p1

    iget-object v0, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-static {v0}, Lhk1;->ʽ(Lhk1;)Lmk1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnk1;->ʻ(Lmk1;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-static {v0}, Lhk1;->ʿ(Lhk1;)Ljk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljk1;->ʼ(Lorg/json/JSONObject;)Lfk1;

    move-result-object v0

    iget-object v1, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-static {v1}, Lhk1;->ˆ(Lhk1;)Lck1;

    move-result-object v1

    iget-wide v2, v0, Lfk1;->ʽ:J

    invoke-virtual {v1, v2, v3, p1}, Lck1;->ʽ(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lhk1$ʻ;->ʻ:Lhk1;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lhk1;->ˈ(Lhk1;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-static {p1}, Lhk1;->ʽ(Lhk1;)Lmk1;

    move-result-object v1

    iget-object v1, v1, Lmk1;->ˆ:Ljava/lang/String;

    invoke-static {p1, v1}, Lhk1;->ˉ(Lhk1;Ljava/lang/String;)Z

    iget-object p1, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-static {p1}, Lhk1;->ˊ(Lhk1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lhk1$ʻ;->ʻ:Lhk1;

    invoke-static {p1}, Lhk1;->ˋ(Lhk1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
