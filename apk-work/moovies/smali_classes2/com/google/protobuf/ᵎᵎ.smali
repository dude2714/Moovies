.class final Lcom/google/protobuf/ᵎᵎ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation


# static fields
.field private static final ʻ:Lcom/google/protobuf/ᵔᵔ;

.field private static final ʼ:Lcom/google/protobuf/ᵔᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ᵎᵎ;->ʽ()Lcom/google/protobuf/ᵔᵔ;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ᵎᵎ;->ʻ:Lcom/google/protobuf/ᵔᵔ;

    new-instance v0, Lcom/google/protobuf/יי;

    invoke-direct {v0}, Lcom/google/protobuf/יי;-><init>()V

    sput-object v0, Lcom/google/protobuf/ᵎᵎ;->ʼ:Lcom/google/protobuf/ᵔᵔ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ()Lcom/google/protobuf/ᵔᵔ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ᵎᵎ;->ʻ:Lcom/google/protobuf/ᵔᵔ;

    return-object v0
.end method

.method static ʼ()Lcom/google/protobuf/ᵔᵔ;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ᵎᵎ;->ʼ:Lcom/google/protobuf/ᵔᵔ;

    return-object v0
.end method

.method private static ʽ()Lcom/google/protobuf/ᵔᵔ;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ᵔᵔ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
