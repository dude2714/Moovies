.class Landroidx/room/ﹳ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/room/ﹳ;


# direct methods
.method constructor <init>(Landroidx/room/ﹳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ﹳ$ʽ;->ʽʽ:Landroidx/room/ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/room/ﹳ$ʽ;->ʽʽ:Landroidx/room/ﹳ;

    iget-object v1, v0, Landroidx/room/ﹳ;->ˆ:Landroidx/room/ٴ;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/room/ﹳ;->ˉ:Landroidx/room/ـ;

    iget-object v3, v0, Landroidx/room/ﹳ;->ʼ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/ٴ;->ʻᵎ(Landroidx/room/ـ;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/ﹳ;->ʽ:I

    iget-object v0, p0, Landroidx/room/ﹳ$ʽ;->ʽʽ:Landroidx/room/ﹳ;

    iget-object v1, v0, Landroidx/room/ﹳ;->ʾ:Landroidx/room/ᵢ;

    iget-object v0, v0, Landroidx/room/ﹳ;->ʿ:Landroidx/room/ᵢ$ʽ;

    invoke-virtual {v1, v0}, Landroidx/room/ᵢ;->ʻ(Landroidx/room/ᵢ$ʽ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
