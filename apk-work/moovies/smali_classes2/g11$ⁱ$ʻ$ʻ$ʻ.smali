.class Lg11$ⁱ$ʻ$ʻ$ʻ;
.super Luy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11$ⁱ$ʻ$ʻ;->ʼ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luy0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lg11$ⁱ$ʻ$ʻ;

.field final synthetic ʽʽ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lg11$ⁱ$ʻ$ʻ;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lg11$ⁱ$ʻ$ʻ$ʻ;->ʼʼ:Lg11$ⁱ$ʻ$ʻ;

    iput-object p2, p0, Lg11$ⁱ$ʻ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Luy0;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ⁱ$ʻ$ʻ$ʻ;->ʼʼ:Lg11$ⁱ$ʻ$ʻ;

    iget-object v0, v0, Lg11$ⁱ$ʻ$ʻ;->ʼʼ:Lg11$ⁱ$ʻ;

    iget-object v0, v0, Lg11$ⁱ$ʻ;->ʽʽ:Lg11$ⁱ;

    invoke-virtual {p0}, Luy0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg11$י;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-super {p0, p1}, Luy0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg11$ⁱ$ʻ$ʻ$ʻ;->ʻᐧ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ⁱ$ʻ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    return-object v0
.end method
