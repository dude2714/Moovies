.class final Ldb1$ˊ$ʻ;
.super Ldb1$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb1$\u02ca<",
        "Ldb1<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldb1$ˊ;-><init>(Ldb1$ʻ;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʿ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ldb1;

    invoke-virtual {p0, p1}, Ldb1$ˊ$ʻ;->ˊ(Ldb1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ˆ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Ldb1;

    invoke-virtual {p0, p1}, Ldb1$ˊ$ʻ;->ˋ(Ldb1;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ˈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Ldb1;

    invoke-virtual {p0, p1}, Ldb1$ˊ$ʻ;->ˎ(Ldb1;)Ldb1;

    move-result-object p1

    return-object p1
.end method

.method ˊ(Ldb1;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb1<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ldb1;->ᵔ()Lxz0;

    move-result-object p1

    return-object p1
.end method

.method ˋ(Ldb1;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method ˎ(Ldb1;)Ldb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "*>;)",
            "Ldb1<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p1}, Ldb1;->ᵢ()Ldb1;

    move-result-object p1

    return-object p1
.end method
