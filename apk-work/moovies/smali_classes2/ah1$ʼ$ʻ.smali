.class Lah1$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1$ʼ;->ʻ()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lfk1;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/Executor;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lah1$ʼ;


# direct methods
.method constructor <init>(Lah1$ʼ;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lah1$ʼ$ʻ;->ʽ:Lah1$ʼ;

    iput-object p2, p0, Lah1$ʼ$ʻ;->ʻ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lah1$ʼ$ʻ;->ʼ:Ljava/lang/String;

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

    check-cast p1, Lfk1;

    invoke-virtual {p0, p1}, Lah1$ʼ$ʻ;->ʻ(Lfk1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lfk1;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lfk1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk1;",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lag1;->ˑ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    iget-object v2, p0, Lah1$ʼ$ʻ;->ʽ:Lah1$ʼ;

    iget-object v2, v2, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v2}, Lah1;->ˑ(Lah1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lah1$ʼ$ʻ;->ʽ:Lah1$ʼ;

    iget-object v2, v2, Lah1$ʼ;->ˆˆ:Lah1;

    invoke-static {v2}, Lah1;->ˈ(Lah1;)Lth1;

    move-result-object v2

    iget-object v3, p0, Lah1$ʼ$ʻ;->ʻ:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lah1$ʼ$ʻ;->ʽ:Lah1$ʼ;

    iget-boolean v4, v4, Lah1$ʼ;->ــ:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lah1$ʼ$ʻ;->ʼ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lth1;->ﾞ(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
