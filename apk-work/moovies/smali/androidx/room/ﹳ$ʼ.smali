.class Landroidx/room/ﹳ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/room/ﹳ;


# direct methods
.method constructor <init>(Landroidx/room/ﹳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ﹳ$ʼ;->ʻ:Landroidx/room/ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/ﹳ$ʼ;->ʻ:Landroidx/room/ﹳ;

    invoke-static {p2}, Landroidx/room/ٴ$ʻ;->ʽʾ(Landroid/os/IBinder;)Landroidx/room/ٴ;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/ﹳ;->ˆ:Landroidx/room/ٴ;

    iget-object p1, p0, Landroidx/room/ﹳ$ʼ;->ʻ:Landroidx/room/ﹳ;

    iget-object p2, p1, Landroidx/room/ﹳ;->ˈ:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/ﹳ;->ˎ:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/ﹳ$ʼ;->ʻ:Landroidx/room/ﹳ;

    iget-object v0, p1, Landroidx/room/ﹳ;->ˈ:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/ﹳ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/ﹳ$ʼ;->ʻ:Landroidx/room/ﹳ;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/ﹳ;->ˆ:Landroidx/room/ٴ;

    return-void
.end method
