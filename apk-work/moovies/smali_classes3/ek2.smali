.class public abstract Lek2;
.super Lsj2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls72;->ˆ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lek2;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Lsj2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lek2;->ʼ:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls72;->ˆ:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lek2;->ʽ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lw92;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lsj2;-><init>(Lw92;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lek2;->ʼ:Ljava/util/Map;

    sget-object p1, Ls72;->ˆ:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lek2;->ʽ:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lek2;->ʼ:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    const-string v0, "realm"

    invoke-virtual {p0, v0}, Lek2;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lvw2;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    sget-object p3, Lvt2;->ʼ:Lvt2;

    new-instance v0, Lmu2;

    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lmu2;-><init>(II)V

    invoke-interface {p3, p1, v0}, Lju2;->ʽ(Lvw2;Lmu2;)[Lw72;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lek2;->ʼ:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    iget-object v1, p0, Lek2;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Lw72;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Laa2;

    const-string p2, "Authentication challenge is empty"

    invoke-direct {p1, p2}, Laa2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˏ(Lk82;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lj82;->ˋ()Lwu2;

    move-result-object p1

    const-string v0, "http.auth.credential-charset"

    invoke-interface {p1, v0}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lek2;->ˑ()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ˑ()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lek2;->ʽ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected י()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lek2;->ʼ:Ljava/util/Map;

    return-object v0
.end method
