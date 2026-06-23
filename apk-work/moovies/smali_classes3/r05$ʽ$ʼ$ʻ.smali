.class final Lr05$ʽ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr05$ʽ$ʼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
.field final synthetic ʼʼ:Ljava/lang/Object;

.field final synthetic ʽʽ:Lza4;

.field final synthetic ʾʾ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ــ:Lqg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg4<",
            "TT1;TT2;",
            "Lwa4<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza4;Ljava/lang/Object;Lhx4;Loy4;Lqg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4;",
            "Ljava/lang/Object;",
            "Lhx4<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Loy4<",
            "-TR;>;",
            "Lqg4<",
            "-TT1;-TT2;-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr05$ʽ$ʼ$ʻ;->ʽʽ:Lza4;

    iput-object p2, p0, Lr05$ʽ$ʼ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object p3, p0, Lr05$ʽ$ʼ$ʻ;->ʿʿ:Lhx4;

    iput-object p4, p0, Lr05$ʽ$ʼ$ʻ;->ʾʾ:Loy4;

    iput-object p5, p0, Lr05$ʽ$ʼ$ʻ;->ــ:Lqg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lr05$ʽ$ʼ$ʻ$ʼ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr05$ʽ$ʼ$ʻ$ʼ;

    iget v1, v0, Lr05$ʽ$ʼ$ʻ$ʼ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr05$ʽ$ʼ$ʻ$ʼ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr05$ʽ$ʼ$ʻ$ʼ;

    invoke-direct {v0, p0, p2}, Lr05$ʽ$ʼ$ʻ$ʼ;-><init>(Lr05$ʽ$ʼ$ʻ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lr05$ʽ$ʼ$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr05$ʽ$ʼ$ʻ$ʼ;->ʿʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lr05$ʽ$ʼ$ʻ;->ʽʽ:Lza4;

    sget-object v2, Lx54;->ʻ:Lx54;

    iget-object v4, p0, Lr05$ʽ$ʼ$ʻ;->ʼʼ:Ljava/lang/Object;

    new-instance v11, Lr05$ʽ$ʼ$ʻ$ʻ;

    iget-object v6, p0, Lr05$ʽ$ʼ$ʻ;->ʿʿ:Lhx4;

    iget-object v7, p0, Lr05$ʽ$ʼ$ʻ;->ʾʾ:Loy4;

    iget-object v8, p0, Lr05$ʽ$ʼ$ʻ;->ــ:Lqg4;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lr05$ʽ$ʼ$ʻ$ʻ;-><init>(Lhx4;Loy4;Lqg4;Ljava/lang/Object;Lwa4;)V

    iput v3, v0, Lr05$ʽ$ʼ$ʻ$ʼ;->ʿʿ:I

    invoke-static {p2, v2, v4, v11, v0}, Lk05;->ʽ(Lza4;Ljava/lang/Object;Ljava/lang/Object;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
