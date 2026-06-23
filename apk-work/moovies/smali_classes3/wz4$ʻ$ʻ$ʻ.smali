.class final Lwz4$ʻ$ʻ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz4$ʻ$ʻ;->ʽ(ILwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lwz4$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz4$\u02bb$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ʽʽ:Ljava/lang/Object;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lwz4$ʻ$ʻ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz4$\u02bb$\u02bb<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lwz4$\u02bb$\u02bb$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz4$ʻ$ʻ$ʻ;->ʼʼ:Lwz4$ʻ$ʻ;

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

    iput-object p1, p0, Lwz4$ʻ$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lwz4$ʻ$ʻ$ʻ;->ʿʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz4$ʻ$ʻ$ʻ;->ʿʿ:I

    iget-object p1, p0, Lwz4$ʻ$ʻ$ʻ;->ʼʼ:Lwz4$ʻ$ʻ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwz4$ʻ$ʻ;->ʽ(ILwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
