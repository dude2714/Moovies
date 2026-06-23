.class final enum Liv0$ˆ$ʻ;
.super Liv0$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0$ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liv0$ˆ;-><init>(Ljava/lang/String;ILiv0$ʻ;)V

    return-void
.end method


# virtual methods
.method ʿ(Liv0$ᴵ;Ljava/lang/Object;ILmv0;)Lmv0;
    .locals 0
    .param p4    # Lmv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liv0$\u1d35<",
            "TK;TV;>;TK;I",
            "Lmv0<",
            "TK;TV;>;)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Liv0$ﹳ;

    invoke-direct {p1, p2, p3, p4}, Liv0$ﹳ;-><init>(Ljava/lang/Object;ILmv0;)V

    return-object p1
.end method
