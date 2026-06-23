.class final Luw4$ˉ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw4;->ˋ(Lhx4;Lza4;Lpg4;)Lhx4;
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
        "-TE;>;",
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
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field private synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:I

.field final synthetic ˆˆ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TE;",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ــ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "TE;>;"
        }
    .end annotation
.end field


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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Luw4$\u02c9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw4$ˉ;->ــ:Lhx4;

    iput-object p2, p0, Luw4$ˉ;->ˆˆ:Lpg4;

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

    new-instance v0, Luw4$ˉ;

    iget-object v1, p0, Luw4$ˉ;->ــ:Lhx4;

    iget-object v2, p0, Luw4$ˉ;->ˆˆ:Lpg4;

    invoke-direct {v0, v1, v2, p2}, Luw4$ˉ;-><init>(Lhx4;Lpg4;Lwa4;)V

    iput-object p1, v0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

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
            "-TE;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Luw4$ˉ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Luw4$ˉ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Luw4$ˉ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Luw4$ˉ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

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

    iget v1, p0, Luw4$ˉ;->ʿʿ:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v4, p0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    check-cast v4, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v9, v4

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v4, p0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    check-cast v4, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    check-cast v1, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Luw4$ˉ;->ʼʼ:Ljava/lang/Object;

    iget-object v8, p0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast v8, Low4;

    iget-object v9, p0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    check-cast v9, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v8, p0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    check-cast v8, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    iget-object v1, p0, Luw4$ˉ;->ــ:Lhx4;

    invoke-interface {v1}, Lhx4;->iterator()Low4;

    move-result-object v1

    move-object v8, p1

    move-object p1, p0

    :goto_0
    iput-object v8, p1, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    iput-object v1, p1, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput-object v7, p1, Luw4$ˉ;->ʼʼ:Ljava/lang/Object;

    iput v6, p1, Luw4$ˉ;->ʿʿ:I

    invoke-interface {v1, p1}, Low4;->ʼ(Lwa4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v8}, Low4;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v10, v0, Luw4$ˉ;->ˆˆ:Lpg4;

    iput-object v9, v0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    iput-object v8, v0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Luw4$ˉ;->ʼʼ:Ljava/lang/Object;

    iput v5, v0, Luw4$ˉ;->ʿʿ:I

    invoke-interface {v10, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v10, v0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    iput-object v7, v0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput-object v7, v0, Luw4$ˉ;->ʼʼ:Ljava/lang/Object;

    iput v4, v0, Luw4$ˉ;->ʿʿ:I

    invoke-interface {v10, v9, v0}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v9, v10

    goto :goto_4

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v10

    goto :goto_0

    :cond_a
    :goto_4
    iget-object p1, v0, Luw4$ˉ;->ــ:Lhx4;

    invoke-interface {p1}, Lhx4;->iterator()Low4;

    move-result-object p1

    :goto_5
    iput-object v9, v0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    iput-object p1, v0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Luw4$ˉ;->ʿʿ:I

    invoke-interface {p1, v0}, Low4;->ʼ(Lwa4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v4}, Low4;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v9, v0, Luw4$ˉ;->ʾʾ:Ljava/lang/Object;

    iput-object v4, v0, Luw4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput v2, v0, Luw4$ˉ;->ʿʿ:I

    invoke-interface {v9, p1, v0}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v4

    goto :goto_5

    :cond_d
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
