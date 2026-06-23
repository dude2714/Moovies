.class final Lwy4$ʿ;
.super Lxb4;

# interfaces
.implements Lqg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy4;->ˉ(Lny4;J)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lqg4<",
        "Los4;",
        "Loy4<",
        "-TT;>;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n199#2,11:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n285#1:349,11\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field private synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:I

.field final synthetic ˆˆ:J

.field final synthetic ˉˉ:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLny4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lny4<",
            "+TT;>;",
            "Lwa4<",
            "-",
            "Lwy4$\u02bf;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lwy4$ʿ;->ˆˆ:J

    iput-object p3, p0, Lwy4$ʿ;->ˉˉ:Lny4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Loy4;

    check-cast p3, Lwa4;

    invoke-virtual {p0, p1, p2, p3}, Lwy4$ʿ;->ˆ(Los4;Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwy4$ʿ;->ʿʿ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwy4$ʿ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Lhx4;

    iget-object v4, p0, Lwy4$ʿ;->ʽʽ:Ljava/lang/Object;

    check-cast v4, Lij4$ˉ;

    iget-object v5, p0, Lwy4$ʿ;->ــ:Ljava/lang/Object;

    check-cast v5, Lhx4;

    iget-object v6, p0, Lwy4$ʿ;->ʾʾ:Ljava/lang/Object;

    check-cast v6, Loy4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy4$ʿ;->ʾʾ:Ljava/lang/Object;

    check-cast p1, Los4;

    iget-object v1, p0, Lwy4$ʿ;->ــ:Ljava/lang/Object;

    check-cast v1, Loy4;

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lwy4$ʿ$ʽ;

    iget-object v4, p0, Lwy4$ʿ;->ˉˉ:Lny4;

    invoke-direct {v7, v4, v3}, Lwy4$ʿ$ʽ;-><init>(Lny4;Lwa4;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ldx4;->ˆ(Los4;Lza4;ILpg4;ILjava/lang/Object;)Lhx4;

    move-result-object v11

    new-instance v12, Lij4$ˉ;

    invoke-direct {v12}, Lij4$ˉ;-><init>()V

    iget-wide v5, p0, Lwy4$ʿ;->ˆˆ:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lpy4;->ʼʾ(Los4;JJILjava/lang/Object;)Lhx4;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    iget-object v7, v4, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object v8, Lz05;->ʽ:Ly25;

    if-eq v7, v8, :cond_4

    iput-object v6, p1, Lwy4$ʿ;->ʾʾ:Ljava/lang/Object;

    iput-object v5, p1, Lwy4$ʿ;->ــ:Ljava/lang/Object;

    iput-object v4, p1, Lwy4$ʿ;->ʽʽ:Ljava/lang/Object;

    iput-object v1, p1, Lwy4$ʿ;->ʼʼ:Ljava/lang/Object;

    iput v2, p1, Lwy4$ʿ;->ʿʿ:I

    new-instance v7, Lh45;

    invoke-direct {v7, p1}, Lh45;-><init>(Lwa4;)V

    :try_start_0
    invoke-interface {v5}, Lhx4;->ٴ()Lj45;

    move-result-object v8

    new-instance v9, Lwy4$ʿ$ʻ;

    invoke-direct {v9, v4, v1, v3}, Lwy4$ʿ$ʻ;-><init>(Lij4$ˉ;Lhx4;Lwa4;)V

    invoke-interface {v7, v8, v9}, Lg45;->ﹶﹶ(Lj45;Lpg4;)V

    invoke-interface {v1}, Lhx4;->י()Lj45;

    move-result-object v8

    new-instance v9, Lwy4$ʿ$ʼ;

    invoke-direct {v9, v4, v6, v3}, Lwy4$ʿ$ʼ;-><init>(Lij4$ˉ;Loy4;Lwa4;)V

    invoke-interface {v7, v8, v9}, Lg45;->ﹶﹶ(Lj45;Lpg4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-virtual {v7, v8}, Lh45;->ʼᐧ(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, Lh45;->ʼٴ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_3
    if-ne v7, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Los4;Loy4;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p1    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Loy4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los4;",
            "Loy4<",
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

    new-instance v0, Lwy4$ʿ;

    iget-wide v1, p0, Lwy4$ʿ;->ˆˆ:J

    iget-object v3, p0, Lwy4$ʿ;->ˉˉ:Lny4;

    invoke-direct {v0, v1, v2, v3, p3}, Lwy4$ʿ;-><init>(JLny4;Lwa4;)V

    iput-object p1, v0, Lwy4$ʿ;->ʾʾ:Ljava/lang/Object;

    iput-object p2, v0, Lwy4$ʿ;->ــ:Ljava/lang/Object;

    sget-object p1, Lx54;->ʻ:Lx54;

    invoke-virtual {v0, p1}, Lwy4$ʿ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
