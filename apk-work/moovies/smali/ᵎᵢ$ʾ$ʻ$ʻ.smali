.class Lᵎᵢ$ʾ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵎᵢ$ʾ$ʻ;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᵎᵢ$ʾ$ʻ;


# direct methods
.method constructor <init>(Lᵎᵢ$ʾ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lᵎᵢ$ʾ$ʻ$ʻ;->ʻ:Lᵎᵢ$ʾ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lᵎᵢ$ʾ$ʻ$ʻ;->ʻ:Lᵎᵢ$ʾ$ʻ;

    iget-object v0, v0, Lᵎᵢ$ʾ$ʻ;->ʿ:Lᵎᵢ$ʾ;

    invoke-virtual {v0}, Lᵎᵢ$ʾ;->ʻ()V

    iget-object v0, p0, Lᵎᵢ$ʾ$ʻ$ʻ;->ʻ:Lᵎᵢ$ʾ$ʻ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
