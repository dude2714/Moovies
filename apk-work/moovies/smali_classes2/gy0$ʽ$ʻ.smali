.class Lgy0$ʽ$ʻ;
.super Lvv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy0$ʽ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvv0<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Lgy0$ʽ;


# direct methods
.method constructor <init>(Lgy0$ʽ;I)V
    .locals 0

    iput-object p1, p0, Lgy0$ʽ$ʻ;->ʿʿ:Lgy0$ʽ;

    invoke-direct {p0, p2}, Lvv0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgy0$ʽ$ʻ;->ʼ(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgy0$ʽ$ʻ;->ʿʿ:Lgy0$ʽ;

    iget-object v0, v0, Lgy0$ʽ;->ʼʼ:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
