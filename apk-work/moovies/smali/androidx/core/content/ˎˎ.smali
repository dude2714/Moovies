.class Landroidx/core/content/ˎˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field ʻ:Lʼـ;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʼ:Lʻʿ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb\u02bf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/content/Context;

.field private ʾ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/content/ˎˎ;->ʻ:Lʼـ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/content/ˎˎ;->ʾ:Z

    iput-object p1, p0, Landroidx/core/content/ˎˎ;->ʽ:Landroid/content/Context;

    return-void
.end method

.method private ʽ()Lʼי;
    .locals 1

    new-instance v0, Landroidx/core/content/ˎˎ$ʻ;

    invoke-direct {v0, p0}, Landroidx/core/content/ˎˎ$ʻ;-><init>(Landroidx/core/content/ˎˎ;)V

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lʼـ$ʼ;->ʽʾ(Landroid/os/IBinder;)Lʼـ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ˎˎ;->ʻ:Lʼـ;

    :try_start_0
    invoke-direct {p0}, Landroidx/core/content/ˎˎ;->ʽ()Lʼי;

    move-result-object p2

    invoke-interface {p1, p2}, Lʼـ;->ʻᵔ(Lʼי;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Landroidx/core/content/ˎˎ;->ʼ:Lʻʿ;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lʻʿ;->ٴ(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/content/ˎˎ;->ʻ:Lʼـ;

    return-void
.end method

.method public ʻ(Lʻʿ;)V
    .locals 2
    .param p1    # Lʻʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02bf<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/content/ˎˎ;->ʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/ˎˎ;->ʾ:Z

    iput-object p1, p0, Landroidx/core/content/ˎˎ;->ʼ:Lʻʿ;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/ˎˎ;->ʽ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ˆˆ;->ʼ(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Landroidx/core/content/ˎˎ;->ʽ:Landroid/content/Context;

    invoke-virtual {v1, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/content/ˎˎ;->ʾ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/content/ˎˎ;->ʾ:Z

    iget-object v0, p0, Landroidx/core/content/ˎˎ;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bindService must be called before unbind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
