.class final Ll05$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll05;->ˉ(Lfx4;Lwa4;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "inner",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic ʼʼ:Lw45;

.field final synthetic ʽʽ:Lhu4;

.field final synthetic ʾʾ:Ld15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld15<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lfx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu4;Lw45;Lfx4;Ld15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4;",
            "Lw45;",
            "Lfx4<",
            "-TT;>;",
            "Ld15<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll05$ʻ;->ʽʽ:Lhu4;

    iput-object p2, p0, Ll05$ʻ;->ʼʼ:Lw45;

    iput-object p3, p0, Ll05$ʻ;->ʿʿ:Lfx4;

    iput-object p4, p0, Ll05$ʻ;->ʾʾ:Ld15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lny4;

    invoke-virtual {p0, p1, p2}, Ll05$ʻ;->ʽ(Lny4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Lny4;Lwa4;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny4<",
            "+TT;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Ll05$ʻ$ʼ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll05$ʻ$ʼ;

    iget v1, v0, Ll05$ʻ$ʼ;->ــ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll05$ʻ$ʼ;->ــ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll05$ʻ$ʼ;

    invoke-direct {v0, p0, p2}, Ll05$ʻ$ʼ;-><init>(Ll05$ʻ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Ll05$ʻ$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll05$ʻ$ʼ;->ــ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll05$ʻ$ʼ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lny4;

    iget-object v0, v0, Ll05$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    check-cast v0, Ll05$ʻ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Ll05$ʻ;->ʽʽ:Lhu4;

    if-eqz p2, :cond_3

    invoke-static {p2}, Llu4;->ᐧᐧ(Lhu4;)V

    :cond_3
    iget-object p2, p0, Ll05$ʻ;->ʼʼ:Lw45;

    iput-object p0, v0, Ll05$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Ll05$ʻ$ʼ;->ʼʼ:Ljava/lang/Object;

    iput v3, v0, Ll05$ʻ$ʼ;->ــ:I

    invoke-interface {p2, v0}, Lw45;->ʽ(Lwa4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v1, v0, Ll05$ʻ;->ʿʿ:Lfx4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ll05$ʻ$ʻ;

    iget-object p2, v0, Ll05$ʻ;->ʾʾ:Ld15;

    iget-object v0, v0, Ll05$ʻ;->ʼʼ:Lw45;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Ll05$ʻ$ʻ;-><init>(Lny4;Ld15;Lw45;Lwa4;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldr4;->ʿ(Los4;Lza4;Lqs4;Lpg4;ILjava/lang/Object;)Lhu4;

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
