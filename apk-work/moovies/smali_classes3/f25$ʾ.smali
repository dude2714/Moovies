.class public final Lf25$ʾ;
.super Lq25;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "next",
        "desc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "finishPrepare",
        "",
        "perform",
        "",
        "toString",
        "",
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
.field public final ʻ:Lf25;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public final ʼ:Lf25;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public final ʽ:Lf25$ʻ;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf25;Lf25;Lf25$ʻ;)V
    .locals 0
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lf25$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Lq25;-><init>()V

    iput-object p1, p0, Lf25$ʾ;->ʻ:Lf25;

    iput-object p2, p0, Lf25$ʾ;->ʼ:Lf25;

    iput-object p3, p0, Lf25$ʾ;->ʽ:Lf25$ʻ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf25$ʾ;->ʻ()Lk15;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lf25$ʾ;->ʽ:Lf25$ʻ;

    invoke-virtual {v0}, Li15;->ʼ()Lk15;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lss4;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf25$ʾ;->ʻ:Lf25;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf25;

    iget-object v0, p0, Lf25$ʾ;->ʽ:Lf25$ʻ;

    invoke-virtual {v0, p0}, Lf25$ʻ;->ˋ(Lf25$ʾ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg25;->ʻ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lf25$ʾ;->ʼ:Lf25;

    invoke-static {v0}, Lf25;->ʻʿ(Lf25;)Ls25;

    move-result-object v3

    sget-object v4, Lf25;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf25$ʾ;->ʽ:Lf25$ʻ;

    invoke-virtual {v3, p1}, Lf25$ʻ;->ˎ(Lf25;)V

    invoke-static {v0, v2}, Lf25;->ʻʽ(Lf25;Lq25;)Lf25;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf25$ʾ;->ʻ()Lk15;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk15;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lf25$ʾ;->ʻ()Lk15;

    move-result-object v0

    invoke-virtual {v0}, Lk15;->ˆ()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, Lj15;->ʻ:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lf25$ʾ;->ʻ()Lk15;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lf25$ʾ;->ʽ:Lf25$ʻ;

    iget-object v1, p0, Lf25$ʾ;->ʼ:Lf25;

    invoke-virtual {v0, p1, v1}, Lf25$ʻ;->י(Lf25;Lf25;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lf25$ʾ;->ʼ:Lf25;

    :goto_3
    sget-object v1, Lf25;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final ʾ()V
    .locals 1

    iget-object v0, p0, Lf25$ʾ;->ʽ:Lf25$ʻ;

    invoke-virtual {v0, p0}, Lf25$ʻ;->ˈ(Lf25$ʾ;)V

    return-void
.end method
