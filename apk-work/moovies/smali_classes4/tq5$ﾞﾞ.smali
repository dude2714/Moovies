.class public final Ltq5$ﾞﾞ;
.super Ltq5$ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e\uff9e"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltq5$ـ;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected ʼ(Lrp5;Lrp5;)I
    .locals 0

    invoke-virtual {p2}, Lrp5;->ʼﹳ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-child"

    return-object v0
.end method
