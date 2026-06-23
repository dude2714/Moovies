.class final Lfz4$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz4;->ˊ(Lny4;Lqg4;)Lny4;
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
.field final synthetic ʼʼ:Lqg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg4<",
            "TT;TT;",
            "Lwa4<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;"
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
.method constructor <init>(Lij4$ˉ;Lqg4;Loy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;",
            "Lqg4<",
            "-TT;-TT;-",
            "Lwa4<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loy4<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfz4$ˎ;->ʽʽ:Lij4$ˉ;

    iput-object p2, p0, Lfz4$ˎ;->ʼʼ:Lqg4;

    iput-object p3, p0, Lfz4$ˎ;->ʿʿ:Loy4;

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

    instance-of v0, p2, Lfz4$ˎ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz4$ˎ$ʻ;

    iget v1, v0, Lfz4$ˎ$ʻ;->ــ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz4$ˎ$ʻ;->ــ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz4$ˎ$ʻ;

    invoke-direct {v0, p0, p2}, Lfz4$ˎ$ʻ;-><init>(Lfz4$ˎ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lfz4$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfz4$ˎ$ʻ;->ــ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object p1, v0, Lfz4$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lij4$ˉ;

    iget-object v2, v0, Lfz4$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast v2, Lfz4$ˎ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lfz4$ˎ;->ʽʽ:Lij4$ˉ;

    iget-object v2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object v5, Lz05;->ʻ:Ly25;

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lfz4$ˎ;->ʼʼ:Lqg4;

    iput-object p0, v0, Lfz4$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object p2, v0, Lfz4$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v4, v0, Lfz4$ˎ$ʻ;->ــ:I

    invoke-interface {v5, v2, p1, v0}, Lqg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    iget-object p1, v2, Lfz4$ˎ;->ʿʿ:Loy4;

    iget-object p2, v2, Lfz4$ˎ;->ʽʽ:Lij4$ˉ;

    iget-object p2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lfz4$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object v2, v0, Lfz4$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v3, v0, Lfz4$ˎ$ʻ;->ــ:I

    invoke-interface {p1, p2, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
