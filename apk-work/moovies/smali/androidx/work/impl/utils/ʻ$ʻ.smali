.class Landroidx/work/impl/utils/ʻ$ʻ;
.super Landroidx/work/impl/utils/ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ʻ;->ʽ(Ljava/util/UUID;Landroidx/work/impl/ˋ;)Landroidx/work/impl/utils/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/work/impl/ˋ;

.field final synthetic ʿʿ:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/ˋ;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ʻ$ʻ;->ʼʼ:Landroidx/work/impl/ˋ;

    iput-object p2, p0, Landroidx/work/impl/utils/ʻ$ʻ;->ʿʿ:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 3
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ʻ$ʻ;->ʼʼ:Landroidx/work/impl/ˋ;

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/ʻ$ʻ;->ʼʼ:Landroidx/work/impl/ˋ;

    iget-object v2, p0, Landroidx/work/impl/utils/ʻ$ʻ;->ʿʿ:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/ʻ;->ʻ(Landroidx/work/impl/ˋ;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object v0, p0, Landroidx/work/impl/utils/ʻ$ʻ;->ʼʼ:Landroidx/work/impl/ˋ;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/ʻ;->ˉ(Landroidx/work/impl/ˋ;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    throw v1
.end method
