.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lpq4;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$placement:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$placement:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/model/Listeners;->onStart(Ljava/lang/String;)V

    return-void
.end method
