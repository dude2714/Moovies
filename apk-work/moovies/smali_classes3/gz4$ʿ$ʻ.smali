.class public final Lgz4$ʿ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz4$ʿ;->collect(Loy4;Lwa4;)Ljava/lang/Object;
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
.field ʼʼ:I

.field synthetic ʽʽ:Ljava/lang/Object;

.field final synthetic ʿʿ:Lgz4$ʿ;


# direct methods
.method public constructor <init>(Lgz4$ʿ;Lwa4;)V
    .locals 0

    iput-object p1, p0, Lgz4$ʿ$ʻ;->ʿʿ:Lgz4$ʿ;

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

    iput-object p1, p0, Lgz4$ʿ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lgz4$ʿ$ʻ;->ʼʼ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgz4$ʿ$ʻ;->ʼʼ:I

    iget-object p1, p0, Lgz4$ʿ$ʻ;->ʿʿ:Lgz4$ʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgz4$ʿ;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
