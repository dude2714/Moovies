.class public abstract Lf25$ʻ;
.super Li15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0014J \u0010\u0011\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H$J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u001c\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0018\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u000c\u001a\u00020\u001cH\u0014J \u0010\u001d\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H&R\u001a\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "()V",
        "affectedNode",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "originalNext",
        "getOriginalNext",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "",
        "affected",
        "finishOnSuccess",
        "next",
        "finishPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "onPrepare",
        "onRemoved",
        "prepare",
        "retry",
        "",
        "takeAffectedNode",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "updatedNext",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li15;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lk15;Ljava/lang/Object;)V
    .locals 4
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

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lf25$ʻ;->ˉ()Lf25;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lss4;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_2

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lf25$ʻ;->ˊ()Lf25;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lss4;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, v1, v2}, Lf25$ʻ;->י(Lf25;Lf25;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    sget-object v3, Lf25;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1, v2}, Lf25$ʻ;->ˆ(Lf25;Lf25;)V

    :cond_8
    return-void
.end method

.method public final ʽ(Lk15;)Ljava/lang/Object;
    .locals 6
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

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lf25$ʻ;->ˑ(Lq25;)Lf25;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lj15;->ʼ:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, v0, Lf25;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lk15;->ˉ()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    instance-of v3, v1, Lq25;

    if-eqz v3, :cond_5

    check-cast v1, Lq25;

    invoke-virtual {p1, v1}, Lq25;->ʼ(Lq25;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lj15;->ʼ:Ljava/lang/Object;

    return-object p1

    :cond_4
    invoke-virtual {v1, v0}, Lq25;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lf25$ʻ;->ʿ(Lf25;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, Lf25$ʻ;->ˏ(Lf25;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lf25$ʾ;

    move-object v4, v1

    check-cast v4, Lf25;

    invoke-direct {v3, v0, v4, p0}, Lf25$ʾ;-><init>(Lf25;Lf25;Lf25$ʻ;)V

    sget-object v4, Lf25;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v0}, Lf25$ʾ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lg25;->ʻ:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    invoke-static {}, Lss4;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v4, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    sget-object v2, Lf25;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method protected ʿ(Lf25;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract ˆ(Lf25;Lf25;)V
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
.end method

.method public abstract ˈ(Lf25$ʾ;)V
    .param p1    # Lf25$ʾ;
        .annotation build Lro5;
        .end annotation
    .end param
.end method

.method protected abstract ˉ()Lf25;
    .annotation build Lso5;
    .end annotation
.end method

.method protected abstract ˊ()Lf25;
    .annotation build Lso5;
    .end annotation
.end method

.method public ˋ(Lf25$ʾ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf25$ʾ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1}, Lf25$ʻ;->ˈ(Lf25$ʾ;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˎ(Lf25;)V
    .locals 0
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param

    return-void
.end method

.method protected ˏ(Lf25;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method protected ˑ(Lq25;)Lf25;
    .locals 0
    .param p1    # Lq25;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0}, Lf25$ʻ;->ˉ()Lf25;

    move-result-object p1

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract י(Lf25;Lf25;)Ljava/lang/Object;
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation
.end method
