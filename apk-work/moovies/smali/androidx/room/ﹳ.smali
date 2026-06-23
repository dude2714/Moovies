.class Landroidx/room/ﹳ;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:Landroid/content/Context;

.field final ʼ:Ljava/lang/String;

.field ʽ:I

.field final ʾ:Landroidx/room/ᵢ;

.field final ʿ:Landroidx/room/ᵢ$ʽ;

.field ˆ:Landroidx/room/ٴ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field final ˈ:Ljava/util/concurrent/Executor;

.field final ˉ:Landroidx/room/ـ;

.field final ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˋ:Landroid/content/ServiceConnection;

.field final ˎ:Ljava/lang/Runnable;

.field final ˏ:Ljava/lang/Runnable;

.field private final ˑ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/ᵢ;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/ﹳ$ʻ;

    invoke-direct {v0, p0}, Landroidx/room/ﹳ$ʻ;-><init>(Landroidx/room/ﹳ;)V

    iput-object v0, p0, Landroidx/room/ﹳ;->ˉ:Landroidx/room/ـ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/ﹳ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/ﹳ$ʼ;

    invoke-direct {v0, p0}, Landroidx/room/ﹳ$ʼ;-><init>(Landroidx/room/ﹳ;)V

    iput-object v0, p0, Landroidx/room/ﹳ;->ˋ:Landroid/content/ServiceConnection;

    new-instance v2, Landroidx/room/ﹳ$ʽ;

    invoke-direct {v2, p0}, Landroidx/room/ﹳ$ʽ;-><init>(Landroidx/room/ﹳ;)V

    iput-object v2, p0, Landroidx/room/ﹳ;->ˎ:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/ﹳ$ʾ;

    invoke-direct {v2, p0}, Landroidx/room/ﹳ$ʾ;-><init>(Landroidx/room/ﹳ;)V

    iput-object v2, p0, Landroidx/room/ﹳ;->ˏ:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/ﹳ$ʿ;

    invoke-direct {v2, p0}, Landroidx/room/ﹳ$ʿ;-><init>(Landroidx/room/ﹳ;)V

    iput-object v2, p0, Landroidx/room/ﹳ;->ˑ:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/ﹳ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/ﹳ;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/ﹳ;->ʾ:Landroidx/room/ᵢ;

    iput-object p4, p0, Landroidx/room/ﹳ;->ˈ:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Landroidx/room/ᵢ;->ˉ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Landroidx/room/ﹳ$ˆ;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/ﹳ$ˆ;-><init>(Landroidx/room/ﹳ;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/ﹳ;->ʿ:Landroidx/room/ᵢ$ʽ;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 3

    iget-object v0, p0, Landroidx/room/ﹳ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/ﹳ;->ˈ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/ﹳ;->ˑ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
