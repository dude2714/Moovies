.class final Lez4$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez4$ʼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loy4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Los4;

.field final synthetic ʽʽ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "Ljz4<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Ltr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr4<",
            "Lyz4<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij4$ˉ;Los4;Ltr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4$\u02c9<",
            "Ljz4<",
            "TT;>;>;",
            "Los4;",
            "Ltr4<",
            "Lyz4<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lez4$ʼ$ʻ;->ʽʽ:Lij4$ˉ;

    iput-object p2, p0, Lez4$ʼ$ʻ;->ʼʼ:Los4;

    iput-object p3, p0, Lez4$ʼ$ʻ;->ʿʿ:Ltr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object p2, p0, Lez4$ʼ$ʻ;->ʽʽ:Lij4$ˉ;

    iget-object p2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast p2, Ljz4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lx54;->ʻ:Lx54;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lez4$ʼ$ʻ;->ʼʼ:Los4;

    iget-object v0, p0, Lez4$ʼ$ʻ;->ʽʽ:Lij4$ˉ;

    iget-object v1, p0, Lez4$ʼ$ʻ;->ʿʿ:Ltr4;

    invoke-static {p1}, La05;->ʻ(Ljava/lang/Object;)Ljz4;

    move-result-object p1

    new-instance v2, Llz4;

    invoke-interface {p2}, Los4;->getCoroutineContext()Lza4;

    move-result-object p2

    invoke-static {p2}, Llu4;->ᴵᴵ(Lza4;)Lhu4;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Llz4;-><init>(Lyz4;Lhu4;)V

    invoke-interface {v1, v2}, Ltr4;->ʼᵢ(Ljava/lang/Object;)Z

    iput-object p1, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    :cond_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
