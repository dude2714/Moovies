.class La11$ʾ$ʻ;
.super Lk31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La11$ʾ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:La11$ˉ;

.field final synthetic ʿʿ:La11$ʾ;


# direct methods
.method constructor <init>(La11$ʾ;Ljava/util/ListIterator;La11$ˉ;)V
    .locals 0

    iput-object p1, p0, La11$ʾ$ʻ;->ʿʿ:La11$ʾ;

    iput-object p3, p0, La11$ʾ$ʻ;->ʼʼ:La11$ˉ;

    invoke-direct {p0, p2}, Lk31;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, La11$ʾ$ʻ;->ʼʼ:La11$ˉ;

    invoke-virtual {v0, p1}, La11$ˉ;->ˆ(Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, La11$ʾ$ʻ;->ʽ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʽ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
