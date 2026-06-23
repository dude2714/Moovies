.class Lu22$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22;->ʻ(Ljava/util/List;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Ljava/util/List;
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
.field final synthetic ʼʼ:Lu22;

.field final synthetic ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;


# direct methods
.method constructor <init>(Lu22;Lcom/journeyapps/barcodescanner/ᐧᐧ;)V
    .locals 0

    iput-object p1, p0, Lu22$ʻ;->ʼʼ:Lu22;

    iput-object p2, p0, Lu22$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    check-cast p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {p0, p1, p2}, Lu22$ʻ;->ʻ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)I
    .locals 2

    iget-object v0, p0, Lu22$ʻ;->ʼʼ:Lu22;

    iget-object v1, p0, Lu22$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {v0, p1, v1}, Lu22;->ʽ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)F

    move-result p1

    iget-object v0, p0, Lu22$ʻ;->ʼʼ:Lu22;

    iget-object v1, p0, Lu22$ʻ;->ʽʽ:Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-virtual {v0, p2, v1}, Lu22;->ʽ(Lcom/journeyapps/barcodescanner/ᐧᐧ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
