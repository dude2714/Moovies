.class public final Ltr4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr4;
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
.method public static synthetic ʻ(Ltr4;)V
    .locals 0
    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lws4$ʻ;->ʻ(Lws4;)V

    return-void
.end method

.method public static ʼ(Ltr4;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ltr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltr4<",
            "TT;>;TR;",
            "Lpg4<",
            "-TR;-",
            "Lza4$\u02bc;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lws4$ʻ;->ʼ(Lws4;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ltr4;Lza4$ʽ;)Lza4$ʼ;
    .locals 0
    .param p0    # Ltr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lza4$\u02bc;",
            ">(",
            "Ltr4<",
            "TT;>;",
            "Lza4$\u02bd<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1}, Lws4$ʻ;->ʽ(Lws4;Lza4$ʽ;)Lza4$ʼ;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ltr4;Lza4$ʽ;)Lza4;
    .locals 0
    .param p0    # Ltr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltr4<",
            "TT;>;",
            "Lza4$\u02bd<",
            "*>;)",
            "Lza4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lws4$ʻ;->ʾ(Lws4;Lza4$ʽ;)Lza4;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ltr4;Lza4;)Lza4;
    .locals 0
    .param p0    # Ltr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltr4<",
            "TT;>;",
            "Lza4;",
            ")",
            "Lza4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lws4$ʻ;->ʿ(Lws4;Lza4;)Lza4;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Ltr4;Lhu4;)Lhu4;
    .locals 0
    .param p0    # Ltr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltr4<",
            "TT;>;",
            "Lhu4;",
            ")",
            "Lhu4;"
        }
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lws4$ʻ;->ˆ(Lws4;Lhu4;)Lhu4;

    move-result-object p0

    return-object p0
.end method
