.class public Lhw2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


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

    sput-object v0, Lhw2;->ʽʽ:Lsv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p2, p1, Le82;

    if-eqz p2, :cond_0

    const-string p2, "Date"

    invoke-interface {p1, p2}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhw2;->ʽʽ:Lsv2;

    invoke-virtual {v0}, Lsv2;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
