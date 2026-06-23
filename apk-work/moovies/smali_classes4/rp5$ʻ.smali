.class Lrp5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lwq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp5;->ʿˉ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/StringBuilder;

.field final synthetic ʼ:Lrp5;


# direct methods
.method constructor <init>(Lrp5;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lrp5$ʻ;->ʼ:Lrp5;

    iput-object p2, p0, Lrp5$ʻ;->ʻ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lwp5;I)V
    .locals 0

    instance-of p2, p1, Lrp5;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lrp5;

    invoke-virtual {p2}, Lrp5;->ʾˎ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwp5;->ˈˈ()Lwp5;

    move-result-object p1

    instance-of p1, p1, Lyp5;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrp5$ʻ;->ʻ:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lyp5;->ʻﹶ(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrp5$ʻ;->ʻ:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public ʼ(Lwp5;I)V
    .locals 0

    instance-of p2, p1, Lyp5;

    if-eqz p2, :cond_0

    check-cast p1, Lyp5;

    iget-object p2, p0, Lrp5$ʻ;->ʻ:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lrp5;->ʻᐧ(Ljava/lang/StringBuilder;Lyp5;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lrp5;

    if-eqz p2, :cond_2

    check-cast p1, Lrp5;

    iget-object p2, p0, Lrp5$ʻ;->ʻ:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lrp5;->ʾˎ()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lrp5;->ʻᴵ(Lrp5;)Lhq5;

    move-result-object p1

    invoke-virtual {p1}, Lhq5;->ʽ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lrp5$ʻ;->ʻ:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lyp5;->ʻﹶ(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrp5$ʻ;->ʻ:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
