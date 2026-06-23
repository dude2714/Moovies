.class Lgm5$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lgm5$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/TimeZone;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5$ˊ;->ʻ:Ljava/util/TimeZone;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lgm5;->ˈˈ(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgm5$ˊ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, p3, p2}, Lgm5;->ˈˈ(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgm5$ˊ;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    iget-object v0, p0, Lgm5$ˊ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lgm5$ˊ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lgm5$ˊ;->ʻ:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgm5$ˊ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgm5$ˊ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method
