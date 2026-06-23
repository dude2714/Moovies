.class Lcom/google/firebase/installations/ˋ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lxm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/ˋ;->ʻ(Lwm1;)Lxm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lwm1;

.field final synthetic ʼ:Lcom/google/firebase/installations/ˋ;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/ˋ;Lwm1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/ˋ$ʼ;->ʼ:Lcom/google/firebase/installations/ˋ;

    iput-object p2, p0, Lcom/google/firebase/installations/ˋ$ʼ;->ʻ:Lwm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/ˋ$ʼ;->ʼ:Lcom/google/firebase/installations/ˋ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/ˋ$ʼ;->ʼ:Lcom/google/firebase/installations/ˋ;

    invoke-static {v1}, Lcom/google/firebase/installations/ˋ;->ʾ(Lcom/google/firebase/installations/ˋ;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/ˋ$ʼ;->ʻ:Lwm1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
