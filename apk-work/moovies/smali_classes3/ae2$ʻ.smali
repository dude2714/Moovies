.class public Lae2$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Ljava/nio/charset/Charset;

.field private ʾ:Ljava/nio/charset/CodingErrorAction;

.field private ʿ:Ljava/nio/charset/CodingErrorAction;

.field private ˆ:Lce2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lae2$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lae2;
    .locals 8

    iget-object v0, p0, Lae2$ʻ;->ʽ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    iget-object v1, p0, Lae2$ʻ;->ʾ:Ljava/nio/charset/CodingErrorAction;

    if-nez v1, :cond_0

    iget-object v1, p0, Lae2$ʻ;->ʿ:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ls72;->ˆ:Ljava/nio/charset/Charset;

    :cond_1
    move-object v4, v0

    iget v0, p0, Lae2$ʻ;->ʻ:I

    if-lez v0, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2000

    const/16 v2, 0x2000

    :goto_0
    iget v0, p0, Lae2$ʻ;->ʼ:I

    if-ltz v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance v0, Lae2;

    iget-object v5, p0, Lae2$ʻ;->ʾ:Ljava/nio/charset/CodingErrorAction;

    iget-object v6, p0, Lae2$ʻ;->ʿ:Ljava/nio/charset/CodingErrorAction;

    iget-object v7, p0, Lae2$ʻ;->ˆ:Lce2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lae2;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lce2;)V

    return-object v0
.end method

.method public ʼ(I)Lae2$ʻ;
    .locals 0

    iput p1, p0, Lae2$ʻ;->ʻ:I

    return-object p0
.end method

.method public ʽ(Ljava/nio/charset/Charset;)Lae2$ʻ;
    .locals 0

    iput-object p1, p0, Lae2$ʻ;->ʽ:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public ʾ(I)Lae2$ʻ;
    .locals 0

    iput p1, p0, Lae2$ʻ;->ʼ:I

    return-object p0
.end method

.method public ʿ(Ljava/nio/charset/CodingErrorAction;)Lae2$ʻ;
    .locals 0

    iput-object p1, p0, Lae2$ʻ;->ʾ:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae2$ʻ;->ʽ:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    sget-object p1, Ls72;->ˆ:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lae2$ʻ;->ʽ:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public ˆ(Lce2;)Lae2$ʻ;
    .locals 0

    iput-object p1, p0, Lae2$ʻ;->ˆ:Lce2;

    return-object p0
.end method

.method public ˈ(Ljava/nio/charset/CodingErrorAction;)Lae2$ʻ;
    .locals 0

    iput-object p1, p0, Lae2$ʻ;->ʿ:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae2$ʻ;->ʽ:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    sget-object p1, Ls72;->ˆ:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lae2$ʻ;->ʽ:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method
