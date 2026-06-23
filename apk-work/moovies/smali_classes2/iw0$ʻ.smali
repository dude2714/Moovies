.class Liw0$ʻ;
.super Lox0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw0;->ˆ()Ly21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Liw0;


# direct methods
.method constructor <init>(Liw0;)V
    .locals 0

    iput-object p1, p0, Liw0$ʻ;->ʾʾ:Liw0;

    invoke-direct {p0}, Lox0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Liw0$ʻ;->ʾʾ:Liw0;

    invoke-virtual {v0}, Liw0;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʼⁱ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Liw0$ʻ;->ʾʾ:Liw0;

    invoke-virtual {v0}, Liw0;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʼﹳ()Ly21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Liw0$ʻ;->ʾʾ:Liw0;

    return-object v0
.end method
