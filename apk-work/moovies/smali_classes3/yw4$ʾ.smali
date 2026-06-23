.class final Lyw4$ʾ;
.super Lzw4;

# interfaces
.implements Lhx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzw4<",
        "TE;>;",
        "Lhx4<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "broadcastChannel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "",
        "wasClosed",
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
.field private final ˆˆ:Lyw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw4;)V
    .locals 1
    .param p1    # Lyw4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw4<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzw4;-><init>(Llg4;)V

    iput-object p1, p0, Lyw4$ʾ;->ˆˆ:Lyw4;

    return-void
.end method


# virtual methods
.method protected ʻˏ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyw4$ʾ;->ˆˆ:Lyw4;

    invoke-static {p1, p0}, Lyw4;->ʻ(Lyw4;Lyw4$ʾ;)V

    :cond_0
    return-void
.end method

.method public ˏˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-super {p0, p1}, Lzw4;->ˏˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
