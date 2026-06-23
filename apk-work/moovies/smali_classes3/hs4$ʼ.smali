.class final Lhs4$ʼ;
.super Lli4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs4;->ʻ(Lza4;Lza4;Z)Lza4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lpg4<",
        "Lza4;",
        "Lza4$\u02bc;",
        "Lza4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
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
.field final synthetic ʼʼ:Z

.field final synthetic ʽʽ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "Lza4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij4$ˉ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02c9<",
            "Lza4;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lhs4$ʼ;->ʽʽ:Lij4$ˉ;

    iput-boolean p2, p0, Lhs4$ʼ;->ʼʼ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza4;

    check-cast p2, Lza4$ʼ;

    invoke-virtual {p0, p1, p2}, Lhs4$ʼ;->ʻ(Lza4;Lza4$ʼ;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lza4;Lza4$ʼ;)Lza4;
    .locals 4
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lza4$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    instance-of v0, p2, Lfs4;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhs4$ʼ;->ʽʽ:Lij4$ˉ;

    iget-object v0, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast v0, Lza4;

    invoke-interface {p2}, Lza4$ʼ;->getKey()Lza4$ʽ;

    move-result-object v1

    invoke-interface {v0, v1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhs4$ʼ;->ʼʼ:Z

    check-cast p2, Lfs4;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lfs4;->ʼـ()Lfs4;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lhs4$ʼ;->ʽʽ:Lij4$ˉ;

    iget-object v2, v1, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast v2, Lza4;

    invoke-interface {p2}, Lza4$ʼ;->getKey()Lza4$ʽ;

    move-result-object v3

    invoke-interface {v2, v3}, Lza4;->minusKey(Lza4$ʽ;)Lza4;

    move-result-object v2

    iput-object v2, v1, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast p2, Lfs4;

    invoke-interface {p2, v0}, Lfs4;->ˎˎ(Lza4$ʼ;)Lza4;

    move-result-object p2

    invoke-interface {p1, p2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    return-object p1
.end method
