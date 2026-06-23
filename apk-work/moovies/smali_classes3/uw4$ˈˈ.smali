.class final Luw4$ˈˈ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw4;->ʻˈ(Lhx4;Lza4;)Lhx4;
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
        "-",
        "Ly74<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field ʽʽ:Ljava/lang/Object;

.field private synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:I

.field final synthetic ــ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhx4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx4<",
            "+TE;>;",
            "Lwa4<",
            "-",
            "Luw4$\u02c8\u02c8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw4$ˈˈ;->ــ:Lhx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 2
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

    new-instance v0, Luw4$ˈˈ;

    iget-object v1, p0, Luw4$ˈˈ;->ــ:Lhx4;

    invoke-direct {v0, v1, p2}, Luw4$ˈˈ;-><init>(Lhx4;Lwa4;)V

    iput-object p1, v0, Luw4$ˈˈ;->ʾʾ:Ljava/lang/Object;

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
            "-",
            "Ly74<",
            "+TE;>;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Luw4$ˈˈ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Luw4$ˈˈ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Luw4$ˈˈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Luw4$ˈˈ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luw4$ˈˈ;->ʿʿ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Luw4$ˈˈ;->ʼʼ:I

    iget-object v4, p0, Luw4$ˈˈ;->ʽʽ:Ljava/lang/Object;

    check-cast v4, Low4;

    iget-object v5, p0, Luw4$ˈˈ;->ʾʾ:Ljava/lang/Object;

    check-cast v5, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Luw4$ˈˈ;->ʼʼ:I

    iget-object v4, p0, Luw4$ˈˈ;->ʽʽ:Ljava/lang/Object;

    check-cast v4, Low4;

    iget-object v5, p0, Luw4$ˈˈ;->ʾʾ:Ljava/lang/Object;

    check-cast v5, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Luw4$ˈˈ;->ʾʾ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    const/4 v1, 0x0

    iget-object v4, p0, Luw4$ˈˈ;->ــ:Lhx4;

    invoke-interface {v4}, Lhx4;->iterator()Low4;

    move-result-object v4

    :goto_0
    move-object v5, p0

    :goto_1
    iput-object p1, v5, Luw4$ˈˈ;->ʾʾ:Ljava/lang/Object;

    iput-object v4, v5, Luw4$ˈˈ;->ʽʽ:Ljava/lang/Object;

    iput v1, v5, Luw4$ˈˈ;->ʼʼ:I

    iput v3, v5, Luw4$ˈˈ;->ʿʿ:I

    invoke-interface {v4, v5}, Low4;->ʼ(Lwa4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Low4;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Ly74;

    add-int/lit8 v8, v1, 0x1

    invoke-direct {v7, v1, p1}, Ly74;-><init>(ILjava/lang/Object;)V

    iput-object v5, v6, Luw4$ˈˈ;->ʾʾ:Ljava/lang/Object;

    iput-object v4, v6, Luw4$ˈˈ;->ʽʽ:Ljava/lang/Object;

    iput v8, v6, Luw4$ˈˈ;->ʼʼ:I

    iput v2, v6, Luw4$ˈˈ;->ʿʿ:I

    invoke-interface {v5, v7, v6}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v5

    move-object v5, v6

    move v1, v8

    goto :goto_1

    :cond_5
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
