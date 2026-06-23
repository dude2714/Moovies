.class Landroidx/work/impl/utils/ٴ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ٴ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/work/impl/utils/ٴ;

.field final synthetic ʽʽ:Lr;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/ٴ;Lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ٴ$ʻ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iput-object p2, p0, Landroidx/work/impl/utils/ٴ$ʻ;->ʽʽ:Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/ٴ$ʻ;->ʽʽ:Lr;

    iget-object v1, p0, Landroidx/work/impl/utils/ٴ$ʻ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iget-object v1, v1, Landroidx/work/impl/utils/ٴ;->ــ:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lbd1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr;->ᴵ(Lbd1;)Z

    return-void
.end method
