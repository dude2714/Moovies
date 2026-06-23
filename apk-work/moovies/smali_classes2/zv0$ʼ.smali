.class Lzv0$ʼ;
.super Lzv0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv0;->ʿ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0<",
        "TE;>.\u02bd<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ــ:Lzv0;


# direct methods
.method constructor <init>(Lzv0;)V
    .locals 0

    iput-object p1, p0, Lzv0$ʼ;->ــ:Lzv0;

    invoke-direct {p0, p1}, Lzv0$ʽ;-><init>(Lzv0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzv0$ʼ;->ʽ(I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method

.method ʽ(I)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lzv0$ʼ;->ــ:Lzv0;

    iget-object v0, v0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->ˉ(I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method
