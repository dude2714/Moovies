.class public Landroidx/work/impl/background/systemalarm/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/ʼ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ʿ$ʽ;,
        Landroidx/work/impl/background/systemalarm/ʿ$ʼ;,
        Landroidx/work/impl/background/systemalarm/ʿ$ʾ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "ProcessCommand"

.field static final ʽʽ:Ljava/lang/String;

.field private static final ʾʾ:I = 0x0

.field private static final ʿʿ:Ljava/lang/String; = "KEY_START_ID"


# instance fields
.field private final ˆˆ:Lt;

.field private final ˈˈ:Landroidx/work/impl/ʾ;

.field private final ˉˉ:Landroidx/work/impl/utils/ᵎ;

.field final ˊˊ:Landroidx/work/impl/background/systemalarm/ʼ;

.field private final ˋˋ:Landroidx/work/impl/ˋ;

.field final ˎˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏˏ:Landroid/os/Handler;

.field ˑˑ:Landroid/content/Intent;

.field final ــ:Landroid/content/Context;

.field private ᵔᵔ:Landroidx/work/impl/background/systemalarm/ʿ$ʽ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ʿ;->ʽʽ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/ʿ;-><init>(Landroid/content/Context;Landroidx/work/impl/ʾ;Landroidx/work/impl/ˋ;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/ʾ;Landroidx/work/impl/ˋ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "processor",
            "workManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ــ:Landroid/content/Context;

    new-instance v1, Landroidx/work/impl/background/systemalarm/ʼ;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/ʼ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˊˊ:Landroidx/work/impl/background/systemalarm/ʼ;

    new-instance v0, Landroidx/work/impl/utils/ᵎ;

    invoke-direct {v0}, Landroidx/work/impl/utils/ᵎ;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˉˉ:Landroidx/work/impl/utils/ᵎ;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/ˋ;->ــ(Landroid/content/Context;)Landroidx/work/impl/ˋ;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˋˋ:Landroidx/work/impl/ˋ;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/ˋ;->ˉˉ()Landroidx/work/impl/ʾ;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˈˈ:Landroidx/work/impl/ʾ;

    invoke-virtual {p3}, Landroidx/work/impl/ˋ;->ˎˎ()Lt;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˆˆ:Lt;

    invoke-virtual {p2, p0}, Landroidx/work/impl/ʾ;->ʽ(Landroidx/work/impl/ʼ;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˑˑ:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˏˏ:Landroid/os/Handler;

    return-void
.end method

.method private ʼ()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˏˏ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ʿ;->ʼ()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ˏ()V
    .locals 3
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ʿ;->ʼ()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ــ:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ـ;->ʼ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˋˋ:Landroidx/work/impl/ˋ;

    invoke-virtual {v1}, Landroidx/work/impl/ˋ;->ˎˎ()Lt;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/ʿ$ʻ;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/ʿ$ʻ;-><init>(Landroidx/work/impl/background/systemalarm/ʿ;)V

    invoke-interface {v1, v2}, Lt;->ʼ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method


# virtual methods
.method public ʻ(Landroid/content/Intent;I)Z
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/ʿ;->ʽʽ:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ʿ;->ʼ()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/ʿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ʿ;->ˏ()V

    :cond_3
    monitor-exit p2

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method ʽ()V
    .locals 7
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/ʿ;->ʽʽ:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ʿ;->ʼ()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˑˑ:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v2

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˑˑ:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v5}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˑˑ:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˑˑ:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˆˆ:Lt;

    invoke-interface {v2}, Lt;->ʾ()Landroidx/work/impl/utils/ˋ;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˊˊ:Landroidx/work/impl/background/systemalarm/ʼ;

    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/ʼ;->ـ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/work/impl/utils/ˋ;->ʼ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v2

    const-string v4, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ᵔᵔ:Landroidx/work/impl/background/systemalarm/ʿ$ʽ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/ʿ$ʽ;->ʼ()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˎˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ʿ;->ˏ()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method ʾ()Landroidx/work/impl/ʾ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˈˈ:Landroidx/work/impl/ʾ;

    return-object v0
.end method

.method public ʿ(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ــ:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/ʼ;->ʽ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;-><init>(Landroidx/work/impl/background/systemalarm/ʿ;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/ʿ;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method ˆ()Lt;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˆˆ:Lt;

    return-object v0
.end method

.method ˈ()Landroidx/work/impl/ˋ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˋˋ:Landroidx/work/impl/ˋ;

    return-object v0
.end method

.method ˉ()Landroidx/work/impl/utils/ᵎ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˉˉ:Landroidx/work/impl/utils/ᵎ;

    return-object v0
.end method

.method ˋ()V
    .locals 4

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/ʿ;->ʽʽ:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˈˈ:Landroidx/work/impl/ʾ;

    invoke-virtual {v0, p0}, Landroidx/work/impl/ʾ;->ˋ(Landroidx/work/impl/ʼ;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˉˉ:Landroidx/work/impl/utils/ᵎ;

    invoke-virtual {v0}, Landroidx/work/impl/utils/ᵎ;->ʾ()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ᵔᵔ:Landroidx/work/impl/background/systemalarm/ʿ$ʽ;

    return-void
.end method

.method ˎ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ˏˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method ˑ(Landroidx/work/impl/background/systemalarm/ʿ$ʽ;)V
    .locals 3
    .param p1    # Landroidx/work/impl/background/systemalarm/ʿ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ᵔᵔ:Landroidx/work/impl/background/systemalarm/ʿ$ʽ;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/ʿ;->ʽʽ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/ᴵ;->ʼ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʿ;->ᵔᵔ:Landroidx/work/impl/background/systemalarm/ʿ$ʽ;

    return-void
.end method
