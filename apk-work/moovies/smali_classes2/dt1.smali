.class public final Ldt1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt1$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "dt1"

.field private static final ʼ:J = 0x493e0L


# instance fields
.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Landroid/content/BroadcastReceiver;

.field private ʿ:Z

.field private ˆ:Landroid/os/Handler;

.field private ˈ:Ljava/lang/Runnable;

.field private ˉ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldt1;->ʿ:Z

    iput-object p1, p0, Ldt1;->ʽ:Landroid/content/Context;

    iput-object p2, p0, Ldt1;->ˈ:Ljava/lang/Runnable;

    new-instance p1, Ldt1$ʼ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldt1$ʼ;-><init>(Ldt1;Ldt1$ʻ;)V

    iput-object p1, p0, Ldt1;->ʾ:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldt1;->ˆ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ʻ(Ldt1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldt1;->ˆ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ʼ(Ldt1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldt1;->ˆ(Z)V

    return-void
.end method

.method private ʿ()V
    .locals 2

    iget-object v0, p0, Ldt1;->ˆ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private ˆ(Z)V
    .locals 0

    iput-boolean p1, p0, Ldt1;->ˉ:Z

    iget-boolean p1, p0, Ldt1;->ʿ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldt1;->ʽ()V

    :cond_0
    return-void
.end method

.method private ˈ()V
    .locals 4

    iget-boolean v0, p0, Ldt1;->ʿ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldt1;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Ldt1;->ʾ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt1;->ʿ:Z

    :cond_0
    return-void
.end method

.method private ˊ()V
    .locals 2

    iget-boolean v0, p0, Ldt1;->ʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt1;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Ldt1;->ʾ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldt1;->ʿ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 4

    invoke-direct {p0}, Ldt1;->ʿ()V

    iget-boolean v0, p0, Ldt1;->ˉ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt1;->ˆ:Landroid/os/Handler;

    iget-object v1, p0, Ldt1;->ˈ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 0

    invoke-direct {p0}, Ldt1;->ʿ()V

    invoke-direct {p0}, Ldt1;->ˊ()V

    return-void
.end method

.method public ˉ()V
    .locals 0

    invoke-direct {p0}, Ldt1;->ˈ()V

    invoke-virtual {p0}, Ldt1;->ʽ()V

    return-void
.end method
