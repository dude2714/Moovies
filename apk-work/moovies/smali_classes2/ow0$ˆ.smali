.class Low0$ˆ;
.super Low0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Low0$\u02be<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Low0;


# direct methods
.method private constructor <init>(Low0;)V
    .locals 1

    iput-object p1, p0, Low0$ˆ;->ʼʼ:Low0;

    invoke-static {p1}, Low0;->ˎ(Low0;)Lzz0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Low0$ʾ;-><init>(Lzz0;Low0$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Low0;Low0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Low0$ˆ;-><init>(Low0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Low0$ˆ;->ˋ(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method bridge synthetic ˈ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Low0$ˆ;->ˊ(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ˉ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Low0$ˆ;->ˎ(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method ˊ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    new-instance v0, Low0$ʿ;

    iget-object v1, p0, Low0$ˆ;->ʼʼ:Low0;

    invoke-direct {v0, v1, p1}, Low0$ʿ;-><init>(Low0;I)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/Map<",
            "TR;TV;>;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method ˎ(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TR;TV;>;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
