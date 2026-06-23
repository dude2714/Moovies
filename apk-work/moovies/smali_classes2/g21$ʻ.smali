.class Lg21$ʻ;
.super Li01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li01<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient ˆˆ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ˈˈ:I

.field private final transient ˉˉ:[Ljava/lang/Object;

.field private final transient ˋˋ:I


# direct methods
.method constructor <init>(Lzz0;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Li01;-><init>()V

    iput-object p1, p0, Lg21$ʻ;->ˆˆ:Lzz0;

    iput-object p2, p0, Lg21$ʻ;->ˉˉ:[Ljava/lang/Object;

    iput p3, p0, Lg21$ʻ;->ˈˈ:I

    iput p4, p0, Lg21$ʻ;->ˋˋ:I

    return-void
.end method

.method static synthetic ʾʾ(Lg21$ʻ;)I
    .locals 0

    iget p0, p0, Lg21$ʻ;->ˋˋ:I

    return p0
.end method

.method static synthetic ˆˆ(Lg21$ʻ;)I
    .locals 0

    iget p0, p0, Lg21$ʻ;->ˈˈ:I

    return p0
.end method

.method static synthetic ــ(Lg21$ʻ;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg21$ʻ;->ˉˉ:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lg21$ʻ;->ˆˆ:Lzz0;

    invoke-virtual {v2, v0}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg21$ʻ;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg21$ʻ;->ˋˋ:I

    return v0
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxz0;->ʼ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ᵢ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg21$ʻ$ʻ;

    invoke-direct {v0, p0}, Lg21$ʻ$ʻ;-><init>(Lg21$ʻ;)V

    return-object v0
.end method
