.class Lיᵎ$ʽ;
.super Lיʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʽ:Lיᵎ;


# direct methods
.method constructor <init>(Lיᵎ;)V
    .locals 0

    iput-object p1, p0, Lיᵎ$ʽ;->ʽ:Lיᵎ;

    invoke-direct {p0}, Lיʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(I)Lיʻ;
    .locals 1

    iget-object v0, p0, Lיᵎ$ʽ;->ʽ:Lיᵎ;

    invoke-virtual {v0, p1}, Lיᵎ;->ᴵᴵ(I)Lיʻ;

    move-result-object p1

    invoke-static {p1}, Lיʻ;->ʼי(Lיʻ;)Lיʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)Lיʻ;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lיᵎ$ʽ;->ʽ:Lיᵎ;

    iget p1, p1, Lיᵎ;->י:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lיᵎ$ʽ;->ʽ:Lיᵎ;

    iget p1, p1, Lיᵎ;->ـ:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lיᵎ$ʽ;->ʼ(I)Lיʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lיᵎ$ʽ;->ʽ:Lיᵎ;

    invoke-virtual {v0, p1, p2, p3}, Lיᵎ;->ˉˉ(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
