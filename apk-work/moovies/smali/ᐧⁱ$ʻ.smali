.class Lᐧⁱ$ʻ;
.super Landroid/support/v4/media/MediaBrowserCompat$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Landroid/content/Intent;

.field private final ʿ:Landroid/content/BroadcastReceiver$PendingResult;

.field private ˆ:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ;-><init>()V

    iput-object p1, p0, Lᐧⁱ$ʻ;->ʽ:Landroid/content/Context;

    iput-object p2, p0, Lᐧⁱ$ʻ;->ʾ:Landroid/content/Intent;

    iput-object p3, p0, Lᐧⁱ$ʻ;->ʿ:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private ʿ()V
    .locals 1

    iget-object v0, p0, Lᐧⁱ$ʻ;->ˆ:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->ʼ()V

    iget-object v0, p0, Lᐧⁱ$ʻ;->ʿ:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lᐧⁱ$ʻ;->ʽ:Landroid/content/Context;

    iget-object v2, p0, Lᐧⁱ$ʻ;->ˆ:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->ˉ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, p0, Lᐧⁱ$ʻ;->ʾ:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->ʾ(Landroid/view/KeyEvent;)Z

    invoke-direct {p0}, Lᐧⁱ$ʻ;->ʿ()V

    return-void
.end method

.method public ʼ()V
    .locals 0

    invoke-direct {p0}, Lᐧⁱ$ʻ;->ʿ()V

    return-void
.end method

.method public ʽ()V
    .locals 0

    invoke-direct {p0}, Lᐧⁱ$ʻ;->ʿ()V

    return-void
.end method

.method ˆ(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    iput-object p1, p0, Lᐧⁱ$ʻ;->ˆ:Landroid/support/v4/media/MediaBrowserCompat;

    return-void
.end method
