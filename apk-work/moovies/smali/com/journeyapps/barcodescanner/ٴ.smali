.class public Lcom/journeyapps/barcodescanner/ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lfs1;


# instance fields
.field private ʻ:Lcom/journeyapps/barcodescanner/י;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/י;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ٴ;->ʻ:Lcom/journeyapps/barcodescanner/י;

    return-void
.end method


# virtual methods
.method public ʻ(Les1;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ٴ;->ʻ:Lcom/journeyapps/barcodescanner/י;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/י;->ʻ(Les1;)V

    :cond_0
    return-void
.end method

.method public ʼ()Lcom/journeyapps/barcodescanner/י;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ٴ;->ʻ:Lcom/journeyapps/barcodescanner/י;

    return-object v0
.end method

.method public ʽ(Lcom/journeyapps/barcodescanner/י;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ٴ;->ʻ:Lcom/journeyapps/barcodescanner/י;

    return-void
.end method
