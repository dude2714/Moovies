.class Lᴵˋ$ʿ;
.super Landroid/media/MediaRouter2$RouteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵˋ;


# direct methods
.method constructor <init>(Lᴵˋ;)V
    .locals 0

    iput-object p1, p0, Lᴵˋ$ʿ;->ʻ:Lᴵˋ;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lᴵˋ$ʿ;->ʻ:Lᴵˋ;

    invoke-virtual {p1}, Lᴵˋ;->ʽʽ()V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lᴵˋ$ʿ;->ʻ:Lᴵˋ;

    invoke-virtual {p1}, Lᴵˋ;->ʽʽ()V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lᴵˋ$ʿ;->ʻ:Lᴵˋ;

    invoke-virtual {p1}, Lᴵˋ;->ʽʽ()V

    return-void
.end method
