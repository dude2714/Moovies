.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ﾞﾞ;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/SingleGeneratedAdapterObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "generatedAdapter",
        "Landroidx/lifecycle/GeneratedAdapter;",
        "(Landroidx/lifecycle/GeneratedAdapter;)V",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycle-common"
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
.field private final ʽʽ:Landroidx/lifecycle/ᐧ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᐧ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᐧ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "generatedAdapter"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->ʽʽ:Landroidx/lifecycle/ᐧ;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->ʽʽ:Landroidx/lifecycle/ᐧ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ᐧ;->ʻ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;ZLandroidx/lifecycle/ˈˈ;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->ʽʽ:Landroidx/lifecycle/ᐧ;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ᐧ;->ʻ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;ZLandroidx/lifecycle/ˈˈ;)V

    return-void
.end method
