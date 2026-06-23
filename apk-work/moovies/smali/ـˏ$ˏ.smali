.class final Lـˏ$ˏ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ;->ⁱ(Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lob4;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0
    }
    l = {
        0x12e
    }
    m = "readAndInitOrPropagateAndThrowFailure"
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

.field final synthetic ʿʿ:Lـˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02cf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lـˏ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02cf<",
            "TT;>;",
            "Lwa4<",
            "-",
            "L\u0640\u02cf$\u02cf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـˏ$ˏ;->ʿʿ:Lـˏ;

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

    iput-object p1, p0, Lـˏ$ˏ;->ʼʼ:Ljava/lang/Object;

    iget p1, p0, Lـˏ$ˏ;->ʾʾ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lـˏ$ˏ;->ʾʾ:I

    iget-object p1, p0, Lـˏ$ˏ;->ʿʿ:Lـˏ;

    invoke-static {p1, p0}, Lـˏ;->ˎ(Lـˏ;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
