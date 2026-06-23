.class Lkw0$ʻ;
.super Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0;->ʾ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj31<",
        "Lg31$\u02bb<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lkw0;


# direct methods
.method constructor <init>(Lkw0;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lkw0$ʻ;->ʼʼ:Lkw0;

    invoke-direct {p0, p2}, Lj31;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg31$ʻ;

    invoke-virtual {p0, p1}, Lkw0$ʻ;->ʼ(Lg31$ʻ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʼ(Lg31$ʻ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
