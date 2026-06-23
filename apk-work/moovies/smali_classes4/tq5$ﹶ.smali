.class public final Ltq5$ﹶ;
.super Ltq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe76"
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

    const-string v0, ":last-child"

    return-object v0
.end method

.method public ʻ(Lrp5;Lrp5;)Z
    .locals 2

    invoke-virtual {p2}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lpp5;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lrp5;->ʼﹳ()I

    move-result p2

    invoke-virtual {p1}, Lrp5;->ʼˏ()Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
