.class final Laz4$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz4;->ʿ(Lny4;Lpg4;)Lny4;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic ʼʼ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Lij4$ʻ;

.field final synthetic ʿʿ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TT;",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij4$ʻ;Loy4;Lpg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02bb;",
            "Loy4<",
            "-TT;>;",
            "Lpg4<",
            "-TT;-",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz4$ˆ;->ʽʽ:Lij4$ʻ;

    iput-object p2, p0, Laz4$ˆ;->ʼʼ:Loy4;

    iput-object p3, p0, Laz4$ˆ;->ʿʿ:Lpg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Laz4$ˆ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laz4$ˆ$ʻ;

    iget v1, v0, Laz4$ˆ$ʻ;->ــ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz4$ˆ$ʻ;->ــ:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz4$ˆ$ʻ;

    invoke-direct {v0, p0, p2}, Laz4$ˆ$ʻ;-><init>(Laz4$ˆ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Laz4$ˆ$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Laz4$ˆ$ʻ;->ــ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Laz4$ˆ$ʻ;->ʼʼ:Ljava/lang/Object;

    iget-object v2, v0, Laz4$ˆ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast v2, Laz4$ˆ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Laz4$ˆ;->ʽʽ:Lij4$ʻ;

    iget-boolean p2, p2, Lij4$ʻ;->ʽʽ:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Laz4$ˆ;->ʼʼ:Loy4;

    iput v5, v0, Laz4$ˆ$ʻ;->ــ:I

    invoke-interface {p2, p1, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_6
    iget-object p2, p0, Laz4$ˆ;->ʿʿ:Lpg4;

    iput-object p0, v0, Laz4$ˆ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Laz4$ˆ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v4, v0, Laz4$ˆ$ʻ;->ــ:I

    invoke-interface {p2, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Laz4$ˆ;->ʽʽ:Lij4$ʻ;

    iput-boolean v5, p2, Lij4$ʻ;->ʽʽ:Z

    iget-object p2, v2, Laz4$ˆ;->ʼʼ:Loy4;

    const/4 v2, 0x0

    iput-object v2, v0, Laz4$ˆ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object v2, v0, Laz4$ˆ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v3, v0, Laz4$ˆ$ʻ;->ــ:I

    invoke-interface {p2, p1, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_9
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
