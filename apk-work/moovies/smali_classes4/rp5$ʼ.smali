.class Lrp5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lwq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp5;->ʿי()Ljava/lang/String;
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

    iput-object p1, p0, Lrp5$ʼ;->ʼ:Lrp5;

    iput-object p2, p0, Lrp5$ʼ;->ʻ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lwp5;I)V
    .locals 0

    return-void
.end method

.method public ʼ(Lwp5;I)V
    .locals 0

    instance-of p2, p1, Lyp5;

    if-eqz p2, :cond_0

    check-cast p1, Lyp5;

    iget-object p2, p0, Lrp5$ʼ;->ʻ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyp5;->ʻⁱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
