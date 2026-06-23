.class public final Lyh2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʼʼ:Lyh2;

.field private static final ʽʽ:J = -0x6bcff2af98b1a2b8L

.field public static final ʾʾ:Lyh2;

.field public static final ʿʿ:Lyh2;

.field public static final ˆˆ:Lyh2;

.field public static final ˈˈ:Lyh2;

.field public static final ˉˉ:Lyh2;

.field public static final ˊˊ:Lyh2;

.field public static final ˋˋ:Lyh2;

.field public static final ˎˎ:Lyh2;

.field public static final ˏˏ:Lyh2;

.field public static final ˑˑ:Lyh2;

.field public static final יי:Lyh2;

.field public static final ــ:Lyh2;

.field public static final ᵔᵔ:Lyh2;


# instance fields
.field private final ᵎᵎ:Ljava/lang/String;

.field private final ᵢᵢ:Ljava/nio/charset/Charset;

.field private final ⁱⁱ:[Lw82;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ls72;->ˈ:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v1

    sput-object v1, Lyh2;->ʼʼ:Lyh2;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v1

    sput-object v1, Lyh2;->ʿʿ:Lyh2;

    sget-object v1, Ls72;->ʿ:Ljava/nio/charset/Charset;

    const-string v2, "application/json"

    invoke-static {v2, v1}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v1

    sput-object v1, Lyh2;->ʾʾ:Lyh2;

    const-string v1, "application/octet-stream"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v1

    sput-object v1, Lyh2;->ــ:Lyh2;

    const-string v3, "application/svg+xml"

    invoke-static {v3, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v3

    sput-object v3, Lyh2;->ˆˆ:Lyh2;

    const-string v3, "application/xhtml+xml"

    invoke-static {v3, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v3

    sput-object v3, Lyh2;->ˉˉ:Lyh2;

    const-string v3, "application/xml"

    invoke-static {v3, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v3

    sput-object v3, Lyh2;->ˈˈ:Lyh2;

    const-string v3, "multipart/form-data"

    invoke-static {v3, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v3

    sput-object v3, Lyh2;->ˋˋ:Lyh2;

    const-string v3, "text/html"

    invoke-static {v3, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v3

    sput-object v3, Lyh2;->ˊˊ:Lyh2;

    const-string v3, "text/plain"

    invoke-static {v3, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v3

    sput-object v3, Lyh2;->ˏˏ:Lyh2;

    const-string v4, "text/xml"

    invoke-static {v4, v0}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v0

    sput-object v0, Lyh2;->ˎˎ:Lyh2;

    const-string v0, "*/*"

    invoke-static {v0, v2}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object v0

    sput-object v0, Lyh2;->ˑˑ:Lyh2;

    sput-object v3, Lyh2;->ᵔᵔ:Lyh2;

    sput-object v1, Lyh2;->יי:Lyh2;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->ᵎᵎ:Ljava/lang/String;

    iput-object p2, p0, Lyh2;->ᵢᵢ:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-object p1, p0, Lyh2;->ⁱⁱ:[Lw82;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->ᵎᵎ:Ljava/lang/String;

    iput-object p2, p0, Lyh2;->ⁱⁱ:[Lw82;

    const-string p1, "charset"

    invoke-virtual {p0, p1}, Lyh2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcx2;->ʻ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyh2;->ᵢᵢ:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static ʻ(Lw72;)Lyh2;
    .locals 3

    invoke-interface {p0}, Lw72;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lw72;->getParameters()[Lw82;

    move-result-object p0

    new-instance v1, Lyh2;

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, v0, p0}, Lyh2;-><init>(Ljava/lang/String;[Lw82;)V

    return-object v1
.end method

.method public static ʼ(Ljava/lang/String;)Lyh2;
    .locals 2

    new-instance v0, Lyh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyh2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;Ljava/lang/String;)Lyh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p1}, Lcx2;->ʻ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;
    .locals 2

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lsw2;->ʽ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyh2;->ˏ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lsw2;->ʻ(ZLjava/lang/String;)V

    new-instance v0, Lyh2;

    invoke-direct {v0, p0, p1}, Lyh2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static ʿ(Ld82;)Lyh2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ld82;->ʿ()Lv72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv72;->ʽ()[Lw72;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lyh2;->ʻ(Lw72;)Lyh2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static ˊ(Ld82;)Lyh2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p0}, Lyh2;->ʿ(Ld82;)Lyh2;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lyh2;->ᵔᵔ:Lyh2;

    :goto_0
    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;)Lyh2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "Content type"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvw2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    invoke-virtual {v0, p0}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v1, Lmu2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lmu2;-><init>(II)V

    sget-object v2, Lvt2;->ʼ:Lvt2;

    invoke-virtual {v2, v0, v1}, Lvt2;->ʽ(Lvw2;Lmu2;)[Lw72;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object p0, v0, v3

    invoke-static {p0}, Lyh2;->ʻ(Lw72;)Lyh2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ly82;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lvw2;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    iget-object v1, p0, Lyh2;->ᵎᵎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    iget-object v1, p0, Lyh2;->ⁱⁱ:[Lw82;

    if-eqz v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    sget-object v1, Lut2;->ʼ:Lut2;

    iget-object v2, p0, Lyh2;->ⁱⁱ:[Lw82;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lut2;->ʼ(Lvw2;[Lw82;Z)Lvw2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyh2;->ᵢᵢ:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    iget-object v1, p0, Lyh2;->ᵢᵢ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lyh2;->ᵢᵢ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh2;->ᵎᵎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lsw2;->ʾ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lyh2;->ⁱⁱ:[Lw82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lw82;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lw82;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public ˑ(Ljava/lang/String;)Lyh2;
    .locals 1

    invoke-virtual {p0}, Lyh2;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyh2;->ʽ(Ljava/lang/String;Ljava/lang/String;)Lyh2;

    move-result-object p1

    return-object p1
.end method

.method public י(Ljava/nio/charset/Charset;)Lyh2;
    .locals 1

    invoke-virtual {p0}, Lyh2;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyh2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyh2;

    move-result-object p1

    return-object p1
.end method
