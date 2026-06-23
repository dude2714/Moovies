.class final Lu45$ʿ$ʻ;
.super Lq25;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu45$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
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
.field private final ʻ:Lk15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk15<",
            "*>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field final synthetic ʼ:Lu45$ʿ;


# direct methods
.method public constructor <init>(Lu45$ʿ;Lk15;)V
    .locals 0
    .param p1    # Lu45$ʿ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk15<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu45$ʿ$ʻ;->ʼ:Lu45$ʿ;

    invoke-direct {p0}, Lq25;-><init>()V

    iput-object p2, p0, Lu45$ʿ$ʻ;->ʻ:Lk15;

    return-void
.end method


# virtual methods
.method public ʻ()Lk15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk15<",
            "*>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lu45$ʿ$ʻ;->ʻ:Lk15;

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0}, Lu45$ʿ$ʻ;->ʻ()Lk15;

    move-result-object v0

    invoke-virtual {v0}, Lk15;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv45;->ʾ()Ls45;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu45$ʿ$ʻ;->ʻ()Lk15;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu45;

    sget-object v1, Lu45;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
