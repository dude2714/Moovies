.class final Lfz4$ˑ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz4$ˑ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lfz4$ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz4$\u02d1<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ʽʽ:Ljava/lang/Object;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lfz4$ˑ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz4$\u02d1<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lfz4$\u02d1$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfz4$ˑ$ʻ;->ʼʼ:Lfz4$ˑ;

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

    iput-object p1, p0, Lfz4$ˑ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lfz4$ˑ$ʻ;->ʿʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz4$ˑ$ʻ;->ʿʿ:I

    iget-object p1, p0, Lfz4$ˑ$ʻ;->ʼʼ:Lfz4$ˑ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfz4$ˑ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
