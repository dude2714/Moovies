.class Landroidx/core/app/ﾞ$ʻ;
.super Landroid/support/v4/app/ʻ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ˋ:Landroidx/core/app/ﾞ;


# direct methods
.method constructor <init>(Landroidx/core/app/ﾞ;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Landroidx/core/app/ﾞ;

    invoke-direct {p0}, Landroid/support/v4/app/ʻ$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻᴵ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Landroidx/core/app/ﾞ;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/ﾞ;->ʽ(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Landroidx/core/app/ﾞ;

    invoke-virtual {v2, p1}, Landroidx/core/app/ﾞ;->ʼ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public ʼⁱ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Landroidx/core/app/ﾞ;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/ﾞ;->ʽ(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Landroidx/core/app/ﾞ;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/core/app/ﾞ;->ʾ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public ᵔᵔ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Landroidx/core/app/ﾞ;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/ﾞ;->ʽ(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/core/app/ﾞ$ʻ;->ˋ:Landroidx/core/app/ﾞ;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/core/app/ﾞ;->ʻ(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
