.class final enum Llq5$ᵔᵔ;
.super Llq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llq5;-><init>(Ljava/lang/String;ILlq5$ˎ;)V

    return-void
.end method


# virtual methods
.method ˏ(Lkq5;Laq5;)V
    .locals 2

    invoke-virtual {p2}, Laq5;->ʾ()C

    move-result p2

    const-string v0, "--"

    if-eqz p2, :cond_4

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object v1, p1, Lkq5;->ᴵ:Liq5$ʾ;

    iget-object v1, v1, Liq5$ʾ;->ʼ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Llq5;->ʼʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lkq5;->ᴵ(Llq5;)V

    invoke-virtual {p1}, Lkq5;->ـ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkq5;->ـ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object p1, p1, Lkq5;->ᴵ:Liq5$ʾ;

    iget-object p1, p1, Liq5$ʾ;->ʼ:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    sget-object p2, Llq5;->ʼˆ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object p2, p1, Lkq5;->ᴵ:Liq5$ʾ;

    iget-object p2, p2, Liq5$ʾ;->ʼ:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Llq5;->ʼʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    :goto_0
    return-void
.end method
