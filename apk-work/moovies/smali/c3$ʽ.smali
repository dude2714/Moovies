.class Lc3$ʽ;
.super Lr2;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2<",
        "Lc3$\u02bc;",
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

    invoke-virtual {p0}, Lc3$ʽ;->ʾ()Lc3$ʼ;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lc3$ʼ;
    .locals 1

    new-instance v0, Lc3$ʼ;

    invoke-direct {v0, p0}, Lc3$ʼ;-><init>(Lc3$ʽ;)V

    return-object v0
.end method

.method public ʿ(ILandroid/graphics/Bitmap$Config;)Lc3$ʼ;
    .locals 1

    invoke-virtual {p0}, Lr2;->ʼ()La3;

    move-result-object v0

    check-cast v0, Lc3$ʼ;

    invoke-virtual {v0, p1, p2}, Lc3$ʼ;->ʼ(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
