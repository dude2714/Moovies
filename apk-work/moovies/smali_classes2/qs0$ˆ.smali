.class final Lqs0$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c6"
.end annotation


# instance fields
.field final synthetic ʻ:Lqs0;


# direct methods
.method constructor <init>(Lqs0;)V
    .locals 0

    iput-object p1, p0, Lqs0$ˆ;->ʻ:Lqs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lqs0$ˆ;->ʻ:Lqs0;

    invoke-virtual {p1, p2}, Lqs0;->ˋ(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lqs0$ˆ;->ʻ:Lqs0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqs0;->ʼ(Lqs0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lqs0$ˆ;->ʻ:Lqs0;

    invoke-virtual {p1}, Lqs0;->ᵎ()V

    return-void
.end method
