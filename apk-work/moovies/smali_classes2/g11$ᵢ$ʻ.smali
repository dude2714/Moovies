.class final Lg11$ᵢ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11$ᵢ;->ˊ(Lhu0;)Lhu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lhu0;


# direct methods
.method constructor <init>(Lhu0;)V
    .locals 0

    iput-object p1, p0, Lg11$ᵢ$ʻ;->ʽʽ:Lhu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg11$ᵢ$ʻ;->ʻ(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg11$ᵢ$ʻ;->ʽʽ:Lhu0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
