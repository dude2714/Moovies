.class Ly51$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly51;->ʼ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Ly51;

.field final synthetic ʿʿ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ly51;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ly51$ʻ;->ʾʾ:Ly51;

    iput-object p2, p0, Ly51$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ly51$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly51$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ly51$ʻ;->ʾʾ:Ly51;

    invoke-static {v1}, Ly51;->ʻ(Ly51;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
