.class final Lez4$ʻ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez4;->ʾ(Los4;Lza4;Lny4;Liz4;Ltz4;Ljava/lang/Object;)Lhu4;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Ltz4;

.field ʽʽ:I

.field final synthetic ʾʾ:Liz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ــ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltz4;Lny4;Liz4;Ljava/lang/Object;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz4;",
            "Lny4<",
            "+TT;>;",
            "Liz4<",
            "TT;>;TT;",
            "Lwa4<",
            "-",
            "Lez4$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez4$ʻ;->ʼʼ:Ltz4;

    iput-object p2, p0, Lez4$ʻ;->ʿʿ:Lny4;

    iput-object p3, p0, Lez4$ʻ;->ʾʾ:Liz4;

    iput-object p4, p0, Lez4$ʻ;->ــ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 6
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

    new-instance p1, Lez4$ʻ;

    iget-object v1, p0, Lez4$ʻ;->ʼʼ:Ltz4;

    iget-object v2, p0, Lez4$ʻ;->ʿʿ:Lny4;

    iget-object v3, p0, Lez4$ʻ;->ʾʾ:Liz4;

    iget-object v4, p0, Lez4$ʻ;->ــ:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lez4$ʻ;-><init>(Ltz4;Lny4;Liz4;Ljava/lang/Object;Lwa4;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lez4$ʻ;->invoke(Los4;Lwa4;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lez4$ʻ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lez4$ʻ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lez4$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lez4$ʻ;->ʽʽ:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lez4$ʻ;->ʼʼ:Ltz4;

    sget-object v1, Ltz4;->ʻ:Ltz4$ʻ;

    invoke-virtual {v1}, Ltz4$ʻ;->ʽ()Ltz4;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lez4$ʻ;->ʿʿ:Lny4;

    iget-object v1, p0, Lez4$ʻ;->ʾʾ:Liz4;

    iput v5, p0, Lez4$ʻ;->ʽʽ:I

    invoke-interface {p1, v1, p0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lez4$ʻ;->ʼʼ:Ltz4;

    invoke-virtual {v1}, Ltz4$ʻ;->ʾ()Ltz4;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lez4$ʻ;->ʾʾ:Liz4;

    invoke-interface {p1}, Liz4;->ʼ()Lyz4;

    move-result-object p1

    new-instance v1, Lez4$ʻ$ʻ;

    invoke-direct {v1, v5}, Lez4$ʻ$ʻ;-><init>(Lwa4;)V

    iput v4, p0, Lez4$ʻ;->ʽʽ:I

    invoke-static {p1, v1, p0}, Lpy4;->ʻﹶ(Lny4;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lez4$ʻ;->ʿʿ:Lny4;

    iget-object v1, p0, Lez4$ʻ;->ʾʾ:Liz4;

    iput v3, p0, Lez4$ʻ;->ʽʽ:I

    invoke-interface {p1, v1, p0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lez4$ʻ;->ʼʼ:Ltz4;

    iget-object v1, p0, Lez4$ʻ;->ʾʾ:Liz4;

    invoke-interface {v1}, Liz4;->ʼ()Lyz4;

    move-result-object v1

    invoke-interface {p1, v1}, Ltz4;->ʻ(Lyz4;)Lny4;

    move-result-object p1

    invoke-static {p1}, Lpy4;->ʻˋ(Lny4;)Lny4;

    move-result-object p1

    new-instance v1, Lez4$ʻ$ʼ;

    iget-object v3, p0, Lez4$ʻ;->ʿʿ:Lny4;

    iget-object v4, p0, Lez4$ʻ;->ʾʾ:Liz4;

    iget-object v6, p0, Lez4$ʻ;->ــ:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lez4$ʻ$ʼ;-><init>(Lny4;Liz4;Ljava/lang/Object;Lwa4;)V

    iput v2, p0, Lez4$ʻ;->ʽʽ:I

    invoke-static {p1, v1, p0}, Lpy4;->ᐧᐧ(Lny4;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
