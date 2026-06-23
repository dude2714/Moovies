.class final Len1$ʼ;
.super Lhn1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljn1;

.field private ʿ:Lhn1$ʼ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhn1$ʻ;-><init>()V

    return-void
.end method

.method private constructor <init>(Lhn1;)V
    .locals 1

    invoke-direct {p0}, Lhn1$ʻ;-><init>()V

    invoke-virtual {p1}, Lhn1;->ˆ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len1$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lhn1;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len1$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lhn1;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len1$ʼ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1}, Lhn1;->ʼ()Ljn1;

    move-result-object v0

    iput-object v0, p0, Len1$ʼ;->ʾ:Ljn1;

    invoke-virtual {p1}, Lhn1;->ʿ()Lhn1$ʼ;

    move-result-object p1

    iput-object p1, p0, Len1$ʼ;->ʿ:Lhn1$ʼ;

    return-void
.end method

.method synthetic constructor <init>(Lhn1;Len1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Len1$ʼ;-><init>(Lhn1;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lhn1;
    .locals 8

    new-instance v7, Len1;

    iget-object v1, p0, Len1$ʼ;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Len1$ʼ;->ʼ:Ljava/lang/String;

    iget-object v3, p0, Len1$ʼ;->ʽ:Ljava/lang/String;

    iget-object v4, p0, Len1$ʼ;->ʾ:Ljn1;

    iget-object v5, p0, Len1$ʼ;->ʿ:Lhn1$ʼ;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Len1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljn1;Lhn1$ʼ;Len1$ʻ;)V

    return-object v7
.end method

.method public ʼ(Ljn1;)Lhn1$ʻ;
    .locals 0

    iput-object p1, p0, Len1$ʼ;->ʾ:Ljn1;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lhn1$ʻ;
    .locals 0

    iput-object p1, p0, Len1$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lhn1$ʻ;
    .locals 0

    iput-object p1, p0, Len1$ʼ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Lhn1$ʼ;)Lhn1$ʻ;
    .locals 0

    iput-object p1, p0, Len1$ʼ;->ʿ:Lhn1$ʼ;

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Lhn1$ʻ;
    .locals 0

    iput-object p1, p0, Len1$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method
