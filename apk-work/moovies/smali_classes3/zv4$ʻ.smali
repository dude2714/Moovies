.class final Lzv4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Low4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Low4<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
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
.field public final ʻ:Lzv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private ʼ:Ljava/lang/Object;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzv4;)V
    .locals 0
    .param p1    # Lzv4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv4<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4$ʻ;->ʻ:Lzv4;

    sget-object p1, Law4;->ˆ:Ly25;

    iput-object p1, p0, Lzv4$ʻ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ʽ(Lzv4$ʻ;Lwa4;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzv4$ʻ;->ˆ(Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ʿ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvw4;

    if-eqz v0, :cond_1

    check-cast p1, Lvw4;

    iget-object v0, p1, Lvw4;->ʾʾ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lvw4;->ʼـ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lx25;->ٴ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final ˆ(Lwa4;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v0

    invoke-static {v0}, Lnr4;->ʼ(Lwa4;)Llr4;

    move-result-object v0

    new-instance v1, Lzv4$ʾ;

    invoke-direct {v1, p0, v0}, Lzv4$ʾ;-><init>(Lzv4$ʻ;Lkr4;)V

    :cond_0
    iget-object v2, p0, Lzv4$ʻ;->ʻ:Lzv4;

    invoke-static {v2, v1}, Lzv4;->ﹳﹳ(Lzv4;Lgx4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzv4$ʻ;->ʻ:Lzv4;

    invoke-static {v2, v0, v1}, Lzv4;->ʻʼ(Lzv4;Lkr4;Lgx4;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lzv4$ʻ;->ʻ:Lzv4;

    invoke-virtual {v2}, Lzv4;->ʻٴ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzv4$ʻ;->ˈ(Ljava/lang/Object;)V

    instance-of v3, v2, Lvw4;

    if-eqz v3, :cond_3

    check-cast v2, Lvw4;

    iget-object v1, v2, Lvw4;->ʾʾ:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, Li44;->ʽʽ:Li44$ʻ;

    const/4 v1, 0x0

    invoke-static {v1}, Lkb4;->ʻ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Li44;->ʽʽ:Li44$ʻ;

    invoke-virtual {v2}, Lvw4;->ʼـ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Law4;->ˆ:Ly25;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lkb4;->ʻ(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lzv4$ʻ;->ʻ:Lzv4;

    iget-object v3, v3, Lbw4;->ʼʼ:Llg4;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lwa4;->getContext()Lza4;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lp25;->ʻ(Llg4;Ljava/lang/Object;Lza4;)Llg4;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkr4;->ᐧᐧ(Ljava/lang/Object;Llg4;)V

    :goto_1
    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lzv4$ʻ;->ʼ:Ljava/lang/Object;

    instance-of v1, v0, Lvw4;

    if-nez v1, :cond_1

    sget-object v1, Law4;->ˆ:Ly25;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lzv4$ʻ;->ʼ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lvw4;

    invoke-virtual {v0}, Lvw4;->ʼـ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lx25;->ٴ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public synthetic ʻ(Lwa4;)Ljava/lang/Object;
    .locals 0
    .annotation build Lkf4;
        name = "next"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    invoke-static {p0, p1}, Low4$ʻ;->ʻ(Low4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lzv4$ʻ;->ʼ:Ljava/lang/Object;

    sget-object v1, Law4;->ˆ:Ly25;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lzv4$ʻ;->ʿ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkb4;->ʻ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzv4$ʻ;->ʻ:Lzv4;

    invoke-virtual {v0}, Lzv4;->ʻٴ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzv4$ʻ;->ʼ:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lzv4$ʻ;->ʿ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkb4;->ʻ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lzv4$ʻ;->ˆ(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ()Ljava/lang/Object;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lzv4$ʻ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˈ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Lzv4$ʻ;->ʼ:Ljava/lang/Object;

    return-void
.end method
