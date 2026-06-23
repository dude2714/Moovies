.class public Ltq5$ᴵᴵ;
.super Ltq5$ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35\u1d35"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltq5$ـ;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected ʼ(Lrp5;Lrp5;)I
    .locals 4

    invoke-virtual {p2}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ʼˏ()Lsq5;

    move-result-object p1

    invoke-virtual {p2}, Lrp5;->ʼﹳ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    invoke-virtual {v2}, Lrp5;->ʿʾ()Lhq5;

    move-result-object v2

    invoke-virtual {p2}, Lrp5;->ʿʾ()Lhq5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhq5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
