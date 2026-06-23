.class abstract Lcom/google/protobuf/ʼʼ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ʼʼ$ʽ;,
        Lcom/google/protobuf/ʼʼ$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/protobuf/ʼʼ;

.field private static final ʼ:Lcom/google/protobuf/ʼʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ʼʼ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ʼʼ$ʼ;-><init>(Lcom/google/protobuf/ʼʼ$ʻ;)V

    sput-object v0, Lcom/google/protobuf/ʼʼ;->ʻ:Lcom/google/protobuf/ʼʼ;

    new-instance v0, Lcom/google/protobuf/ʼʼ$ʽ;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ʼʼ$ʽ;-><init>(Lcom/google/protobuf/ʼʼ$ʻ;)V

    sput-object v0, Lcom/google/protobuf/ʼʼ;->ʼ:Lcom/google/protobuf/ʼʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ʼʼ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ʼʼ;-><init>()V

    return-void
.end method

.method static ʻ()Lcom/google/protobuf/ʼʼ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ʼʼ;->ʻ:Lcom/google/protobuf/ʼʼ;

    return-object v0
.end method

.method static ʼ()Lcom/google/protobuf/ʼʼ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ʼʼ;->ʼ:Lcom/google/protobuf/ʼʼ;

    return-object v0
.end method


# virtual methods
.method abstract ʽ(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation
.end method

.method abstract ʾ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract ʿ(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
