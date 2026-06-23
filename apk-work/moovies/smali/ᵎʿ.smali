.class final Lᵎʿ;
.super Lᴵי;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎʿ$ʼ;,
        Lᵎʿ$ʿ;,
        Lᵎʿ$ʾ;,
        Lᵎʿ$ʻ;,
        Lᵎʿ$ˈ;,
        Lᵎʿ$ˆ;,
        Lᵎʿ$ʽ;
    }
.end annotation


# static fields
.field static final ˎ:Ljava/lang/String; = "MediaRouteProviderProxy"

.field static final ˏ:Z


# instance fields
.field private final ˑ:Landroid/content/ComponentName;

.field final י:Lᵎʿ$ʾ;

.field private final ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d4e\u02bf$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ٴ:Z

.field private ᐧ:Z

.field private ᴵ:Lᵎʿ$ʻ;

.field private ᵎ:Z

.field private ᵔ:Lᵎʿ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lᵎʿ;->ˏ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Lᴵי$ʾ;

    invoke-direct {v0, p2}, Lᴵי$ʾ;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lᴵי;-><init>(Landroid/content/Context;Lᴵי$ʾ;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    iput-object p2, p0, Lᵎʿ;->ˑ:Landroid/content/ComponentName;

    new-instance p1, Lᵎʿ$ʾ;

    invoke-direct {p1}, Lᵎʿ$ʾ;-><init>()V

    iput-object p1, p0, Lᵎʿ;->י:Lᵎʿ$ʾ;

    return-void
.end method

.method private ʻʻ(Ljava/lang/String;)Lᴵי$ʼ;
    .locals 4

    invoke-virtual {p0}, Lᴵי;->ـ()Lᴵـ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᴵـ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵˏ;

    invoke-virtual {v3}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lᵎʿ$ˆ;

    invoke-direct {v0, p0, p1}, Lᵎʿ$ˆ;-><init>(Lᵎʿ;Ljava/lang/String;)V

    iget-object p1, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lᵎʿ;->ᵎ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    invoke-interface {v0, p1}, Lᵎʿ$ʽ;->ʽ(Lᵎʿ$ʻ;)V

    :cond_0
    invoke-direct {p0}, Lᵎʿ;->ﹳﹳ()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ʼʼ()V
    .locals 3

    iget-object v0, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎʿ$ʽ;

    invoke-interface {v2}, Lᵎʿ$ʽ;->ʼ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ʽʽ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;
    .locals 4

    invoke-virtual {p0}, Lᴵי;->ـ()Lᴵـ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᴵـ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵˏ;

    invoke-virtual {v3}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lᵎʿ$ˈ;

    invoke-direct {v0, p0, p1, p2}, Lᵎʿ$ˈ;-><init>(Lᵎʿ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lᵎʿ;->ᵎ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    invoke-interface {v0, p1}, Lᵎʿ$ʽ;->ʽ(Lᵎʿ$ʻ;)V

    :cond_0
    invoke-direct {p0}, Lᵎʿ;->ﹳﹳ()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ʾʾ(I)Lᵎʿ$ʽ;
    .locals 3

    iget-object v0, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵎʿ$ʽ;

    invoke-interface {v1}, Lᵎʿ$ʽ;->ʻ()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ʿʿ()V
    .locals 2

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᴵי;->ﹶ(Lᴵـ;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᵎʿ;->ᵎ:Z

    invoke-direct {p0}, Lᵎʿ;->ʼʼ()V

    iget-object v1, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    invoke-virtual {v1}, Lᵎʿ$ʻ;->ʾ()V

    iput-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    :cond_0
    return-void
.end method

.method private יי()Z
    .locals 2

    iget-boolean v0, p0, Lᵎʿ;->ٴ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴵי;->ٴ()Lᴵˑ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ᐧᐧ()V
    .locals 4

    iget-object v0, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎʿ$ʽ;

    iget-object v3, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    invoke-interface {v2, v3}, Lᵎʿ$ʽ;->ʽ(Lᵎʿ$ʻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ᴵᴵ()V
    .locals 7

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, Lᵎʿ;->ᐧ:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lᵎʿ;->ˏ:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Binding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRouteProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lᵎʿ;->ˑ:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x1

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    const/16 v4, 0x1001

    :cond_1
    invoke-virtual {p0}, Lᴵי;->י()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lᵎʿ;->ᐧ:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v3, Lᵎʿ;->ˏ:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private ⁱⁱ()V
    .locals 4

    iget-boolean v0, p0, Lᵎʿ;->ᐧ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lᵎʿ;->ˏ:Z

    const-string v1, "MediaRouteProviderProxy"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unbinding"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎʿ;->ᐧ:Z

    invoke-direct {p0}, Lᵎʿ;->ʿʿ()V

    :try_start_0
    invoke-virtual {p0}, Lᴵי;->י()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unbindService failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private ﹳﹳ()V
    .locals 1

    invoke-direct {p0}, Lᵎʿ;->יי()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lᵎʿ;->ᴵᴵ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lᵎʿ;->ⁱⁱ()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget-boolean p1, Lᵎʿ;->ˏ:Z

    const-string v0, "MediaRouteProviderProxy"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p0, Lᵎʿ;->ᐧ:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lᵎʿ;->ʿʿ()V

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᴵٴ;->ʻ(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lᵎʿ$ʻ;

    invoke-direct {p2, p0, v1}, Lᵎʿ$ʻ;-><init>(Lᵎʿ;Landroid/os/Messenger;)V

    invoke-virtual {p2}, Lᵎʿ$ʻ;->ـ()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Lᵎʿ;->ˏ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lᵎʿ;->ʿʿ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵎʿ;->ˑ:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˆˆ(Lᵎʿ$ʻ;I)V
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2}, Lᵎʿ;->ʾʾ(I)Lᵎʿ$ʽ;

    move-result-object p1

    iget-object p2, p0, Lᵎʿ;->ᵔ:Lᵎʿ$ʼ;

    if-eqz p2, :cond_0

    instance-of v0, p1, Lᴵי$ʿ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᴵי$ʿ;

    invoke-interface {p2, v0}, Lᵎʿ$ʼ;->ʻ(Lᴵי$ʿ;)V

    :cond_0
    invoke-virtual {p0, p1}, Lᵎʿ;->ˏˏ(Lᵎʿ$ʽ;)V

    :cond_1
    return-void
.end method

.method ˈˈ(Lᵎʿ$ʻ;)V
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lᵎʿ;->ˏ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lᵎʿ;->ʿʿ()V

    :cond_1
    return-void
.end method

.method ˉˉ(Lᵎʿ$ʻ;Lᴵـ;)V
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lᵎʿ;->ˏ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Lᴵי;->ﹶ(Lᴵـ;)V

    :cond_1
    return-void
.end method

.method ˊˊ(Lᵎʿ$ʻ;)V
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎʿ;->ᵎ:Z

    invoke-direct {p0}, Lᵎʿ;->ᐧᐧ()V

    invoke-virtual {p0}, Lᴵי;->ٴ()Lᴵˑ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    invoke-virtual {v0, p1}, Lᵎʿ$ʻ;->ᵢ(Lᴵˑ;)V

    :cond_0
    return-void
.end method

.method ˋˋ(Lᵎʿ$ʻ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lᵎʿ;->ˏ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lᵎʿ;->ⁱⁱ()V

    :cond_1
    return-void
.end method

.method ˎˎ(Lᵎʿ$ʻ;ILᴵˏ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02bf$\u02bb;",
            "I",
            "L\u1d35\u02cf;",
            "Ljava/util/List<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Lᵎʿ;->ˏ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p2}, Lᵎʿ;->ʾʾ(I)Lᵎʿ$ʽ;

    move-result-object p1

    instance-of p2, p1, Lᵎʿ$ˆ;

    if-eqz p2, :cond_1

    check-cast p1, Lᵎʿ$ˆ;

    invoke-virtual {p1, p3, p4}, Lᵎʿ$ˆ;->ᵎ(Lᴵˏ;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method ˏˏ(Lᵎʿ$ʽ;)V
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lᵎʿ$ʽ;->ʼ()V

    invoke-direct {p0}, Lᵎʿ;->ﹳﹳ()V

    return-void
.end method

.method public ˑˑ()V
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lᵎʿ;->יי()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lᵎʿ;->ⁱⁱ()V

    invoke-direct {p0}, Lᵎʿ;->ᴵᴵ()V

    :cond_0
    return-void
.end method

.method public ــ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lᵎʿ;->ˑ:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵎʿ;->ˑ:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᵎ(Ljava/lang/String;)Lᴵי$ʼ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lᵎʿ;->ʻʻ(Ljava/lang/String;)Lᴵי$ʼ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵎᵎ()V
    .locals 2

    iget-boolean v0, p0, Lᵎʿ;->ٴ:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lᵎʿ;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎʿ;->ٴ:Z

    invoke-direct {p0}, Lᵎʿ;->ﹳﹳ()V

    :cond_1
    return-void
.end method

.method public ᵔ(Ljava/lang/String;)Lᴵי$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᵎʿ;->ʽʽ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵔᵔ(Lᵎʿ$ʼ;)V
    .locals 0
    .param p1    # Lᵎʿ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lᵎʿ;->ᵔ:Lᵎʿ$ʼ;

    return-void
.end method

.method public ᵢ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lᵎʿ;->ʽʽ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢᵢ()V
    .locals 2

    iget-boolean v0, p0, Lᵎʿ;->ٴ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lᵎʿ;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎʿ;->ٴ:Z

    invoke-direct {p0}, Lᵎʿ;->ﹳﹳ()V

    :cond_1
    return-void
.end method

.method public ⁱ(Lᴵˑ;)V
    .locals 1

    iget-boolean v0, p0, Lᵎʿ;->ᵎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎʿ;->ᴵ:Lᵎʿ$ʻ;

    invoke-virtual {v0, p1}, Lᵎʿ$ʻ;->ᵢ(Lᴵˑ;)V

    :cond_0
    invoke-direct {p0}, Lᵎʿ;->ﹳﹳ()V

    return-void
.end method
