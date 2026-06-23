.class final enum Lbp1$ʻ;
.super Lbp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbp1;-><init>(Ljava/lang/String;ILbp1$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Long;)Lqo1;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lso1;->ʻ:Lso1;

    return-object p1

    :cond_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
