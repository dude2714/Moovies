.class Lnc2$ʼ;
.super Lnc2;

# interfaces
.implements Le82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field private ˉˉ:Ld82;


# direct methods
.method public constructor <init>(Le82;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnc2;-><init>(Lk82;Lnc2$ʻ;)V

    invoke-interface {p1}, Le82;->ⁱ()Ld82;

    move-result-object p1

    iput-object p1, p0, Lnc2$ʼ;->ˉˉ:Ld82;

    return-void
.end method


# virtual methods
.method public ʼـ()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lpt2;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⁱ()Ld82;
    .locals 1

    iget-object v0, p0, Lnc2$ʼ;->ˉˉ:Ld82;

    return-object v0
.end method

.method public ﹳ(Ld82;)V
    .locals 0

    iput-object p1, p0, Lnc2$ʼ;->ˉˉ:Ld82;

    return-void
.end method
