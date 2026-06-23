.class final Lr05$ʽ$ʼ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr05$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Lx54;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4<",
            "TT1;>;"
        }
    .end annotation
.end field

.field ʽʽ:I

.field final synthetic ʾʾ:Ljava/lang/Object;

.field final synthetic ʿʿ:Lza4;

.field final synthetic ˆˆ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Lqg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg4<",
            "TT1;TT2;",
            "Lwa4<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ــ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lny4;Lza4;Ljava/lang/Object;Lhx4;Loy4;Lqg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny4<",
            "+TT1;>;",
            "Lza4;",
            "Ljava/lang/Object;",
            "Lhx4<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Loy4<",
            "-TR;>;",
            "Lqg4<",
            "-TT1;-TT2;-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Lr05$\u02bd$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr05$ʽ$ʼ;->ʼʼ:Lny4;

    iput-object p2, p0, Lr05$ʽ$ʼ;->ʿʿ:Lza4;

    iput-object p3, p0, Lr05$ʽ$ʼ;->ʾʾ:Ljava/lang/Object;

    iput-object p4, p0, Lr05$ʽ$ʼ;->ــ:Lhx4;

    iput-object p5, p0, Lr05$ʽ$ʼ;->ˆˆ:Loy4;

    iput-object p6, p0, Lr05$ʽ$ʼ;->ˉˉ:Lqg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 8
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

    new-instance p1, Lr05$ʽ$ʼ;

    iget-object v1, p0, Lr05$ʽ$ʼ;->ʼʼ:Lny4;

    iget-object v2, p0, Lr05$ʽ$ʼ;->ʿʿ:Lza4;

    iget-object v3, p0, Lr05$ʽ$ʼ;->ʾʾ:Ljava/lang/Object;

    iget-object v4, p0, Lr05$ʽ$ʼ;->ــ:Lhx4;

    iget-object v5, p0, Lr05$ʽ$ʼ;->ˆˆ:Loy4;

    iget-object v6, p0, Lr05$ʽ$ʼ;->ˉˉ:Lqg4;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr05$ʽ$ʼ;-><init>(Lny4;Lza4;Ljava/lang/Object;Lhx4;Loy4;Lqg4;Lwa4;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx54;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lr05$ʽ$ʼ;->ˆ(Lx54;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr05$ʽ$ʼ;->ʽʽ:I

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

    iget-object p1, p0, Lr05$ʽ$ʼ;->ʼʼ:Lny4;

    new-instance v1, Lr05$ʽ$ʼ$ʻ;

    iget-object v4, p0, Lr05$ʽ$ʼ;->ʿʿ:Lza4;

    iget-object v5, p0, Lr05$ʽ$ʼ;->ʾʾ:Ljava/lang/Object;

    iget-object v6, p0, Lr05$ʽ$ʼ;->ــ:Lhx4;

    iget-object v7, p0, Lr05$ʽ$ʼ;->ˆˆ:Loy4;

    iget-object v8, p0, Lr05$ʽ$ʼ;->ˉˉ:Lqg4;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lr05$ʽ$ʼ$ʻ;-><init>(Lza4;Ljava/lang/Object;Lhx4;Loy4;Lqg4;)V

    iput v2, p0, Lr05$ʽ$ʼ;->ʽʽ:I

    invoke-interface {p1, v1, p0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Lx54;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lx54;
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
            "Lx54;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr05$ʽ$ʼ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lr05$ʽ$ʼ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lr05$ʽ$ʼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
