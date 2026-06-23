.class Landroidx/fragment/app/Fragment$ˉ;
.super Landroidx/activity/result/ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->ˈ(Lˆ;Lˈˈ;Landroidx/activity/result/ʽ;)Landroidx/activity/result/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/\u02c9<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ʼ:Lˆ;

.field final synthetic ʽ:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$ˉ;->ʽ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$ˉ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$ˉ;->ʼ:Lˆ;

    invoke-direct {p0}, Landroidx/activity/result/ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lˆ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02c6<",
            "TI;*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$ˉ;->ʼ:Lˆ;

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;Landroidx/core/app/ʿ;)V
    .locals 1
    .param p2    # Landroidx/core/app/ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/\u02bf;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$ˉ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ˉ;->ʽ(Ljava/lang/Object;Landroidx/core/app/ʿ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾ()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment$ˉ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ˉ;->ʾ()V

    :cond_0
    return-void
.end method
