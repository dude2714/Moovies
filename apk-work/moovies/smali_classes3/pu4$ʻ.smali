.class final Lpu4$ʻ;
.super Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llr4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$AwaitContinuation;",
        "T",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V",
        "getContinuationCancellationCause",
        "",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "nameString",
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
.field private final ˋˋ:Lpu4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa4;Lpu4;)V
    .locals 1
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-TT;>;",
            "Lpu4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llr4;-><init>(Lwa4;I)V

    iput-object p2, p0, Lpu4$ʻ;->ˋˋ:Lpu4;

    return-void
.end method


# virtual methods
.method protected ʿʿ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public ⁱ(Lhu4;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lpu4$ʻ;->ˋˋ:Lpu4;

    invoke-virtual {v0}, Lpu4;->ʼʽ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpu4$ʽ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpu4$ʽ;

    invoke-virtual {v1}, Lpu4$ʽ;->ʾ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lyr4;

    if-eqz v1, :cond_1

    check-cast v0, Lyr4;

    iget-object p1, v0, Lyr4;->ʼ:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lhu4;->ʻٴ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
