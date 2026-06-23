.class abstract Ltd1$ˎ;
.super Ltd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ltd1<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final ʿ:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltd1;-><init>(Ltd1$ʻ;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Stripes must be positive"

    invoke-static {v1, v2}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltd1;->ʻ(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    iput p1, p0, Ltd1$ˎ;->ʿ:I

    return-void
.end method


# virtual methods
.method public final ˆ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltd1$ˎ;->ˉ(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ltd1;->ˈ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final ˉ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ltd1;->ʼ(I)I

    move-result p1

    iget v0, p0, Ltd1$ˎ;->ʿ:I

    and-int/2addr p1, v0

    return p1
.end method
