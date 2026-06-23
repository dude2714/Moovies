.class Landroidx/media/ʿ$ˏ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ˏ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/media/ʿ$ˏ;

.field final synthetic ʽʽ:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˏ;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˏ$ʻ;->ʼʼ:Landroidx/media/ʿ$ˏ;

    iput-object p2, p0, Landroidx/media/ʿ$ˏ$ʻ;->ʽʽ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/media/ʿ$ˏ$ʻ;->ʼʼ:Landroidx/media/ʿ$ˏ;

    iget-object v0, v0, Landroidx/media/ʿ$ˏ;->ʼ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v0}, Lˎˎ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/ʿ$ˆ;

    :try_start_0
    iget-object v2, v1, Landroidx/media/ʿ$ˆ;->ˆ:Landroidx/media/ʿ$ٴ;

    iget-object v3, v1, Landroidx/media/ʿ$ˆ;->ˉ:Landroidx/media/ʿ$ʿ;

    invoke-virtual {v3}, Landroidx/media/ʿ$ʿ;->ʾ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media/ʿ$ˏ$ʻ;->ʽʽ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v1, Landroidx/media/ʿ$ˆ;->ˉ:Landroidx/media/ʿ$ʿ;

    invoke-virtual {v5}, Landroidx/media/ʿ$ʿ;->ʽ()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/media/ʿ$ٴ;->ʽ(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media/ʿ$ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
