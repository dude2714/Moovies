.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final ʼ:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final ʾ:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ʿ:Ljava/lang/String; = "EXTRA_SKIP_FILE_OPERATION"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ˆ:Ljava/lang/String; = "WRITE_SKIP_FILE"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ˈ:Ljava/lang/String; = "DELETE_SKIP_FILE"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ˉ:Ljava/lang/String; = "EXTRA_BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ˊ:Ljava/lang/String; = "DROP_SHADER_CACHE"
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static ʻ(Landroidx/profileinstaller/י$ʾ;)V
    .locals 3
    .param p0    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/os/Process;->sendSignal(II)V

    const/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Landroidx/profileinstaller/י$ʾ;->ʻ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    invoke-interface {p0, v0, v1}, Landroidx/profileinstaller/י$ʾ;->ʻ(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Landroidx/profileinstaller/ʼ;->ʽʽ:Landroidx/profileinstaller/ʼ;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/י;->ˏ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Landroidx/profileinstaller/ʼ;->ʽʽ:Landroidx/profileinstaller/ʼ;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/י;->ˑ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)V

    goto :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/profileinstaller/ʼ;->ʽʽ:Landroidx/profileinstaller/ʼ;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/י;->ʼ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)V

    goto :goto_0

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->ʻ(Landroidx/profileinstaller/י$ʾ;)V

    goto :goto_0

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v1, "DROP_SHADER_CACHE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v0}, Landroidx/profileinstaller/ˊ;->ʼ(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$ʻ;->ʻ(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
