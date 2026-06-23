.class public final Lew2;
.super Ljava/lang/Object;

# interfaces
.implements Luv2;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:[Lp82;

.field private final ʽʽ:[Lm82;


# direct methods
.method public constructor <init>(Lbw2;Lcw2;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbw2;->ˏ()I

    move-result v1

    new-array v2, v1, [Lm82;

    iput-object v2, p0, Lew2;->ʽʽ:[Lm82;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lew2;->ʽʽ:[Lm82;

    invoke-interface {p1, v2}, Lbw2;->ˋ(I)Lm82;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lm82;

    iput-object p1, p0, Lew2;->ʽʽ:[Lm82;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcw2;->ˑ()I

    move-result p1

    new-array v1, p1, [Lp82;

    iput-object v1, p0, Lew2;->ʼʼ:[Lp82;

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lew2;->ʼʼ:[Lp82;

    invoke-interface {p2, v0}, Lcw2;->ˉ(I)Lp82;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Lp82;

    iput-object p1, p0, Lew2;->ʼʼ:[Lp82;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm82;",
            ">;",
            "Ljava/util/List<",
            "Lp82;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lm82;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm82;

    iput-object p1, p0, Lew2;->ʽʽ:[Lm82;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lm82;

    iput-object p1, p0, Lew2;->ʽʽ:[Lm82;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp82;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp82;

    iput-object p1, p0, Lew2;->ʼʼ:[Lp82;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lp82;

    iput-object p1, p0, Lew2;->ʼʼ:[Lp82;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lm82;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lew2;-><init>([Lm82;[Lp82;)V

    return-void
.end method

.method public constructor <init>([Lm82;[Lp82;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v2, v1, [Lm82;

    iput-object v2, p0, Lew2;->ʽʽ:[Lm82;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lm82;

    iput-object p1, p0, Lew2;->ʽʽ:[Lm82;

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array v1, p1, [Lp82;

    iput-object v1, p0, Lew2;->ʼʼ:[Lp82;

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lp82;

    iput-object p1, p0, Lew2;->ʼʼ:[Lp82;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lp82;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lew2;-><init>([Lm82;[Lp82;)V

    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Lew2;->ʽʽ:[Lm82;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lm82;->ᴵ(Lk82;Lqv2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᵎ(Ln82;Lqv2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Lew2;->ʼʼ:[Lp82;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lp82;->ᵎ(Ln82;Lqv2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
