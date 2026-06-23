.class Ls22$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22;->ʼ(Ljava/util/List;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/\u1427\u1427;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ls22;

.field final synthetic ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;


# direct methods
.method constructor <init>(Ls22;Lcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 0

    iput-object p1, p0, Ls22$ʻ;->ʼʼ:Ls22;

    iput-object p2, p0, Ls22$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    check-cast p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {p0, p1, p2}, Ls22$ʻ;->ʻ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)I
    .locals 4

    iget-object v0, p0, Ls22$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-static {p1, v0}, Ls22;->ʿ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v0

    iget v0, v0, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ls22$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-static {p2, v1}, Ls22;->ʿ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    move-result-object v1

    iget v1, v1, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    iget v2, p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʽʽ:I

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʻ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʻ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)I

    move-result p1

    return p1

    :cond_3
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ᐧᐧ;->ʻ(Lcom/journeyapps/barcodescanner/ᐧᐧ;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method
