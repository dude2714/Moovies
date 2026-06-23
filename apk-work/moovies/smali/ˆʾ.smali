.class public final synthetic Lˆʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/concurrent/Executor;

.field public final synthetic ʽʽ:Lˆᐧ$ˑ;

.field public final synthetic ʿʿ:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˑ;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆʾ;->ʽʽ:Lˆᐧ$ˑ;

    iput-object p2, p0, Lˆʾ;->ʼʼ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lˆʾ;->ʿʿ:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lˆʾ;->ʽʽ:Lˆᐧ$ˑ;

    iget-object v1, p0, Lˆʾ;->ʼʼ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lˆʾ;->ʿʿ:Landroid/location/GnssStatus;

    invoke-virtual {v0, v1, v2}, Lˆᐧ$ˑ;->ʾ(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
