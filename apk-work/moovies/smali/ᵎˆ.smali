.class final Lᵎˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎˆ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field final ʼ:Lᵎˆ$ʽ;

.field private final ʽ:Landroid/os/Handler;

.field private final ʾ:Landroid/content/pm/PackageManager;

.field private final ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d4e\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Z

.field private final ˈ:Landroid/content/BroadcastReceiver;

.field private final ˉ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lᵎˆ$ʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    new-instance v0, Lᵎˆ$ʻ;

    invoke-direct {v0, p0}, Lᵎˆ$ʻ;-><init>(Lᵎˆ;)V

    iput-object v0, p0, Lᵎˆ;->ˈ:Landroid/content/BroadcastReceiver;

    new-instance v0, Lᵎˆ$ʼ;

    invoke-direct {v0, p0}, Lᵎˆ$ʼ;-><init>(Lᵎˆ;)V

    iput-object v0, p0, Lᵎˆ;->ˉ:Ljava/lang/Runnable;

    iput-object p1, p0, Lᵎˆ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lᵎˆ;->ʼ:Lᵎˆ$ʽ;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lᵎˆ;->ʽ:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lᵎˆ;->ʾ:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private ʻ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎʿ;

    invoke-virtual {v2, p1, p2}, Lᵎʿ;->ــ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private synthetic ʽ(Lᵎʿ;Lᴵי$ʿ;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ;->ʼ:Lᵎˆ$ʽ;

    invoke-interface {v0, p1, p2}, Lᵎˆ$ʽ;->ʾ(Lᵎʿ;Lᴵי$ʿ;)V

    return-void
.end method

.method static ʿ(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;",
            "Landroid/content/pm/ServiceInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method ʼ()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lᵎˆ;->ʾ:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public synthetic ʾ(Lᵎʿ;Lᴵי$ʿ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵎˆ;->ʽ(Lᵎʿ;Lᴵי$ʿ;)V

    return-void
.end method

.method public ˆ()V
    .locals 2

    iget-object v0, p0, Lᵎˆ;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lᵎˆ;->ˉ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method ˈ()V
    .locals 8

    iget-boolean v0, p0, Lᵎˆ;->ˆ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lᵎˆ;->ʼ()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᵎˆ;->ʾ:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lᴵᵔ;->ᵔ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v2}, Lᵎˆ;->ʿ(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lᵎˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_5

    new-instance v4, Lᵎʿ;

    iget-object v5, p0, Lᵎˆ;->ʻ:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lᵎʿ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v2, Lᴵʿ;

    invoke-direct {v2, p0, v4}, Lᴵʿ;-><init>(Lᵎˆ;Lᵎʿ;)V

    invoke-virtual {v4, v2}, Lᵎʿ;->ᵔᵔ(Lᵎʿ$ʼ;)V

    invoke-virtual {v4}, Lᵎʿ;->ᵎᵎ()V

    iget-object v2, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lᵎˆ;->ʼ:Lᵎˆ$ʽ;

    invoke-interface {v2, v4}, Lᵎˆ$ʽ;->ʻ(Lᴵי;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_5
    if-lt v4, v3, :cond_2

    iget-object v2, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎʿ;

    invoke-virtual {v2}, Lᵎʿ;->ᵎᵎ()V

    invoke-virtual {v2}, Lᵎʿ;->ˑˑ()V

    iget-object v2, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵎʿ;

    iget-object v2, p0, Lᵎˆ;->ʼ:Lᵎˆ$ʽ;

    invoke-interface {v2, v1}, Lᵎˆ$ʽ;->ʼ(Lᴵי;)V

    iget-object v2, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵎʿ;->ᵔᵔ(Lᵎʿ$ʼ;)V

    invoke-virtual {v1}, Lᵎʿ;->ᵢᵢ()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ˉ()V
    .locals 5

    iget-boolean v0, p0, Lᵎˆ;->ˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˆ;->ˆ:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lᵎˆ;->ʻ:Landroid/content/Context;

    iget-object v2, p0, Lᵎˆ;->ˈ:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lᵎˆ;->ʽ:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lᵎˆ;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lᵎˆ;->ˉ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-boolean v0, p0, Lᵎˆ;->ˆ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˆ;->ˆ:Z

    iget-object v0, p0, Lᵎˆ;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lᵎˆ;->ˈ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lᵎˆ;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lᵎˆ;->ˉ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lᵎˆ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵎʿ;

    invoke-virtual {v1}, Lᵎʿ;->ᵢᵢ()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
