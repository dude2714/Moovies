.class Landroidx/work/impl/utils/ˏ$ʼ;
.super Landroidx/work/impl/utils/ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ˏ;->ʽ(Landroidx/work/impl/ˋ;Ljava/util/UUID;)Landroidx/work/impl/utils/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/\u02cf<",
        "Landroidx/work/\u02bc\u02bc;",
        ">;"
    }
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
            "val$workManager",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ˏ$ʼ;->ʼʼ:Landroidx/work/impl/ˋ;

    iput-object p2, p0, Landroidx/work/impl/utils/ˏ$ʼ;->ʿʿ:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic ˈ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/ˏ$ʼ;->ˉ()Landroidx/work/ʼʼ;

    move-result-object v0

    return-object v0
.end method

.method ˉ()Landroidx/work/ʼʼ;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/ˏ$ʼ;->ʼʼ:Landroidx/work/impl/ˋ;

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ˏ$ʼ;->ʿʿ:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li;->ˉ(Ljava/lang/String;)Lh$ʽ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh$ʽ;->ʻ()Landroidx/work/ʼʼ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
