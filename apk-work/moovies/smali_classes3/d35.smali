.class public final Ld35;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʻ:Ly25;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "Ljava/lang/Object;",
            "Lza4$\u02bc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "Lmv4<",
            "*>;",
            "Lza4$\u02bc;",
            "Lmv4<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʾ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "Lj35;",
            "Lza4$\u02bc;",
            "Lj35;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly25;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld35;->ʻ:Ly25;

    sget-object v0, Ld35$ʻ;->ʽʽ:Ld35$ʻ;

    sput-object v0, Ld35;->ʼ:Lpg4;

    sget-object v0, Ld35$ʼ;->ʽʽ:Ld35$ʼ;

    sput-object v0, Ld35;->ʽ:Lpg4;

    sget-object v0, Ld35$ʽ;->ʽʽ:Ld35$ʽ;

    sput-object v0, Ld35;->ʾ:Lpg4;

    return-void
.end method

.method public static final ʻ(Lza4;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    sget-object v0, Ld35;->ʻ:Ly25;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lj35;

    if-eqz v0, :cond_1

    check-cast p1, Lj35;

    invoke-virtual {p1, p0}, Lj35;->ʼ(Lza4;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ld35;->ʽ:Lpg4;

    invoke-interface {p0, v0, v1}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmv4;

    invoke-interface {v0, p0, p1}, Lmv4;->ʼᵎ(Lza4;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final ʼ(Lza4;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld35;->ʼ:Lpg4;

    invoke-interface {p0, v0, v1}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final ʽ(Lza4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Ld35;->ʼ(Lza4;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ld35;->ʻ:Ly25;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lj35;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lj35;-><init>(Lza4;I)V

    sget-object p1, Ld35;->ʾ:Lpg4;

    invoke-interface {p0, v0, p1}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lmv4;

    invoke-interface {p1, p0}, Lmv4;->ʿᵢ(Lza4;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
