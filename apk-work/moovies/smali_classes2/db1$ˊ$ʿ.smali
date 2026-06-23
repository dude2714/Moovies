.class Ldb1$ˊ$ʿ;
.super Ldb1$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ldb1$\u02ca<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final ʽ:Ldb1$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb1$\u02ca<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb1$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1$\u02ca<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldb1$ˊ;-><init>(Ldb1$ʻ;)V

    iput-object p1, p0, Ldb1$ˊ$ʿ;->ʽ:Ldb1$ˊ;

    return-void
.end method


# virtual methods
.method ʿ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb1$ˊ$ʿ;->ʽ:Ldb1$ˊ;

    invoke-virtual {v0, p1}, Ldb1$ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method ˆ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldb1$ˊ$ʿ;->ʽ:Ldb1$ˊ;

    invoke-virtual {v0, p1}, Ldb1$ˊ;->ˆ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method ˈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Ldb1$ˊ$ʿ;->ʽ:Ldb1$ˊ;

    invoke-virtual {v0, p1}, Ldb1$ˊ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
