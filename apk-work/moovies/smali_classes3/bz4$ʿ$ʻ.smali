.class final Lbz4$ʿ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz4$ʿ;->ʽ(Lny4;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lbz4$ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz4$\u02bf<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ʽʽ:Ljava/lang/Object;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lbz4$ʿ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz4$\u02bf<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lbz4$\u02bf$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbz4$ʿ$ʻ;->ʼʼ:Lbz4$ʿ;

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

    iput-object p1, p0, Lbz4$ʿ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lbz4$ʿ$ʻ;->ʿʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbz4$ʿ$ʻ;->ʿʿ:I

    iget-object p1, p0, Lbz4$ʿ$ʻ;->ʼʼ:Lbz4$ʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbz4$ʿ;->ʽ(Lny4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
