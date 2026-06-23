.class Lg11$ⁱ$ʻ;
.super Lbz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg11$ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lg11$ⁱ;


# direct methods
.method private constructor <init>(Lg11$ⁱ;)V
    .locals 0

    iput-object p1, p0, Lg11$ⁱ$ʻ;->ʽʽ:Lg11$ⁱ;

    invoke-direct {p0}, Lbz0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg11$ⁱ;Lg11$ʿ;)V
    .locals 0

    invoke-direct {p0, p1}, Lg11$ⁱ$ʻ;-><init>(Lg11$ⁱ;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg11$ⁱ$ʻ$ʻ;

    iget-object v1, p0, Lg11$ⁱ$ʻ;->ʽʽ:Lg11$ⁱ;

    iget-object v1, v1, Lg11$ⁱ;->ˆˆ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg11$ⁱ$ʻ$ʻ;-><init>(Lg11$ⁱ$ʻ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg11$ⁱ$ʻ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg11$ⁱ$ʻ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˈ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ⁱ$ʻ;->ʽʽ:Lg11$ⁱ;

    iget-object v0, v0, Lg11$ⁱ;->ˆˆ:Ljava/util/Set;

    return-object v0
.end method
