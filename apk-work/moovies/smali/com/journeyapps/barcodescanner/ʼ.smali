.class public final synthetic Lcom/journeyapps/barcodescanner/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/journeyapps/barcodescanner/ˋ;

.field public final synthetic ʽʽ:Lcom/journeyapps/barcodescanner/ˏ$ʻ;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/ˏ$ʻ;Lcom/journeyapps/barcodescanner/ˋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˏ$ʻ;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ʼ;->ʼʼ:Lcom/journeyapps/barcodescanner/ˋ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˏ$ʻ;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ʼ;->ʼʼ:Lcom/journeyapps/barcodescanner/ˋ;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ˏ$ʻ;->ʾ(Lcom/journeyapps/barcodescanner/ˋ;)V

    return-void
.end method
