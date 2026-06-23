.class Lᴵˎ$ʽ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Lᴵˎ;

.field private final ʼ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lᴵˎ;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lᴵˎ$ʽ;->ʻ:Lᴵˎ;

    iput-object p2, p0, Lᴵˎ$ʽ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    const-string v5, "routeId"

    const-string v6, "volume"

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v3, Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lᴵˎ$ʽ;->ʻ:Lᴵˎ;

    iget-object v1, p0, Lᴵˎ$ʽ;->ʼ:Ljava/lang/String;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1, v0, v2, v1, v3}, Lᴵˎ;->ˊ(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lᴵˎ$ʽ;->ʻ:Lᴵˎ;

    invoke-virtual {v1, p1, v0}, Lᴵˎ;->ˑ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lᴵˎ$ʽ;->ʻ:Lᴵˎ;

    invoke-virtual {v1, p1, v0}, Lᴵˎ;->ˏ(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
