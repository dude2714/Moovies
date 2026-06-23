.class public final Lc15$ʼ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc15$ʼ;->collect(Loy4;Lwa4;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic ʼʼ:Lc15$ʼ;

.field synthetic ʽʽ:Ljava/lang/Object;

.field ʿʿ:I


# direct methods
.method public constructor <init>(Lc15$ʼ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc15$\u02bc;",
            "Lwa4<",
            "-",
            "Lc15$\u02bc$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc15$ʼ$ʻ;->ʼʼ:Lc15$ʼ;

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

    iput-object p1, p0, Lc15$ʼ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lc15$ʼ$ʻ;->ʿʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc15$ʼ$ʻ;->ʿʿ:I

    iget-object p1, p0, Lc15$ʼ$ʻ;->ʼʼ:Lc15$ʼ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc15$ʼ;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
