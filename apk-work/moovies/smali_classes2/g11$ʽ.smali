.class final Lg11$ʽ;
.super Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11;->ʼˆ(Lg11$ᵔ;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law0<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lg11$ᵔ;

.field final synthetic ʽʽ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lg11$ᵔ;)V
    .locals 0

    iput-object p1, p0, Lg11$ʽ;->ʽʽ:Ljava/util/Map$Entry;

    iput-object p2, p0, Lg11$ʽ;->ʼʼ:Lg11$ᵔ;

    invoke-direct {p0}, Law0;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ʽ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ʽ;->ʼʼ:Lg11$ᵔ;

    iget-object v1, p0, Lg11$ʽ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg11$ʽ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg11$ᵔ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
