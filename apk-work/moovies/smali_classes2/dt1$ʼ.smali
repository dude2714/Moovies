.class final Ldt1$ʼ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Ldt1;


# direct methods
.method private constructor <init>(Ldt1;)V
    .locals 0

    iput-object p1, p0, Ldt1$ʼ;->ʻ:Ldt1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldt1;Ldt1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldt1$ʼ;-><init>(Ldt1;)V

    return-void
.end method

.method private synthetic ʻ(Z)V
    .locals 1

    iget-object v0, p0, Ldt1$ʼ;->ʻ:Ldt1;

    invoke-static {v0, p1}, Ldt1;->ʼ(Ldt1;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ldt1$ʼ;->ʻ:Ldt1;

    invoke-static {p2}, Ldt1;->ʻ(Ldt1;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lxs1;

    invoke-direct {v0, p0, p1}, Lxs1;-><init>(Ldt1$ʼ;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic ʼ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldt1$ʼ;->ʻ(Z)V

    return-void
.end method
