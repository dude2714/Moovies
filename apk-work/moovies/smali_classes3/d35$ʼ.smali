.class final Ld35$ʼ;
.super Lli4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lpg4<",
        "Lmv4<",
        "*>;",
        "Lza4$\u02bc;",
        "Lmv4<",
        "*>;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
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
.field public static final ʽʽ:Ld35$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld35$ʼ;

    invoke-direct {v0}, Ld35$ʼ;-><init>()V

    sput-object v0, Ld35$ʼ;->ʽʽ:Ld35$ʼ;

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

    check-cast p1, Lmv4;

    check-cast p2, Lza4$ʼ;

    invoke-virtual {p0, p1, p2}, Ld35$ʼ;->ʻ(Lmv4;Lza4$ʼ;)Lmv4;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lmv4;Lza4$ʼ;)Lmv4;
    .locals 0
    .param p1    # Lmv4;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lza4$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv4<",
            "*>;",
            "Lza4$\u02bc;",
            ")",
            "Lmv4<",
            "*>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lmv4;

    if-eqz p1, :cond_1

    check-cast p2, Lmv4;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
