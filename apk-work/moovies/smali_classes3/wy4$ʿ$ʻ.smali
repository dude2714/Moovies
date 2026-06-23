.class final Lwy4$ʿ$ʻ;
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
        "Lqw4<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij4$ˉ;Lhx4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;",
            "Lhx4<",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-",
            "Lwy4$\u02bf$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy4$ʿ$ʻ;->ʿʿ:Lij4$ˉ;

    iput-object p2, p0, Lwy4$ʿ$ʻ;->ʾʾ:Lhx4;

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

    new-instance v0, Lwy4$ʿ$ʻ;

    iget-object v1, p0, Lwy4$ʿ$ʻ;->ʿʿ:Lij4$ˉ;

    iget-object v2, p0, Lwy4$ʿ$ʻ;->ʾʾ:Lhx4;

    invoke-direct {v0, v1, v2, p2}, Lwy4$ʿ$ʻ;-><init>(Lij4$ˉ;Lhx4;Lwa4;)V

    iput-object p1, v0, Lwy4$ʿ$ʻ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqw4;

    invoke-virtual {p1}, Lqw4;->ـ()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lwy4$ʿ$ʻ;->ˆ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    iget v0, p0, Lwy4$ʿ$ʻ;->ʽʽ:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy4$ʿ$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lqw4;

    invoke-virtual {p1}, Lqw4;->ـ()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwy4$ʿ$ʻ;->ʿʿ:Lij4$ˉ;

    instance-of v1, p1, Lqw4$ʽ;

    if-nez v1, :cond_0

    iput-object p1, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lwy4$ʿ$ʻ;->ʾʾ:Lhx4;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lqw4;->ˆ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lq05;

    invoke-direct {p1}, Lq05;-><init>()V

    invoke-interface {v2, p1}, Lhx4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lz05;->ʽ:Ly25;

    iput-object p1, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˆ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p1}, Lqw4;->ʼ(Ljava/lang/Object;)Lqw4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwy4$ʿ$ʻ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lwy4$ʿ$ʻ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lwy4$ʿ$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
