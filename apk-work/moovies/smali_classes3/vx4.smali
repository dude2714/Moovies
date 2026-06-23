.class public final Lvx4;
.super Ljava/lang/Object;


# annotations
.annotation build Lf44;
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "creationStackBottom",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCreationStackBottom",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "creationStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "lastObservedFrame",
        "getLastObservedFrame",
        "lastObservedStackTrace",
        "lastObservedThread",
        "Ljava/lang/Thread;",
        "getLastObservedThread",
        "()Ljava/lang/Thread;",
        "sequenceNumber",
        "",
        "getSequenceNumber",
        "()J",
        "state",
        "",
        "getState",
        "()Ljava/lang/String;",
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
.field private final ʻ:Lza4;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Lnb4;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʽ:J

.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ˆ:Ljava/lang/Thread;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ˈ:Lnb4;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwx4;Lza4;)V
    .locals 2
    .param p1    # Lwx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvx4;->ʻ:Lza4;

    invoke-virtual {p1}, Lwx4;->ʾ()Ley4;

    move-result-object p2

    iput-object p2, p0, Lvx4;->ʼ:Lnb4;

    iget-wide v0, p1, Lwx4;->ʼ:J

    iput-wide v0, p0, Lvx4;->ʽ:J

    invoke-virtual {p1}, Lwx4;->ʿ()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvx4;->ʾ:Ljava/util/List;

    invoke-virtual {p1}, Lwx4;->ˈ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvx4;->ʿ:Ljava/lang/String;

    iget-object p2, p1, Lwx4;->ʿ:Ljava/lang/Thread;

    iput-object p2, p0, Lvx4;->ˆ:Ljava/lang/Thread;

    invoke-virtual {p1}, Lwx4;->ˆ()Lnb4;

    move-result-object p2

    iput-object p2, p0, Lvx4;->ˈ:Lnb4;

    invoke-virtual {p1}, Lwx4;->ˉ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvx4;->ˉ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ʻ()Lza4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lvx4;->ʻ:Lza4;

    return-object v0
.end method

.method public final ʼ()Lnb4;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lvx4;->ʼ:Lnb4;

    return-object v0
.end method

.method public final ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lvx4;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method public final ʾ()Lnb4;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lvx4;->ˈ:Lnb4;

    return-object v0
.end method

.method public final ʿ()Ljava/lang/Thread;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lvx4;->ˆ:Ljava/lang/Thread;

    return-object v0
.end method

.method public final ˆ()J
    .locals 2

    iget-wide v0, p0, Lvx4;->ʽ:J

    return-wide v0
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lvx4;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˉ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "lastObservedStackTrace"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lvx4;->ˉ:Ljava/util/List;

    return-object v0
.end method
