.class final Lcom/google/protobuf/ʻʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ˈˈ;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation


# static fields
.field private static final ʻ:I = 0x1

.field private static final ʼ:I = 0x4


# instance fields
.field private final ʽ:Lcom/google/protobuf/MessageLite;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:[Ljava/lang/Object;

.field private final ˆ:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ʻʼ;->ʽ:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lcom/google/protobuf/ʻʼ;->ʾ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/ʻʼ;->ʿ:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/protobuf/ʻʼ;->ˆ:I

    goto :goto_1

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/ʻʼ;->ˆ:I

    :goto_1
    return-void
.end method


# virtual methods
.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ʻʼ;->ˆ:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public ʻ()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ʻʼ;->ˆ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʻʼ;->ʽ:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method ʽ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʻʼ;->ʿ:[Ljava/lang/Object;

    return-object v0
.end method

.method ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʻʼ;->ʾ:Ljava/lang/String;

    return-object v0
.end method
