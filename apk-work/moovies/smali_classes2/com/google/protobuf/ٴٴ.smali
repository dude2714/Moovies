.class final Lcom/google/protobuf/ٴٴ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation


# static fields
.field private static final ʻ:Lcom/google/protobuf/ٴٴ;


# instance fields
.field private final ʼ:Lcom/google/protobuf/ʻˆ;

.field private final ʽ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ٴٴ;

    invoke-direct {v0}, Lcom/google/protobuf/ٴٴ;-><init>()V

    sput-object v0, Lcom/google/protobuf/ٴٴ;->ʻ:Lcom/google/protobuf/ٴٴ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ٴٴ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/protobuf/ʾʾ;

    invoke-direct {v0}, Lcom/google/protobuf/ʾʾ;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ٴٴ;->ʼ:Lcom/google/protobuf/ʻˆ;

    return-void
.end method

.method public static ʻ()Lcom/google/protobuf/ٴٴ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ٴٴ;->ʻ:Lcom/google/protobuf/ٴٴ;

    return-object v0
.end method


# virtual methods
.method ʼ()I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/ٴٴ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ʻʿ;

    instance-of v3, v2, Lcom/google/protobuf/ˏˏ;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/protobuf/ˏˏ;

    invoke-virtual {v2}, Lcom/google/protobuf/ˏˏ;->ﾞ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method ʽ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ٴٴ;->ˋ(Ljava/lang/Object;)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/ʻʿ;->ʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʾ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ٴٴ;->ˋ(Ljava/lang/Object;)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/ʻʿ;->ʾ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/ٴٴ;->ˆ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public ˆ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ٴٴ;->ˋ(Ljava/lang/Object;)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/ʻʿ;->ˉ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public ˈ(Ljava/lang/Class;Lcom/google/protobuf/ʻʿ;)Lcom/google/protobuf/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "*>;)",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/ٴٴ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ʻʿ;

    return-object p1
.end method

.method public ˉ(Ljava/lang/Class;Lcom/google/protobuf/ʻʿ;)Lcom/google/protobuf/ʻʿ;
    .locals 1
    .annotation build Lcom/google/protobuf/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "*>;)",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/ٴٴ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ʻʿ;

    return-object p1
.end method

.method public ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/ٴٴ;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ʻʿ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ٴٴ;->ʼ:Lcom/google/protobuf/ʻˆ;

    invoke-interface {v0, p1}, Lcom/google/protobuf/ʻˆ;->ʻ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ٴٴ;->ˈ(Ljava/lang/Class;Lcom/google/protobuf/ʻʿ;)Lcom/google/protobuf/ʻʿ;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Lcom/google/protobuf/ʻʿ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ٴٴ;->ˋ(Ljava/lang/Object;)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ʻʿ;->ʽ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method
