.class Lax0;
.super Lyw0;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyw0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ᵔᵔ:I = -0x2


# instance fields
.field private transient יי:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ᵎᵎ:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ᵢᵢ:I

.field private transient ⁱⁱ:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyw0;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lyw0;-><init>(I)V

    return-void
.end method

.method public static ʼʼ()Lax0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lax0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lax0;

    invoke-direct {v0}, Lax0;-><init>()V

    return-object v0
.end method

.method public static varargs ʾʾ([Ljava/lang/Object;)Lax0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lax0<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lax0;->ــ(I)Lax0;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static ʿʿ(Ljava/util/Collection;)Lax0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lax0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lax0;->ــ(I)Lax0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private ˆˆ(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lax0;->ᵢᵢ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax0;->ᵎᵎ:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lax0;->ⁱⁱ:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax0;->יי:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method public static ــ(I)Lax0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lax0;

    invoke-direct {v0, p0}, Lax0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lyw0;->clear()V

    const/4 v0, -0x2

    iput v0, p0, Lax0;->ᵢᵢ:I

    iput v0, p0, Lax0;->ⁱⁱ:I

    iget-object v0, p0, Lax0;->יי:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lax0;->ᵎᵎ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lr11;->ˏ(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr11;->ˑ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʾ(II)I
    .locals 1

    invoke-virtual {p0}, Lyw0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method ˎ()I
    .locals 1

    iget v0, p0, Lax0;->ᵢᵢ:I

    return v0
.end method

.method י(I)I
    .locals 1

    iget-object v0, p0, Lax0;->ᵎᵎ:[I

    aget p1, v0, p1

    return p1
.end method

.method ٴ(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyw0;->ٴ(IF)V

    new-array p2, p1, [I

    iput-object p2, p0, Lax0;->יי:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lax0;->ᵎᵎ:[I

    const/4 p1, -0x1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lax0;->ᵎᵎ:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    const/4 p1, -0x2

    iput p1, p0, Lax0;->ᵢᵢ:I

    iput p1, p0, Lax0;->ⁱⁱ:I

    return-void
.end method

.method ᐧ(ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lyw0;->ᐧ(ILjava/lang/Object;I)V

    iget p2, p0, Lax0;->ⁱⁱ:I

    invoke-direct {p0, p2, p1}, Lax0;->ˆˆ(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lax0;->ˆˆ(II)V

    return-void
.end method

.method ᴵ(I)V
    .locals 3

    invoke-virtual {p0}, Lyw0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1}, Lyw0;->ᴵ(I)V

    iget-object v1, p0, Lax0;->יי:[I

    aget v1, v1, p1

    iget-object v2, p0, Lax0;->ᵎᵎ:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lax0;->ˆˆ(II)V

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lax0;->יי:[I

    aget v1, v1, v0

    invoke-direct {p0, v1, p1}, Lax0;->ˆˆ(II)V

    iget-object v1, p0, Lax0;->ᵎᵎ:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, v1}, Lax0;->ˆˆ(II)V

    :cond_0
    iget-object p1, p0, Lax0;->יי:[I

    const/4 v1, -0x1

    aput v1, p1, v0

    iget-object p1, p0, Lax0;->ᵎᵎ:[I

    aput v1, p1, v0

    return-void
.end method

.method ﹶ(I)V
    .locals 3

    invoke-super {p0, p1}, Lyw0;->ﹶ(I)V

    iget-object v0, p0, Lax0;->יי:[I

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lax0;->יי:[I

    iget-object v0, p0, Lax0;->ᵎᵎ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lax0;->ᵎᵎ:[I

    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lax0;->יי:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lax0;->ᵎᵎ:[I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method
