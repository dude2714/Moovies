.class final Lo05$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo05$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loy4;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Los4;

.field final synthetic ʽʽ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "Lhu4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʾʾ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lo05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo05<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij4$ˉ;Los4;Lo05;Loy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02c9<",
            "Lhu4;",
            ">;",
            "Los4;",
            "Lo05<",
            "TT;TR;>;",
            "Loy4<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo05$ʻ$ʻ;->ʽʽ:Lij4$ˉ;

    iput-object p2, p0, Lo05$ʻ$ʻ;->ʼʼ:Los4;

    iput-object p3, p0, Lo05$ʻ$ʻ;->ʿʿ:Lo05;

    iput-object p4, p0, Lo05$ʻ$ʻ;->ʾʾ:Loy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lo05$ʻ$ʻ$ʼ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo05$ʻ$ʻ$ʼ;

    iget v1, v0, Lo05$ʻ$ʻ$ʼ;->ˆˆ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo05$ʻ$ʻ$ʼ;->ˆˆ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo05$ʻ$ʻ$ʼ;

    invoke-direct {v0, p0, p2}, Lo05$ʻ$ʻ$ʼ;-><init>(Lo05$ʻ$ʻ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lo05$ʻ$ʻ$ʼ;->ʾʾ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo05$ʻ$ʻ$ʼ;->ˆˆ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo05$ʻ$ʻ$ʼ;->ʿʿ:Ljava/lang/Object;

    check-cast p1, Lhu4;

    iget-object p1, v0, Lo05$ʻ$ʻ$ʼ;->ʼʼ:Ljava/lang/Object;

    iget-object v0, v0, Lo05$ʻ$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    check-cast v0, Lo05$ʻ$ʻ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lo05$ʻ$ʻ;->ʽʽ:Lij4$ˉ;

    iget-object p2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast p2, Lhu4;

    if-eqz p2, :cond_3

    new-instance v2, Lq05;

    invoke-direct {v2}, Lq05;-><init>()V

    invoke-interface {p2, v2}, Lhu4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lo05$ʻ$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Lo05$ʻ$ʻ$ʼ;->ʼʼ:Ljava/lang/Object;

    iput-object p2, v0, Lo05$ʻ$ʻ$ʼ;->ʿʿ:Ljava/lang/Object;

    iput v3, v0, Lo05$ʻ$ʻ$ʼ;->ˆˆ:I

    invoke-interface {p2, v0}, Lhu4;->ʽﾞ(Lwa4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lo05$ʻ$ʻ;->ʽʽ:Lij4$ˉ;

    iget-object v1, v0, Lo05$ʻ$ʻ;->ʼʼ:Los4;

    const/4 v2, 0x0

    sget-object v3, Lqs4;->ʾʾ:Lqs4;

    new-instance v4, Lo05$ʻ$ʻ$ʻ;

    iget-object v5, v0, Lo05$ʻ$ʻ;->ʿʿ:Lo05;

    iget-object v0, v0, Lo05$ʻ$ʻ;->ʾʾ:Loy4;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lo05$ʻ$ʻ$ʻ;-><init>(Lo05;Loy4;Ljava/lang/Object;Lwa4;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ldr4;->ʿ(Los4;Lza4;Lqs4;Lpg4;ILjava/lang/Object;)Lhu4;

    move-result-object p1

    iput-object p1, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
