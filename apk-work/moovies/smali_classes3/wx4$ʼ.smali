.class final Lwx4$ʼ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx4;->ˎ(Lvn4;Lnb4;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field ˆˆ:I

.field final synthetic ــ:Lwx4;


# direct methods
.method constructor <init>(Lwx4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx4;",
            "Lwa4<",
            "-",
            "Lwx4$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwx4$ʼ;->ــ:Lwx4;

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

    iput-object p1, p0, Lwx4$ʼ;->ʾʾ:Ljava/lang/Object;

    iget p1, p0, Lwx4$ʼ;->ˆˆ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwx4$ʼ;->ˆˆ:I

    iget-object p1, p0, Lwx4$ʼ;->ــ:Lwx4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwx4;->ʻ(Lwx4;Lvn4;Lnb4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
