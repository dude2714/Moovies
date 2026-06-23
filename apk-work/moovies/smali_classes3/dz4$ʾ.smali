.class final Ldz4$ʾ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz4;->ʼ(Lny4;Lpg4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb4;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field ــ:I


# direct methods
.method constructor <init>(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Ldz4$\u02be;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmb4;-><init>(Lwa4;)V

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

    iput-object p1, p0, Ldz4$ʾ;->ʾʾ:Ljava/lang/Object;

    iget p1, p0, Ldz4$ʾ;->ــ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz4$ʾ;->ــ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lpy4;->ʻﹶ(Lny4;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
