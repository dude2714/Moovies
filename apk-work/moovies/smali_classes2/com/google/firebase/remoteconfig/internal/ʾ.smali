.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/remoteconfig/internal/ˑ;

.field public final synthetic ʼ:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ˑ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ʾ;->ʻ:Lcom/google/firebase/remoteconfig/internal/ˑ;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/ʾ;->ʼ:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ʾ;->ʻ:Lcom/google/firebase/remoteconfig/internal/ˑ;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ʾ;->ʼ:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ˑ;->ٴ(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
