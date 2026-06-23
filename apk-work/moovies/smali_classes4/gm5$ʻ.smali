.class Lgm5$ʻ;
.super Lhm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm5<",
        "Lgm5;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhm5;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgm5$ʻ;->ʿ(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lgm5;

    move-result-object p1

    return-object p1
.end method

.method protected ʿ(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lgm5;
    .locals 1

    new-instance v0, Lgm5;

    invoke-direct {v0, p1, p2, p3}, Lgm5;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
