.class Lzz0$ʾ$ʻ$ʻ;
.super Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$ʾ$ʻ;->ʻ()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law0<",
        "TK;",
        "Li01<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lzz0$ʾ$ʻ;

.field final synthetic ʽʽ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lzz0$ʾ$ʻ;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lzz0$ʾ$ʻ$ʻ;->ʼʼ:Lzz0$ʾ$ʻ;

    iput-object p2, p0, Lzz0$ʾ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lzz0$ʾ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzz0$ʾ$ʻ$ʻ;->ʿ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lzz0$ʾ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object v0

    return-object v0
.end method
