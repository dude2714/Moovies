.class Lj8$ʿ$ʻ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lj8$ʿ;


# direct methods
.method constructor <init>(Lj8$ʿ;)V
    .locals 0

    iput-object p1, p0, Lj8$ʿ$ʻ;->ʻ:Lj8$ʿ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lj8$ʿ$ʻ;->ʻ:Lj8$ʿ;

    iget-boolean p2, p1, Lj8$ʿ;->ʾ:Z

    invoke-virtual {p1}, Lj8$ʿ;->ʽ()Z

    move-result v0

    iput-boolean v0, p1, Lj8$ʿ;->ʾ:Z

    iget-object p1, p0, Lj8$ʿ$ʻ;->ʻ:Lj8$ʿ;

    iget-boolean p1, p1, Lj8$ʿ;->ʾ:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj8$ʿ$ʻ;->ʻ:Lj8$ʿ;

    iget-boolean v0, v0, Lj8$ʿ;->ʾ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lj8$ʿ$ʻ;->ʻ:Lj8$ʿ;

    iget-object p2, p1, Lj8$ʿ;->ʼ:Lt7$ʻ;

    iget-boolean p1, p1, Lj8$ʿ;->ʾ:Z

    invoke-interface {p2, p1}, Lt7$ʻ;->ʻ(Z)V

    :cond_1
    return-void
.end method
