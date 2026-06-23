.class Landroidx/media/ʿ$ـ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ـ;->ʽ(Landroidx/media/ʿ$ٴ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/media/ʿ$ـ;

.field final synthetic ʽʽ:Landroidx/media/ʿ$ٴ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ـ$ʼ;->ʼʼ:Landroidx/media/ʿ$ـ;

    iput-object p2, p0, Landroidx/media/ʿ$ـ$ʼ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media/ʿ$ـ$ʼ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v0}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ʼ;->ʼʼ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0}, Lٴٴ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/ʿ$ˆ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media/ʿ$ˆ;->ˆ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v1}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
