.class Ltd1$ˉ;
.super Ltd1$ˎ;


# annotations
.annotation build Lct0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ltd1$\u02ce<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final ˆ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final ˈ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final ˉ:I


# direct methods
.method constructor <init>(ILpu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu0<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ltd1$ˎ;-><init>(I)V

    iget p1, p0, Ltd1$ˎ;->ʿ:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Ltd1$ˉ;->ˉ:I

    iput-object p2, p0, Ltd1$ˉ;->ˈ:Lpu0;

    new-instance p1, Le11;

    invoke-direct {p1}, Le11;-><init>()V

    invoke-virtual {p1}, Le11;->ˑ()Le11;

    move-result-object p1

    invoke-virtual {p1}, Le11;->ˊ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Ltd1$ˉ;->ˆ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public ˈ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    iget v0, p0, Ltd1$ˉ;->ˉ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltd1$ˉ;->ٴ()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    :cond_0
    iget-object v0, p0, Ltd1$ˉ;->ˆ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ltd1$ˉ;->ˈ:Lpu0;

    invoke-interface {v0}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltd1$ˉ;->ˆ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ٴ()I
    .locals 1

    iget v0, p0, Ltd1$ˉ;->ˉ:I

    return v0
.end method
