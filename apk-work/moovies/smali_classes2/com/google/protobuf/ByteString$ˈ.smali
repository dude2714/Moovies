.class final Lcom/google/protobuf/ByteString$ˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c8"
.end annotation


# instance fields
.field private final ʻ:Lcom/google/protobuf/CodedOutputStream;

.field private final ʼ:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/ByteString$ˈ;->ʼ:[B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ByteString$ˈ;->ʻ:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/ByteString$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$ˈ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$ˈ;->ʻ:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    new-instance v0, Lcom/google/protobuf/ByteString$ˊ;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$ˈ;->ʼ:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$ˊ;-><init>([B)V

    return-object v0
.end method

.method public ʼ()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$ˈ;->ʻ:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
