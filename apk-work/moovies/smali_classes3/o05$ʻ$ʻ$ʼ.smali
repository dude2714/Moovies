.class final Lo05$ʻ$ʻ$ʼ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo05$ʻ$ʻ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field ˆˆ:I

.field final synthetic ــ:Lo05$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo05$\u02bb$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo05$ʻ$ʻ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05$\u02bb$\u02bb<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lo05$\u02bb$\u02bb$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo05$ʻ$ʻ$ʼ;->ــ:Lo05$ʻ$ʻ;

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

    iput-object p1, p0, Lo05$ʻ$ʻ$ʼ;->ʾʾ:Ljava/lang/Object;

    iget p1, p0, Lo05$ʻ$ʻ$ʼ;->ˆˆ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo05$ʻ$ʻ$ʼ;->ˆˆ:I

    iget-object p1, p0, Lo05$ʻ$ʻ$ʼ;->ــ:Lo05$ʻ$ʻ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo05$ʻ$ʻ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
