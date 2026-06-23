.class Lᴵﹶ$ˋ;
.super Landroid/media/MediaRouter$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "L\u1d35\ufe76$\u02ca;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final ʻ:Lᴵﹶ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᴵﹶ$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lᴵﹶ$ˋ;->ʻ:Lᴵﹶ$ˊ;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lᴵﹶ$ˋ;->ʻ:Lᴵﹶ$ˊ;

    invoke-interface {v0, p1, p2}, Lᴵﹶ$ˊ;->ʾ(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lᴵﹶ$ˋ;->ʻ:Lᴵﹶ$ˊ;

    invoke-interface {v0, p1, p2}, Lᴵﹶ$ˊ;->ʻ(Ljava/lang/Object;I)V

    return-void
.end method
