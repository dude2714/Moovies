.class final Lwy4$ʿ$ʼ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy4$ʿ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n300#1:349\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ʽʽ:I

.field final synthetic ʿʿ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij4$ˉ;Loy4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;",
            "Loy4<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lwy4$\u02bf$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy4$ʿ$ʼ;->ʼʼ:Lij4$ˉ;

    iput-object p2, p0, Lwy4$ʿ$ʼ;->ʿʿ:Loy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxb4;-><init>(ILwa4;)V

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

    new-instance p1, Lwy4$ʿ$ʼ;

    iget-object v0, p0, Lwy4$ʿ$ʼ;->ʼʼ:Lij4$ˉ;

    iget-object v1, p0, Lwy4$ʿ$ʼ;->ʿʿ:Loy4;

    invoke-direct {p1, v0, v1, p2}, Lwy4$ʿ$ʼ;-><init>(Lij4$ˉ;Loy4;Lwa4;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx54;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lwy4$ʿ$ʼ;->ˆ(Lx54;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwy4$ʿ$ʼ;->ʽʽ:I

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

    iget-object p1, p0, Lwy4$ʿ$ʼ;->ʼʼ:Lij4$ˉ;

    iget-object v1, p1, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p1, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    iget-object p1, p0, Lwy4$ʿ$ʼ;->ʿʿ:Loy4;

    sget-object v4, Lz05;->ʻ:Ly25;

    if-ne v1, v4, :cond_3

    move-object v1, v3

    :cond_3
    iput v2, p0, Lwy4$ʿ$ʼ;->ʽʽ:I

    invoke-interface {p1, v1, p0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
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

    invoke-virtual {p0, p1, p2}, Lwy4$ʿ$ʼ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lwy4$ʿ$ʼ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lwy4$ʿ$ʼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
