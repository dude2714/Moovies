.class Lc01$ʻ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01;->ˉ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lc01;

.field final ʽʽ:Lr31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr31<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc01;)V
    .locals 0

    iput-object p1, p0, Lc01$ʻ;->ʼʼ:Lc01;

    invoke-direct {p0}, Lr31;-><init>()V

    invoke-static {p1}, Lc01;->ˎ(Lc01;)Lzz0;

    move-result-object p1

    invoke-virtual {p1}, Lzz0;->ٴ()Li01;

    move-result-object p1

    invoke-virtual {p1}, Li01;->ˉ()Lr31;

    move-result-object p1

    iput-object p1, p0, Lc01$ʻ;->ʽʽ:Lr31;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lc01$ʻ;->ʽʽ:Lr31;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc01$ʻ;->ʽʽ:Lr31;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
