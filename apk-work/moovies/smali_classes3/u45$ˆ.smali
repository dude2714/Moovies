.class final Lu45$ˆ;
.super Lk15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk15<",
        "Lu45;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "queue",
        "Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;",
        "(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V",
        "complete",
        "",
        "affected",
        "failure",
        "",
        "prepare",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ʼ:Lu45$ʾ;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu45$ʾ;)V
    .locals 0
    .param p1    # Lu45$ʾ;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Lk15;-><init>()V

    iput-object p1, p0, Lu45$ˆ;->ʼ:Lu45$ʾ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʾ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu45;

    invoke-virtual {p0, p1, p2}, Lu45$ˆ;->ˋ(Lu45;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu45;

    invoke-virtual {p0, p1}, Lu45$ˆ;->ˎ(Lu45;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lu45;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu45;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-static {}, Lv45;->ʾ()Ls45;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu45$ˆ;->ʼ:Lu45$ʾ;

    :goto_0
    sget-object v0, Lu45;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public ˎ(Lu45;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu45;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iget-object p1, p0, Lu45$ˆ;->ʼ:Lu45$ʾ;

    invoke-virtual {p1}, Ld25;->ʼˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv45;->ˉ()Ly25;

    move-result-object p1

    :goto_0
    return-object p1
.end method
