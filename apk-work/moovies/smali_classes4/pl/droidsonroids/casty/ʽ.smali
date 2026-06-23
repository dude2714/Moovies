.class Lpl/droidsonroids/casty/ʽ;
.super Lpl/droidsonroids/casty/ʼ;


# instance fields
.field private ˎ:Lpl/droidsonroids/casty/ʾ;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpl/droidsonroids/casty/ʼ;-><init>()V

    new-instance v0, Lpl/droidsonroids/casty/ʿ;

    invoke-direct {v0}, Lpl/droidsonroids/casty/ʿ;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/casty/ʽ;->ˎ:Lpl/droidsonroids/casty/ʾ;

    return-void
.end method


# virtual methods
.method public ʿʿ()Lpl/droidsonroids/casty/ʼ;
    .locals 0

    return-object p0
.end method

.method public ˋ(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    return-void
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method public ᐧᐧ(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/app/MediaRouteButton;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaRouteButton"
        }
    .end annotation

    return-void
.end method

.method public ᵎ()Lpl/droidsonroids/casty/ʾ;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/ʽ;->ˎ:Lpl/droidsonroids/casty/ʾ;

    return-object v0
.end method

.method public ᵢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﾞ(Lpl/droidsonroids/casty/ʼ$ʾ;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/ʼ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCastSessionUpdatedListener"
        }
    .end annotation

    return-void
.end method

.method public ﾞﾞ(Lpl/droidsonroids/casty/ʼ$ʿ;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/ʼ$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onConnectChangeListener"
        }
    .end annotation

    return-void
.end method
