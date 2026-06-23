.class final Lـˏ$ˎ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ$ˎ;->ʻ(Lpg4;Lwa4;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
    n = {
        "transform",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "newData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field synthetic ˆˆ:Ljava/lang/Object;

.field ˈˈ:I

.field final synthetic ˉˉ:Lـˏ$ˎ;

.field ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lـˏ$ˎ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02cf$\u02ce;",
            "Lwa4<",
            "-",
            "L\u0640\u02cf$\u02ce$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـˏ$ˎ$ʻ;->ˉˉ:Lـˏ$ˎ;

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

    iput-object p1, p0, Lـˏ$ˎ$ʻ;->ˆˆ:Ljava/lang/Object;

    iget p1, p0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    iget-object p1, p0, Lـˏ$ˎ$ʻ;->ˉˉ:Lـˏ$ˎ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lـˏ$ˎ;->ʻ(Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
