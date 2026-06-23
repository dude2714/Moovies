.class public Lfe2$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:I

.field private ʾ:Z

.field private ʿ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfe2$ʻ;->ʽ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe2$ʻ;->ʿ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Lfe2;
    .locals 7

    new-instance v6, Lfe2;

    iget v1, p0, Lfe2$ʻ;->ʻ:I

    iget-boolean v2, p0, Lfe2$ʻ;->ʼ:Z

    iget v3, p0, Lfe2$ʻ;->ʽ:I

    iget-boolean v4, p0, Lfe2$ʻ;->ʾ:Z

    iget-boolean v5, p0, Lfe2$ʻ;->ʿ:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfe2;-><init>(IZIZZ)V

    return-object v6
.end method

.method public ʼ(Z)Lfe2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lfe2$ʻ;->ʾ:Z

    return-object p0
.end method

.method public ʽ(I)Lfe2$ʻ;
    .locals 0

    iput p1, p0, Lfe2$ʻ;->ʽ:I

    return-object p0
.end method

.method public ʾ(Z)Lfe2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lfe2$ʻ;->ʼ:Z

    return-object p0
.end method

.method public ʿ(I)Lfe2$ʻ;
    .locals 0

    iput p1, p0, Lfe2$ʻ;->ʻ:I

    return-object p0
.end method

.method public ˆ(Z)Lfe2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lfe2$ʻ;->ʿ:Z

    return-object p0
.end method
