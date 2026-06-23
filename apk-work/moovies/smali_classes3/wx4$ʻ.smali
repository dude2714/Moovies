.class final Lwx4$ʻ;
.super Ltb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx4;->ʼ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb4;",
        "Lpg4<",
        "Lvn4<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field ʼʼ:I

.field final synthetic ʾʾ:Lwx4;

.field private synthetic ʿʿ:Ljava/lang/Object;

.field final synthetic ــ:Ley4;


# direct methods
.method constructor <init>(Lwx4;Ley4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx4;",
            "Ley4;",
            "Lwa4<",
            "-",
            "Lwx4$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwx4$ʻ;->ʾʾ:Lwx4;

    iput-object p2, p0, Lwx4$ʻ;->ــ:Ley4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwa4<",
            "*>;)",
            "Lwa4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lwx4$ʻ;

    iget-object v1, p0, Lwx4$ʻ;->ʾʾ:Lwx4;

    iget-object v2, p0, Lwx4$ʻ;->ــ:Ley4;

    invoke-direct {v0, v1, v2, p2}, Lwx4$ʻ;-><init>(Lwx4;Ley4;Lwa4;)V

    iput-object p1, v0, Lwx4$ʻ;->ʿʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lwx4$ʻ;->ˆ(Lvn4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwx4$ʻ;->ʼʼ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lwx4$ʻ;->ʿʿ:Ljava/lang/Object;

    check-cast p1, Lvn4;

    iget-object v1, p0, Lwx4$ʻ;->ʾʾ:Lwx4;

    iget-object v3, p0, Lwx4$ʻ;->ــ:Ley4;

    invoke-virtual {v3}, Ley4;->getCallerFrame()Lnb4;

    move-result-object v3

    iput v2, p0, Lwx4$ʻ;->ʼʼ:I

    invoke-static {v1, p1, v3, p0}, Lwx4;->ʻ(Lwx4;Lvn4;Lnb4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Lvn4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvn4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwx4$ʻ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lwx4$ʻ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lwx4$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
