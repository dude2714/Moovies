.class Landroidx/work/impl/ˋ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lˈˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/ˋ;->ᵔ(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02c8\u02c8<",
        "Ljava/util/List<",
        "Lh$\u02bd;",
        ">;",
        "Landroidx/work/\u02bc\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/work/impl/ˋ;


# direct methods
.method constructor <init>(Landroidx/work/impl/ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/ˋ$ʼ;->ʻ:Landroidx/work/impl/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/ˋ$ʼ;->ʻ(Ljava/util/List;)Landroidx/work/ʼʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/util/List;)Landroidx/work/ʼʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;)",
            "Landroidx/work/\u02bc\u02bc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh$ʽ;

    invoke-virtual {p1}, Lh$ʽ;->ʻ()Landroidx/work/ʼʼ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
