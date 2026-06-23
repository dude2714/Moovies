.class public final Lzv4$ˉ;
.super Lf25$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv4;->ʻˆ(Lgx4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n1#1,671:1\n621#2:672\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
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
.field final synthetic ʾ:Lzv4;


# direct methods
.method public constructor <init>(Lf25;Lzv4;)V
    .locals 0

    iput-object p2, p0, Lzv4$ˉ;->ʾ:Lzv4;

    invoke-direct {p0, p1}, Lf25$ʽ;-><init>(Lf25;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf25;

    invoke-virtual {p0, p1}, Lzv4$ˉ;->ˎ(Lf25;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lf25;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iget-object p1, p0, Lzv4$ˉ;->ʾ:Lzv4;

    invoke-virtual {p1}, Lzv4;->ʻˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Le25;->ʻ()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
