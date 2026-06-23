.class Lᴵﾞ$ʽ;
.super Lᴵﹶ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "L\u1d35\uff9e$\u02bc;",
        ">",
        "L\u1d35\ufe76$\u02bc<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lᴵﾞ$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lᴵﹶ$ʼ;-><init>(Lᴵﹶ$ʻ;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    check-cast p1, Lᴵﾞ$ʼ;

    invoke-interface {p1, p2}, Lᴵﾞ$ʼ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
