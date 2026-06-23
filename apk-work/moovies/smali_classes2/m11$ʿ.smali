.class final Lm11$ʿ;
.super Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11;->ˉ(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj31<",
        "Ll11$\u02bb<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lj31;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll11$ʻ;

    invoke-virtual {p0, p1}, Lm11$ʿ;->ʼ(Ll11$ʻ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʼ(Ll11$ʻ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11$\u02bb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
