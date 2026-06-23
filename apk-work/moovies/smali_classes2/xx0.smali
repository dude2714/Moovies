.class final Lxx0;
.super Lu11;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu11<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʿʿ:J


# instance fields
.field final ʾʾ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lg11;->ᵔᵔ(Ljava/util/Collection;)Lzz0;

    move-result-object p1

    invoke-direct {p0, p1}, Lxx0;-><init>(Lzz0;)V

    return-void
.end method

.method constructor <init>(Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu11;-><init>()V

    iput-object p1, p0, Lxx0;->ʾʾ:Lzz0;

    return-void
.end method

.method private ˈˈ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lxx0;->ʾʾ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lu11$ʽ;

    invoke-direct {v0, p1}, Lu11$ʽ;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxx0;->ˈˈ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Lxx0;->ˈˈ(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lxx0;

    if-eqz v0, :cond_0

    check-cast p1, Lxx0;

    iget-object v0, p0, Lxx0;->ʾʾ:Lzz0;

    iget-object p1, p1, Lxx0;->ʾʾ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxx0;->ʾʾ:Lzz0;

    invoke-virtual {v0}, Lzz0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ordering.explicit("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx0;->ʾʾ:Lzz0;

    invoke-virtual {v1}, Lzz0;->ᵔ()Li01;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
