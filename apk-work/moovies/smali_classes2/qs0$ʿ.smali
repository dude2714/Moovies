.class public final Lqs0$ʿ;
.super Lbs0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ˈ:Lqs0;


# direct methods
.method protected constructor <init>(Lqs0;)V
    .locals 0

    iput-object p1, p0, Lqs0$ʿ;->ˈ:Lqs0;

    invoke-direct {p0}, Lbs0$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʼˑ(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lqs0$ʿ;->ˈ:Lqs0;

    iget-object v1, v0, Lqs0;->ʼ:Landroid/os/Handler;

    new-instance v2, Lqs0$ʾ;

    invoke-direct {v2, v0, p1, p2}, Lqs0$ʾ;-><init>(Lqs0;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
