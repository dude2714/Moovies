.class public Lyk2;
.super Ljava/lang/Object;

# interfaces
.implements Lne2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lyk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk2;

    invoke-direct {v0}, Lyk2;-><init>()V

    sput-object v0, Lyk2;->ʻ:Lyk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ln82;Lqv2;)J
    .locals 2

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lst2;

    const-string v0, "Keep-Alive"

    invoke-interface {p1, v0}, Lj82;->ʼᵎ(Ljava/lang/String;)Ly72;

    move-result-object p1

    invoke-direct {p2, p1}, Lst2;-><init>(Ly72;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Lx72;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lx72;->nextElement()Lw72;

    move-result-object p1

    invoke-interface {p1}, Lw72;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lw72;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
