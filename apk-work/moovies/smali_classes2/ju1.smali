.class public final Lju1;
.super Lxt1;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyt1;->ʾʾ:Lyt1;

    invoke-direct {p0, v0}, Lxt1;-><init>(Lyt1;)V

    invoke-static {p1}, Lju1;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lju1;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Lju1;->ʽ:Ljava/lang/String;

    return-void
.end method

.method private static ˈ(Ljava/lang/String;I)Z
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lbu1;->ʿ(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Lju1;->ˈ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lju1;->ʽ:Ljava/lang/String;

    invoke-static {v1, v0}, Lxt1;->ʽ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lju1;->ʼ:Ljava/lang/String;

    invoke-static {v1, v0}, Lxt1;->ʽ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lju1;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lku1;->ᴵ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
