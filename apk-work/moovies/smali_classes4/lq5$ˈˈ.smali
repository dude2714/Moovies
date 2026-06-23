.class final enum Llq5$ˈˈ;
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
    .locals 3

    invoke-virtual {p2}, Laq5;->ˉˉ()V

    new-instance v0, Liq5$ʾ;

    invoke-direct {v0}, Liq5$ʾ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Liq5$ʾ;->ʽ:Z

    iget-object v1, v0, Liq5$ʾ;->ʼ:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Laq5;->ˎ(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkq5;->ˏ(Liq5;)V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ʻ(Llq5;)V

    return-void
.end method
