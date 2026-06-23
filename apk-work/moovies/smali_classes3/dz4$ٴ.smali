.class final Ldz4$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz4;->ˊ(Lny4;Lqg4;Lwa4;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
            "TS;TT;",
            "Lwa4<",
            "-TS;>;",
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


# direct methods
.method constructor <init>(Lij4$ˉ;Lqg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02c9<",
            "Ljava/lang/Object;",
            ">;",
            "Lqg4<",
            "-TS;-TT;-",
            "Lwa4<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldz4$ٴ;->ʽʽ:Lij4$ˉ;

    iput-object p2, p0, Ldz4$ٴ;->ʼʼ:Lqg4;

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

    instance-of v0, p2, Ldz4$ٴ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldz4$ٴ$ʻ;

    iget v1, v0, Ldz4$ٴ$ʻ;->ʾʾ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz4$ٴ$ʻ;->ʾʾ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz4$ٴ$ʻ;

    invoke-direct {v0, p0, p2}, Ldz4$ٴ$ʻ;-><init>(Ldz4$ٴ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Ldz4$ٴ$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldz4$ٴ$ʻ;->ʾʾ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldz4$ٴ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast p1, Lij4$ˉ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Ldz4$ٴ;->ʽʽ:Lij4$ˉ;

    iget-object v2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object v4, Lz05;->ʻ:Ly25;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Ldz4$ٴ;->ʼʼ:Lqg4;

    iput-object p2, v0, Ldz4$ٴ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Ldz4$ٴ$ʻ;->ʾʾ:I

    invoke-interface {v4, v2, p1, v0}, Lqg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_4
    iput-object p1, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
