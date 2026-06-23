.class Ld3$ʼ;
.super Lr2;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2<",
        "Ld3$\u02bb;",
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

    invoke-virtual {p0}, Ld3$ʼ;->ʾ()Ld3$ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ld3$ʻ;
    .locals 1

    new-instance v0, Ld3$ʻ;

    invoke-direct {v0, p0}, Ld3$ʻ;-><init>(Ld3$ʼ;)V

    return-object v0
.end method

.method public ʿ(I)Ld3$ʻ;
    .locals 1

    invoke-super {p0}, Lr2;->ʼ()La3;

    move-result-object v0

    check-cast v0, Ld3$ʻ;

    invoke-virtual {v0, p1}, Ld3$ʻ;->ʼ(I)V

    return-object v0
.end method
