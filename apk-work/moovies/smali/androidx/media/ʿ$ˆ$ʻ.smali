.class Landroidx/media/ʿ$ˆ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ˆ;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/media/ʿ$ˆ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˆ$ʻ;->ʽʽ:Landroidx/media/ʿ$ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˆ$ʻ;->ʽʽ:Landroidx/media/ʿ$ˆ;

    iget-object v1, v0, Landroidx/media/ʿ$ˆ;->ˊ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    iget-object v0, v0, Landroidx/media/ʿ$ˆ;->ˆ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v0}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lٴٴ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
