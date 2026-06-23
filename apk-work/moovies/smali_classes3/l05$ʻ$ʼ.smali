.class final Ll05$ʻ$ʼ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll05$ʻ;->ʽ(Lny4;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Ll05$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic ʿʿ:Ljava/lang/Object;

.field ــ:I


# direct methods
.method constructor <init>(Ll05$ʻ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05$\u02bb<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Ll05$\u02bb$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll05$ʻ$ʼ;->ʾʾ:Ll05$ʻ;

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

    iput-object p1, p0, Ll05$ʻ$ʼ;->ʿʿ:Ljava/lang/Object;

    iget p1, p0, Ll05$ʻ$ʼ;->ــ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll05$ʻ$ʼ;->ــ:I

    iget-object p1, p0, Ll05$ʻ$ʼ;->ʾʾ:Ll05$ʻ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll05$ʻ;->ʽ(Lny4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
