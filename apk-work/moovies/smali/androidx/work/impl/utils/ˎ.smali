.class public Landroidx/work/impl/utils/ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/lang/String;

.field private ʽʽ:Landroidx/work/impl/ˋ;

.field private ʿʿ:Landroidx/work/WorkerParameters$ʻ;


# direct methods
.method public constructor <init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/WorkerParameters$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/ˎ;->ʽʽ:Landroidx/work/impl/ˋ;

    iput-object p2, p0, Landroidx/work/impl/utils/ˎ;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/ˎ;->ʿʿ:Landroidx/work/WorkerParameters$ʻ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/ˎ;->ʽʽ:Landroidx/work/impl/ˋ;

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˉˉ()Landroidx/work/impl/ʾ;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ˎ;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/ˎ;->ʿʿ:Landroidx/work/WorkerParameters$ʻ;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/ʾ;->ˏ(Ljava/lang/String;Landroidx/work/WorkerParameters$ʻ;)Z

    return-void
.end method
