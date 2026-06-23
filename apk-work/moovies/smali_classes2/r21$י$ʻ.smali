.class Lr21$י$ʻ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21$י;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field final ʽʽ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lr21$י;


# direct methods
.method constructor <init>(Lr21$י;)V
    .locals 1

    iput-object p1, p0, Lr21$י$ʻ;->ʿʿ:Lr21$י;

    invoke-direct {p0}, Lr31;-><init>()V

    invoke-static {p1}, Lr21$י;->ʻ(Lr21$י;)Lzz0;

    move-result-object v0

    invoke-virtual {v0}, Lzz0;->ᵔ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    iput-object v0, p0, Lr21$י$ʻ;->ʽʽ:Lxz0;

    invoke-static {p1}, Lr21$י;->ʼ(Lr21$י;)I

    move-result p1

    iput p1, p0, Lr21$י$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lr21$י$ʻ;->ʼʼ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lr21$י$ʻ;->ʼʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v1, p0, Lr21$י$ʻ;->ʼʼ:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Lr21$י$ʻ;->ʼʼ:I

    iget-object v1, p0, Lr21$י$ʻ;->ʽʽ:Lxz0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
