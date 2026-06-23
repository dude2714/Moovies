.class final Lwv4;
.super Ljava/lang/Object;

# interfaces
.implements Lza4$ʼ;
.implements Lza4$ʽ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza4$\u02bc;",
        "Lza4$\u02bd<",
        "Lwv4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedMarker;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "()V",
        "key",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lwv4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv4;

    invoke-direct {v0}, Lwv4;-><init>()V

    sput-object v0, Lwv4;->ʽʽ:Lwv4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpg4<",
            "-TR;-",
            "Lza4$\u02bc;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lza4$ʼ$ʻ;->ʻ(Lza4$ʼ;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lza4$ʽ;)Lza4$ʼ;
    .locals 0
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lza4$\u02bc;",
            ">(",
            "Lza4$\u02bd<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʼ(Lza4$ʼ;Lza4$ʽ;)Lza4$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lza4$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza4$\u02bd<",
            "*>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    return-object p0
.end method

.method public minusKey(Lza4$ʽ;)Lza4;
    .locals 0
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4$\u02bd<",
            "*>;)",
            "Lza4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʽ(Lza4$ʼ;Lza4$ʽ;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lza4;)Lza4;
    .locals 0
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʾ(Lza4$ʼ;Lza4;)Lza4;

    move-result-object p1

    return-object p1
.end method
