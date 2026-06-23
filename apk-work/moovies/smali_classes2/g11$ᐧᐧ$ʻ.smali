.class Lg11$ᐧᐧ$ʻ;
.super Lg11$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11$ᐧᐧ;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d4e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lg11$ᐧᐧ;


# direct methods
.method constructor <init>(Lg11$ᐧᐧ;)V
    .locals 0

    iput-object p1, p0, Lg11$ᐧᐧ$ʻ;->ʽʽ:Lg11$ᐧᐧ;

    invoke-direct {p0}, Lg11$ᵎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ᐧᐧ$ʻ;->ʽʽ:Lg11$ᐧᐧ;

    invoke-virtual {v0}, Lg11$ᐧᐧ;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ᐧᐧ$ʻ;->ʽʽ:Lg11$ᐧᐧ;

    return-object v0
.end method
