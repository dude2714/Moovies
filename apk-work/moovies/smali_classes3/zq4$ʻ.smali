.class final Lzq4$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq4;->ʾ([Lhu4;Lwa4;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field ʽʽ:Ljava/lang/Object;

.field synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:I

.field ــ:I


# direct methods
.method constructor <init>(Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lzq4$\u02bb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmb4;-><init>(Lwa4;)V

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

    iput-object p1, p0, Lzq4$ʻ;->ʾʾ:Ljava/lang/Object;

    iget p1, p0, Lzq4$ʻ;->ــ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzq4$ʻ;->ــ:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lzq4;->ʾ([Lhu4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
