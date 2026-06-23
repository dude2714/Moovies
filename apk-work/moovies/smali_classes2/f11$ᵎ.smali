.class final Lf11$ᵎ;
.super Lf11$ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d4e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u0640<",
        "TK;",
        "Le11$\u02bb;",
        "Lf11$\u1d35<",
        "TK;>;",
        "Lf11$\u1d4e<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf11;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;",
            "Le11$\u02bb;",
            "Lf11$\u1d35<",
            "TK;>;",
            "Lf11$\u1d4e<",
            "TK;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ـ;-><init>(Lf11;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ˋ;)Lf11$ˋ;
    .locals 0

    invoke-virtual {p0, p1}, Lf11$ᵎ;->ʻʿ(Lf11$ˋ;)Lf11$ᴵ;

    move-result-object p1

    return-object p1
.end method

.method public ʻʿ(Lf11$ˋ;)Lf11$ᴵ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;",
            "Le11$\u02bb;",
            "*>;)",
            "Lf11$\u1d35<",
            "TK;>;"
        }
    .end annotation

    check-cast p1, Lf11$ᴵ;

    return-object p1
.end method

.method ʻˆ()Lf11$ᵎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf11$\u1d4e<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method

.method bridge synthetic ᵢᵢ()Lf11$ـ;
    .locals 1

    invoke-virtual {p0}, Lf11$ᵎ;->ʻˆ()Lf11$ᵎ;

    move-result-object v0

    return-object v0
.end method
