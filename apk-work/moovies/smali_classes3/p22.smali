.class public Lp22;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "p22"


# instance fields
.field private ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

.field private ʽ:I

.field private ʾ:Z

.field private ʿ:Lu22;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp22;->ʾ:Z

    new-instance v0, Lq22;

    invoke-direct {v0}, Lq22;-><init>()V

    iput-object v0, p0, Lp22;->ʿ:Lu22;

    iput p1, p0, Lp22;->ʽ:I

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp22;->ʾ:Z

    new-instance v0, Lq22;

    invoke-direct {v0}, Lq22;-><init>()V

    iput-object v0, p0, Lp22;->ʿ:Lu22;

    iput p1, p0, Lp22;->ʽ:I

    iput-object p2, p0, Lp22;->ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/\u1427\u1427;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/\u1427\u1427;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lp22;->ʼ(Z)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object p2

    iget-object v0, p0, Lp22;->ʿ:Lu22;

    invoke-virtual {v0, p1, p2}, Lu22;->ʼ(Ljava/util/List;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Z)Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1

    iget-object v0, p0, Lp22;->ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽ()Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public ʽ()Lu22;
    .locals 1

    iget-object v0, p0, Lp22;->ʿ:Lu22;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lp22;->ʽ:I

    return v0
.end method

.method public ʿ()Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 1

    iget-object v0, p0, Lp22;->ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object v0
.end method

.method public ˆ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lp22;->ʿ:Lu22;

    iget-object v1, p0, Lp22;->ʼ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {v0, p1, v1}, Lu22;->ʾ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lu22;)V
    .locals 0

    iput-object p1, p0, Lp22;->ʿ:Lu22;

    return-void
.end method
