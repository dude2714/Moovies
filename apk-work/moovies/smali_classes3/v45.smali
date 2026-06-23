.class public final Lv45;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u001aB\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u0014*\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0018H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0019\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "EMPTY_LOCKED",
        "Lkotlinx/coroutines/sync/Empty;",
        "getEMPTY_LOCKED$annotations",
        "()V",
        "EMPTY_UNLOCKED",
        "getEMPTY_UNLOCKED$annotations",
        "LOCKED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getLOCKED$annotations",
        "LOCK_FAIL",
        "getLOCK_FAIL$annotations",
        "UNLOCKED",
        "getUNLOCKED$annotations",
        "UNLOCK_FAIL",
        "getUNLOCK_FAIL$annotations",
        "Mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "withLock",
        "T",
        "owner",
        "",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final ʻ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʾ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʿ:Ls45;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ˆ:Ls45;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly25;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv45;->ʻ:Ly25;

    new-instance v0, Ly25;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv45;->ʼ:Ly25;

    new-instance v0, Ly25;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv45;->ʽ:Ly25;

    new-instance v1, Ly25;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v1, Lv45;->ʾ:Ly25;

    new-instance v2, Ls45;

    invoke-direct {v2, v0}, Ls45;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lv45;->ʿ:Ls45;

    new-instance v0, Ls45;

    invoke-direct {v0, v1}, Ls45;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv45;->ˆ:Ls45;

    return-void
.end method

.method public static final ʻ(Z)Lt45;
    .locals 1
    .annotation build Lro5;
    .end annotation

    new-instance v0, Lu45;

    invoke-direct {v0, p0}, Lu45;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic ʼ(ZILjava/lang/Object;)Lt45;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lv45;->ʻ(Z)Lt45;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ʽ()Ls45;
    .locals 1

    sget-object v0, Lv45;->ʿ:Ls45;

    return-object v0
.end method

.method public static final synthetic ʾ()Ls45;
    .locals 1

    sget-object v0, Lv45;->ˆ:Ls45;

    return-object v0
.end method

.method public static final synthetic ʿ()Ly25;
    .locals 1

    sget-object v0, Lv45;->ʽ:Ly25;

    return-object v0
.end method

.method public static final synthetic ˆ()Ly25;
    .locals 1

    sget-object v0, Lv45;->ʻ:Ly25;

    return-object v0
.end method

.method public static final synthetic ˈ()Ly25;
    .locals 1

    sget-object v0, Lv45;->ʾ:Ly25;

    return-object v0
.end method

.method public static final synthetic ˉ()Ly25;
    .locals 1

    sget-object v0, Lv45;->ʼ:Ly25;

    return-object v0
.end method

.method private static synthetic ˊ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˋ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˎ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˏ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˑ()V
    .locals 0

    return-void
.end method

.method private static synthetic י()V
    .locals 0

    return-void
.end method

.method public static final ـ(Lt45;Ljava/lang/Object;Lag4;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lt45;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt45;",
            "Ljava/lang/Object;",
            "Lag4<",
            "+TT;>;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p3, Lv45$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv45$ʻ;

    iget v1, v0, Lv45$ʻ;->ــ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv45$ʻ;->ــ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv45$ʻ;

    invoke-direct {v0, p3}, Lv45$ʻ;-><init>(Lwa4;)V

    :goto_0
    iget-object p3, v0, Lv45$ʻ;->ʾʾ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv45$ʻ;->ــ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv45$ʻ;->ʿʿ:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lag4;

    iget-object p1, v0, Lv45$ʻ;->ʼʼ:Ljava/lang/Object;

    iget-object p0, v0, Lv45$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast p0, Lt45;

    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V

    iput-object p0, v0, Lv45$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Lv45$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object p2, v0, Lv45$ʻ;->ʿʿ:Ljava/lang/Object;

    iput v3, v0, Lv45$ʻ;->ــ:I

    invoke-interface {p0, p1, v0}, Lt45;->ʽ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lgi4;->ʾ(I)V

    invoke-interface {p0, p1}, Lt45;->ʾ(Ljava/lang/Object;)V

    invoke-static {v3}, Lgi4;->ʽ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Lgi4;->ʾ(I)V

    invoke-interface {p0, p1}, Lt45;->ʾ(Ljava/lang/Object;)V

    invoke-static {v3}, Lgi4;->ʽ(I)V

    throw p2
.end method

.method private static final ٴ(Lt45;Ljava/lang/Object;Lag4;Lwa4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt45;",
            "Ljava/lang/Object;",
            "Lag4<",
            "+TT;>;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lgi4;->ʿ(I)V

    invoke-interface {p0, p1, p3}, Lt45;->ʽ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lgi4;->ʿ(I)V

    :try_start_0
    invoke-interface {p2}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lgi4;->ʾ(I)V

    invoke-interface {p0, p1}, Lt45;->ʾ(Ljava/lang/Object;)V

    invoke-static {p3}, Lgi4;->ʽ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p3}, Lgi4;->ʾ(I)V

    invoke-interface {p0, p1}, Lt45;->ʾ(Ljava/lang/Object;)V

    invoke-static {p3}, Lgi4;->ʽ(I)V

    throw p2
.end method

.method public static synthetic ᐧ(Lt45;Ljava/lang/Object;Lag4;Lwa4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lgi4;->ʿ(I)V

    invoke-interface {p0, p1, p3}, Lt45;->ʽ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    invoke-static {p5}, Lgi4;->ʿ(I)V

    :try_start_0
    invoke-interface {p2}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lgi4;->ʾ(I)V

    invoke-interface {p0, p1}, Lt45;->ʾ(Ljava/lang/Object;)V

    invoke-static {p5}, Lgi4;->ʽ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p5}, Lgi4;->ʾ(I)V

    invoke-interface {p0, p1}, Lt45;->ʾ(Ljava/lang/Object;)V

    invoke-static {p5}, Lgi4;->ʽ(I)V

    throw p2
.end method
