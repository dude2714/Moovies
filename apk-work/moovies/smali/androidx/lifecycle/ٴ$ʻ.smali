.class final Landroidx/lifecycle/ٴ$ʻ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ٴ;->ʻ(Lny4;Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Lfx4<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

.field final synthetic ʿʿ:Landroidx/lifecycle/ᵢ;

.field final synthetic ــ:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Lny4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u1d62;",
            "Landroidx/lifecycle/\u1d62$\u02bc;",
            "Lny4<",
            "+TT;>;",
            "Lwa4<",
            "-",
            "Landroidx/lifecycle/\u0674$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/ٴ$ʻ;->ʿʿ:Landroidx/lifecycle/ᵢ;

    iput-object p2, p0, Landroidx/lifecycle/ٴ$ʻ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    iput-object p3, p0, Landroidx/lifecycle/ٴ$ʻ;->ــ:Lny4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/ٴ$ʻ;

    iget-object v1, p0, Landroidx/lifecycle/ٴ$ʻ;->ʿʿ:Landroidx/lifecycle/ᵢ;

    iget-object v2, p0, Landroidx/lifecycle/ٴ$ʻ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    iget-object v3, p0, Landroidx/lifecycle/ٴ$ʻ;->ــ:Lny4;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/ٴ$ʻ;-><init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Lny4;Lwa4;)V

    iput-object p1, v0, Landroidx/lifecycle/ٴ$ʻ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfx4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfx4;
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
            "Lfx4<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ٴ$ʻ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ٴ$ʻ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ٴ$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ٴ$ʻ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/ٴ$ʻ;->ʽʽ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ٴ$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v0, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/ٴ$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    iget-object v1, p0, Landroidx/lifecycle/ٴ$ʻ;->ʿʿ:Landroidx/lifecycle/ᵢ;

    iget-object v4, p0, Landroidx/lifecycle/ٴ$ʻ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    new-instance v5, Landroidx/lifecycle/ٴ$ʻ$ʻ;

    iget-object v6, p0, Landroidx/lifecycle/ٴ$ʻ;->ــ:Lny4;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/ٴ$ʻ$ʻ;-><init>(Lny4;Lfx4;Lwa4;)V

    iput-object p1, p0, Landroidx/lifecycle/ٴ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/ٴ$ʻ;->ʽʽ:I

    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->ʻ(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v2, v3, v2}, Llx4$ʻ;->ʻ(Llx4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
