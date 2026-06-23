.class Landroidx/work/impl/utils/ˋ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Runnable;

.field final ʽʽ:Landroidx/work/impl/utils/ˋ;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/ˋ;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/ˋ$ʻ;->ʽʽ:Landroidx/work/impl/utils/ˋ;

    iput-object p2, p0, Landroidx/work/impl/utils/ˋ$ʻ;->ʼʼ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/ˋ$ʻ;->ʼʼ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/utils/ˋ$ʻ;->ʽʽ:Landroidx/work/impl/utils/ˋ;

    invoke-virtual {v0}, Landroidx/work/impl/utils/ˋ;->ʽ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ˋ$ʻ;->ʽʽ:Landroidx/work/impl/utils/ˋ;

    invoke-virtual {v1}, Landroidx/work/impl/utils/ˋ;->ʽ()V

    throw v0
.end method
