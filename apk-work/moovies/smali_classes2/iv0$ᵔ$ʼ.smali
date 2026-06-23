.class final enum Liv0$ᵔ$ʼ;
.super Liv0$ᵔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0$ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liv0$ᵔ;-><init>(Ljava/lang/String;ILiv0$ʻ;)V

    return-void
.end method


# virtual methods
.method ʻ()Lot0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lot0;->ˉ()Lot0;

    move-result-object v0

    return-object v0
.end method

.method ʼ(Liv0$ᴵ;Lmv0;Ljava/lang/Object;I)Liv0$ᐧᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liv0$\u1d35<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;TV;I)",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Liv0$ᵎ;

    iget-object p1, p1, Liv0$ᴵ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Liv0$ᵎ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Liv0$ــ;

    iget-object p1, p1, Liv0$ᴵ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Liv0$ــ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
