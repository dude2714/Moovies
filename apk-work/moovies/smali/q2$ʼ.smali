.class Lq2$ʼ;
.super Lr2;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2<",
        "Lq2$\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()La3;
    .locals 1

    invoke-virtual {p0}, Lq2$ʼ;->ʾ()Lq2$ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lq2$ʻ;
    .locals 1

    new-instance v0, Lq2$ʻ;

    invoke-direct {v0, p0}, Lq2$ʻ;-><init>(Lq2$ʼ;)V

    return-object v0
.end method

.method ʿ(IILandroid/graphics/Bitmap$Config;)Lq2$ʻ;
    .locals 1

    invoke-virtual {p0}, Lr2;->ʼ()La3;

    move-result-object v0

    check-cast v0, Lq2$ʻ;

    invoke-virtual {v0, p1, p2, p3}, Lq2$ʻ;->ʼ(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
