.class public Landroidx/work/impl/utils/ᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/ˏ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;


# instance fields
.field private final ʼ:Lt;

.field final ʽ:Landroidx/work/impl/foreground/ʻ;

.field final ʾ:Li;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ᐧ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ʻ;Lt;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/foreground/ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/ᐧ;->ʽ:Landroidx/work/impl/foreground/ʻ;

    iput-object p3, p0, Landroidx/work/impl/utils/ᐧ;->ʼ:Lt;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ᐧ;->ʾ:Li;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ˎ;)Lbd1;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ˎ;
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
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/\u02ce;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/utils/ᐧ;->ʼ:Lt;

    new-instance v8, Landroidx/work/impl/utils/ᐧ$ʻ;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/ᐧ$ʻ;-><init>(Landroidx/work/impl/utils/ᐧ;Lr;Ljava/util/UUID;Landroidx/work/ˎ;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-object v6
.end method
