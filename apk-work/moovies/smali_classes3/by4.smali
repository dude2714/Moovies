.class public final Lby4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf44;
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "Ljava/io/Serializable;",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineId",
        "",
        "getCoroutineId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "dispatcher",
        "",
        "getDispatcher",
        "()Ljava/lang/String;",
        "lastObservedStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getLastObservedStackTrace",
        "()Ljava/util/List;",
        "lastObservedThreadName",
        "getLastObservedThreadName",
        "lastObservedThreadState",
        "getLastObservedThreadState",
        "name",
        "getName",
        "sequenceNumber",
        "getSequenceNumber",
        "()J",
        "state",
        "getState",
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
.field private final ʼʼ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʽʽ:Ljava/lang/Long;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʾʾ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿʿ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ˆˆ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ˈˈ:J

.field private final ˉˉ:Ljava/util/List;
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

.field private final ــ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwx4;Lza4;)V
    .locals 4
    .param p1    # Lwx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lms4;->ʽʽ:Lms4$ʻ;

    invoke-interface {p2, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v0

    check-cast v0, Lms4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms4;->ˆˎ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lby4;->ʽʽ:Ljava/lang/Long;

    sget-object v0, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {p2, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v0

    check-cast v0, Lxa4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lby4;->ʼʼ:Ljava/lang/String;

    sget-object v0, Lns4;->ʽʽ:Lns4$ʻ;

    invoke-interface {p2, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object p2

    check-cast p2, Lns4;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lns4;->ˆˎ()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lby4;->ʿʿ:Ljava/lang/String;

    invoke-virtual {p1}, Lwx4;->ˈ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lby4;->ʾʾ:Ljava/lang/String;

    iget-object p2, p1, Lwx4;->ʿ:Ljava/lang/Thread;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lby4;->ــ:Ljava/lang/String;

    iget-object p2, p1, Lwx4;->ʿ:Ljava/lang/Thread;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lby4;->ˆˆ:Ljava/lang/String;

    invoke-virtual {p1}, Lwx4;->ˉ()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lby4;->ˉˉ:Ljava/util/List;

    iget-wide p1, p1, Lwx4;->ʼ:J

    iput-wide p1, p0, Lby4;->ˈˈ:J

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/Long;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lby4;->ʽʽ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lby4;->ʼʼ:Ljava/lang/String;

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

    iget-object v0, p0, Lby4;->ˉˉ:Ljava/util/List;

    return-object v0
.end method

.method public final ʾ()Ljava/lang/String;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lby4;->ˆˆ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lby4;->ــ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lby4;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˉ()J
    .locals 2

    iget-wide v0, p0, Lby4;->ˈˈ:J

    return-wide v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lby4;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method
