.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$ʼ;,
        Landroid/support/v4/os/ResultReceiver$ʽ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʼʼ:Landroid/os/Handler;

.field final ʽʽ:Z

.field ʿʿ:Landroid/support/v4/os/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/os/ResultReceiver$ʻ;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$ʻ;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->ʽʽ:Z

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->ʼʼ:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->ʽʽ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ʼʼ:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/ʻ$ʼ;->ʽʾ(Landroid/os/IBinder;)Landroid/support/v4/os/ʻ;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->ʿʿ:Landroid/support/v4/os/ʻ;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->ʿʿ:Landroid/support/v4/os/ʻ;

    if-nez p2, :cond_0

    new-instance p2, Landroid/support/v4/os/ResultReceiver$ʼ;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$ʼ;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->ʿʿ:Landroid/support/v4/os/ʻ;

    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->ʿʿ:Landroid/support/v4/os/ʻ;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected ʻ(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ʼ(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->ʽʽ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ʼʼ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/os/ResultReceiver$ʽ;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$ʽ;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->ʻ(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->ʿʿ:Landroid/support/v4/os/ʻ;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/ʻ;->ʻˆ(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
