.class final Lfz4$ˎ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz4$ˎ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Lfz4$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz4$\u02ce<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ʿʿ:Ljava/lang/Object;

.field ــ:I


# direct methods
.method constructor <init>(Lfz4$ˎ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz4$\u02ce<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lfz4$\u02ce$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfz4$ˎ$ʻ;->ʾʾ:Lfz4$ˎ;

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

    iput-object p1, p0, Lfz4$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    iget p1, p0, Lfz4$ˎ$ʻ;->ــ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz4$ˎ$ʻ;->ــ:I

    iget-object p1, p0, Lfz4$ˎ$ʻ;->ʾʾ:Lfz4$ˎ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfz4$ˎ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
