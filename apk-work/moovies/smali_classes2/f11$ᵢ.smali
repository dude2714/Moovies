.class final Lf11$ᵢ;
.super Lf11$ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u0640<",
        "TK;TV;",
        "Lf11$\u1d54<",
        "TK;TV;>;",
        "Lf11$\u1d62<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf11;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;TV;",
            "Lf11$\u1d54<",
            "TK;TV;>;",
            "Lf11$\u1d62<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ـ;-><init>(Lf11;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ˋ;)Lf11$ˋ;
    .locals 0

    invoke-virtual {p0, p1}, Lf11$ᵢ;->ʻʿ(Lf11$ˋ;)Lf11$ᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʻʿ(Lf11$ˋ;)Lf11$ᵔ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)",
            "Lf11$\u1d54<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Lf11$ᵔ;

    return-object p1
.end method

.method ʻˆ()Lf11$ᵢ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf11$\u1d62<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method bridge synthetic ᵢᵢ()Lf11$ـ;
    .locals 1

    invoke-virtual {p0}, Lf11$ᵢ;->ʻˆ()Lf11$ᵢ;

    move-result-object v0

    return-object v0
.end method
