.class Landroidx/media/ʿ$ـ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ـ;->ʻ(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Landroidx/media/ʿ$ٴ;

.field final synthetic ʾʾ:Landroid/os/Bundle;

.field final synthetic ʿʿ:Landroid/os/IBinder;

.field final synthetic ــ:Landroidx/media/ʿ$ـ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ـ$ʽ;->ــ:Landroidx/media/ʿ$ـ;

    iput-object p2, p0, Landroidx/media/ʿ$ـ$ʽ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    iput-object p3, p0, Landroidx/media/ʿ$ـ$ʽ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/ʿ$ـ$ʽ;->ʿʿ:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/ʿ$ـ$ʽ;->ʾʾ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/ʿ$ـ$ʽ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v0}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʽ;->ــ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/ʿ$ˆ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʽ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʽ;->ــ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v2, p0, Landroidx/media/ʿ$ـ$ʽ;->ʼʼ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/ʿ$ـ$ʽ;->ʿʿ:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/ʿ$ـ$ʽ;->ʾʾ:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/ʿ;->ʻ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
