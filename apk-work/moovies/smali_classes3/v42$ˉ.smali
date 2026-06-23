.class Lv42$ˉ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv42;->ʻᴵ(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:J

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lv42;


# direct methods
.method constructor <init>(Lv42;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv42$ˉ;->ʽ:Lv42;

    iput-wide p2, p0, Lv42$ˉ;->ʻ:J

    iput-object p4, p0, Lv42$ˉ;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p2}, Lu42;->ʿ(Landroid/content/Intent;)J

    move-result-wide p1

    iget-wide v0, p0, Lv42$ˉ;->ʻ:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lv42$ˉ;->ʽ:Lv42;

    iget-object p2, p0, Lv42$ˉ;->ʼ:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lv42;->ᵔ(Lv42;JLjava/lang/String;)V

    iget-object p1, p0, Lv42$ˉ;->ʽ:Lv42;

    invoke-static {p1}, Lv42;->ˎ(Lv42;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lv42$ˉ;->ʽ:Lv42;

    invoke-static {p1}, Lv42;->ˏ(Lv42;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv42$ˉ;->ʽ:Lv42;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv42;->י(Lv42;Z)Z

    iget-object p1, p0, Lv42$ˉ;->ʽ:Lv42;

    invoke-static {p1}, Lv42;->ﾞ(Lv42;)V

    :cond_0
    return-void
.end method
