.class public final Lgz4$ᐧ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz4;->ˑ([Lny4;Lqg4;)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Loy4<",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lob4;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Lqg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg4<",
            "Loy4<",
            "-TR;>;[TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:[Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lny4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lny4;Lqg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lny4<",
            "+TT;>;",
            "Lqg4<",
            "-",
            "Loy4<",
            "-TR;>;-[TT;-",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Lgz4$\u1427;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgz4$ᐧ;->ʿʿ:[Lny4;

    iput-object p2, p0, Lgz4$ᐧ;->ʾʾ:Lqg4;

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

    new-instance v0, Lgz4$ᐧ;

    iget-object v1, p0, Lgz4$ᐧ;->ʿʿ:[Lny4;

    iget-object v2, p0, Lgz4$ᐧ;->ʾʾ:Lqg4;

    invoke-direct {v0, v1, v2, p2}, Lgz4$ᐧ;-><init>([Lny4;Lqg4;Lwa4;)V

    iput-object p1, v0, Lgz4$ᐧ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loy4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lgz4$ᐧ;->invoke(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loy4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Loy4;
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
            "Loy4<",
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

    invoke-virtual {p0, p1, p2}, Lgz4$ᐧ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lgz4$ᐧ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lgz4$ᐧ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lgz4$ᐧ;->ʽʽ:I

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

    iget-object p1, p0, Lgz4$ᐧ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Loy4;

    iget-object v1, p0, Lgz4$ᐧ;->ʿʿ:[Lny4;

    invoke-static {}, Lji4;->ﹳ()V

    new-instance v3, Lgz4$ᐧ$ʻ;

    iget-object v4, p0, Lgz4$ᐧ;->ʿʿ:[Lny4;

    invoke-direct {v3, v4}, Lgz4$ᐧ$ʻ;-><init>([Lny4;)V

    invoke-static {}, Lji4;->ﹳ()V

    new-instance v4, Lgz4$ᐧ$ʼ;

    iget-object v5, p0, Lgz4$ᐧ;->ʾʾ:Lqg4;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lgz4$ᐧ$ʼ;-><init>(Lqg4;Lwa4;)V

    iput v2, p0, Lgz4$ᐧ;->ʽʽ:I

    invoke-static {p1, v1, v3, v4, p0}, Lr05;->ʻ(Loy4;[Lny4;Lag4;Lqg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iget-object p1, p0, Lgz4$ᐧ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Loy4;

    iget-object v0, p0, Lgz4$ᐧ;->ʿʿ:[Lny4;

    invoke-static {}, Lji4;->ﹳ()V

    new-instance v1, Lgz4$ᐧ$ʻ;

    iget-object v2, p0, Lgz4$ᐧ;->ʿʿ:[Lny4;

    invoke-direct {v1, v2}, Lgz4$ᐧ$ʻ;-><init>([Lny4;)V

    invoke-static {}, Lji4;->ﹳ()V

    new-instance v2, Lgz4$ᐧ$ʼ;

    iget-object v3, p0, Lgz4$ᐧ;->ʾʾ:Lqg4;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lgz4$ᐧ$ʼ;-><init>(Lqg4;Lwa4;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lgi4;->ʿ(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lr05;->ʻ(Loy4;[Lny4;Lag4;Lqg4;Lwa4;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lgi4;->ʿ(I)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
