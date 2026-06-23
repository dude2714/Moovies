.class abstract enum Lcom/google/protobuf/WireFormat$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/google/protobuf/WireFormat$ʼ;

.field public static final enum ʽʽ:Lcom/google/protobuf/WireFormat$ʼ;

.field private static final synthetic ʾʾ:[Lcom/google/protobuf/WireFormat$ʼ;

.field public static final enum ʿʿ:Lcom/google/protobuf/WireFormat$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/protobuf/WireFormat$ʼ$ʻ;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/WireFormat$ʼ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$ʼ;->ʽʽ:Lcom/google/protobuf/WireFormat$ʼ;

    new-instance v1, Lcom/google/protobuf/WireFormat$ʼ$ʼ;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/WireFormat$ʼ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/WireFormat$ʼ;->ʼʼ:Lcom/google/protobuf/WireFormat$ʼ;

    new-instance v3, Lcom/google/protobuf/WireFormat$ʼ$ʽ;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/WireFormat$ʼ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/WireFormat$ʼ;->ʿʿ:Lcom/google/protobuf/WireFormat$ʼ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/WireFormat$ʼ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/WireFormat$ʼ;->ʾʾ:[Lcom/google/protobuf/WireFormat$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$ʼ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/WireFormat$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/WireFormat$ʼ;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$ʼ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/WireFormat$ʼ;->ʾʾ:[Lcom/google/protobuf/WireFormat$ʼ;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$ʼ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
