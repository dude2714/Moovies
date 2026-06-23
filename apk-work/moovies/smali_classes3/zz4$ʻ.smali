.class final Lzz4$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz4;->collect(Loy4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field synthetic ˆˆ:Ljava/lang/Object;

.field ˈˈ:I

.field final synthetic ˉˉ:Lzz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz4<",
            "TT;>;"
        }
    .end annotation
.end field

.field ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzz4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz4<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Lzz4$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzz4$ʻ;->ˉˉ:Lzz4;

    invoke-direct {p0, p2}, Lmb4;-><init>(Lwa4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iput-object p1, p0, Lzz4$ʻ;->ˆˆ:Ljava/lang/Object;

    iget p1, p0, Lzz4$ʻ;->ˈˈ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz4$ʻ;->ˈˈ:I

    iget-object p1, p0, Lzz4$ʻ;->ˉˉ:Lzz4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzz4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
