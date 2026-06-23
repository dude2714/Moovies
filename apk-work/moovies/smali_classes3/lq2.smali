.class public Llq2;
.super Ljava/lang/Object;

# interfaces
.implements Ljh2;
.implements Lkh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq2$ʻ;
    }
.end annotation

.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:[Ljava/lang/String;

.field private final ʼ:Llq2$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Llq2$ʻ;->ʽʽ:Llq2$ʻ;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llq2;-><init>([Ljava/lang/String;Llq2$ʻ;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    sget-object p1, Llq2$ʻ;->ʽʽ:Llq2$ʻ;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Llq2;-><init>([Ljava/lang/String;Llq2$ʻ;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Llq2$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq2;->ʻ:[Ljava/lang/String;

    iput-object p2, p0, Llq2;->ʼ:Llq2$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Lwu2;)Lih2;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

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
    new-instance p1, Lkq2;

    iget-object v1, p0, Llq2;->ʼ:Llq2$ʻ;

    invoke-direct {p1, v0, v1}, Lkq2;-><init>([Ljava/lang/String;Llq2$ʻ;)V

    return-object p1

    :cond_1
    new-instance p1, Lkq2;

    iget-object v1, p0, Llq2;->ʼ:Llq2$ʻ;

    invoke-direct {p1, v0, v1}, Lkq2;-><init>([Ljava/lang/String;Llq2$ʻ;)V

    return-object p1
.end method

.method public ʼ(Lqv2;)Lih2;
    .locals 1

    new-instance p1, Lkq2;

    iget-object v0, p0, Llq2;->ʻ:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lkq2;-><init>([Ljava/lang/String;)V

    return-object p1
.end method
