.class Lcom/google/firebase/installations/ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/ᴵ;


# instance fields
.field private final ʻ:Lcom/google/firebase/installations/ᵎ;

.field private final ʼ:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/\u0640;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/ᵎ;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/\u1d4e;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/\u0640;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/ˑ;->ʻ:Lcom/google/firebase/installations/ᵎ;

    iput-object p2, p0, Lcom/google/firebase/installations/ˑ;->ʼ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/ˑ;->ʼ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ(Ldn1;)Z
    .locals 4

    invoke-virtual {p1}, Ldn1;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/ˑ;->ʻ:Lcom/google/firebase/installations/ᵎ;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/ᵎ;->ˆ(Ldn1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/ˑ;->ʼ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/firebase/installations/ـ;->ʻ()Lcom/google/firebase/installations/ـ$ʻ;

    move-result-object v1

    invoke-virtual {p1}, Ldn1;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/ـ$ʻ;->ʼ(Ljava/lang/String;)Lcom/google/firebase/installations/ـ$ʻ;

    move-result-object v1

    invoke-virtual {p1}, Ldn1;->ʽ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/ـ$ʻ;->ʾ(J)Lcom/google/firebase/installations/ـ$ʻ;

    move-result-object v1

    invoke-virtual {p1}, Ldn1;->ˉ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/ـ$ʻ;->ʽ(J)Lcom/google/firebase/installations/ـ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/ـ$ʻ;->ʻ()Lcom/google/firebase/installations/ـ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
