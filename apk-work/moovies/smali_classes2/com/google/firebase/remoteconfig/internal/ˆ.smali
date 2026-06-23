.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ˆ;->ʻ:Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˆ;->ʻ:Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ˏ;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ˑ;->ᐧ(Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;Lcom/google/firebase/remoteconfig/internal/ˏ;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
