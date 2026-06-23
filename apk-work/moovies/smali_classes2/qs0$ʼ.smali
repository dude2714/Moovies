.class final Lqs0$ʼ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lqs0;


# direct methods
.method constructor <init>(Lqs0;)V
    .locals 0

    iput-object p1, p0, Lqs0$ʼ;->ʻ:Lqs0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqs0$ʼ;->ʻ:Lqs0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/ʼ;

    invoke-virtual {v0, p1}, Lqs0;->ˆ(Lcom/google/android/youtube/player/ʼ;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqs0$ʼ;->ʻ:Lqs0;

    invoke-static {v0}, Lqs0;->ʾ(Lqs0;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lqs0$ʼ;->ʻ:Lqs0;

    invoke-static {v0}, Lqs0;->ˎ(Lqs0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs0$ʼ;->ʻ:Lqs0;

    invoke-virtual {v0}, Lqs0;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs0$ʼ;->ʻ:Lqs0;

    invoke-static {v0}, Lqs0;->ʾ(Lqs0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lss0$ʻ;

    invoke-interface {p1}, Lss0$ʻ;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqs0$ʼ;->ʻ:Lqs0;

    invoke-virtual {v0}, Lqs0;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqs0$ʽ;

    invoke-virtual {p1}, Lqs0$ʽ;->ʻ()V

    return-void
.end method
