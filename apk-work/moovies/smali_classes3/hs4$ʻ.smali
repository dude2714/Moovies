.class final Lhs4$ʻ;
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


# static fields
.field public static final ʽʽ:Lhs4$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs4$ʻ;

    invoke-direct {v0}, Lhs4$ʻ;-><init>()V

    sput-object v0, Lhs4$ʻ;->ʽʽ:Lhs4$ʻ;

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

    invoke-virtual {p0, p1, p2}, Lhs4$ʻ;->ʻ(Lza4;Lza4$ʼ;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lza4;Lza4$ʼ;)Lza4;
    .locals 1
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

    if-eqz v0, :cond_0

    check-cast p2, Lfs4;

    invoke-interface {p2}, Lfs4;->ʼـ()Lfs4;

    move-result-object p2

    invoke-interface {p1, p2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    return-object p1
.end method
