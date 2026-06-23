.class Lᴵᐧ$ʽ$ʼ;
.super Lᴵᵔ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴵᐧ$ʽ;->ˏ(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵᐧ$ʽ$ʽ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Landroid/content/Intent;

.field final synthetic ʾ:Landroid/os/Messenger;

.field final synthetic ʿ:I

.field final synthetic ˆ:Lᴵᐧ$ʽ;


# direct methods
.method constructor <init>(Lᴵᐧ$ʽ;Lᴵᐧ$ʽ$ʽ;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    iput-object p1, p0, Lᴵᐧ$ʽ$ʼ;->ˆ:Lᴵᐧ$ʽ;

    iput-object p2, p0, Lᴵᐧ$ʽ$ʼ;->ʻ:Lᴵᐧ$ʽ$ʽ;

    iput p3, p0, Lᴵᐧ$ʽ$ʼ;->ʼ:I

    iput-object p4, p0, Lᴵᐧ$ʽ$ʼ;->ʽ:Landroid/content/Intent;

    iput-object p5, p0, Lᴵᐧ$ʽ$ʼ;->ʾ:Landroid/os/Messenger;

    iput p6, p0, Lᴵᐧ$ʽ$ʼ;->ʿ:I

    invoke-direct {p0}, Lᴵᵔ$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    sget-boolean v0, Lᴵᐧ;->ʼʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʻ:Lᴵᐧ$ʽ$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Route control request failed, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵᐧ$ʽ$ʼ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʽ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʽ$ʼ;->ˆ:Lᴵᐧ$ʽ;

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʾ:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lᴵᐧ$ʽ;->ᵔ(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʾ:Landroid/os/Messenger;

    const/4 v2, 0x4

    iget v3, p0, Lᴵᐧ$ʽ$ʼ;->ʿ:I

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lᴵᐧ$ʽ$ʼ;->ʾ:Landroid/os/Messenger;

    const/4 v8, 0x4

    iget v9, p0, Lᴵᐧ$ʽ$ʼ;->ʿ:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʼ(Landroid/os/Bundle;)V
    .locals 7

    sget-boolean v0, Lᴵᐧ;->ʼʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʻ:Lᴵᐧ$ʽ$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Route control request succeeded, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵᐧ$ʽ$ʼ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʽ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʽ$ʼ;->ˆ:Lᴵᐧ$ʽ;

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʾ:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lᴵᐧ$ʽ;->ᵔ(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lᴵᐧ$ʽ$ʼ;->ʾ:Landroid/os/Messenger;

    const/4 v2, 0x3

    iget v3, p0, Lᴵᐧ$ʽ$ʼ;->ʿ:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
