.class public Landroidx/work/impl/utils/ʾ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroidx/lifecycle/LiveData;Lˈˈ;Lt;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˈˈ;
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
            0x10,
            0x10
        }
        names = {
            "inputLiveData",
            "mappingMethod",
            "workTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "L\u02c8\u02c8<",
            "TIn;TOut;>;",
            "Lt;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/ˉˉ;

    invoke-direct {v1}, Landroidx/lifecycle/ˉˉ;-><init>()V

    new-instance v2, Landroidx/work/impl/utils/ʾ$ʻ;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/ʾ$ʻ;-><init>(Lt;Ljava/lang/Object;Lˈˈ;Landroidx/lifecycle/ˉˉ;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/ˉˉ;->ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    return-object v1
.end method
