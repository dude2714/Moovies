.class final Lh45$ʽ;
.super Lq25;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
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
.field public final ʻ:Lf25$ʾ;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf25$ʾ;)V
    .locals 0
    .param p1    # Lf25$ʾ;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Lq25;-><init>()V

    iput-object p1, p0, Lh45$ʽ;->ʻ:Lf25$ʾ;

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

    iget-object v0, p0, Lh45$ʽ;->ʻ:Lf25$ʾ;

    invoke-virtual {v0}, Lf25$ʾ;->ʻ()Lk15;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh45;

    iget-object v0, p0, Lh45$ʽ;->ʻ:Lf25$ʾ;

    invoke-virtual {v0}, Lf25$ʾ;->ʾ()V

    iget-object v0, p0, Lh45$ʽ;->ʻ:Lf25$ʾ;

    invoke-virtual {v0}, Lf25$ʾ;->ʻ()Lk15;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk15;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lh45$ʽ;->ʻ:Lf25$ʾ;

    iget-object v1, v1, Lf25$ʾ;->ʽ:Lf25$ʻ;

    goto :goto_0

    :cond_0
    invoke-static {}, Lm45;->ˆ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Lh45;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
