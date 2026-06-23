.class public Lws3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lut3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut3<",
        "Lws3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lvt3;
    .locals 0

    check-cast p1, Lws3;

    invoke-virtual {p0, p1, p2}, Lws3$ʻ;->ʼ(Lws3;Ljava/lang/Object;)Lvt3;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lws3;Ljava/lang/Object;)Lvt3;
    .locals 5

    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_0

    sget-object p1, Lvt3;->ʾʾ:Lvt3;

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    instance-of p1, p2, Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_1

    :goto_0
    if-eqz v0, :cond_5

    sget-object p1, Lvt3;->ʾʾ:Lvt3;

    return-object p1

    :cond_5
    sget-object p1, Lvt3;->ʽʽ:Lvt3;

    return-object p1
.end method
