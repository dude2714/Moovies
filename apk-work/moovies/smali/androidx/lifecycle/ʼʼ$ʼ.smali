.class public final Landroidx/lifecycle/ʼʼ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "initialState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/LifecycleEventObserver;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/LifecycleEventObserver;)V",
        "state",
        "getState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "dispatchEvent",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ʻ:Landroidx/lifecycle/ᵢ$ʼ;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʼ:Landroidx/lifecycle/ﾞﾞ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᴵᴵ;Landroidx/lifecycle/ᵢ$ʼ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᴵᴵ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ˆˆ;->ˆ(Ljava/lang/Object;)Landroidx/lifecycle/ﾞﾞ;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʼ:Landroidx/lifecycle/ﾞﾞ;

    iput-object p2, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʻ:Landroidx/lifecycle/ᵢ$ʼ;

    return-void
.end method


# virtual methods
.method public final ʻ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/ᵢ$ʻ;->ʾ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ʼʼ;->ʼ:Landroidx/lifecycle/ʼʼ$ʻ;

    iget-object v2, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʻ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ʼʼ$ʻ;->ʼ(Landroidx/lifecycle/ᵢ$ʼ;Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʻ:Landroidx/lifecycle/ᵢ$ʼ;

    iget-object v1, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʼ:Landroidx/lifecycle/ﾞﾞ;

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/ﾞﾞ;->onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V

    iput-object v0, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʻ:Landroidx/lifecycle/ᵢ$ʼ;

    return-void
.end method

.method public final ʼ()Landroidx/lifecycle/ﾞﾞ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʼ:Landroidx/lifecycle/ﾞﾞ;

    return-object v0
.end method

.method public final ʽ()Landroidx/lifecycle/ᵢ$ʼ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʻ:Landroidx/lifecycle/ᵢ$ʼ;

    return-object v0
.end method

.method public final ʾ(Landroidx/lifecycle/ﾞﾞ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ﾞﾞ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʼ:Landroidx/lifecycle/ﾞﾞ;

    return-void
.end method

.method public final ʿ(Landroidx/lifecycle/ᵢ$ʼ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/ʼʼ$ʼ;->ʻ:Landroidx/lifecycle/ᵢ$ʼ;

    return-void
.end method
