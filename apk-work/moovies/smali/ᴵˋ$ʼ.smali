.class Lᴵˋ$ʼ;
.super Landroid/media/MediaRouter2$ControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵˋ;


# direct methods
.method constructor <init>(Lᴵˋ;)V
    .locals 0

    iput-object p1, p0, Lᴵˋ$ʼ;->ʻ:Lᴵˋ;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lᴵˋ$ʼ;->ʻ:Lᴵˋ;

    invoke-virtual {v0, p1}, Lᴵˋ;->ʼʼ(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
