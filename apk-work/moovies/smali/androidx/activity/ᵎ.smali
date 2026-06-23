.class public abstract Landroidx/activity/ᵎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0007H\u0001J\u0008\u0010\u0015\u001a\u00020\nH\'J\u0008\u0010\u0016\u001a\u00020\nH\u0007J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0007H\u0001R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "enabled",
        "",
        "(Z)V",
        "cancellables",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/activity/Cancellable;",
        "enabledChangedCallback",
        "Lkotlin/Function0;",
        "",
        "getEnabledChangedCallback$activity_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabledChangedCallback$activity_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "isEnabled",
        "()Z",
        "setEnabled",
        "addCancellable",
        "cancellable",
        "handleOnBackPressed",
        "remove",
        "removeCancellable",
        "activity_release"
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
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/\u05d9;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private ʽ:Lag4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/ᵎ;->ʻ:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/ᵎ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final ʻ(Landroidx/activity/י;)V
    .locals 1
    .param p1    # Landroidx/activity/י;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "addCancellable"
    .end annotation

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ᵎ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ʼ()Lag4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lag4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ᵎ;->ʽ:Lag4;

    return-object v0
.end method

.method public abstract ʽ()V
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation
.end method

.method public final ʾ()Z
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget-boolean v0, p0, Landroidx/activity/ᵎ;->ʻ:Z

    return v0
.end method

.method public final ʿ()V
    .locals 2
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ᵎ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/י;

    invoke-interface {v1}, Landroidx/activity/י;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˆ(Landroidx/activity/י;)V
    .locals 1
    .param p1    # Landroidx/activity/י;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "removeCancellable"
    .end annotation

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ᵎ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˈ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/ᵎ;->ʻ:Z

    iget-object p1, p0, Landroidx/activity/ᵎ;->ʽ:Lag4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lag4;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ˉ(Lag4;)V
    .locals 0
    .param p1    # Lag4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag4<",
            "Lx54;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/ᵎ;->ʽ:Lag4;

    return-void
.end method
