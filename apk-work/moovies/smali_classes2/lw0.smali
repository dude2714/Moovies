.class final Llw0;
.super Lu11;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu11<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J

.field static final ʿʿ:Llw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw0;

    invoke-direct {v0}, Llw0;-><init>()V

    sput-object v0, Llw0;->ʿʿ:Llw0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu11;-><init>()V

    return-void
.end method

.method private ˈˈ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llw0;->ʿʿ:Llw0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.allEqual()"

    return-object v0
.end method

.method public ˆˆ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lc11;->ᴵ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Ljava/lang/Iterable;)Lxz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public ــ()Lu11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lu11<",
            "TS;>;"
        }
    .end annotation

    return-object p0
.end method
