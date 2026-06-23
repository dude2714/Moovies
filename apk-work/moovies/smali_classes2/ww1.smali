.class public final Lww1;
.super Lf02;

# interfaces
.implements Lvw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww1$ʼ;
    }
.end annotation


# static fields
.field private static final ʽ:[Lcs1;

.field private static final ʾ:[Les1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcs1;

    sput-object v1, Lww1;->ʽ:[Lcs1;

    new-array v0, v0, [Les1;

    sput-object v0, Lww1;->ʾ:[Les1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf02;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcs1;",
            ">;)",
            "Ljava/util/List<",
            "Lcs1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs1;

    invoke-virtual {v3}, Lcs1;->ʿ()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lds1;->ˎˎ:Lds1;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lww1$ʼ;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lww1$ʼ;-><init>(Lww1$ʻ;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs1;

    invoke-virtual {v4}, Lcs1;->ˈ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcs1;->ʾ()[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v4}, Lcs1;->ʿ()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lds1;->ʿʿ:Lds1;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcs1;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v4, Lww1;->ʾ:[Les1;

    sget-object v5, Llr1;->ˎˎ:Llr1;

    invoke-direct {v1, p0, v2, v4, v5}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_5

    sget-object p0, Lds1;->ʿʿ:Lds1;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public ʽ(Lnr1;)[Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lww1;->ʿ(Lnr1;Ljava/util/Map;)[Lcs1;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lnr1;Ljava/util/Map;)[Lcs1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)[",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxw1;

    invoke-virtual {p1}, Lnr1;->ʼ()Ltu1;

    move-result-object p1

    invoke-direct {v1, p1}, Lxw1;-><init>(Ltu1;)V

    invoke-virtual {v1, p2}, Lxw1;->י(Ljava/util/Map;)[Lyu1;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0}, Lf02;->ˈ()Ll02;

    move-result-object v4

    invoke-virtual {v3}, Lyu1;->ʻ()Ltu1;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Ll02;->ʽ(Ltu1;Ljava/util/Map;)Lwu1;

    move-result-object v4

    invoke-virtual {v3}, Lyu1;->ʼ()[Les1;

    move-result-object v3

    invoke-virtual {v4}, Lwu1;->ˆ()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lp02;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lwu1;->ˆ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp02;

    invoke-virtual {v5, v3}, Lp02;->ʻ([Les1;)V

    :cond_0
    new-instance v5, Lcs1;

    invoke-virtual {v4}, Lwu1;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lwu1;->ˈ()[B

    move-result-object v7

    sget-object v8, Llr1;->ˎˎ:Llr1;

    invoke-direct {v5, v6, v7, v3, v8}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;)V

    invoke-virtual {v4}, Lwu1;->ʻ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lds1;->ʿʿ:Lds1;

    invoke-virtual {v5, v6, v3}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lwu1;->ʼ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lds1;->ʾʾ:Lds1;

    invoke-virtual {v5, v6, v3}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lwu1;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lds1;->ˎˎ:Lds1;

    invoke-virtual {v4}, Lwu1;->ˊ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    sget-object v3, Lds1;->ˑˑ:Lds1;

    invoke-virtual {v4}, Lwu1;->ˉ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbs1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lww1;->ʽ:[Lcs1;

    return-object p1

    :cond_5
    invoke-static {v0}, Lww1;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lww1;->ʽ:[Lcs1;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcs1;

    return-object p1
.end method
