.class Ldb1$ʼ;
.super Lva1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1;->י(Ljava/lang/reflect/Constructor;)Lva1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva1$\u02bb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Ldb1;


# direct methods
.method constructor <init>(Ldb1;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Ldb1$ʼ;->ʾʾ:Ldb1;

    invoke-direct {p0, p2}, Lva1$ʻ;-><init>(Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldb1$ʼ;->ʻ()Ldb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1}, Lzt0;->ٴ(Ljava/lang/String;)Lzt0;

    move-result-object v1

    invoke-virtual {p0}, Ldb1$ʼ;->ᐧ()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt0;->י([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb1$ʼ;->ʾʾ:Ldb1;

    return-object v0
.end method

.method ٴ()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Ldb1$ʼ;->ʾʾ:Ldb1;

    invoke-static {v0}, Ldb1;->ʼ(Ldb1;)Lbb1;

    move-result-object v0

    invoke-super {p0}, Lva1$ʻ;->ٴ()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb1;->ˏ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Ldb1$ʼ;->ʾʾ:Ldb1;

    invoke-static {v0}, Ldb1;->ʽ(Ldb1;)Lbb1;

    move-result-object v0

    invoke-super {p0}, Lva1$ʻ;->ᐧ()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb1;->ˏ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ᴵ()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Ldb1$ʼ;->ʾʾ:Ldb1;

    invoke-static {v0}, Ldb1;->ʼ(Ldb1;)Lbb1;

    move-result-object v0

    invoke-super {p0}, Lva1$ʻ;->ᴵ()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
