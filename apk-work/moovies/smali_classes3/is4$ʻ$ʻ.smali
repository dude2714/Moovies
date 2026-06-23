.class final Lis4$ʻ$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4$ʻ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Lza4$\u02bc;",
        "Lis4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lis4$ʻ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis4$ʻ$ʻ;

    invoke-direct {v0}, Lis4$ʻ$ʻ;-><init>()V

    sput-object v0, Lis4$ʻ$ʻ;->ʽʽ:Lis4$ʻ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza4$ʼ;

    invoke-virtual {p0, p1}, Lis4$ʻ$ʻ;->ʻ(Lza4$ʼ;)Lis4;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lza4$ʼ;)Lis4;
    .locals 1
    .param p1    # Lza4$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    instance-of v0, p1, Lis4;

    if-eqz v0, :cond_0

    check-cast p1, Lis4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
