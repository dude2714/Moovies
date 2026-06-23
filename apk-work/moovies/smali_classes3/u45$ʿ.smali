.class final Lu45$ʿ;
.super Li15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu45$ʿ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "mutex",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "prepare",
        "PrepareOp",
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
.field public final ʼ:Lu45;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public final ʽ:Ljava/lang/Object;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu45;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lu45;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-direct {p0}, Li15;-><init>()V

    iput-object p1, p0, Lu45$ʿ;->ʼ:Lu45;

    iput-object p2, p0, Lu45$ʿ;->ʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʻ(Lk15;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lk15;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk15<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lv45;->ʾ()Ls45;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu45$ʿ;->ʽ:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Lv45;->ʽ()Ls45;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ls45;

    invoke-direct {v0, p2}, Ls45;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lu45$ʿ;->ʼ:Lu45;

    sget-object v1, Lu45;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public ʽ(Lk15;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lk15;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk15<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Lu45$ʿ$ʻ;

    invoke-direct {v0, p0, p1}, Lu45$ʿ$ʻ;-><init>(Lu45$ʿ;Lk15;)V

    iget-object p1, p0, Lu45$ʿ;->ʼ:Lu45;

    sget-object v1, Lu45;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lv45;->ʾ()Ls45;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lv45;->ˆ()Ly25;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lu45$ʿ;->ʼ:Lu45;

    invoke-virtual {v0, p1}, Lu45$ʿ$ʻ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
