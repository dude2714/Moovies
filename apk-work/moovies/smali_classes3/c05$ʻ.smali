.class final Lc05$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc05;->ʽ(Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Lc05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc05<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ʿʿ:Ljava/lang/Object;

.field ــ:I


# direct methods
.method constructor <init>(Lc05;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc05<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Lc05$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc05$ʻ;->ʾʾ:Lc05;

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

    iput-object p1, p0, Lc05$ʻ;->ʿʿ:Ljava/lang/Object;

    iget p1, p0, Lc05$ʻ;->ــ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc05$ʻ;->ــ:I

    iget-object p1, p0, Lc05$ʻ;->ʾʾ:Lc05;

    invoke-virtual {p1, p0}, Lc05;->ʽ(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
