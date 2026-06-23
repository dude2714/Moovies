.class final Lx45;
.super Ljava/lang/Object;

# interfaces
.implements Lw45;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSlowPath",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "addAcquireToQueue",
        "(Lkotlinx/coroutines/CancellableContinuation;)Z",
        "release",
        "()V",
        "tryAcquire",
        "()Z",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
        "getAvailablePermits",
        "()I",
        "availablePermits",
        "Lkotlin/Function1;",
        "",
        "onCancellationRelease",
        "Lkotlin/jvm/functions/Function1;",
        "I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/sync/Semaphore;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic ʻ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic ʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic ʾ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic ʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I
    .annotation build Lro5;
    .end annotation
.end field

.field private volatile synthetic deqIdx:J
    .annotation build Lro5;
    .end annotation
.end field

.field private volatile synthetic enqIdx:J
    .annotation build Lro5;
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field

.field private volatile synthetic tail:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ˆ:I

.field private final ˈ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "Ljava/lang/Throwable;",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lx45;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lx45;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lx45;->ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx45;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lx45;->ʾ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx45;->ʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx45;->ˆ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx45;->deqIdx:J

    iput-wide v0, p0, Lx45;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Lz45;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lz45;-><init>(JLz45;I)V

    iput-object v2, p0, Lx45;->head:Ljava/lang/Object;

    iput-object v2, p0, Lx45;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lx45;->_availablePermits:I

    new-instance p1, Lx45$ʻ;

    invoke-direct {p1, p0}, Lx45$ʻ;-><init>(Lx45;)V

    iput-object p1, p0, Lx45;->ˈ:Llg4;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic ʾ(Lx45;Lwa4;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx45;->ˈ(Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ʿ(Lx45;Lkr4;)Z
    .locals 0

    invoke-direct {p0, p1}, Lx45;->ˉ(Lkr4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ˆ(Lx45;)Llg4;
    .locals 0

    iget-object p0, p0, Lx45;->ˈ:Llg4;

    return-object p0
.end method

.method private final ˈ(Lwa4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v0

    invoke-static {v0}, Lnr4;->ʼ(Lwa4;)Llr4;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lx45;->ʿ(Lx45;Lkr4;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lx45;->ʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lx54;->ʻ:Lx54;

    invoke-static {p0}, Lx45;->ˆ(Lx45;)Llg4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkr4;->ᐧᐧ(Ljava/lang/Object;Llg4;)V

    :cond_1
    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_2
    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method private final ˉ(Lkr4;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4<",
            "-",
            "Lx54;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx45;->tail:Ljava/lang/Object;

    check-cast v2, Lz45;

    sget-object v3, Lx45;->ʾ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Ly45;->ˉ()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    :cond_0
    move-object v7, v2

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lv25;->ـ()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-ltz v10, :cond_3

    invoke-virtual {v7}, Lv25;->ˈ()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lw25;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v7}, Lo15;->ʻ(Lo15;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Ln15;->ʻ()Ly25;

    move-result-object v9

    if-ne v8, v9, :cond_f

    invoke-static {}, Ln15;->ʻ()Ly25;

    move-result-object v7

    invoke-static {v7}, Lw25;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lw25;->ˉ(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_9

    invoke-static {v7}, Lw25;->ˆ(Ljava/lang/Object;)Lv25;

    move-result-object v8

    :cond_4
    :goto_3
    iget-object v11, v0, Lx45;->tail:Ljava/lang/Object;

    check-cast v11, Lv25;

    invoke-virtual {v11}, Lv25;->ـ()J

    move-result-wide v12

    invoke-virtual {v8}, Lv25;->ـ()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6

    :cond_5
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lv25;->ᴵ()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    sget-object v12, Lx45;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v0, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lv25;->י()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v11}, Lo15;->ˏ()V

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_0

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lv25;->י()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Lo15;->ˏ()V

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v7}, Lw25;->ˆ(Ljava/lang/Object;)Lv25;

    move-result-object v2

    check-cast v2, Lz45;

    invoke-static {}, Ly45;->ˉ()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    iget-object v5, v2, Lz45;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lr45;

    invoke-direct {v3, v2, v4}, Lr45;-><init>(Lz45;I)V

    invoke-interface {v1, v3}, Lkr4;->ᵎ(Llg4;)V

    return v10

    :cond_a
    invoke-static {}, Ly45;->ˈ()Ly25;

    move-result-object v3

    invoke-static {}, Ly45;->ˊ()Ly25;

    move-result-object v5

    iget-object v6, v2, Lz45;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, Lx54;->ʻ:Lx54;

    iget-object v3, v0, Lx45;->ˈ:Llg4;

    invoke-interface {v1, v2, v3}, Lkr4;->ᐧᐧ(Ljava/lang/Object;Llg4;)V

    return v10

    :cond_b
    invoke-static {}, Lss4;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Lz45;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ly45;->ʾ()Ly25;

    move-result-object v2

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_e
    :goto_8
    return v9

    :cond_f
    check-cast v8, Lo15;

    check-cast v8, Lv25;

    if-eqz v8, :cond_11

    :cond_10
    :goto_9
    move-object v7, v8

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v7}, Lv25;->ـ()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-object v10, v7

    check-cast v10, Lz45;

    invoke-static {v8, v9, v10}, Ly45;->ʽ(JLz45;)Lz45;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo15;->ˑ(Lo15;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lv25;->ˈ()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Lo15;->ˏ()V

    goto :goto_9
.end method

.method private final ˊ(Lkr4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4<",
            "-",
            "Lx54;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lx54;->ʻ:Lx54;

    iget-object v1, p0, Lx45;->ˈ:Llg4;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkr4;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;Llg4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, v0}, Lkr4;->ʻʼ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final ˋ()Z
    .locals 15

    iget-object v0, p0, Lx45;->head:Ljava/lang/Object;

    check-cast v0, Lz45;

    sget-object v1, Lx45;->ʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Ly45;->ˉ()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lv25;->ـ()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_3

    invoke-virtual {v5}, Lv25;->ˈ()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lw25;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v5}, Lo15;->ʻ(Lo15;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ln15;->ʻ()Ly25;

    move-result-object v7

    if-ne v6, v7, :cond_f

    invoke-static {}, Ln15;->ʻ()Ly25;

    move-result-object v5

    invoke-static {v5}, Lw25;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lw25;->ˉ(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lw25;->ˆ(Ljava/lang/Object;)Lv25;

    move-result-object v6

    :cond_4
    :goto_3
    iget-object v9, p0, Lx45;->head:Ljava/lang/Object;

    check-cast v9, Lv25;

    invoke-virtual {v9}, Lv25;->ـ()J

    move-result-wide v10

    invoke-virtual {v6}, Lv25;->ـ()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_6

    :cond_5
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lv25;->ᴵ()Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    sget-object v10, Lx45;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lv25;->י()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lo15;->ˏ()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lv25;->י()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lo15;->ˏ()V

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v5}, Lw25;->ˆ(Ljava/lang/Object;)Lv25;

    move-result-object v0

    check-cast v0, Lz45;

    invoke-virtual {v0}, Lo15;->ʼ()V

    invoke-virtual {v0}, Lv25;->ـ()J

    move-result-wide v5

    cmp-long v9, v5, v3

    if-lez v9, :cond_a

    return v7

    :cond_a
    invoke-static {}, Ly45;->ˉ()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {}, Ly45;->ˈ()Ly25;

    move-result-object v1

    iget-object v3, v0, Lz45;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Ly45;->ˆ()I

    move-result v1

    :goto_7
    if-ge v7, v1, :cond_c

    iget-object v3, v0, Lz45;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ly45;->ˊ()Ly25;

    move-result-object v4

    if-ne v3, v4, :cond_b

    return v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-static {}, Ly45;->ˈ()Ly25;

    move-result-object v1

    invoke-static {}, Ly45;->ʾ()Ly25;

    move-result-object v3

    iget-object v0, v0, Lz45;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    :cond_d
    invoke-static {}, Ly45;->ʿ()Ly25;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return v7

    :cond_e
    check-cast v1, Lkr4;

    invoke-direct {p0, v1}, Lx45;->ˊ(Lkr4;)Z

    move-result v0

    return v0

    :cond_f
    check-cast v6, Lo15;

    check-cast v6, Lv25;

    if-eqz v6, :cond_11

    :cond_10
    :goto_8
    move-object v5, v6

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, Lv25;->ـ()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lz45;

    invoke-static {v6, v7, v8}, Ly45;->ʽ(JLz45;)Lz45;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo15;->ˑ(Lo15;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lv25;->ˈ()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lo15;->ˏ()V

    goto :goto_8
.end method


# virtual methods
.method public release()V
    .locals 3

    :cond_0
    iget v0, p0, Lx45;->_availablePermits:I

    iget v1, p0, Lx45;->ˆ:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lx45;->ʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lx45;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx45;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʻ()I
    .locals 2

    iget v0, p0, Lx45;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 3

    :cond_0
    iget v0, p0, Lx45;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lx45;->ʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public ʽ(Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Lx45;->ʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lx45;->ˈ(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
