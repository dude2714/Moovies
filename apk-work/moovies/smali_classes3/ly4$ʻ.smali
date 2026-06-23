.class final Lly4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly4;->collect(Loy4;Lwa4;)Ljava/lang/Object;
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
.field final synthetic ʼʼ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Lly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lly4;Lij4$ˉ;Loy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly4<",
            "TT;>;",
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;",
            "Loy4<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lly4$ʻ;->ʽʽ:Lly4;

    iput-object p2, p0, Lly4$ʻ;->ʼʼ:Lij4$ˉ;

    iput-object p3, p0, Lly4$ʻ;->ʿʿ:Loy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lly4$ʻ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lly4$ʻ$ʻ;

    iget v1, v0, Lly4$ʻ$ʻ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lly4$ʻ$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lly4$ʻ$ʻ;

    invoke-direct {v0, p0, p2}, Lly4$ʻ$ʻ;-><init>(Lly4$ʻ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lly4$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lly4$ʻ$ʻ;->ʿʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lly4$ʻ;->ʽʽ:Lly4;

    iget-object p2, p2, Lly4;->ʼʼ:Llg4;

    invoke-interface {p2, p1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lly4$ʻ;->ʼʼ:Lij4$ˉ;

    iget-object v2, v2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object v4, Lz05;->ʻ:Ly25;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lly4$ʻ;->ʽʽ:Lly4;

    iget-object v4, v4, Lly4;->ʿʿ:Lpg4;

    invoke-interface {v4, v2, p2}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lly4$ʻ;->ʼʼ:Lij4$ˉ;

    iput-object p2, v2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    iget-object p2, p0, Lly4$ʻ;->ʿʿ:Loy4;

    iput v3, v0, Lly4$ʻ$ʻ;->ʿʿ:I

    invoke-interface {p2, p1, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
