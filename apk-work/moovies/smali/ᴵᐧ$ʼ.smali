.class Lᴵᐧ$ʼ;
.super Lᴵᐧ$ʽ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵᐧ$ʼ$ʻ;
    }
.end annotation


# instance fields
.field ˈ:Lᴵˎ;

.field final ˉ:Lᴵי$ʼ$ʿ;


# direct methods
.method constructor <init>(Lᴵᐧ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;-><init>(Lᴵᐧ;)V

    new-instance p1, Lᴵʼ;

    invoke-direct {p1, p0}, Lᴵʼ;-><init>(Lᴵᐧ$ʼ;)V

    iput-object p1, p0, Lᴵᐧ$ʼ;->ˉ:Lᴵי$ʼ$ʿ;

    return-void
.end method

.method private synthetic ﾞﾞ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    invoke-virtual {v0, p1, p2, p3}, Lᴵˎ;->ˋ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0}, Lᴵᐧ;->ʼ()V

    iget-object v0, p0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵˎ;

    invoke-direct {v0, p0}, Lᴵˎ;-><init>(Lᴵᐧ$ʼ;)V

    iput-object v0, p0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    iget-object v1, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0, v1}, Lᴵˎ;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lᴵᐧ$ʽ;->ʻ(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᴵˎ;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic ᐧᐧ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lᴵᐧ$ʼ;->ﾞﾞ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V

    return-void
.end method

.method ᴵᴵ(Lᴵי$ʼ;)V
    .locals 2

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ᐧᐧ;->ˏ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lᴵᐧ$ʼ;->ˉ:Lᴵי$ʼ$ʿ;

    invoke-virtual {p1, v0, v1}, Lᴵי$ʼ;->ᴵ(Ljava/util/concurrent/Executor;Lᴵי$ʼ$ʿ;)V

    return-void
.end method

.method ᵎ(Landroid/os/Messenger;ILjava/lang/String;)Lᴵᐧ$ʽ$ʽ;
    .locals 1

    new-instance v0, Lᴵᐧ$ʼ$ʻ;

    invoke-direct {v0, p0, p1, p2, p3}, Lᴵᐧ$ʼ$ʻ;-><init>(Lᴵᐧ$ʼ;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method ﹳ(Lᴵـ;)V
    .locals 1

    invoke-super {p0, p1}, Lᴵᐧ$ʽ;->ﹳ(Lᴵـ;)V

    iget-object v0, p0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    invoke-virtual {v0, p1}, Lᴵˎ;->ˎ(Lᴵـ;)V

    return-void
.end method
