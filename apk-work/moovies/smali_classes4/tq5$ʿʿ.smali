.class public final Ltq5$ʿʿ;
.super Ltq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf\u02bf"
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

    const-string v0, ":root"

    return-object v0
.end method

.method public ʻ(Lrp5;Lrp5;)Z
    .locals 2

    instance-of v0, p1, Lpp5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lrp5;->ʼˋ(I)Lrp5;

    move-result-object p1

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
