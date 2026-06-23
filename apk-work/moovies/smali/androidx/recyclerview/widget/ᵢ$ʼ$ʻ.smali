.class Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ᵢ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ᵢ$ʼ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ᵢ$ʽ;->ʻ()Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʾ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʾ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ʼʼ$ʻ;->ʾ(Landroidx/recyclerview/widget/ʿʿ$ʻ;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    iget v2, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʿ:I

    iget v0, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˆ:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ʼʼ$ʻ;->ʼ(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ᵢ$ʽ;->ʼ(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ᵢ$ʽ;->ʼ(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v2, v1, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    iget v3, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʿ:I

    iget v4, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˆ:I

    iget v5, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˈ:I

    iget v6, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˉ:I

    iget v7, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˊ:I

    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ʼʼ$ʻ;->ʻ(IIIII)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ᵢ$ʽ;->ʼ(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ᵢ$ʼ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    iget v0, v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʿ:I

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ʼʼ$ʻ;->ʽ(I)V

    goto/16 :goto_0
.end method
