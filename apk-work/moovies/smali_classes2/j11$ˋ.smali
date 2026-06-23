.class public abstract Lj11$ˋ;
.super Lj11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lj11<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj11;-><init>(Lj11$ʻ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Li11;
    .locals 1

    invoke-virtual {p0}, Lj11$ˋ;->ˋ()Lb11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ(Li11;)Li11;
    .locals 0

    invoke-virtual {p0, p1}, Lj11$ˋ;->ˎ(Li11;)Lb11;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˋ()Lb11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ˎ(Li11;)Lb11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Li11<",
            "+TK;+TV;>;)",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lj11;->ʼ(Li11;)Li11;

    move-result-object p1

    check-cast p1, Lb11;

    return-object p1
.end method
