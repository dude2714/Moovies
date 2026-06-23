.class final Lcom/google/protobuf/ExtensionRegistryLite$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "object",
            "number"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʻ:Ljava/lang/Object;

    iput p2, p0, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʼ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;

    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʻ:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʻ:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʼ:I

    iget p1, p1, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʼ:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ʼ;->ʼ:I

    add-int/2addr v0, v1

    return v0
.end method
