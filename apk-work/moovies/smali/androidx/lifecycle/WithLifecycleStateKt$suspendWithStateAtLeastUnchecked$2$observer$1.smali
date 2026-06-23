.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ﾞﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->ʻ(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;ZLis4;Lag4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/lifecycle/ᵢ;

.field final synthetic ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

.field final synthetic ʾʾ:Lag4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag4<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lkr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/ᵢ$ʼ;Landroidx/lifecycle/ᵢ;Lkr4;Lag4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u1d62$\u02bc;",
            "Landroidx/lifecycle/\u1d62;",
            "Lkr4<",
            "-TR;>;",
            "Lag4<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʼʼ:Landroidx/lifecycle/ᵢ;

    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʿʿ:Lkr4;

    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʾʾ:Lag4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/ᵢ$ʻ;->Companion:Landroidx/lifecycle/ᵢ$ʻ$ʻ;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ᵢ$ʻ$ʻ;->ʾ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʼʼ:Landroidx/lifecycle/ᵢ;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʿʿ:Lkr4;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʾʾ:Lag4;

    :try_start_0
    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-interface {p2}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {p2}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/ᵢ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʼʼ:Landroidx/lifecycle/ᵢ;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->ʿʿ:Lkr4;

    sget-object p2, Li44;->ʽʽ:Li44$ʻ;

    new-instance p2, Landroidx/lifecycle/ﹶ;

    invoke-direct {p2}, Landroidx/lifecycle/ﹶ;-><init>()V

    invoke-static {p2}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
