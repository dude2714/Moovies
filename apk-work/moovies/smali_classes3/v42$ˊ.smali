.class Lv42$ˊ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv42;
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

    iput-object p1, p0, Lv42$ˊ;->ʻ:Lv42;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lu42;->ʿ(Landroid/content/Intent;)J

    move-result-wide p1

    iget-object v0, p0, Lv42$ˊ;->ʻ:Lv42;

    invoke-static {v0}, Lv42;->ٴ(Lv42;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv42$ˊ;->ʻ:Lv42;

    invoke-static {v0}, Lv42;->ٴ(Lv42;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lv42$ˊ;->ʻ:Lv42;

    invoke-static {p1}, Lv42;->ﾞ(Lv42;)V

    :cond_1
    return-void
.end method
