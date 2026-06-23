.class final Lzy4$ʽ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy4$ʽ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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
.field synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:I

.field final synthetic ʿʿ:Lzy4$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy4$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzy4$ʽ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy4$\u02bd<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lzy4$\u02bd$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzy4$ʽ$ʻ;->ʿʿ:Lzy4$ʽ;

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

    iput-object p1, p0, Lzy4$ʽ$ʻ;->ʼʼ:Ljava/lang/Object;

    iget p1, p0, Lzy4$ʽ$ʻ;->ʾʾ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy4$ʽ$ʻ;->ʾʾ:I

    iget-object p1, p0, Lzy4$ʽ$ʻ;->ʿʿ:Lzy4$ʽ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzy4$ʽ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
