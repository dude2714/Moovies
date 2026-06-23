.class final Lvy4$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy4;->ʼ(Lny4;Lpg4;Lwa4;)Ljava/lang/Object;
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
.field final synthetic ʼʼ:Lij4$ˆ;

.field final synthetic ʽʽ:Lpg4;
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
.method constructor <init>(Lpg4;Lij4$ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4<",
            "-TT;-",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lij4$\u02c6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvy4$ʾ;->ʽʽ:Lpg4;

    iput-object p2, p0, Lvy4$ʾ;->ʼʼ:Lij4$ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lvy4$ʾ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvy4$ʾ$ʻ;

    iget v1, v0, Lvy4$ʾ$ʻ;->ʾʾ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy4$ʾ$ʻ;->ʾʾ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy4$ʾ$ʻ;

    invoke-direct {v0, p0, p2}, Lvy4$ʾ$ʻ;-><init>(Lvy4$ʾ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lvy4$ʾ$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvy4$ʾ$ʻ;->ʾʾ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvy4$ʾ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast p1, Lvy4$ʾ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lvy4$ʾ;->ʽʽ:Lpg4;

    iput-object p0, v0, Lvy4$ʾ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Lvy4$ʾ$ʻ;->ʾʾ:I

    invoke-interface {p2, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lvy4$ʾ;->ʼʼ:Lij4$ˆ;

    iget p2, p1, Lij4$ˆ;->ʽʽ:I

    add-int/2addr p2, v3

    iput p2, p1, Lij4$ˆ;->ʽʽ:I

    :cond_4
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
