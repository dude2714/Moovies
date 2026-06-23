.class Liq5$ʽ;
.super Liq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field private ʼ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liq5;-><init>(Liq5$ʻ;)V

    sget-object v0, Liq5$ˋ;->ــ:Liq5$ˋ;

    iput-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Liq5$ʽ;->ᐧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˑ()Liq5;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liq5$ʽ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method ٴ(Ljava/lang/String;)Liq5$ʽ;
    .locals 0

    iput-object p1, p0, Liq5$ʽ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method ᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ʽ;->ʼ:Ljava/lang/String;

    return-object v0
.end method
