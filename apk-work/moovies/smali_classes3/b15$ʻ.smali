.class final synthetic Lb15$ʻ;
.super Lfi4;

# interfaces
.implements Lqg4;
.implements Lwb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi4;",
        "Lqg4<",
        "Loy4<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lwb4;"
    }
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


# static fields
.field public static final ʽʽ:Lb15$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb15$ʻ;

    invoke-direct {v0}, Lb15$ʻ;-><init>()V

    sput-object v0, Lb15$ʻ;->ʽʽ:Lb15$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Loy4;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loy4;

    check-cast p3, Lwa4;

    invoke-virtual {p0, p1, p2, p3}, Lb15$ʻ;->ᵢᵢ(Loy4;Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢᵢ(Loy4;Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Loy4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy4<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-interface {p1, p2, p3}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
