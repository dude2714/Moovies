.class public Lnw2;
.super Ljava/lang/Object;

# interfaces
.implements Lp82;


# annotations
.annotation build Lk92;
.end annotation


# static fields
.field private static final ʽʽ:Lsv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv2;

    invoke-direct {v0}, Lsv2;-><init>()V

    sput-object v0, Lnw2;->ʽʽ:Lsv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᵎ(Ln82;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object p2

    invoke-interface {p2}, Ld92;->ʽ()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const-string p2, "Date"

    invoke-interface {p1, p2}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnw2;->ʽʽ:Lsv2;

    invoke-virtual {v0}, Lsv2;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
