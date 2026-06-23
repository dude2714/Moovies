.class public final Lxw1;
.super Lt02;


# static fields
.field private static final ʽ:[Lyu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lyu1;

    sput-object v0, Lxw1;->ʽ:[Lyu1;

    return-void
.end method

.method public constructor <init>(Ltu1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt02;-><init>(Ltu1;)V

    return-void
.end method


# virtual methods
.method public י(Ljava/util/Map;)[Lyu1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)[",
            "Lyu1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    invoke-virtual {p0}, Lt02;->ˉ()Ltu1;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lpr1;->ˊˊ:Lpr1;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs1;

    :goto_0
    new-instance v2, Lyw1;

    invoke-direct {v2, v0, v1}, Lyw1;-><init>(Ltu1;Lfs1;)V

    invoke-virtual {v2, p1}, Lyw1;->ᵢ(Ljava/util/Map;)[Lw02;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0, v3}, Lt02;->ˋ(Lw02;)Lyu1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbs1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxw1;->ʽ:[Lyu1;

    return-object p1

    :cond_2
    sget-object p1, Lxw1;->ʽ:[Lyu1;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyu1;

    return-object p1

    :cond_3
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p1

    throw p1
.end method
