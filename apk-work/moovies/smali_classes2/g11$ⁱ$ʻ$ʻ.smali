.class Lg11$ⁱ$ʻ$ʻ;
.super Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11$ⁱ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj31<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lg11$ⁱ$ʻ;


# direct methods
.method constructor <init>(Lg11$ⁱ$ʻ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lg11$ⁱ$ʻ$ʻ;->ʼʼ:Lg11$ⁱ$ʻ;

    invoke-direct {p0, p2}, Lj31;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg11$ⁱ$ʻ$ʻ;->ʼ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method ʼ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg11$ⁱ$ʻ$ʻ$ʻ;

    invoke-direct {v0, p0, p1}, Lg11$ⁱ$ʻ$ʻ$ʻ;-><init>(Lg11$ⁱ$ʻ$ʻ;Ljava/util/Map$Entry;)V

    return-object v0
.end method
