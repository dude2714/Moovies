.class Lzz0$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:[Ljava/lang/Object;

.field private final ʿʿ:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzz0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzz0$ʿ;->ʼʼ:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzz0$ʿ;->ʿʿ:[Ljava/lang/Object;

    invoke-virtual {p1}, Lzz0;->ٴ()Li01;

    move-result-object p1

    invoke-virtual {p1}, Li01;->ˉ()Lr31;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lzz0$ʿ;->ʼʼ:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lzz0$ʿ;->ʿʿ:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method ʻ(Lzz0$ʼ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0$\u02bc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzz0$ʿ;->ʼʼ:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lzz0$ʿ;->ʿʿ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p1

    return-object p1
.end method

.method ʼ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzz0$ʼ;

    iget-object v1, p0, Lzz0$ʿ;->ʼʼ:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lzz0$ʼ;-><init>(I)V

    invoke-virtual {p0, v0}, Lzz0$ʿ;->ʻ(Lzz0$ʼ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
