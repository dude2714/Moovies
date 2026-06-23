.class public Lor5;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final ʼʼ:Ljava/lang/String;

.field private final ʽʽ:I

.field private final transient ʿʿ:Lyr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lor5;->ʼ(Lyr5;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v0

    iput v0, p0, Lor5;->ʽʽ:I

    invoke-virtual {p1}, Lyr5;->ˉ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lor5;->ʼʼ:Ljava/lang/String;

    iput-object p1, p0, Lor5;->ʿʿ:Lyr5;

    return-void
.end method

.method private static ʼ(Lyr5;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyr5;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyr5;->ˉ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lor5;->ʽʽ:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lor5;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Lyr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr5<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    iget-object v0, p0, Lor5;->ʿʿ:Lyr5;

    return-object v0
.end method
