.class Lv42$ˆ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv42;->ʻʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lv42;


# direct methods
.method constructor <init>(Lv42;)V
    .locals 0

    iput-object p1, p0, Lv42$ˆ;->ʻ:Lv42;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lu42;->ʿ(Landroid/content/Intent;)J

    move-result-wide p1

    iget-object v0, p0, Lv42$ˆ;->ʻ:Lv42;

    invoke-static {v0, p1, p2}, Lv42;->ᴵ(Lv42;J)V

    :cond_0
    iget-object p1, p0, Lv42$ˆ;->ʻ:Lv42;

    invoke-static {p1}, Lv42;->ٴ(Lv42;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv42$ˆ;->ʻ:Lv42;

    invoke-static {p1}, Lv42;->ᵎ(Lv42;)V

    iget-object p1, p0, Lv42$ˆ;->ʻ:Lv42;

    invoke-static {p1}, Lv42;->ˎ(Lv42;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lv42$ˆ;->ʻ:Lv42;

    invoke-static {p1}, Lv42;->ˏ(Lv42;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv42$ˆ;->ʻ:Lv42;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv42;->י(Lv42;Z)Z

    iget-object p1, p0, Lv42$ˆ;->ʻ:Lv42;

    invoke-static {p1}, Lv42;->ﾞ(Lv42;)V

    :cond_1
    return-void
.end method
