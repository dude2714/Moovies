.class public final Lqz4;
.super Li05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li05<",
        "Loz4<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public ʻ:J
    .annotation build Lhf4;
    .end annotation
.end field

.field public ʼ:Lwa4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa4<",
            "-",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lhf4;
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li05;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqz4;->ʻ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loz4;

    invoke-virtual {p0, p1}, Lqz4;->ʽ(Loz4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)[Lwa4;
    .locals 0

    check-cast p1, Loz4;

    invoke-virtual {p0, p1}, Lqz4;->ʾ(Loz4;)[Lwa4;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Loz4;)Z
    .locals 5
    .param p1    # Loz4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz4<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lqz4;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Loz4;->ʻˆ()J

    move-result-wide v0

    iput-wide v0, p0, Lqz4;->ʻ:J

    const/4 p1, 0x1

    return p1
.end method

.method public ʾ(Loz4;)[Lwa4;
    .locals 5
    .param p1    # Loz4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz4<",
            "*>;)[",
            "Lwa4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {}, Lss4;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lqz4;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

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
    iget-wide v0, p0, Lqz4;->ʻ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqz4;->ʻ:J

    const/4 v2, 0x0

    iput-object v2, p0, Lqz4;->ʼ:Lwa4;

    invoke-virtual {p1, v0, v1}, Loz4;->ʻʿ(J)[Lwa4;

    move-result-object p1

    return-object p1
.end method
