.class public final Ltq5$ⁱ;
.super Ltq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2071"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltq5;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":first-child"

    return-object v0
.end method

.method public ʻ(Lrp5;Lrp5;)Z
    .locals 0

    invoke-virtual {p2}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Lpp5;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lrp5;->ʼﹳ()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
