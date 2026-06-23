.class Lpl/droidsonroids/casty/ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/casty/ʾ;->ʽ()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lpl/droidsonroids/casty/ʾ;


# direct methods
.method constructor <init>(Lpl/droidsonroids/casty/ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/ʾ$ʻ;->ʻ:Lpl/droidsonroids/casty/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 0

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/ʾ$ʻ;->ʻ:Lpl/droidsonroids/casty/ʾ;

    invoke-static {v0}, Lpl/droidsonroids/casty/ʾ;->ʻ(Lpl/droidsonroids/casty/ʾ;)Lpl/droidsonroids/casty/ʾ$ʼ;

    move-result-object v0

    invoke-interface {v0}, Lpl/droidsonroids/casty/ʾ$ʼ;->ʻ()V

    iget-object v0, p0, Lpl/droidsonroids/casty/ʾ$ʻ;->ʻ:Lpl/droidsonroids/casty/ʾ;

    invoke-static {v0}, Lpl/droidsonroids/casty/ʾ;->ʼ(Lpl/droidsonroids/casty/ʾ;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    return-void
.end method
