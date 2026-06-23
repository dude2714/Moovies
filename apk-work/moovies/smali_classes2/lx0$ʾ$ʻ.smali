.class Llx0$ʾ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx0$ʾ;->ʼʼ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final ʾʾ:I

.field private ʿʿ:I

.field final synthetic ــ:Llx0$ʾ;


# direct methods
.method constructor <init>(Llx0$ʾ;)V
    .locals 1

    iput-object p1, p0, Llx0$ʾ$ʻ;->ــ:Llx0$ʾ;

    invoke-direct {p0}, Lwv0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llx0$ʾ$ʻ;->ʿʿ:I

    invoke-virtual {p1}, Llx0$ʾ;->ˆˆ()Lzz0;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Llx0$ʾ$ʻ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llx0$ʾ$ʻ;->ʾ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Llx0$ʾ$ʻ;->ʿʿ:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llx0$ʾ$ʻ;->ʿʿ:I

    iget v0, p0, Llx0$ʾ$ʻ;->ʿʿ:I

    iget v1, p0, Llx0$ʾ$ʻ;->ʾʾ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llx0$ʾ$ʻ;->ــ:Llx0$ʾ;

    invoke-virtual {v1, v0}, Llx0$ʾ;->ʾʾ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llx0$ʾ$ʻ;->ــ:Llx0$ʾ;

    iget v2, p0, Llx0$ʾ$ʻ;->ʿʿ:I

    invoke-virtual {v1, v2}, Llx0$ʾ;->ʿʿ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Llx0$ʾ$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
