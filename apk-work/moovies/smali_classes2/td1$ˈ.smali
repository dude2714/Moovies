.class Ltd1$ˈ;
.super Ltd1$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c8"
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
.field private final ˆ:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILpu0;)V
    .locals 3
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Stripes must be <= 2^30)"

    invoke-static {p1, v2}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    iget p1, p0, Ltd1$ˎ;->ʿ:I

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ltd1$ˈ;->ˆ:[Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Ltd1$ˈ;->ˆ:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(ILpu0;Ltd1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltd1$ˈ;-><init>(ILpu0;)V

    return-void
.end method


# virtual methods
.method public ˈ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Ltd1$ˈ;->ˆ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ٴ()I
    .locals 1

    iget-object v0, p0, Ltd1$ˈ;->ˆ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
