.class public final Lf91$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:D

.field private final ʼ:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf91$ʼ;->ʻ:D

    iput-wide p3, p0, Lf91$ʼ;->ʼ:D

    return-void
.end method

.method synthetic constructor <init>(DDLf91$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf91$ʼ;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public ʻ(DD)Lf91;
    .locals 5

    invoke-static {p1, p2}, Ld91;->ʾ(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ld91;->ʾ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    iget-wide v3, p0, Lf91$ʼ;->ʻ:D

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    iget-wide p1, p0, Lf91$ʼ;->ʼ:D

    cmpl-double v0, p3, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    new-instance p1, Lf91$ʿ;

    iget-wide p2, p0, Lf91$ʼ;->ʻ:D

    invoke-direct {p1, p2, p3}, Lf91$ʿ;-><init>(D)V

    return-object p1

    :cond_2
    iget-wide v0, p0, Lf91$ʼ;->ʼ:D

    sub-double/2addr p3, v0

    sub-double/2addr p1, v3

    div-double/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lf91$ʼ;->ʼ(D)Lf91;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(D)Lf91;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-static {p1, p2}, Ld91;->ʾ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf91$ʼ;->ʼ:D

    iget-wide v2, p0, Lf91$ʼ;->ʻ:D

    mul-double v2, v2, p1

    sub-double/2addr v0, v2

    new-instance v2, Lf91$ʾ;

    invoke-direct {v2, p1, p2, v0, v1}, Lf91$ʾ;-><init>(DD)V

    return-object v2

    :cond_0
    new-instance p1, Lf91$ʿ;

    iget-wide v0, p0, Lf91$ʼ;->ʻ:D

    invoke-direct {p1, v0, v1}, Lf91$ʿ;-><init>(D)V

    return-object p1
.end method
