.class final Lza4$ʻ$ʻ;
.super Lli4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza4$ʻ;->ʻ(Lza4;Lza4;)Lza4;
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
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lza4$ʻ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza4$ʻ$ʻ;

    invoke-direct {v0}, Lza4$ʻ$ʻ;-><init>()V

    sput-object v0, Lza4$ʻ$ʻ;->ʽʽ:Lza4$ʻ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza4;

    check-cast p2, Lza4$ʼ;

    invoke-virtual {p0, p1, p2}, Lza4$ʻ$ʻ;->ʻ(Lza4;Lza4$ʼ;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lza4;Lza4$ʼ;)Lza4;
    .locals 3
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

    const-string v0, "acc"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lza4$ʼ;->getKey()Lza4$ʽ;

    move-result-object v0

    invoke-interface {p1, v0}, Lza4;->minusKey(Lza4$ʽ;)Lza4;

    move-result-object p1

    sget-object v0, Lbb4;->ʽʽ:Lbb4;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {p1, v1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v2

    check-cast v2, Lxa4;

    if-nez v2, :cond_1

    new-instance v0, Lva4;

    invoke-direct {v0, p1, p2}, Lva4;-><init>(Lza4;Lza4$ʼ;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lza4;->minusKey(Lza4$ʽ;)Lza4;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lva4;

    invoke-direct {p1, p2, v2}, Lva4;-><init>(Lza4;Lza4$ʼ;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lva4;

    new-instance v1, Lva4;

    invoke-direct {v1, p1, p2}, Lva4;-><init>(Lza4;Lza4$ʼ;)V

    invoke-direct {v0, v1, v2}, Lva4;-><init>(Lza4;Lza4$ʼ;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
