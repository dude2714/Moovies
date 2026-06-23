.class public final Lq35;
.super Ltt4;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
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


# static fields
.field private static final ʾʾ:Lis4;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʿʿ:Lq35;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq35;

    invoke-direct {v0}, Lq35;-><init>()V

    sput-object v0, Lq35;->ʿʿ:Lq35;

    sget-object v0, Ld45;->ʼʼ:Ld45;

    invoke-static {}, La35;->ʻ()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Ltl4;->ᵢ(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, La35;->ˆ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lis4;->ˆˎ(I)Lis4;

    move-result-object v0

    sput-object v0, Lq35;->ʾʾ:Lis4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltt4;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param

    sget-object v0, Lbb4;->ʽʽ:Lbb4;

    invoke-virtual {p0, v0, p1}, Lq35;->ˆʽ(Lza4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public ˆʽ(Lza4;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param

    sget-object v0, Lq35;->ʾʾ:Lis4;

    invoke-virtual {v0, p1, p2}, Lis4;->ˆʽ(Lza4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˆʿ(Lza4;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    sget-object v0, Lq35;->ʾʾ:Lis4;

    invoke-virtual {v0, p1, p2}, Lis4;->ˆʿ(Lza4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˆˎ(I)Lis4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    .annotation build Lwt4;
    .end annotation

    sget-object v0, Ld45;->ʼʼ:Ld45;

    invoke-virtual {v0, p1}, Lis4;->ˆˎ(I)Lis4;

    move-result-object p1

    return-object p1
.end method

.method public ˆٴ()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lro5;
    .end annotation

    return-object p0
.end method
