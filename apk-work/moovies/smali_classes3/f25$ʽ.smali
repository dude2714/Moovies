.class public abstract Lf25$ʽ;
.super Lk15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk15<",
        "Lf25;",
        ">;"
    }
.end annotation

.annotation build Lf44;
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "newNode",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "oldNext",
        "complete",
        "",
        "affected",
        "failure",
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
.field public final ʼ:Lf25;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public ʽ:Lf25;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf25;)V
    .locals 0
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Lk15;-><init>()V

    iput-object p1, p0, Lf25$ʽ;->ʼ:Lf25;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʾ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf25;

    invoke-virtual {p0, p1, p2}, Lf25$ʽ;->ˋ(Lf25;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ(Lf25;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lf25$ʽ;->ʼ:Lf25;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf25$ʽ;->ʽ:Lf25;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lf25;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf25$ʽ;->ʼ:Lf25;

    iget-object p2, p0, Lf25$ʽ;->ʽ:Lf25;

    invoke-static {p2}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lf25;->ʻʾ(Lf25;Lf25;)V

    :cond_2
    return-void
.end method
