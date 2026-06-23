.class Lht0$ﹳ;
.super Lht0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\ufe73"
.end annotation


# instance fields
.field final ʼʼ:Lht0;


# direct methods
.method constructor <init>(Lht0;)V
    .locals 0

    invoke-direct {p0}, Lht0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht0;

    iput-object p1, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lht0;->ʿ(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    invoke-virtual {v0, p1}, Lht0;->ʼʼ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ʼʼ(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    invoke-virtual {v0, p1}, Lht0;->ʻʻ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ʿʿ()Lht0;
    .locals 1

    iget-object v0, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    invoke-virtual {v1, p1}, Lht0;->ˊ(Ljava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ᴵᴵ(C)Z
    .locals 1

    iget-object v0, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    invoke-virtual {v0, p1}, Lht0;->ᴵᴵ(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method ᵔᵔ(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object v1, p0, Lht0$ﹳ;->ʼʼ:Lht0;

    invoke-virtual {v1, v0}, Lht0;->ᵔᵔ(Ljava/util/BitSet;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method
