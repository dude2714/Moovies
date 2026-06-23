.class Landroidx/work/impl/ˋ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/ˋ;->ᐧ()Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/work/impl/utils/ˆ;

.field final synthetic ʽʽ:Lr;

.field final synthetic ʿʿ:Landroidx/work/impl/ˋ;


# direct methods
.method constructor <init>(Landroidx/work/impl/ˋ;Lr;Landroidx/work/impl/utils/ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$preferenceUtils"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/ˋ$ʻ;->ʿʿ:Landroidx/work/impl/ˋ;

    iput-object p2, p0, Landroidx/work/impl/ˋ$ʻ;->ʽʽ:Lr;

    iput-object p3, p0, Landroidx/work/impl/ˋ$ʻ;->ʼʼ:Landroidx/work/impl/utils/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ˋ$ʻ;->ʽʽ:Lr;

    iget-object v1, p0, Landroidx/work/impl/ˋ$ʻ;->ʼʼ:Landroidx/work/impl/utils/ˆ;

    invoke-virtual {v1}, Landroidx/work/impl/utils/ˆ;->ʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr;->ٴ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/ˋ$ʻ;->ʽʽ:Lr;

    invoke-virtual {v1, v0}, Lr;->ᐧ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
