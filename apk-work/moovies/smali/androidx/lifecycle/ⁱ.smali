.class public final Landroidx/lifecycle/ⁱ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ʾʾ;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0011\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0082\u0008R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleController;",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "minState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "dispatchQueue",
        "Landroidx/lifecycle/DispatchQueue;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V",
        "observer",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "finish",
        "",
        "handleDestroy",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/lifecycle/ᵢ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Landroidx/lifecycle/ᵢ$ʼ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:Landroidx/lifecycle/י;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʾ:Landroidx/lifecycle/ﾞﾞ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Landroidx/lifecycle/י;Lhu4;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᵢ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/י;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ⁱ;->ʻ:Landroidx/lifecycle/ᵢ;

    iput-object p2, p0, Landroidx/lifecycle/ⁱ;->ʼ:Landroidx/lifecycle/ᵢ$ʼ;

    iput-object p3, p0, Landroidx/lifecycle/ⁱ;->ʽ:Landroidx/lifecycle/י;

    new-instance p2, Landroidx/lifecycle/ʾ;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/ʾ;-><init>(Landroidx/lifecycle/ⁱ;Lhu4;)V

    iput-object p2, p0, Landroidx/lifecycle/ⁱ;->ʾ:Landroidx/lifecycle/ﾞﾞ;

    invoke-virtual {p1}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/ᵢ$ʼ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lhu4$ʻ;->ʼ(Lhu4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/ⁱ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ᵢ;->ʻ(Landroidx/lifecycle/ᴵᴵ;)V

    :goto_0
    return-void
.end method

.method private final ʼ(Lhu4;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lhu4$ʻ;->ʼ(Lhu4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/ⁱ;->ʻ()V

    return-void
.end method

.method public static synthetic ʽ(Landroidx/lifecycle/ⁱ;Lhu4;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/ⁱ;->ʾ(Landroidx/lifecycle/ⁱ;Lhu4;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method private static final ʾ(Landroidx/lifecycle/ⁱ;Lhu4;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/ᵢ$ʼ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lhu4$ʻ;->ʼ(Lhu4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/ⁱ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/ⁱ;->ʼ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/ⁱ;->ʽ:Landroidx/lifecycle/י;

    invoke-virtual {p0}, Landroidx/lifecycle/י;->ˉ()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/ⁱ;->ʽ:Landroidx/lifecycle/י;

    invoke-virtual {p0}, Landroidx/lifecycle/י;->ˊ()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ⁱ;->ʻ:Landroidx/lifecycle/ᵢ;

    iget-object v1, p0, Landroidx/lifecycle/ⁱ;->ʾ:Landroidx/lifecycle/ﾞﾞ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    iget-object v0, p0, Landroidx/lifecycle/ⁱ;->ʽ:Landroidx/lifecycle/י;

    invoke-virtual {v0}, Landroidx/lifecycle/י;->ˆ()V

    return-void
.end method
