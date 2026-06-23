.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ﾞﾞ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/DefaultLifecycleObserverAdapter;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "defaultLifecycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "lifecycleEventObserver",
        "(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V",
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
.field private final ʼʼ:Landroidx/lifecycle/ﾞﾞ;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʽʽ:Landroidx/lifecycle/ˑ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˑ;Landroidx/lifecycle/ﾞﾞ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ˑ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ﾞﾞ;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʽʽ:Landroidx/lifecycle/ˑ;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʼʼ:Landroidx/lifecycle/ﾞﾞ;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 2
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

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$ʻ;->ʻ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʽʽ:Landroidx/lifecycle/ˑ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˑ;->ʿ(Landroidx/lifecycle/ʻʻ;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʽʽ:Landroidx/lifecycle/ˑ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˑ;->ʾ(Landroidx/lifecycle/ʻʻ;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʽʽ:Landroidx/lifecycle/ˑ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˑ;->ʽ(Landroidx/lifecycle/ʻʻ;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʽʽ:Landroidx/lifecycle/ˑ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˑ;->ʼ(Landroidx/lifecycle/ʻʻ;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʽʽ:Landroidx/lifecycle/ˑ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˑ;->ˆ(Landroidx/lifecycle/ʻʻ;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʽʽ:Landroidx/lifecycle/ˑ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˑ;->ʻ(Landroidx/lifecycle/ʻʻ;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ʼʼ:Landroidx/lifecycle/ﾞﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ﾞﾞ;->onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
