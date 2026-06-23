.class Lzq5$ʼ;
.super Lzq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# direct methods
.method public constructor <init>(Ltq5;)V
    .locals 0

    invoke-direct {p0}, Lzq5;-><init>()V

    iput-object p1, p0, Lzq5;->ʻ:Ltq5;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzq5;->ʻ:Ltq5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":ImmediateParent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lrp5;Lrp5;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lzq5;->ʻ:Ltq5;

    invoke-virtual {v1, p1, p2}, Ltq5;->ʻ(Lrp5;Lrp5;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
