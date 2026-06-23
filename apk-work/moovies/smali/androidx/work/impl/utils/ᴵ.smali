.class public Landroidx/work/impl/utils/ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/ᐧᐧ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String;


# instance fields
.field final ʼ:Landroidx/work/impl/WorkDatabase;

.field final ʽ:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ᴵ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lt;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/ᴵ;->ʼ:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/ᴵ;->ʽ:Lt;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ʿ;)Lbd1;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/\u02bf;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/utils/ᴵ;->ʽ:Lt;

    new-instance v1, Landroidx/work/impl/utils/ᴵ$ʻ;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/ᴵ$ʻ;-><init>(Landroidx/work/impl/utils/ᴵ;Ljava/util/UUID;Landroidx/work/ʿ;Lr;)V

    invoke-interface {v0, v1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-object p1
.end method
