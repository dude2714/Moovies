.class Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

.field final synthetic ʽʽ:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʼʼ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʽʽ:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʽʽ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʼʼ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ˑ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʼʼ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ʾ()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʼʼ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʼʼ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->י:Landroid/support/v4/media/MediaBrowserCompat$ˑ;

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ـ:Landroid/os/Messenger;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ˋ:Landroid/support/v4/media/MediaBrowserCompat$ʼ;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ʼ;->ʻ(Landroid/os/Messenger;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ$ʼ;->ʼʼ:Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ$ˈ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ˏ:I

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ˉ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ;->ʽ()V

    return-void
.end method
