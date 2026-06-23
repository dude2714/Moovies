.class Luv0$ʼ;
.super Luy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luy0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Luv0;

.field private final ʽʽ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luv0;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Luv0$ʼ;->ʼʼ:Luv0;

    invoke-direct {p0}, Luy0;-><init>()V

    iput-object p2, p0, Luv0$ʼ;->ʽʽ:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Luv0$ʼ;->ʼʼ:Luv0;

    invoke-virtual {v0, p1}, Luv0;->ʼˋ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luv0$ʼ;->ʼʼ:Luv0;

    invoke-virtual {v0}, Luv0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Luy0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Luv0$ʼ;->ʼʼ:Luv0;

    invoke-virtual {v0, p1}, Luv0;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luv0$ʼ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Luv0$ʼ;->ʼʼ:Luv0;

    invoke-virtual {p0}, Luy0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lty0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v1}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    iget-object v1, p0, Luv0$ʼ;->ʼʼ:Luv0;

    invoke-virtual {p0}, Luy0;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v2, v0, p1}, Luv0;->ʼˈ(Luv0;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luv0$ʼ;->ʻᐧ()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Luv0$ʼ;->ʽʽ:Ljava/util/Map$Entry;

    return-object v0
.end method
