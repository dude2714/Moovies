.class final Lwz0;
.super Li01;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Li01<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient ˆˆ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient ˉˉ:I
    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Li01;-><init>()V

    iput-object p1, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lwz0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz0;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method static ʾʾ(Ljava/util/EnumSet;)Li01;
    .locals 2

    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lwz0;

    invoke-direct {v0, p0}, Lwz0;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lu01;->ﾞﾞ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lwz0;

    if-eqz v0, :cond_0

    check-cast p1, Lwz0;

    iget-object p1, p1, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    :cond_0
    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lwz0;

    if-eqz v0, :cond_1

    check-cast p1, Lwz0;

    iget-object p1, p1, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    :cond_1
    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lwz0;->ˉˉ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lwz0;->ˉˉ:I

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻˊ(Ljava/util/Iterator;)Lr31;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwz0$ʼ;

    iget-object v1, p0, Lwz0;->ˆˆ:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lwz0$ʼ;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method ﹳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
