.class public abstract Lj11$ˑ;
.super Lj11$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lj11$\u02cf<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj11$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Li11;
    .locals 1

    invoke-virtual {p0}, Lj11$ˑ;->ˏ()Lb31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ(Li11;)Li11;
    .locals 0

    invoke-virtual {p0, p1}, Lj11$ˑ;->ˑ(Li11;)Lb31;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ()Lq21;
    .locals 1

    invoke-virtual {p0}, Lj11$ˑ;->ˏ()Lb31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Li11;)Lq21;
    .locals 0

    invoke-virtual {p0, p1}, Lj11$ˑ;->ˑ(Li11;)Lb31;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˏ()Lb31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lb31<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ˑ(Li11;)Lb31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Li11<",
            "+TK;+TV;>;)",
            "Lb31<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lj11$ˏ;->ˎ(Li11;)Lq21;

    move-result-object p1

    check-cast p1, Lb31;

    return-object p1
.end method
