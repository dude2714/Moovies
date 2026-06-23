.class public final Landroidx/lifecycle/ˎˎ;
.super Lis4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/PausingDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatchQueue",
        "Landroidx/lifecycle/DispatchQueue;",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
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
.field public final ʼʼ:Landroidx/lifecycle/י;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lis4;-><init>()V

    new-instance v0, Landroidx/lifecycle/י;

    invoke-direct {v0}, Landroidx/lifecycle/י;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ˎˎ;->ʼʼ:Landroidx/lifecycle/י;

    return-void
.end method


# virtual methods
.method public ˆʽ(Lza4;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ˎˎ;->ʼʼ:Landroidx/lifecycle/י;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/י;->ʼ(Lza4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˆˊ(Lza4;)Z
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgt4;->ʿ()Ltu4;

    move-result-object v0

    invoke-virtual {v0}, Ltu4;->ˆٴ()Ltu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis4;->ˆˊ(Lza4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/ˎˎ;->ʼʼ:Landroidx/lifecycle/י;

    invoke-virtual {p1}, Landroidx/lifecycle/י;->ʻ()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
