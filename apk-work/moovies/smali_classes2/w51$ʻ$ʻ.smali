.class Lw51$ʻ$ʻ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw51$ʻ;->ʻ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lw51$ʻ;

.field final synthetic ʽʽ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lw51$ʻ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lw51$ʻ$ʻ;->ʼʼ:Lw51$ʻ;

    iput-object p2, p0, Lw51$ʻ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-direct {p0}, Lr31;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lw51$ʻ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lw51$ʻ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lw51$ʻ$ʻ;->ʼʼ:Lw51$ʻ;

    iget-object v1, v1, Lw51$ʻ;->ʽʽ:Lw51;

    invoke-static {v1, v0}, Lw51;->ʼ(Lw51;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
