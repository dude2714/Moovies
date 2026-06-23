.class final Lـˏ$ˋ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ;->ᵢ(Lwa4;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
    n = {
        "updateLock",
        "initData",
        "updateLock",
        "initData",
        "initializationComplete",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$3",
        "L$3"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field ˆˆ:Ljava/lang/Object;

.field final synthetic ˈˈ:Lـˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02cf<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ˉˉ:Ljava/lang/Object;

.field ˋˋ:I

.field ــ:Ljava/lang/Object;


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
            "L\u0640\u02cf$\u02cb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـˏ$ˋ;->ˈˈ:Lـˏ;

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

    iput-object p1, p0, Lـˏ$ˋ;->ˉˉ:Ljava/lang/Object;

    iget p1, p0, Lـˏ$ˋ;->ˋˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lـˏ$ˋ;->ˋˋ:I

    iget-object p1, p0, Lـˏ$ˋ;->ˈˈ:Lـˏ;

    invoke-static {p1, p0}, Lـˏ;->ˋ(Lـˏ;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
