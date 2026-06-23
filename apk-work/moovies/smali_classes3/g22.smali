.class public final Lg22;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "g22"

.field private static final ʼ:J = 0x7d0L

.field private static final ʽ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʾ:Z

.field private ʿ:Z

.field private final ˆ:Z

.field private final ˈ:Landroid/hardware/Camera;

.field private ˉ:Landroid/os/Handler;

.field private ˊ:I

.field private final ˋ:Landroid/os/Handler$Callback;

.field private final ˎ:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lg22;->ʽ:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Ll22;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg22;->ˊ:I

    new-instance v1, Lg22$ʻ;

    invoke-direct {v1, p0}, Lg22$ʻ;-><init>(Lg22;)V

    iput-object v1, p0, Lg22;->ˋ:Landroid/os/Handler$Callback;

    new-instance v2, Lg22$ʼ;

    invoke-direct {v2, p0}, Lg22$ʼ;-><init>(Lg22;)V

    iput-object v2, p0, Lg22;->ˎ:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lg22;->ˉ:Landroid/os/Handler;

    iput-object p1, p0, Lg22;->ˈ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll22;->ʽ()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lg22;->ʽ:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg22;->ˆ:Z

    sget-object p2, Lg22;->ʻ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current focus mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg22;->ˊ()V

    return-void
.end method

.method static synthetic ʻ(Lg22;)I
    .locals 0

    iget p0, p0, Lg22;->ˊ:I

    return p0
.end method

.method static synthetic ʼ(Lg22;)V
    .locals 0

    invoke-direct {p0}, Lg22;->ˉ()V

    return-void
.end method

.method static synthetic ʽ(Lg22;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg22;->ˉ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ʾ(Lg22;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg22;->ʿ:Z

    return p1
.end method

.method static synthetic ʿ(Lg22;)V
    .locals 0

    invoke-direct {p0}, Lg22;->ˆ()V

    return-void
.end method

.method private declared-synchronized ˆ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg22;->ʾ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg22;->ˉ:Landroid/os/Handler;

    iget v1, p0, Lg22;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg22;->ˉ:Landroid/os/Handler;

    iget v1, p0, Lg22;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˈ()V
    .locals 2

    iget-object v0, p0, Lg22;->ˉ:Landroid/os/Handler;

    iget v1, p0, Lg22;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ˉ()V
    .locals 3

    iget-boolean v0, p0, Lg22;->ˆ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg22;->ʾ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg22;->ʿ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lg22;->ˈ:Landroid/hardware/Camera;

    iget-object v1, p0, Lg22;->ˎ:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg22;->ʿ:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg22;->ʻ:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lg22;->ˆ()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg22;->ʾ:Z

    invoke-direct {p0}, Lg22;->ˉ()V

    return-void
.end method

.method public ˋ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg22;->ʾ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg22;->ʿ:Z

    invoke-direct {p0}, Lg22;->ˈ()V

    iget-boolean v0, p0, Lg22;->ˆ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lg22;->ˈ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg22;->ʻ:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
