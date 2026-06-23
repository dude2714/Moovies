.class public final Landroidx/lifecycle/ʻʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʻʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;",
        "Ljava/lang/Runnable;",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V",
        "getEvent",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "wasExecuted",
        "",
        "run",
        "",
        "lifecycle-service_release"
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
.field private final ʼʼ:Landroidx/lifecycle/ᵢ$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Landroidx/lifecycle/ʼʼ;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʿʿ:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ʼʼ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ʼʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ʻʼ$ʻ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    iput-object p2, p0, Landroidx/lifecycle/ʻʼ$ʻ;->ʼʼ:Landroidx/lifecycle/ᵢ$ʻ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/ʻʼ$ʻ;->ʿʿ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ʻʼ$ʻ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    iget-object v1, p0, Landroidx/lifecycle/ʻʼ$ʻ;->ʼʼ:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʼʼ;->ˏ(Landroidx/lifecycle/ᵢ$ʻ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ʻʼ$ʻ;->ʿʿ:Z

    :cond_0
    return-void
.end method

.method public final ʻ()Landroidx/lifecycle/ᵢ$ʻ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ʻʼ$ʻ;->ʼʼ:Landroidx/lifecycle/ᵢ$ʻ;

    return-object v0
.end method
