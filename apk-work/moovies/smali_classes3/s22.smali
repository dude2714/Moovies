.class public Ls22;
.super Lu22;


# static fields
.field private static final ʼ:Ljava/lang/String; = "s22"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu22;-><init>()V

    return-void
.end method

.method public static ʿ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 6

    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʾ(II)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v0

    invoke-virtual {p0, v3, v1}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʾ(II)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʾ(II)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v0

    invoke-virtual {p0, v1, v3}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʾ(II)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    move-object p0, v4

    goto :goto_0
.end method


# virtual methods
.method public ʼ(Ljava/util/List;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/\u1427\u1427;",
            ">;",
            "Lcom/journeyapps/barcodescanner/\u1427\u1427;",
            ")",
            "Lcom/journeyapps/barcodescanner/\u1427\u1427;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object p1

    :cond_0
    new-instance v1, Ls22$ʻ;

    invoke-direct {v1, p0, p2}, Ls22$ʻ;-><init>(Ls22;Lcom/journeyapps/barcodescanner/ᐧᐧ;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v1, Ls22;->ʼ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Viewfinder size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview in order of preference: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-object p1
.end method

.method public ʾ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {p1, p2}, Ls22;->ʿ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v0

    sget-object v1, Ls22;->ʼ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    iget v1, p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    new-instance p2, Landroid/graphics/Rect;

    neg-int v2, p1

    neg-int v3, v1

    iget v4, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    sub-int/2addr v4, p1

    iget p1, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʼʼ:I

    sub-int/2addr p1, v1

    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
