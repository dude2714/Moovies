.class Landroidx/work/impl/utils/ˏ$ʻ;
.super Landroidx/work/impl/utils/ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ˏ;->ʻ(Landroidx/work/impl/ˋ;Ljava/util/List;)Landroidx/work/impl/utils/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/\u02cf<",
        "Ljava/util/List<",
        "Landroidx/work/\u02bc\u02bc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/work/impl/ˋ;

.field final synthetic ʿʿ:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/work/impl/ˋ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$ids"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ˏ$ʻ;->ʼʼ:Landroidx/work/impl/ˋ;

    iput-object p2, p0, Landroidx/work/impl/utils/ˏ$ʻ;->ʿʿ:Ljava/util/List;

    invoke-direct {p0}, Landroidx/work/impl/utils/ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˈ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/ˏ$ʻ;->ˉ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ˏ$ʻ;->ʼʼ:Landroidx/work/impl/ˋ;

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ˏ$ʻ;->ʿʿ:Ljava/util/List;

    invoke-interface {v0, v1}, Li;->ʿʿ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lh;->ʽ:Lˈˈ;

    invoke-interface {v1, v0}, Lˈˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
