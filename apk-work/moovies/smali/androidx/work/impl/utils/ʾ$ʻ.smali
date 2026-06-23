.class Landroidx/work/impl/utils/ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ˊˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ʾ;->ʻ(Landroidx/lifecycle/LiveData;Lˈˈ;Lt;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/\u02ca\u02ca<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lt;

.field ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic ʾʾ:Lˈˈ;

.field final synthetic ʿʿ:Ljava/lang/Object;

.field final synthetic ــ:Landroidx/lifecycle/ˉˉ;


# direct methods
.method constructor <init>(Lt;Ljava/lang/Object;Lˈˈ;Landroidx/lifecycle/ˉˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ʾ$ʻ;->ʼʼ:Lt;

    iput-object p2, p0, Landroidx/work/impl/utils/ʾ$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/ʾ$ʻ;->ʾʾ:Lˈˈ;

    iput-object p4, p0, Landroidx/work/impl/utils/ʾ$ʻ;->ــ:Landroidx/lifecycle/ˉˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/utils/ʾ$ʻ;->ʽʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ʾ$ʻ;->ʼʼ:Lt;

    new-instance v1, Landroidx/work/impl/utils/ʾ$ʻ$ʻ;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/ʾ$ʻ$ʻ;-><init>(Landroidx/work/impl/utils/ʾ$ʻ;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method
