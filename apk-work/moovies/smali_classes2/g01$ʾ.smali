.class Lg01$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "Ly11<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01$ʾ;->ʼʼ:Lzz0;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lg01$ʽ;

    invoke-direct {v0}, Lg01$ʽ;-><init>()V

    iget-object v1, p0, Lg01$ʾ;->ʼʼ:Lzz0;

    invoke-virtual {v1}, Lzz0;->ٴ()Li01;

    move-result-object v1

    invoke-virtual {v1}, Li01;->ˉ()Lr31;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg01$ʽ;->ʼ(Ly11;Ljava/lang/Object;)Lg01$ʽ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg01$ʽ;->ʻ()Lg01;

    move-result-object v0

    return-object v0
.end method

.method ʼ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg01$ʾ;->ʼʼ:Lzz0;

    invoke-virtual {v0}, Lzz0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg01;->ᐧ()Lg01;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg01$ʾ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
