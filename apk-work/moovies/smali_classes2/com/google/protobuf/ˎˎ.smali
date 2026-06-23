.class final Lcom/google/protobuf/ˎˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ʻʿ;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/\u02bb\u02bf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/protobuf/MessageLite;

.field private final ʼ:Lcom/google/protobuf/ʻˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;"
        }
    .end annotation
.end field

.field private final ʽ:Z

.field private final ʾ:Lcom/google/protobuf/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/\u1427<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;",
            "Lcom/google/protobuf/\u1427<",
            "*>;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/ᐧ;->ʿ(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/ˎˎ;->ʽ:Z

    iput-object p2, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    iput-object p3, p0, Lcom/google/protobuf/ˎˎ;->ʻ:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private ˎ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ʻˋ;->ˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private ˏ(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/\u1427<",
            "TET;>;TT;",
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

    invoke-virtual {p1, p3}, Lcom/google/protobuf/ʻˋ;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/ᐧ;->ʾ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/ʻʽ;->ˉˉ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/ˎˎ;->י(Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static ˑ(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/ˎˎ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;",
            "Lcom/google/protobuf/\u1427<",
            "*>;",
            "Lcom/google/protobuf/MessageLite;",
            ")",
            "Lcom/google/protobuf/\u02ce\u02ce<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/ˎˎ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ˎˎ;-><init>(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method private י(Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/\u1427<",
            "TET;>;",
            "Lcom/google/protobuf/FieldSet<",
            "TET;>;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ʻ()I

    move-result v0

    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/ˎˎ;->ʻ:Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/ᐧ;->ʼ(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ᐧ;->ˉ(Lcom/google/protobuf/ʻʽ;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1, v3}, Lcom/google/protobuf/ʻˋ;->ˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ˑˑ()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ˉˉ()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ʻ()I

    move-result v4

    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ˋ()I

    move-result v3

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʻ:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p3, p2, v0, v3}, Lcom/google/protobuf/ᐧ;->ʼ(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ᐧ;->ˉ(Lcom/google/protobuf/ʻʽ;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ᵎ()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ˑˑ()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/ʻʽ;->ʻ()I

    move-result p1

    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/ᐧ;->ˊ(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/ʻˋ;->ʾ(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private ـ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ʻˋ;->ᵔ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ʻˈ;->ˉˉ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/ˎˎ;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ʻˈ;->ــ(Lcom/google/protobuf/ᐧ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʻ:Lcom/google/protobuf/MessageLite;

    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
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
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->ˆˆ()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/LazyField$ʼ;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/LazyField$ʼ;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyField$ʼ;->ʻ()Lcom/google/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->ʽ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->ʽ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/ˎˎ;->ـ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
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
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ʻˋ;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ˆ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ʿ(Ljava/lang/Object;)Z
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
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->ʼʼ()Z

    move-result p1

    return p1
.end method

.method public ˆ(Ljava/lang/Object;)I
    .locals 2
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
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ˎˎ;->ˎ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/protobuf/ˎˎ;->ʽ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->ⁱ()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public ˈ(Ljava/lang/Object;)I
    .locals 2
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
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/ˎˎ;->ʽ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public ˉ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
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
            "(TT;",
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

    iget-object v1, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    iget-object v2, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˎˎ;->ˏ(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Object;[BIILcom/google/protobuf/ʾ$ʼ;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    sget v3, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    iget-object v3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʾ:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v5, p0, Lcom/google/protobuf/ˎˎ;->ʻ:Lcom/google/protobuf/MessageLite;

    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/ᐧ;->ʼ(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/ʾ;->ᐧ(Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p3

    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    iget-object v3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ʾ;->ــ(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/ʾ;->יי(I[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v4

    iget v6, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/ʾ;->ᐧ(Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result v4

    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    iget-object v7, p5, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/ʾ;->ʽ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v4

    iget-object v3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    iget-object v2, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    iget-object v6, p5, Lcom/google/protobuf/ʾ$ʼ;->ʾ:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v7, p0, Lcom/google/protobuf/ˎˎ;->ʻ:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/ᐧ;->ʼ(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/ʾ;->יי(I[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ˎˎ;->ʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ˎˎ;->ʽ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/ˎˎ;->ʾ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
