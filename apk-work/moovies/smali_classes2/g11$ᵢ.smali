.class final Lg11$ᵢ;
.super Lg11$ⁱ;

# interfaces
.implements Lqw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg11$\u2071<",
        "TK;TV;>;",
        "Lqw0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˉˉ:Lqw0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw0<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqw0;Lhu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw0<",
            "TK;TV;>;",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg11$ⁱ;-><init>(Ljava/util/Map;Lhu0;)V

    new-instance v0, Lg11$ᵢ;

    invoke-interface {p1}, Lqw0;->ʻˊ()Lqw0;

    move-result-object p1

    invoke-static {p2}, Lg11$ᵢ;->ˊ(Lhu0;)Lhu0;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lg11$ᵢ;-><init>(Lqw0;Lhu0;Lqw0;)V

    iput-object v0, p0, Lg11$ᵢ;->ˉˉ:Lqw0;

    return-void
.end method

.method private constructor <init>(Lqw0;Lhu0;Lqw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw0<",
            "TK;TV;>;",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lqw0<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg11$ⁱ;-><init>(Ljava/util/Map;Lhu0;)V

    iput-object p3, p0, Lg11$ᵢ;->ˉˉ:Lqw0;

    return-void
.end method

.method private static ˊ(Lhu0;)Lhu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lhu0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lg11$ᵢ$ʻ;

    invoke-direct {v0, p0}, Lg11$ᵢ$ʻ;-><init>(Lhu0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg11$ᵢ;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ᵢ;->ˉˉ:Lqw0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʻˊ()Lqw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ᵢ;->ˉˉ:Lqw0;

    return-object v0
.end method

.method ˋ()Lqw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$י;->ʾʾ:Ljava/util/Map;

    check-cast v0, Lqw0;

    return-object v0
.end method

.method public ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg11$י;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-virtual {p0}, Lg11$ᵢ;->ˋ()Lqw0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqw0;->ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
