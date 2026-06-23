.class Lzz0$ʻ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0;->ᵎ()Lr31;
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
.field final synthetic ʼʼ:Lzz0;

.field final synthetic ʽʽ:Lr31;


# direct methods
.method constructor <init>(Lzz0;Lr31;)V
    .locals 0

    iput-object p1, p0, Lzz0$ʻ;->ʼʼ:Lzz0;

    iput-object p2, p0, Lzz0$ʻ;->ʽʽ:Lr31;

    invoke-direct {p0}, Lr31;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lzz0$ʻ;->ʽʽ:Lr31;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lzz0$ʻ;->ʽʽ:Lr31;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
