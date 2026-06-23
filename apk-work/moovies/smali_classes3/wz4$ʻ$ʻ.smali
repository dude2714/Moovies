.class final Lwz4$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz4$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
            "Lrz4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Lij4$ʻ;


# direct methods
.method constructor <init>(Lij4$ʻ;Loy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02bb;",
            "Loy4<",
            "-",
            "Lrz4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz4$ʻ$ʻ;->ʽʽ:Lij4$ʻ;

    iput-object p2, p0, Lwz4$ʻ$ʻ;->ʼʼ:Loy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lwz4$ʻ$ʻ;->ʽ(ILwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(ILwa4;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lwz4$ʻ$ʻ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz4$ʻ$ʻ$ʻ;

    iget v1, v0, Lwz4$ʻ$ʻ$ʻ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz4$ʻ$ʻ$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz4$ʻ$ʻ$ʻ;

    invoke-direct {v0, p0, p2}, Lwz4$ʻ$ʻ$ʻ;-><init>(Lwz4$ʻ$ʻ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lwz4$ʻ$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwz4$ʻ$ʻ$ʻ;->ʿʿ:I

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

    if-lez p1, :cond_4

    iget-object p1, p0, Lwz4$ʻ$ʻ;->ʽʽ:Lij4$ʻ;

    iget-boolean p2, p1, Lij4$ʻ;->ʽʽ:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lij4$ʻ;->ʽʽ:Z

    iget-object p1, p0, Lwz4$ʻ$ʻ;->ʼʼ:Loy4;

    sget-object p2, Lrz4;->ʽʽ:Lrz4;

    iput v3, v0, Lwz4$ʻ$ʻ$ʻ;->ʿʿ:I

    invoke-interface {p1, p2, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_4
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
