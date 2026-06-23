.class public Lvq2;
.super Ljava/lang/Object;

# interfaces
.implements Ljh2;
.implements Lkh2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvq2;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq2;->ʻ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Lwu2;)Lih2;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    :cond_0
    new-instance p1, Luq2;

    invoke-direct {p1, v0}, Luq2;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Luq2;

    invoke-direct {p1}, Luq2;-><init>()V

    return-object p1
.end method

.method public ʼ(Lqv2;)Lih2;
    .locals 1

    new-instance p1, Luq2;

    iget-object v0, p0, Lvq2;->ʻ:[Ljava/lang/String;

    invoke-direct {p1, v0}, Luq2;-><init>([Ljava/lang/String;)V

    return-object p1
.end method
