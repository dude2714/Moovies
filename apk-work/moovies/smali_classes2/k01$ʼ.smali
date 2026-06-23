.class Lk01$ʼ;
.super La01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk01;->ˎ()Li01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La01<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lk01;


# direct methods
.method constructor <init>(Lk01;)V
    .locals 0

    iput-object p1, p0, Lk01$ʼ;->ˆˆ:Lk01;

    invoke-direct {p0}, La01;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk01$ʼ;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ʾʾ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk01$ʼ;->ˆˆ:Lk01;

    return-object v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ᵢ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lk01$ʼ$ʻ;

    invoke-direct {v0, p0}, Lk01$ʼ$ʻ;-><init>(Lk01$ʼ;)V

    return-object v0
.end method
