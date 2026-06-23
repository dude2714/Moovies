.class public Lcom/journeyapps/barcodescanner/ᵎ;
.super Lcom/journeyapps/barcodescanner/י;


# direct methods
.method public constructor <init>(Las1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/י;-><init>(Las1;)V

    return-void
.end method


# virtual methods
.method protected ˆ(Lur1;)Lnr1;
    .locals 2

    new-instance v0, Lnr1;

    new-instance v1, Lev1;

    invoke-virtual {p1}, Lur1;->ˆ()Lur1;

    move-result-object p1

    invoke-direct {v1, p1}, Lev1;-><init>(Lur1;)V

    invoke-direct {v0, v1}, Lnr1;-><init>(Lmr1;)V

    return-object v0
.end method
