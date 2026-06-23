.class Lᵎˉ$ʼ;
.super Lᴵᵔ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵎˉ;->ᵢ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lᵎˉ$ˈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Landroid/content/Intent;

.field final synthetic ʽ:Lᵎˉ$ˈ;

.field final synthetic ʾ:Lᵎˉ;


# direct methods
.method constructor <init>(Lᵎˉ;Ljava/lang/String;Landroid/content/Intent;Lᵎˉ$ˈ;)V
    .locals 0

    iput-object p1, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    iput-object p2, p0, Lᵎˉ$ʼ;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lᵎˉ$ʼ;->ʼ:Landroid/content/Intent;

    iput-object p4, p0, Lᵎˉ$ʼ;->ʽ:Lᵎˉ$ˈ;

    invoke-direct {p0}, Lᴵᵔ$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    iget-object v1, p0, Lᵎˉ$ʼ;->ʼ:Landroid/content/Intent;

    iget-object v2, p0, Lᵎˉ$ʼ;->ʽ:Lᵎˉ$ˈ;

    invoke-virtual {v0, v1, v2, p1, p2}, Lᵎˉ;->ˋ(Landroid/content/Intent;Lᵎˉ$ʽ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʼ(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "android.media.intent.action.END_SESSION"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lᵎˉ$ʼ;->ʻ:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lᵎˉ;->ˑ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lᵎʽ;->ʼ(Landroid/os/Bundle;)Lᵎʽ;

    move-result-object v2

    iget-object v3, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    invoke-virtual {v3, v1}, Lᵎˉ;->ʻ(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-boolean v3, Lᵎˉ;->ʼ:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received result from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lᵎˉ$ʼ;->ʼ:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lᵎˉ;->ʼ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemotePlaybackClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lᵎˉ$ʼ;->ʽ:Lᵎˉ$ˈ;

    invoke-virtual {v4, p1, v1, v2}, Lᵎˉ$ˈ;->ʼ(Landroid/os/Bundle;Ljava/lang/String;Lᵎʽ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lᵎˉ$ʼ;->ʼ:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    iget-object p1, p1, Lᵎˉ;->ˑ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    invoke-virtual {p1, v3}, Lᵎˉ;->ʼʼ(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lᵎˉ$ʼ;->ʼ:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    iget-object v0, v0, Lᵎˉ;->ˑ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    invoke-virtual {v0, v3}, Lᵎˉ;->ʼʼ(Ljava/lang/String;)V

    :cond_2
    throw p1

    :cond_3
    iget-object v0, p0, Lᵎˉ$ʼ;->ʾ:Lᵎˉ;

    iget-object v1, p0, Lᵎˉ$ʼ;->ʼ:Landroid/content/Intent;

    iget-object v2, p0, Lᵎˉ$ʼ;->ʽ:Lᵎˉ$ˈ;

    invoke-virtual {v0, v1, v2, p1}, Lᵎˉ;->ˎ(Landroid/content/Intent;Lᵎˉ$ʽ;Landroid/os/Bundle;)V

    return-void
.end method
