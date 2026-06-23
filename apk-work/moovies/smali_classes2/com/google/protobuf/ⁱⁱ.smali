.class final Lcom/google/protobuf/ⁱⁱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/lang/reflect/Field;

.field private final ʽ:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "caseField",
            "valueField"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/protobuf/ⁱⁱ;->ʻ:I

    iput-object p2, p0, Lcom/google/protobuf/ⁱⁱ;->ʼ:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/google/protobuf/ⁱⁱ;->ʽ:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ⁱⁱ;->ʼ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ⁱⁱ;->ʻ:I

    return v0
.end method

.method public ʽ()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ⁱⁱ;->ʽ:Ljava/lang/reflect/Field;

    return-object v0
.end method
