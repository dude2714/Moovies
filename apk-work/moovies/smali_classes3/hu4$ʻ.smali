.class public final Lhu4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic ʻ(Lhu4;)V
    .locals 1
    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhu4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic ʼ(Lhu4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lhu4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ʽ(Lhu4;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lhu4;->ʾ(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʾ(Lhu4;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu4;",
            "TR;",
            "Lpg4<",
            "-TR;-",
            "Lza4$\u02bc;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lza4$ʼ$ʻ;->ʻ(Lza4$ʼ;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Lhu4;Lza4$ʽ;)Lza4$ʼ;
    .locals 0
    .param p0    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lza4$\u02bc;",
            ">(",
            "Lhu4;",
            "Lza4$\u02bd<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʼ(Lza4$ʼ;Lza4$ʽ;)Lza4$ʼ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˆ(Lhu4;ZZLlg4;ILjava/lang/Object;)Ljt4;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhu4;->ʻˋ(ZZLlg4;)Ljt4;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˈ(Lhu4;Lza4$ʽ;)Lza4;
    .locals 0
    .param p0    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4;",
            "Lza4$\u02bd<",
            "*>;)",
            "Lza4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʽ(Lza4$ʼ;Lza4$ʽ;)Lza4;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Lhu4;Lza4;)Lza4;
    .locals 0
    .param p0    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʾ(Lza4$ʼ;Lza4;)Lza4;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Lhu4;Lhu4;)Lhu4;
    .locals 0
    .param p0    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lro5;
    .end annotation

    return-object p1
.end method
