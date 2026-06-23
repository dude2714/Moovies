.class public final Lqs0$ʾ;
.super Lqs0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqs0$\u02bd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʽ:Lcom/google/android/youtube/player/ʼ;

.field public final ʾ:Landroid/os/IBinder;

.field final synthetic ʿ:Lqs0;


# direct methods
.method public constructor <init>(Lqs0;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    iput-object p1, p0, Lqs0$ʾ;->ʿ:Lqs0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lqs0$ʽ;-><init>(Lqs0;Ljava/lang/Object;)V

    invoke-static {p2}, Lqs0;->ʽ(Ljava/lang/String;)Lcom/google/android/youtube/player/ʼ;

    move-result-object p1

    iput-object p1, p0, Lqs0$ʾ;->ʽ:Lcom/google/android/youtube/player/ʼ;

    iput-object p3, p0, Lqs0$ʾ;->ʾ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final synthetic ʼ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lqs0$ʻ;->ʻ:[I

    iget-object v0, p0, Lqs0$ʾ;->ʽ:Lcom/google/android/youtube/player/ʼ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lqs0$ʾ;->ʿ:Lqs0;

    iget-object v0, p0, Lqs0$ʾ;->ʽ:Lcom/google/android/youtube/player/ʼ;

    invoke-virtual {p1, v0}, Lqs0;->ˆ(Lcom/google/android/youtube/player/ʼ;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lqs0$ʾ;->ʾ:Landroid/os/IBinder;

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqs0$ʾ;->ʿ:Lqs0;

    invoke-virtual {v0}, Lqs0;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqs0$ʾ;->ʿ:Lqs0;

    iget-object v0, p0, Lqs0$ʾ;->ʾ:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Lqs0;->ʻ(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->ʼ(Lqs0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lqs0$ʾ;->ʿ:Lqs0;

    invoke-static {p1}, Lqs0;->ـ(Lqs0;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqs0$ʾ;->ʿ:Lqs0;

    invoke-virtual {p1}, Lqs0;->ᴵ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lqs0$ʾ;->ʿ:Lqs0;

    invoke-static {p1}, Lqs0;->ٴ(Lqs0;)V

    iget-object p1, p0, Lqs0$ʾ;->ʿ:Lqs0;

    sget-object v0, Lcom/google/android/youtube/player/ʼ;->ʼʼ:Lcom/google/android/youtube/player/ʼ;

    invoke-virtual {p1, v0}, Lqs0;->ˆ(Lcom/google/android/youtube/player/ʼ;)V

    :cond_2
    :goto_0
    return-void
.end method
