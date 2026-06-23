.class final Lwy4$ʽ;
.super Lxb4;

# interfaces
.implements Lqg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy4;->ʿ(Lny4;Llg4;)Lny4;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field final synthetic ˆˆ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Llg4;Lny4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lny4<",
            "+TT;>;",
            "Lwa4<",
            "-",
            "Lwy4$\u02bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy4$ʽ;->ˆˆ:Llg4;

    iput-object p2, p0, Lwy4$ʽ;->ˉˉ:Lny4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Loy4;

    check-cast p3, Lwa4;

    invoke-virtual {p0, p1, p2, p3}, Lwy4$ʽ;->ˆ(Los4;Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lwy4$ʽ;->ʿʿ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lwy4$ʽ;->ʼʼ:Ljava/lang/Object;

    check-cast v2, Lij4$ˈ;

    iget-object v2, v1, Lwy4$ʽ;->ʽʽ:Ljava/lang/Object;

    check-cast v2, Lij4$ˉ;

    iget-object v9, v1, Lwy4$ʽ;->ــ:Ljava/lang/Object;

    check-cast v9, Lhx4;

    iget-object v10, v1, Lwy4$ʽ;->ʾʾ:Ljava/lang/Object;

    check-cast v10, Loy4;

    invoke-static/range {p1 .. p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lwy4$ʽ;->ʼʼ:Ljava/lang/Object;

    check-cast v2, Lij4$ˈ;

    iget-object v9, v1, Lwy4$ʽ;->ʽʽ:Ljava/lang/Object;

    check-cast v9, Lij4$ˉ;

    iget-object v10, v1, Lwy4$ʽ;->ــ:Ljava/lang/Object;

    check-cast v10, Lhx4;

    iget-object v11, v1, Lwy4$ʽ;->ʾʾ:Ljava/lang/Object;

    check-cast v11, Loy4;

    invoke-static/range {p1 .. p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object v2, v1, Lwy4$ʽ;->ʾʾ:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Los4;

    iget-object v2, v1, Lwy4$ʽ;->ــ:Ljava/lang/Object;

    check-cast v2, Loy4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lwy4$ʽ$ʽ;

    iget-object v13, v1, Lwy4$ʽ;->ˉˉ:Lny4;

    invoke-direct {v12, v13, v8}, Lwy4$ʽ$ʽ;-><init>(Lny4;Lwa4;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ldx4;->ˆ(Los4;Lza4;ILpg4;ILjava/lang/Object;)Lhx4;

    move-result-object v9

    new-instance v10, Lij4$ˉ;

    invoke-direct {v10}, Lij4$ˉ;-><init>()V

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_0
    iget-object v12, v9, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object v13, Lz05;->ʽ:Ly25;

    if-eq v12, v13, :cond_10

    new-instance v12, Lij4$ˈ;

    invoke-direct {v12}, Lij4$ˈ;-><init>()V

    iget-object v13, v9, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    if-eqz v13, :cond_7

    iget-object v14, v2, Lwy4$ʽ;->ˆˆ:Llg4;

    sget-object v15, Lz05;->ʻ:Ly25;

    if-ne v13, v15, :cond_3

    move-object v13, v8

    :cond_3
    invoke-interface {v14, v13}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lij4$ˈ;->ʽʽ:J

    cmp-long v16, v13, v5

    if-ltz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_8

    cmp-long v16, v13, v5

    if-nez v16, :cond_7

    iget-object v13, v9, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    if-ne v13, v15, :cond_5

    move-object v13, v8

    :cond_5
    iput-object v11, v2, Lwy4$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-object v10, v2, Lwy4$ʽ;->ــ:Ljava/lang/Object;

    iput-object v9, v2, Lwy4$ʽ;->ʽʽ:Ljava/lang/Object;

    iput-object v12, v2, Lwy4$ʽ;->ʼʼ:Ljava/lang/Object;

    iput v7, v2, Lwy4$ʽ;->ʿʿ:I

    invoke-interface {v11, v13, v2}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v8, v9, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-static {}, Lss4;->ʼ()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v9, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lij4$ˈ;->ʽʽ:J

    cmp-long v15, v13, v5

    if-lez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_6
    iput-object v12, v10, Lwy4$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-object v11, v10, Lwy4$ʽ;->ــ:Ljava/lang/Object;

    iput-object v9, v10, Lwy4$ʽ;->ʽʽ:Ljava/lang/Object;

    iput-object v0, v10, Lwy4$ʽ;->ʼʼ:Ljava/lang/Object;

    iput v4, v10, Lwy4$ʽ;->ʿʿ:I

    new-instance v13, Lh45;

    invoke-direct {v13, v10}, Lh45;-><init>(Lwa4;)V

    :try_start_0
    iget-object v14, v9, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lij4$ˈ;->ʽʽ:J

    new-instance v0, Lwy4$ʽ$ʻ;

    invoke-direct {v0, v12, v9, v8}, Lwy4$ʽ$ʻ;-><init>(Loy4;Lij4$ˉ;Lwa4;)V

    invoke-interface {v13, v14, v15, v0}, Lg45;->ˋ(JLlg4;)V

    :cond_d
    invoke-interface {v11}, Lhx4;->ٴ()Lj45;

    move-result-object v0

    new-instance v14, Lwy4$ʽ$ʼ;

    invoke-direct {v14, v9, v12, v8}, Lwy4$ʽ$ʼ;-><init>(Lij4$ˉ;Loy4;Lwa4;)V

    invoke-interface {v13, v0, v14}, Lg45;->ﹶﹶ(Lj45;Lpg4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v13, v0}, Lh45;->ʼᐧ(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v13}, Lh45;->ʼٴ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_e

    invoke-static {v10}, Lqb4;->ʽ(Lwa4;)V

    :cond_e
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final ˆ(Los4;Loy4;Lwa4;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lwy4$ʽ;

    iget-object v1, p0, Lwy4$ʽ;->ˆˆ:Llg4;

    iget-object v2, p0, Lwy4$ʽ;->ˉˉ:Lny4;

    invoke-direct {v0, v1, v2, p3}, Lwy4$ʽ;-><init>(Llg4;Lny4;Lwa4;)V

    iput-object p1, v0, Lwy4$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-object p2, v0, Lwy4$ʽ;->ــ:Ljava/lang/Object;

    sget-object p1, Lx54;->ʻ:Lx54;

    invoke-virtual {v0, p1}, Lwy4$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
