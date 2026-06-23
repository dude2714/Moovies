.class Lgy0$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvt0<",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lgy0<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lgy0$ʾ;->ʼ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Iterable;)Lgy0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lgy0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object p1

    return-object p1
.end method
