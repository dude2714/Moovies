.class public Lqr3;
.super Ljava/awt/datatransfer/DataFlavor;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Les3;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqr3;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lqr3;->ʼ:Les3;

    iput-object v0, p0, Lqr3;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lqr3;->ʾ:Ljava/lang/Class;

    invoke-super {p0}, Ljava/awt/datatransfer/DataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqr3;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Lqr3;->ʾ:Ljava/lang/Class;

    iput-object p2, p0, Lqr3;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqr3;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lqr3;->ʼ:Les3;

    iput-object v0, p0, Lqr3;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lqr3;->ʾ:Ljava/lang/Class;

    iput-object p2, p0, Lqr3;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lqr3;->ʽ:Ljava/lang/String;

    iput-object p1, p0, Lqr3;->ʾ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqr3;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lqr3;->ʼ:Les3;

    iput-object v0, p0, Lqr3;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lqr3;->ʾ:Ljava/lang/Class;

    iput-object p1, p0, Lqr3;->ʻ:Ljava/lang/String;

    :try_start_0
    const-string p1, "java.io.InputStream"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lqr3;->ʾ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p2, p0, Lqr3;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/awt/datatransfer/DataFlavor;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqr3;->isMimeTypeEqual(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lqr3;->ʾ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqr3;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqr3;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lqr3;->ʾ:Ljava/lang/Class;

    return-object v0
.end method

.method public ʿ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqr3;->ʼ:Les3;

    if-nez v0, :cond_0

    new-instance v0, Les3;

    iget-object v1, p0, Lqr3;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1}, Les3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqr3;->ʼ:Les3;

    :cond_0
    new-instance v0, Les3;

    invoke-direct {v0, p1}, Les3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lgs3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lqr3;->ʼ:Les3;

    invoke-virtual {p1, v0}, Les3;->ˋ(Les3;)Z

    move-result p1

    return p1
.end method

.method protected ˆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected ˈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqr3;->ʽ:Ljava/lang/String;

    return-void
.end method
