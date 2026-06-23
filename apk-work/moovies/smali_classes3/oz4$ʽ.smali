.class final Loz4$ʽ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz4;->ʼʼ(Loz4;Loy4;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field final synthetic ˆˆ:Loz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz4<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˉˉ:I

.field synthetic ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Loz4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz4<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Loz4$\u02bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loz4$ʽ;->ˆˆ:Loz4;

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

    iput-object p1, p0, Loz4$ʽ;->ــ:Ljava/lang/Object;

    iget p1, p0, Loz4$ʽ;->ˉˉ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz4$ʽ;->ˉˉ:I

    iget-object p1, p0, Loz4$ʽ;->ˆˆ:Loz4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Loz4;->ʼʼ(Loz4;Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
