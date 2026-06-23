.class public abstract Ly$ʼ;
.super Landroid/os/Binder;

# interfaces
.implements Ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly$ʼ$ʻ;
    }
.end annotation


# static fields
.field private static final ˈ:Ljava/lang/String; = "androidx.work.multiprocess.IWorkManagerImpl"

.field static final ˉ:I = 0x1

.field static final ˊ:I = 0x2

.field static final ˋ:I = 0x3

.field static final ˎ:I = 0x4

.field static final ˏ:I = 0x5

.field static final ˑ:I = 0x6

.field static final י:I = 0x7

.field static final ـ:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ʽʾ(Landroid/os/IBinder;)Ly;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ly;

    if-eqz v1, :cond_1

    check-cast v0, Ly;

    return-object v0

    :cond_1
    new-instance v0, Ly$ʼ$ʻ;

    invoke-direct {v0, p0}, Ly$ʼ$ʻ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static ʽʿ()Ly;
    .locals 1

    sget-object v0, Ly$ʼ$ʻ;->ˈ:Ly;

    return-object v0
.end method

.method public static ʽˆ(Ly;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    sget-object v0, Ly$ʼ$ʻ;->ˈ:Ly;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Ly$ʼ$ʻ;->ˈ:Ly;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "androidx.work.multiprocess.IWorkManagerImpl"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly;->ʻʿ([BLz;)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly;->ʼʻ([BLz;)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p1

    invoke-interface {p0, p1}, Ly;->ᴵᴵ(Lz;)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly;->ﹳ(Ljava/lang/String;Lz;)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly;->ʼᵢ(Ljava/lang/String;Lz;)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly;->יי(Ljava/lang/String;Lz;)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly;->ʻˉ([BLz;)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lz$ʼ;->ʽʾ(Landroid/os/IBinder;)Lz;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly;->ﾞﾞ([BLz;)V

    return v1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
