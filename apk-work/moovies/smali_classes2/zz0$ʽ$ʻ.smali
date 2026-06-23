.class Lzz0$ʽ$ʻ;
.super La01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$ʽ;->ˎ()Li01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La01<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lzz0$ʽ;


# direct methods
.method constructor <init>(Lzz0$ʽ;)V
    .locals 0

    iput-object p1, p0, Lzz0$ʽ$ʻ;->ˆˆ:Lzz0$ʽ;

    invoke-direct {p0}, La01;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lzz0$ʽ$ʻ;->ˉ()Lr31;

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

    iget-object v0, p0, Lzz0$ʽ$ʻ;->ˆˆ:Lzz0$ʽ;

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

    iget-object v0, p0, Lzz0$ʽ$ʻ;->ˆˆ:Lzz0$ʽ;

    invoke-virtual {v0}, Lzz0$ʽ;->ʼʼ()Lr31;

    move-result-object v0

    return-object v0
.end method
