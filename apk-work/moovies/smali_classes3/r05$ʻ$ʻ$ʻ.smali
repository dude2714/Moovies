.class final Lr05$ʻ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr05$ʻ$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loy4;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Lmw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmw4<",
            "Ly74<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmw4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw4<",
            "Ly74<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr05$ʻ$ʻ$ʻ;->ʽʽ:Lmw4;

    iput p2, p0, Lr05$ʻ$ʻ$ʻ;->ʼʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lr05$ʻ$ʻ$ʻ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr05$ʻ$ʻ$ʻ$ʻ;

    iget v1, v0, Lr05$ʻ$ʻ$ʻ$ʻ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr05$ʻ$ʻ$ʻ$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr05$ʻ$ʻ$ʻ$ʻ;

    invoke-direct {v0, p0, p2}, Lr05$ʻ$ʻ$ʻ$ʻ;-><init>(Lr05$ʻ$ʻ$ʻ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lr05$ʻ$ʻ$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr05$ʻ$ʻ$ʻ$ʻ;->ʿʿ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lr05$ʻ$ʻ$ʻ;->ʽʽ:Lmw4;

    new-instance v2, Ly74;

    iget v5, p0, Lr05$ʻ$ʻ$ʻ;->ʼʼ:I

    invoke-direct {v2, v5, p1}, Ly74;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lr05$ʻ$ʻ$ʻ$ʻ;->ʿʿ:I

    invoke-interface {p2, v2, v0}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lr05$ʻ$ʻ$ʻ$ʻ;->ʿʿ:I

    invoke-static {v0}, Lyv4;->ʻ(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
