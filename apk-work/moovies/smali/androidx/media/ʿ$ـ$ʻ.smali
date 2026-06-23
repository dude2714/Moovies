.class Landroidx/media/ʿ$ـ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ـ;->ʼ(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Landroidx/media/ʿ$ٴ;

.field final synthetic ʾʾ:I

.field final synthetic ʿʿ:I

.field final synthetic ˆˆ:Landroidx/media/ʿ$ـ;

.field final synthetic ــ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iput-object p2, p0, Landroidx/media/ʿ$ـ$ʻ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    iput-object p3, p0, Landroidx/media/ʿ$ـ$ʻ;->ʼʼ:Ljava/lang/String;

    iput p4, p0, Landroidx/media/ʿ$ـ$ʻ;->ʿʿ:I

    iput p5, p0, Landroidx/media/ʿ$ـ$ʻ;->ʾʾ:I

    iput-object p6, p0, Landroidx/media/ʿ$ـ$ʻ;->ــ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/media/ʿ$ـ$ʻ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v0}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0}, Lٴٴ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media/ʿ$ˆ;

    iget-object v2, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v3, v2, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v4, p0, Landroidx/media/ʿ$ـ$ʻ;->ʼʼ:Ljava/lang/String;

    iget v5, p0, Landroidx/media/ʿ$ـ$ʻ;->ʿʿ:I

    iget v6, p0, Landroidx/media/ʿ$ـ$ʻ;->ʾʾ:I

    iget-object v7, p0, Landroidx/media/ʿ$ـ$ʻ;->ــ:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/ʿ$ـ$ʻ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/ʿ$ˆ;-><init>(Landroidx/media/ʿ;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V

    iget-object v2, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v2, v2, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iput-object v1, v2, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    iget-object v3, p0, Landroidx/media/ʿ$ـ$ʻ;->ʼʼ:Ljava/lang/String;

    iget v4, p0, Landroidx/media/ʿ$ـ$ʻ;->ʾʾ:I

    iget-object v5, p0, Landroidx/media/ʿ$ـ$ʻ;->ــ:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/ʿ;->ˏ(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/ʿ$ʿ;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/ʿ$ˆ;->ˉ:Landroidx/media/ʿ$ʿ;

    iget-object v3, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v3, v3, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    const-string v4, "MBServiceCompat"

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʻ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Landroidx/media/ʿ$ـ$ʻ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v0}, Landroidx/media/ʿ$ٴ;->ʼ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʻ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v3, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v2, v0, v1}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v2, v2, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v2, v2, Landroidx/media/ʿ;->ﹳﹳ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media/ʿ$ـ$ʻ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    iget-object v3, v1, Landroidx/media/ʿ$ˆ;->ˉ:Landroidx/media/ʿ$ʿ;

    invoke-virtual {v3}, Landroidx/media/ʿ$ʿ;->ʾ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v5, v5, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v5, v5, Landroidx/media/ʿ;->ﹳﹳ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroidx/media/ʿ$ˆ;->ˉ:Landroidx/media/ʿ$ʿ;

    invoke-virtual {v1}, Landroidx/media/ʿ$ʿ;->ʽ()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Landroidx/media/ʿ$ٴ;->ʽ(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/ʿ$ـ$ʻ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʻ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0}, Lٴٴ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
