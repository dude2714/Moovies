.class final Luw4$ﹶ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw4;->ʼʼ(Lhx4;Lza4;Lpg4;)Lhx4;
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
        "-TR;>;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field private synthetic ˆˆ:Ljava/lang/Object;

.field final synthetic ˈˈ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TE;",
            "Lwa4<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "TE;>;"
        }
    .end annotation
.end field

.field ــ:I


# direct methods
.method constructor <init>(Lhx4;Lpg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx4<",
            "+TE;>;",
            "Lpg4<",
            "-TE;-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Luw4$\ufe76;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw4$ﹶ;->ˉˉ:Lhx4;

    iput-object p2, p0, Luw4$ﹶ;->ˈˈ:Lpg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxb4;-><init>(ILwa4;)V

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

    new-instance v0, Luw4$ﹶ;

    iget-object v1, p0, Luw4$ﹶ;->ˉˉ:Lhx4;

    iget-object v2, p0, Luw4$ﹶ;->ˈˈ:Lpg4;

    invoke-direct {v0, v1, v2, p2}, Luw4$ﹶ;-><init>(Lhx4;Lpg4;Lwa4;)V

    iput-object p1, v0, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

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
            "-TR;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Luw4$ﹶ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Luw4$ﹶ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Luw4$ﹶ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Luw4$ﹶ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luw4$ﹶ;->ــ:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luw4$ﹶ;->ʿʿ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v6, p0, Luw4$ﹶ;->ʼʼ:Ljava/lang/Object;

    check-cast v6, Lhx4;

    iget-object v7, p0, Luw4$ﹶ;->ʽʽ:Ljava/lang/Object;

    check-cast v7, Lpg4;

    iget-object v8, p0, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

    check-cast v8, Lfx4;

    :try_start_0
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v8

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Luw4$ﹶ;->ʾʾ:Ljava/lang/Object;

    check-cast v1, Lfx4;

    iget-object v6, p0, Luw4$ﹶ;->ʿʿ:Ljava/lang/Object;

    check-cast v6, Low4;

    iget-object v7, p0, Luw4$ﹶ;->ʼʼ:Ljava/lang/Object;

    check-cast v7, Lhx4;

    iget-object v8, p0, Luw4$ﹶ;->ʽʽ:Ljava/lang/Object;

    check-cast v8, Lpg4;

    iget-object v9, p0, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

    check-cast v9, Lfx4;

    :try_start_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Luw4$ﹶ;->ʿʿ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v6, p0, Luw4$ﹶ;->ʼʼ:Ljava/lang/Object;

    check-cast v6, Lhx4;

    iget-object v7, p0, Luw4$ﹶ;->ʽʽ:Ljava/lang/Object;

    check-cast v7, Lpg4;

    iget-object v8, p0, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

    check-cast v8, Lfx4;

    :try_start_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    iget-object v6, p0, Luw4$ﹶ;->ˉˉ:Lhx4;

    iget-object v1, p0, Luw4$ﹶ;->ˈˈ:Lpg4;

    :try_start_3
    invoke-interface {v6}, Lhx4;->iterator()Low4;

    move-result-object v7

    move-object v8, p0

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    :goto_0
    iput-object p1, v8, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

    iput-object v7, v8, Luw4$ﹶ;->ʽʽ:Ljava/lang/Object;

    iput-object v6, v8, Luw4$ﹶ;->ʼʼ:Ljava/lang/Object;

    iput-object v1, v8, Luw4$ﹶ;->ʿʿ:Ljava/lang/Object;

    iput v5, v8, Luw4$ﹶ;->ــ:I

    invoke-interface {v1, v8}, Low4;->ʼ(Lwa4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Low4;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v8, v9, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

    iput-object v7, v9, Luw4$ﹶ;->ʽʽ:Ljava/lang/Object;

    iput-object v6, v9, Luw4$ﹶ;->ʼʼ:Ljava/lang/Object;

    iput-object v1, v9, Luw4$ﹶ;->ʿʿ:Ljava/lang/Object;

    iput-object v8, v9, Luw4$ﹶ;->ʾʾ:Ljava/lang/Object;

    iput v4, v9, Luw4$ﹶ;->ــ:I

    invoke-interface {v7, p1, v9}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v9

    :goto_2
    :try_start_4
    iput-object v9, v10, Luw4$ﹶ;->ˆˆ:Ljava/lang/Object;

    iput-object v8, v10, Luw4$ﹶ;->ʽʽ:Ljava/lang/Object;

    iput-object v7, v10, Luw4$ﹶ;->ʼʼ:Ljava/lang/Object;

    iput-object v6, v10, Luw4$ﹶ;->ʿʿ:Ljava/lang/Object;

    iput-object v2, v10, Luw4$ﹶ;->ʾʾ:Ljava/lang/Object;

    iput v3, v10, Luw4$ﹶ;->ــ:I

    invoke-interface {v1, p1, v10}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object p1, v9

    move-object v8, v10

    goto :goto_0

    :cond_7
    :try_start_5
    sget-object p1, Lx54;->ʻ:Lx54;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v6, v2}, Lrw4;->ʼ(Lhx4;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, p1}, Lrw4;->ʼ(Lhx4;Ljava/lang/Throwable;)V

    throw v0
.end method
