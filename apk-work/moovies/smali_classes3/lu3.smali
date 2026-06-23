.class public abstract Llu3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "javax.xml.bind.context.factory"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˉ(Ljava/lang/String;)Llu3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Llu3;->ˊ(Ljava/lang/String;Ljava/lang/ClassLoader;)Llu3;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/ClassLoader;)Llu3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Llu3;->ˋ(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Map;)Llu3;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Map;)Llu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Llu3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    const-string v0, "javax.xml.bind.context.factory"

    invoke-static {v0, p0, p1, p2}, Ldu3;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Map;)Llu3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˎ([Ljava/lang/Class;)Llu3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Llu3;->ˏ([Ljava/lang/Class;Ljava/util/Map;)Llu3;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ([Ljava/lang/Class;Ljava/util/Map;)Llu3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Llu3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ldu3;->ʼ([Ljava/lang/Class;Ljava/util/Map;)Llu3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()Lcu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu3<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/w3c/dom/Node;

    invoke-virtual {p0, v0}, Llu3;->ʼ(Ljava/lang/Class;)Lcu3;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Class;)Lcu3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcu3<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʽ()Lou3;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ʾ()Lqu3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation
.end method

.method public abstract ʿ()Lzu3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation
.end method

.method public abstract ˆ()Lfv3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation
.end method

.method public ˈ(Lwu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
