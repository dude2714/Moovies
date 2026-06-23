.class public Lu;
.super Ljava/lang/Object;

# interfaces
.implements Lt;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/work/impl/utils/ˋ;

.field private final ʼ:Landroid/os/Handler;

.field private final ʽ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu;->ʼ:Landroid/os/Handler;

    new-instance v0, Lu$ʻ;

    invoke-direct {v0, p0}, Lu$ʻ;-><init>(Lu;)V

    iput-object v0, p0, Lu;->ʽ:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/ˋ;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/ˋ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lu;->ʻ:Landroidx/work/impl/utils/ˋ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu;->ʽ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ʼ(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Lu;->ʻ:Landroidx/work/impl/utils/ˋ;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/ˋ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʽ(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object v0, p0, Lu;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʾ()Landroidx/work/impl/utils/ˋ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lu;->ʻ:Landroidx/work/impl/utils/ˋ;

    return-object v0
.end method
