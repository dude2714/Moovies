.class Lzn2;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Leb2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn2;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lzn2;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lzn2;->ʽ:Leb2;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzn2;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Leb2;
    .locals 1

    iget-object v0, p0, Lzn2;->ʽ:Leb2;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzn2;->ʻ:Ljava/lang/String;

    return-object v0
.end method
