.class Lvp1$ʼ$ʻ;
.super Lvp1$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp1$ʼ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvp1<",
        "TK;TV;>.\u02be<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ــ:Lvp1$ʼ;


# direct methods
.method constructor <init>(Lvp1$ʼ;)V
    .locals 0

    iput-object p1, p0, Lvp1$ʼ$ʻ;->ــ:Lvp1$ʼ;

    iget-object p1, p1, Lvp1$ʼ;->ʽʽ:Lvp1;

    invoke-direct {p0, p1}, Lvp1$ʾ;-><init>(Lvp1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvp1$ʼ$ʻ;->ʼ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvp1$ʾ;->ʻ()Lvp1$ʿ;

    move-result-object v0

    return-object v0
.end method
