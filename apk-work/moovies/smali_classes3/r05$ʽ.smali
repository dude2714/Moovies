.class final Lr05$ʽ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr05;->ʼ(Lny4;Lny4;Lqg4;)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Los4;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic ˆˆ:Lqg4;
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

.field final synthetic ــ:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4<",
            "TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loy4;Lny4;Lny4;Lqg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy4<",
            "-TR;>;",
            "Lny4<",
            "+TT2;>;",
            "Lny4<",
            "+TT1;>;",
            "Lqg4<",
            "-TT1;-TT2;-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Lr05$\u02bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr05$ʽ;->ʿʿ:Loy4;

    iput-object p2, p0, Lr05$ʽ;->ʾʾ:Lny4;

    iput-object p3, p0, Lr05$ʽ;->ــ:Lny4;

    iput-object p4, p0, Lr05$ʽ;->ˆˆ:Lqg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 7
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

    new-instance v6, Lr05$ʽ;

    iget-object v1, p0, Lr05$ʽ;->ʿʿ:Loy4;

    iget-object v2, p0, Lr05$ʽ;->ʾʾ:Lny4;

    iget-object v3, p0, Lr05$ʽ;->ــ:Lny4;

    iget-object v4, p0, Lr05$ʽ;->ˆˆ:Lqg4;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr05$ʽ;-><init>(Loy4;Lny4;Lny4;Lqg4;Lwa4;)V

    iput-object p1, v6, Lr05$ʽ;->ʼʼ:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lr05$ʽ;->invoke(Los4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Los4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Los4;
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
            "Los4;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr05$ʽ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lr05$ʽ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lr05$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lr05$ʽ;->ʽʽ:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lr05$ʽ;->ʼʼ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhx4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf05; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object v1, v8, Lr05$ʽ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Los4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lr05$ʽ$ʽ;

    iget-object v2, v8, Lr05$ʽ;->ʾʾ:Lny4;

    invoke-direct {v5, v2, v10}, Lr05$ʽ$ʽ;-><init>(Lny4;Lwa4;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Ldx4;->ˆ(Los4;Lza4;ILpg4;ILjava/lang/Object;)Lhx4;

    move-result-object v7

    invoke-static {v10, v9, v10}, Llu4;->ʽ(Lhu4;ILjava/lang/Object;)Lwr4;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Llx4;

    new-instance v4, Lr05$ʽ$ʻ;

    iget-object v5, v8, Lr05$ʽ;->ʿʿ:Loy4;

    invoke-direct {v4, v2, v5}, Lr05$ʽ$ʻ;-><init>(Lwr4;Loy4;)V

    invoke-interface {v3, v4}, Llx4;->ˊ(Llg4;)V

    :try_start_1
    invoke-interface {v1}, Los4;->getCoroutineContext()Lza4;

    move-result-object v13

    invoke-static {v13}, Ld35;->ʼ(Lza4;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Los4;->getCoroutineContext()Lza4;

    move-result-object v1

    invoke-interface {v1, v2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object v1

    sget-object v2, Lx54;->ʻ:Lx54;

    const/4 v3, 0x0

    new-instance v4, Lr05$ʽ$ʼ;

    iget-object v12, v8, Lr05$ʽ;->ــ:Lny4;

    iget-object v5, v8, Lr05$ʽ;->ʿʿ:Loy4;

    iget-object v6, v8, Lr05$ʽ;->ˆˆ:Lqg4;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lr05$ʽ$ʼ;-><init>(Lny4;Lza4;Ljava/lang/Object;Lhx4;Loy4;Lqg4;Lwa4;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Lr05$ʽ;->ʼʼ:Ljava/lang/Object;

    iput v9, v8, Lr05$ʽ;->ʽʽ:I
    :try_end_1
    .catch Lf05; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lk05;->ʾ(Lza4;Ljava/lang/Object;Ljava/lang/Object;Lpg4;Lwa4;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lf05; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    :goto_0
    invoke-static {v1, v10, v9, v10}, Lhx4$ʻ;->ʼ(Lhx4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v7

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v1, v12

    :goto_3
    :try_start_3
    iget-object v2, v8, Lr05$ʽ;->ʿʿ:Loy4;

    invoke-static {v0, v2}, Lv05;->ʼ(Lf05;Loy4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0

    :goto_5
    invoke-static {v1, v10, v9, v10}, Lhx4$ʻ;->ʼ(Lhx4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method
