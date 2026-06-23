.class final Ld45;
.super Lis4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
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
.field public static final ʼʼ:Ld45;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld45;

    invoke-direct {v0}, Ld45;-><init>()V

    sput-object v0, Ld45;->ʼʼ:Ld45;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lis4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˆʽ(Lza4;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param

    sget-object p1, Lr35;->ˈˈ:Lr35;

    sget-object v0, Lc45;->ˋ:Lz35;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lw35;->ˆᴵ(Ljava/lang/Runnable;Lz35;Z)V

    return-void
.end method

.method public ˆʿ(Lza4;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    sget-object p1, Lr35;->ˈˈ:Lr35;

    sget-object v0, Lc45;->ˋ:Lz35;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lw35;->ˆᴵ(Ljava/lang/Runnable;Lz35;Z)V

    return-void
.end method
