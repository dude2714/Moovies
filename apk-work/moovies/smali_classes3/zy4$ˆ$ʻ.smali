.class public final Lzy4$ˆ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy4$ˆ;->collect(Loy4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x75,
        0x77
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field synthetic ʽʽ:Ljava/lang/Object;

.field ʾʾ:Ljava/lang/Object;

.field final synthetic ʿʿ:Lzy4$ˆ;

.field ˆˆ:Ljava/lang/Object;

.field ˈˈ:I

.field ˉˉ:J

.field ــ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzy4$ˆ;Lwa4;)V
    .locals 0

    iput-object p1, p0, Lzy4$ˆ$ʻ;->ʿʿ:Lzy4$ˆ;

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

    iput-object p1, p0, Lzy4$ˆ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lzy4$ˆ$ʻ;->ʼʼ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy4$ˆ$ʻ;->ʼʼ:I

    iget-object p1, p0, Lzy4$ˆ$ʻ;->ʿʿ:Lzy4$ˆ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzy4$ˆ;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
