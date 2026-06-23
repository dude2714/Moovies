.class Landroidx/media/ʿ$ـ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ـ;->ʾ(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/ʿ$ٴ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Landroidx/media/ʿ$ٴ;

.field final synthetic ʾʾ:Landroidx/media/ʿ$ـ;

.field final synthetic ʿʿ:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ـ$ʿ;->ʾʾ:Landroidx/media/ʿ$ـ;

    iput-object p2, p0, Landroidx/media/ʿ$ـ$ʿ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    iput-object p3, p0, Landroidx/media/ʿ$ـ$ʿ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/ʿ$ـ$ʿ;->ʿʿ:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/media/ʿ$ـ$ʿ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v0}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʿ;->ʾʾ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/ʿ$ˆ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʿ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʿ;->ʾʾ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v2, p0, Landroidx/media/ʿ$ـ$ʿ;->ʼʼ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/ʿ$ـ$ʿ;->ʿʿ:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/ʿ;->ᵢ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
