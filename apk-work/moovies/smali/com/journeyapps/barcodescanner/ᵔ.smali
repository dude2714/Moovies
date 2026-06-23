.class public Lcom/journeyapps/barcodescanner/ᵔ;
.super Lcom/journeyapps/barcodescanner/י;


# instance fields
.field private ʽ:Z


# direct methods
.method public constructor <init>(Las1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/י;-><init>(Las1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ᵔ;->ʽ:Z

    return-void
.end method


# virtual methods
.method protected ˆ(Lur1;)Lnr1;
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ᵔ;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ᵔ;->ʽ:Z

    new-instance v0, Lnr1;

    new-instance v1, Lev1;

    invoke-virtual {p1}, Lur1;->ˆ()Lur1;

    move-result-object p1

    invoke-direct {v1, p1}, Lev1;-><init>(Lur1;)V

    invoke-direct {v0, v1}, Lnr1;-><init>(Lmr1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ᵔ;->ʽ:Z

    new-instance v0, Lnr1;

    new-instance v1, Lev1;

    invoke-direct {v1, p1}, Lev1;-><init>(Lur1;)V

    invoke-direct {v0, v1}, Lnr1;-><init>(Lmr1;)V

    return-object v0
.end method
