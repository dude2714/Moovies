.class final Lx2$ʼ;
.super Lr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2<",
        "Lx2$\u02bb;",
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

    invoke-virtual {p0}, Lx2$ʼ;->ʾ()Lx2$ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lx2$ʻ;
    .locals 1

    new-instance v0, Lx2$ʻ;

    invoke-direct {v0, p0}, Lx2$ʻ;-><init>(Lx2$ʼ;)V

    return-object v0
.end method

.method ʿ(ILjava/lang/Class;)Lx2$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx2$\u02bb;"
        }
    .end annotation

    invoke-virtual {p0}, Lr2;->ʼ()La3;

    move-result-object v0

    check-cast v0, Lx2$ʻ;

    invoke-virtual {v0, p1, p2}, Lx2$ʻ;->ʼ(ILjava/lang/Class;)V

    return-object v0
.end method
