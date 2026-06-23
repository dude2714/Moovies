.class final Lva4$ʽ;
.super Lli4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva4;->ˆ()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lpg4<",
        "Lx54;",
        "Lza4$\u02bc;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Lij4$ˆ;

.field final synthetic ʽʽ:[Lza4;


# direct methods
.method constructor <init>([Lza4;Lij4$ˆ;)V
    .locals 0

    iput-object p1, p0, Lva4$ʽ;->ʽʽ:[Lza4;

    iput-object p2, p0, Lva4$ʽ;->ʼʼ:Lij4$ˆ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx54;

    check-cast p2, Lza4$ʼ;

    invoke-virtual {p0, p1, p2}, Lva4$ʽ;->ʻ(Lx54;Lza4$ʼ;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ʻ(Lx54;Lza4$ʼ;)V
    .locals 3
    .param p1    # Lx54;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lza4$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lva4$ʽ;->ʽʽ:[Lza4;

    iget-object v0, p0, Lva4$ʽ;->ʼʼ:Lij4$ˆ;

    iget v1, v0, Lij4$ˆ;->ʽʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lij4$ˆ;->ʽʽ:I

    aput-object p2, p1, v1

    return-void
.end method
