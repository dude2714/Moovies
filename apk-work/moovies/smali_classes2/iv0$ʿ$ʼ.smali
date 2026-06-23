.class Liv0$ʿ$ʼ;
.super Lfw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv0$ʿ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw0<",
        "Lmv0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Liv0$ʿ;


# direct methods
.method constructor <init>(Liv0$ʿ;Lmv0;)V
    .locals 0

    iput-object p1, p0, Liv0$ʿ$ʼ;->ʼʼ:Liv0$ʿ;

    invoke-direct {p0, p2}, Lfw0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmv0;

    invoke-virtual {p0, p1}, Liv0$ʿ$ʼ;->ʼ(Lmv0;)Lmv0;

    move-result-object p1

    return-object p1
.end method

.method protected ʼ(Lmv0;)Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lmv0;->ˆ()Lmv0;

    move-result-object p1

    iget-object v0, p0, Liv0$ʿ$ʼ;->ʼʼ:Liv0$ʿ;

    iget-object v0, v0, Liv0$ʿ;->ʽʽ:Lmv0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
