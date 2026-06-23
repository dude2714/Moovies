.class final Lzv4$ʽ;
.super Lzv4$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzv4$\u02bc<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0001`\u000b\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010R&\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V",
        "resumeOnCancellationFun",
        "",
        "value",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
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
.field public final ˆˆ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "TE;",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr4;ILlg4;)V
    .locals 0
    .param p1    # Lkr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4<",
            "Ljava/lang/Object;",
            ">;I",
            "Llg4<",
            "-TE;",
            "Lx54;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lzv4$ʼ;-><init>(Lkr4;I)V

    iput-object p3, p0, Lzv4$ʽ;->ˆˆ:Llg4;

    return-void
.end method


# virtual methods
.method public ʼˊ(Ljava/lang/Object;)Llg4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Llg4<",
            "Ljava/lang/Throwable;",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lzv4$ʽ;->ˆˆ:Llg4;

    iget-object v1, p0, Lzv4$ʼ;->ʾʾ:Lkr4;

    invoke-interface {v1}, Lwa4;->getContext()Lza4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lp25;->ʻ(Llg4;Ljava/lang/Object;Lza4;)Llg4;

    move-result-object p1

    return-object p1
.end method
