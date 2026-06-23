.class Lg11$ـ$ʻ;
.super Lg11$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11$ـ;->ʻ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d4e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lg11$ـ;


# direct methods
.method constructor <init>(Lg11$ـ;)V
    .locals 0

    iput-object p1, p0, Lg11$ـ$ʻ;->ʽʽ:Lg11$ـ;

    invoke-direct {p0}, Lg11$ᵎ;-><init>()V

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

    iget-object v0, p0, Lg11$ـ$ʻ;->ʽʽ:Lg11$ـ;

    invoke-virtual {v0}, Lg11$ـ;->ʾ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg11$ـ$ʻ;->ʽʽ:Lg11$ـ;

    iget-object v1, v1, Lg11$ـ;->ــ:Lvt0;

    invoke-static {v0, v1}, Lg11;->ˑ(Ljava/util/Set;Lvt0;)Ljava/util/Iterator;

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

    iget-object v0, p0, Lg11$ـ$ʻ;->ʽʽ:Lg11$ـ;

    return-object v0
.end method
