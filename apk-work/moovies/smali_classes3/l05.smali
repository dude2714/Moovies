.class public final Ll05;
.super Lj05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj05<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final ʾʾ:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4<",
            "Lny4<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ــ:I


# direct methods
.method public constructor <init>(Lny4;ILza4;ILlw4;)V
    .locals 0
    .param p1    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Llw4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny4<",
            "+",
            "Lny4<",
            "+TT;>;>;I",
            "Lza4;",
            "I",
            "Llw4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lj05;-><init>(Lza4;ILlw4;)V

    iput-object p1, p0, Ll05;->ʾʾ:Lny4;

    iput p2, p0, Ll05;->ــ:I

    return-void
.end method

.method public synthetic constructor <init>(Lny4;ILza4;ILlw4;ILuh4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lbb4;->ʽʽ:Lbb4;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Llw4;->ʽʽ:Llw4;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ll05;-><init>(Lny4;ILza4;ILlw4;)V

    return-void
.end method


# virtual methods
.method protected ˆ()Ljava/lang/String;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll05;->ــ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ(Lfx4;Lwa4;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lfx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx4<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget v0, p0, Ll05;->ــ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ly45;->ʼ(IIILjava/lang/Object;)Lw45;

    move-result-object v0

    new-instance v1, Ld15;

    invoke-direct {v1, p1}, Ld15;-><init>(Llx4;)V

    invoke-interface {p2}, Lwa4;->getContext()Lza4;

    move-result-object v2

    sget-object v3, Lhu4;->ⁱ:Lhu4$ʼ;

    invoke-interface {v2, v3}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v2

    check-cast v2, Lhu4;

    iget-object v3, p0, Ll05;->ʾʾ:Lny4;

    new-instance v4, Ll05$ʻ;

    invoke-direct {v4, v2, v0, p1, v1}, Ll05$ʻ;-><init>(Lhu4;Lw45;Lfx4;Ld15;)V

    invoke-interface {v3, v4, p2}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method protected ˊ(Lza4;ILlw4;)Lj05;
    .locals 7
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Llw4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4;",
            "I",
            "Llw4;",
            ")",
            "Lj05<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v6, Ll05;

    iget-object v1, p0, Ll05;->ʾʾ:Lny4;

    iget v2, p0, Ll05;->ــ:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll05;-><init>(Lny4;ILza4;ILlw4;)V

    return-object v6
.end method

.method public ˑ(Los4;)Lhx4;
    .locals 3
    .param p1    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los4;",
            ")",
            "Lhx4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lj05;->ʽʽ:Lza4;

    iget v1, p0, Lj05;->ʼʼ:I

    invoke-virtual {p0}, Lj05;->ˎ()Lpg4;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldx4;->ʽ(Los4;Lza4;ILpg4;)Lhx4;

    move-result-object p1

    return-object p1
.end method
