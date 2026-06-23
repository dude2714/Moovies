.class Lcv0$ʿ;
.super Lcv0$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcv0$ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʼ(Lcv0;I)V
    .locals 3

    iget-object v0, p1, Lcv0;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "initial capacity was already set to "

    invoke-static {v1, v2, v0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcv0;->ʾ:Ljava/lang/Integer;

    return-void
.end method
