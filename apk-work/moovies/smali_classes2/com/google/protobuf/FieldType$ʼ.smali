.class final enum Lcom/google/protobuf/FieldType$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/google/protobuf/FieldType$ʼ;

.field public static final enum ʽʽ:Lcom/google/protobuf/FieldType$ʼ;

.field public static final enum ʾʾ:Lcom/google/protobuf/FieldType$ʼ;

.field public static final enum ʿʿ:Lcom/google/protobuf/FieldType$ʼ;

.field private static final synthetic ــ:[Lcom/google/protobuf/FieldType$ʼ;


# instance fields
.field private final ˆˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/protobuf/FieldType$ʼ;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/FieldType$ʼ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/FieldType$ʼ;->ʽʽ:Lcom/google/protobuf/FieldType$ʼ;

    new-instance v1, Lcom/google/protobuf/FieldType$ʼ;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/FieldType$ʼ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/protobuf/FieldType$ʼ;->ʼʼ:Lcom/google/protobuf/FieldType$ʼ;

    new-instance v3, Lcom/google/protobuf/FieldType$ʼ;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/FieldType$ʼ;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/protobuf/FieldType$ʼ;->ʿʿ:Lcom/google/protobuf/FieldType$ʼ;

    new-instance v5, Lcom/google/protobuf/FieldType$ʼ;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/google/protobuf/FieldType$ʼ;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/protobuf/FieldType$ʼ;->ʾʾ:Lcom/google/protobuf/FieldType$ʼ;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/protobuf/FieldType$ʼ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/protobuf/FieldType$ʼ;->ــ:[Lcom/google/protobuf/FieldType$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "isList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/protobuf/FieldType$ʼ;->ˆˆ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/FieldType$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldType$ʼ;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType$ʼ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/FieldType$ʼ;->ــ:[Lcom/google/protobuf/FieldType$ʼ;

    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/FieldType$ʼ;

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/FieldType$ʼ;->ˆˆ:Z

    return v0
.end method
