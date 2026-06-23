.class Lgx0$ʾ;
.super Lcw0$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw0<",
        "TE;>.\u02bc;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lgx0;


# direct methods
.method private constructor <init>(Lgx0;)V
    .locals 0

    iput-object p1, p0, Lgx0$ʾ;->ʼʼ:Lgx0;

    invoke-direct {p0, p1}, Lcw0$ʼ;-><init>(Lcw0;)V

    return-void
.end method

.method synthetic constructor <init>(Lgx0;Lgx0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lgx0$ʾ;-><init>(Lgx0;)V

    return-void
.end method

.method private ˈ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcw0$ʼ;->size()I

    move-result v0

    invoke-static {v0}, Lc11;->ⁱ(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcw0$ʼ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lv01;->ʻ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgx0$ʾ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lgx0$ʾ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʿ()Ll11;
    .locals 1

    invoke-virtual {p0}, Lgx0$ʾ;->ˆ()Lgx0;

    move-result-object v0

    return-object v0
.end method

.method ˆ()Lgx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lgx0$ʾ;->ʼʼ:Lgx0;

    return-object v0
.end method
